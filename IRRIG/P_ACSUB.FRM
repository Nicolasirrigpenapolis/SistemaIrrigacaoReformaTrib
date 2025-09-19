VERSION 5.00
Begin VB.Form frmP_ACSub
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4650
   Left                     =   0
   LinkTopic                =   "P_ACSub"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4230
   ScaleWidth               =   6705
   Top                      =   1000
   Width                    =   6795
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
      Height                   =   4050
      Left                     =   15
      Width                    =   6525
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11503
      _extenty                 =   7140
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmP_ACSub"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: P_ACSub
'* Função....: Acerta Sub Grupo
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:39
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

Private Sub AcertaSubGrupo()
   Dim Tb As GRecordSet, Tb2 As GRecordSet, Produtos As GRecordSet, Conjuntos As GRecordSet
      
   On Error GoTo DeuErro
   
   Screen.MousePointer = vbHourglass 'Ampulheta
   
   Set Tb = vgDb.OpenRecordSet("SELECT [SubGrupo do Produto].[Seqüência do SubGrupo Produto], [SubGrupo do Produto].Descrição SDescrição, [SubGrupo do Produto].[Seq Anterior], " & _
                               "[Grupo Do Produto].[Seqüência Do Grupo Produto], [Grupo Do Produto].Descrição GDescrição, Produtos.[Seqüência Do Produto], Produtos.Descrição PDescrição, " & _
                               "Produtos.[Seqüência Do SubGrupo Produto] As VamosAlterar " & _
                               "FROM Produtos Inner Join [Grupo Do Produto] On Produtos.[Seqüência Do Grupo Produto] = [Grupo Do Produto].[Seqüência Do Grupo Produto] " & _
                               "Left Join [SubGrupo Do Produto] On Produtos.[Seqüência Do SubGrupo Produto] = [SubGrupo Do Produto].[Seq Anterior] AND " & _
                               "Produtos.[Seqüência Do Grupo Produto] = [SubGrupo Do Produto].[Seqüência Do Grupo Produto] " & _
                               "GROUP BY [SubGrupo Do Produto].[Seqüência Do SubGrupo Produto], [SubGrupo Do Produto].Descrição, [SubGrupo Do Produto].[Seq Anterior], " & _
                               "[Grupo Do Produto].[Seqüência Do Grupo Produto], [Grupo Do Produto].Descrição, " & _
                               "Produtos.[Seqüência Do Produto], Produtos.Descrição, Produtos.[Seqüência Do SubGrupo Produto] " & _
                               "Order By Produtos.[Seqüência do Produto]")
                               
   Set Tb2 = vgDb.OpenRecordSet("SELECT [SubGrupo do Produto].[Seqüência do SubGrupo Produto], [SubGrupo do Produto].Descrição SDescrição, [SubGrupo do Produto].[Seq Anterior], " & _
                                "[Grupo Do Produto].[Seqüência Do Grupo Produto], [Grupo Do Produto].Descrição GDescrição, " & _
                                "Conjuntos.[Seqüência Do Conjunto], Conjuntos.Descrição CDescrição, Conjuntos.[Seqüência Do SubGrupo Produto] As VamosAlterar " & _
                                "FROM Conjuntos Inner Join [Grupo Do Produto] On Conjuntos.[Seqüência Do Grupo Produto] = [Grupo Do Produto].[Seqüência Do Grupo Produto] " & _
                                "Left Join [SubGrupo Do Produto] On Conjuntos.[Seqüência Do SubGrupo Produto] = [SubGrupo Do Produto].[Seq Anterior] AND " & _
                                "Conjuntos.[Seqüência Do Grupo Produto] = [SubGrupo Do Produto].[Seqüência Do Grupo Produto] " & _
                                "GROUP BY [SubGrupo Do Produto].[Seqüência Do SubGrupo Produto], [SubGrupo Do Produto].Descrição, [SubGrupo Do Produto].[Seq Anterior], " & _
                                "[Grupo Do Produto].[Seqüência Do Grupo Produto], [Grupo Do Produto].Descrição, " & _
                                "Conjuntos.[Seqüência Do Conjunto], Conjuntos.Descrição, Conjuntos.[Seqüência Do SubGrupo Produto] " & _
                                "Order By Conjuntos.[Seqüência Do Conjunto]")
                               
   Tb.MoveLast: Tb.MoveFirst
   Tb2.MoveLast: Tb2.MoveFirst
   
   If Tb.RecordCount = 0 Or Tb2.RecordCount = 0 Then
      MsgBox "Nenhum Registro Foi Alterado", vbOKOnly + vbExclamation, vaTitulo
      GoTo SaiDaSub
   End If
   
   'Produtos
   Do While Not Tb.EOF
      TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Tb![Seqüência Do Produto], Produtos
      With Produtos
         ![Seqüência Do SubGrupo Produto] = Tb![Seqüência Do SubGrupo Produto]
         .Update
         .BookMark = .LastModified
      End With
      Tb.MoveNext
   Loop
        
   'Conjuntos
   Do While Not Tb2.EOF
      TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Tb2![Seqüência Do Conjunto], Conjuntos
      With Conjuntos
         ![Seqüência Do SubGrupo Produto] = Tb2![Seqüência Do SubGrupo Produto]
         .Update
         .BookMark = .LastModified
      End With
      Tb2.MoveNext
   Loop
 
   MsgBox "Processo Concluído com Sucesso!!!", vbOKOnly + vbInformation, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbOKOnly + vbCritical, vaTitulo
   End If
   
SaiDaSub:
   Unload Me
   Screen.MousePointer = vbDefault 'Normal
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(72800)
   vgFormID = 638
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AcertaSubGrupo
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
   Set frmP_ACSub = Nothing                       'libera o segmento de código do form
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


