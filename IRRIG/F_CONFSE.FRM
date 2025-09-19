VERSION 5.00
Begin VB.Form frmF_CoNFSe
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3300
   Left                     =   0
   LinkTopic                =   "F_CoNFSe"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2865
   ScaleWidth               =   7740
   Top                      =   1000
   Width                    =   7830
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
      Height                   =   2700
      Left                     =   15
      Width                    =   7560
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13328
      _extenty                 =   4760
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_CoNFSe"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CoNFSe
'* Função....: Consulta NFSe
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 08:59:11
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

Public NFSe As Long

Private Sub Parametros()
   On Error GoTo SaidaSub

   lblProgresso.Caption = "Consultando NFSe..."   
   Consulta
   
SaidaSub:
   Unload Me
   lblProgresso.Caption = ""
End Sub

'Consulta Status da NFSe
Private Sub Consulta()
   Dim objNFSe As Object, Resultado As String, Situacao As String, CStat As Byte, Recibo As String
   
   On Error GoTo DeuErro
   
   Screen.MousePointer = vbHourglass    ' ampulheta
   Set objNFSe = CreateObject("NFSe.ISSOnline")
   lblProgresso.Caption = "Consultando Status da NFSe..."
  
   If NFSe = 0 Then
      MsgBox "Necessário informar o Número da NFSe para consultar o Status da NFSe.", vbCritical + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   End If
   
   If Parametros_da_NFe!ambiente = 0 Then 'Produção
      Resultado = objNFSe.ConsultaNFSe(1, "02781892000130", "irrigpenapolis", 32873, 1, NFSe, Situacao, CStat, Recibo)
   Else 'Homologação
      Resultado = objNFSe.ConsultaNFSe(0, "02781892000130", "irrigplis", 32873, 1, NFSe, Situacao, CStat, Recibo)
   End If
   
   If CStat > 0 Or CStat < 3 Then
      MsgBox "Situação da NFSe: " & Situacao, vbInformation + vbOKOnly
   Else
      MsgBox "Situação da NFSe: Erro não Catalogado", vbInformation + vbOKOnly
   End If
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Screen.MousePointer = vbDefault ' normal
   Set objNFSe = Nothing
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(68920)
   vgFormID = 807
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   Parametros  
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
   Set frmF_CoNFSe = Nothing                      'libera o segmento de código do form
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


