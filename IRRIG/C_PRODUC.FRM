VERSION 5.00
Begin VB.Form frmC_Produc
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5685
   Left                     =   0
   LinkTopic                =   "C_Produc"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5250
   ScaleWidth               =   10335
   Top                      =   1000
   Width                    =   10425
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   5085
      Left                     =   15
      Width                    =   10155
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   17903
      _extenty                 =   8964
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmC_Produc"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: C_Produc
'* Função....: Entrada de Produção Própria
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 17/11/2022 16:51:51
'* * * * * * *

Option Explicit
DefInt A-Z

Public vgSituacao As Integer                      'situação de edição que do módulo
Public vgCaracteristica As Integer                'caracteristica do módulo
Public vgTipo As Integer                          'tipo do módulo
Public vgPriVez As Integer                        'flag de carregamento do módulo  
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgEmBrowse As Integer                      'flag se o módulo esta em grade 
Public vgTemFiltro As Integer                     'flag se tem ou não filtro no módulo
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória

Private Sub ProssegueExecucao()
   Dim Tb As New GRecordSet, i As Long
   Dim vgFGrid As New frmBrowse, SQL As String
   
   On Error Resume Next
   
   SQL = "SELECT [Data de Entrada], Observação, 'P' Item, ProdutosMvto.[Seqüência do Produto] SeqItem, P.Descrição, Quantidade " & _
         "FROM [Movimento Do Estoque] Mvto LEFT JOIN [Produtos Do Movimento Estoque] ProdutosMvto ON Mvto.[Seqüência Do Movimento] = ProdutosMvto.[Seqüência Do Movimento] " & _
         "INNER JOIN Produtos P ON ProdutosMvto.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
         "WHERE ProdutosMvto.[Seqüência do Produto] > 0 AND [Tipo Movimento] = 1 AND [Data de Entrada] = " & D(Date) & _
         " UNION ALL " & _
         "SELECT [Data de Entrada], Observação, 'C' Item, ConjuntosMvto.[Seqüência do Conjunto] SeqItem, Conjuntos.Descrição, Quantidade " & _
         "FROM [Movimento Do Estoque] Mvto LEFT JOIN [Conjuntos Do Movimento Estoque] ConjuntosMvto ON Mvto.[Seqüência Do Movimento] = ConjuntosMvto.[Seqüência Do Movimento] " & _
         "INNER JOIN Conjuntos ON ConjuntosMvto.[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] " & _
         "WHERE ConjuntosMvto.[Seqüência do Conjunto] > 0 AND [Tipo Movimento] = 1 AND [Data de Entrada] = " & D(Date)

   With vgFGrid
      Tag = "Entrada Produção Própria"
            
      vgNovaQuery = SQL
         
      Set Tb = vgDb.OpenRecordSet(vgNovaQuery)
                       
      'NAO PODE TER ORDER BY
      .vgTitConsulta = Tag
      With .grdBrowse
         .ColumnWidth("Data de Entrada") = 1500
         .ColumnWidth("Item") = 600
         .ColumnWidth("SeqItem") = 1100
         .ColumnWidth("Descrição") = 5000
         .ShowFilterBar = True
         .Stripes = True
      End With
      Hide
      .Width = Screen.Width - 200
      .Top = (Screen.Height - .Height) / 2
      .Left = (Screen.Width - .Width) / 2
      .Show
      DoEvents
   End With
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(28490)
   vgFormID = 994
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   ProssegueExecucao
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmC_Produc = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o tempo esgotar  
Private Sub timUnLoad_Timer()
   timUnLoad.Enabled = False
   vgPodeFazerUnLoad = True
   Unload Me
End Sub


