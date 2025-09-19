VERSION 5.00
Begin VB.Form frmF_CProdu
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4755
   Left                     =   0
   LinkTopic                =   "F_CProdu"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4335
   ScaleWidth               =   7875
   Top                      =   1000
   Width                    =   7965
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
      Height                   =   4155
      Left                     =   15
      Width                    =   7695
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13566
      _extenty                 =   7325
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_CProdu"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CProdu
'* Função....: Acerta Custo do Produto
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:27
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

Private Sub CustoProduto()
   Dim SQL As String, Afetado As Long

   On error GoTo SaidaSub
         
   SQL = "Update TabelaA Set CustoAnterior = Custo " & _
         "FROM(Select  P.[Seqüência Do Produto],  P.[Valor de Custo] CustoAnterior, ISNULL(( " & _
         "Select TOP 1 ROUND([Valor Unitário] + (([Valor Unitário] * [Porcentagem de IPI]) / 100) + [Valor ICMS ST] / Quantidade, 2) Custo " & _
         "FROM [Movimento Do Estoque] INNER JOIN [Produtos Do Movimento Estoque] ON [Movimento Do Estoque].[Seqüência Do Movimento] = [Produtos Do Movimento Estoque].[Seqüência Do Movimento] " & _
         "WHERE [Processar Custo] = 1 AND [Tipo Movimento] = 0 AND [Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
         "ORDER BY [Movimento Do Estoque].[Seqüência Do Movimento] DESC), 0) Custo " & _
         "FROM Produtos P " & _
         "WHERE Not Exists (Select Null FROM [Matéria Prima] WHERE [Matéria Prima].[Seqüência Do Produto] = P.[Seqüência Do Produto]) " & _
         "AND [Valor de Custo] = 0) TabelaA"
         
   vgdb(1).Execute SQL, False, Afetado
   
   MsgBox Afetado & " Produto(s) Atualizado com Sucesso!!!", vbInformation + vbOkOnly, vaTitulo

SaidaSub:
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(71440)
   vgFormID = 988
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   CustoProduto
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
   Set frmF_CProdu = Nothing                      'libera o segmento de código do form
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


