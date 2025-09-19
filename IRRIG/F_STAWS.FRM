VERSION 5.00
Begin VB.Form frmF_StaWS
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3945
   Left                     =   0
   LinkTopic                =   "F_StaWS"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3510
   ScaleWidth               =   7455
   Top                      =   1000
   Width                    =   7545
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
      Height                   =   3345
      Left                     =   15
      Width                    =   7275
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12825
      _extenty                 =   5897
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_StaWS"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_StaWS
'* Função....: Status da SEFAZ
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 08:59:09
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

' ConsultaStatus2G: Consulta Situação do Web Service de Recepção de NF-e
Private Sub Status()
   Dim msgDados As String, msgRetWS As String, msgResultado As String, siglaUF As String, siglaWS As String, certificado As String
   Dim ambiente As Integer, versao As String, cStat As Long, objNFeUtil As Object
   Dim proxy As String, usuario As String, senha As String

   On Error GoTo SaidaSub
   
   Screen.MousePointer = vbHourglass    ' ampulheta
   Set objNFeUtil = CreateObject("NFe_util_2G.util")
   lblProgresso.Caption = "Consultando Status da SEFAZ..."

   certificado = Parametros_da_NFe![Certificado Digital]
   siglaWS = "SP"
   siglaUF = "SP"
   versao = "2.00"
   If Parametros_da_NFe!ambiente = 0 Then 'Produção
      ambiente = 1
   Else 'Homologação
      ambiente = 2
   End If

   cStat = objNFeUtil.ConsultaStatus2G(siglaWS, siglaUF, ambiente, certificado, versao, msgDados, msgRetWS, msgResultado, proxy, usuario, senha)
   
   MsgBox msgResultado, vbInformation + vbOKOnly, "Resultado da Consulta Status do Serviço"

SaidaSub:
   Screen.MousePointer = vbDefault ' normal
   Set objNFeUtil = Nothing
   Unload Me
   lblProgresso.Caption = ""
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(68540)
   vgFormID = 780
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   Status  
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
   Set frmF_StaWS = Nothing                       'libera o segmento de código do form
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


