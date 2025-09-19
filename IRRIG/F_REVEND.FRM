VERSION 5.00
Begin VB.Form frmF_Revend
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3045
   Left                     =   0
   LinkTopic                =   "F_Revend"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2625
   ScaleWidth               =   5145
   Top                      =   1000
   Width                    =   5235
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
      Height                   =   2445
      Left                     =   15
      Width                    =   4965
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   8753
      _extenty                 =   4310
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_Revend"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Revend
'* Função....: Geral de Revenda
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:46
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

Private Sub Revenda()
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM( " & _
                               "SELECT [Seqüência Do Geral] FROM [Nota Fiscal] WHERE [Nota Emitida Para] = 'Revenda' " & _
                               "UNION ALL " & _
                               "SELECT [Seqüência Do Geral] FROM Pedido WHERE [Pedido Emitido Para] = 'Revenda' " & _
                               "UNION ALL " & _
                               "SELECT [Seqüência Do Geral] FROM Orçamento WHERE [Orçamento Emitido Para] = 'Revenda' " & _
                               "UNION ALL " & _
                               "SELECT [Seqüência Do Geral] FROM [Ordem de Serviço] WHERE [Ordem Emitada Para] = 'Revenda' " & _
                               ") REVENDA " & _
                               "WHERE [Seqüência Do Geral] > 0 " & _
                               "GROUP BY [Seqüência Do Geral]")
   If Tb.RecordCount = 0 Then MsgBox "Nenhum Registro foi Alterado.", vbExclamation + vbOKOnly, vaTitulo: GoTo SaiDaSub
   
   Do While Not Tb.EOF
      vgDb.Execute "Update Geral Set Revenda = 1 Where [Seqüência do Geral] = " & Tb![Seqüência Do Geral] 'Atualizando Geral de Revenda
      Tb.MoveNext 'Proximooo
   Loop
   
   MsgBox "Processo Concluído com Sucesso!", vbInformation + vbOKOnly, vaTitulo

DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(73550)
   vgFormID = 746
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   Revenda
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
   Set frmF_Revend = Nothing                      'libera o segmento de código do form
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


