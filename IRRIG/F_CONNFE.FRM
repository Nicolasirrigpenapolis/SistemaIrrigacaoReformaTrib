VERSION 5.00
Begin VB.Form frmF_ConNFe 
   ClientHeight    =   1200
   ClientLeft      =   5640
   ClientTop       =   3150
   ClientWidth     =   3525
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "F_ConNFe"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   1200
   ScaleWidth      =   3525
   Begin IRRIG.GPainel Painel 
      Height          =   1170
      Index           =   0
      Left            =   15
      TabIndex        =   2
      TabStop         =   0   'False
      Top             =   15
      Width           =   3495
      _ExtentX        =   6165
      _ExtentY        =   2064
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   2940
         TabIndex        =   1
         Top             =   600
         Width           =   360
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionOffset   =   50
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   0
         Left            =   120
         MaxLength       =   254
         TabIndex        =   0
         Top             =   305
         Width           =   3180
      End
      Begin VB.Label labtxtCampo0 
         BackStyle       =   0  'Transparent
         Caption         =   "Ult NSu"
         ForeColor       =   &H80000008&
         Height          =   195
         Left            =   120
         TabIndex        =   3
         Top             =   60
         Width           =   555
      End
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmF_ConNFe"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_ConNFe
'* Função....: Consulta NFe
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:25
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

Dim txtCampo(0) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória

Public chaveNFe As String

Private Sub Parametros()
   On Error GoTo SaiDaSub

   lblProgresso.Caption = "Consultando NFe..."
   If MsgBox("Deseja Consultar no Site?", vbQuestion + vbYesNo, vaTitulo) = vbYes Then
      ConsultaSite
   Else
      Consulta
   End If

SaiDaSub:
   Unload Me
   lblProgresso.Caption = ""
End Sub

'Consulta Status da NFe
Private Sub Consulta()
   Dim msgDados As String, msgRetWS As String, msgResultado As String, siglaUF As String
   Dim siglaWS As String, certificado As String, ambiente As Integer, versao As String
   Dim resultado As Long, objNFeUtil As Object, proxy As String, usuario As String, senha As String
   
   On Error GoTo SaiDaSub
   
   Screen.MousePointer = vbHourglass    ' ampulheta
   Set objNFeUtil = CreateObject("NFe_util_2G.util")
   lblProgresso.Caption = "Consultando Status da NFe..."

   certificado = Parametros_da_NFe![Certificado Digital]
   siglaWS = "SP"
   versao = "2.01"
   
   If chaveNFe = "" Then
      MsgBox "Necessário informar a chave de acesso da NFe para consultar o Status da NFe.", vbCritical + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   End If

   If Parametros_da_NFe!ambiente = 0 Then 'Produção
      ambiente = 1
   Else 'Homologação
      ambiente = 2
   End If

   resultado = objNFeUtil.ConsultaNF2G(siglaWS, ambiente, certificado, versao, msgDados, msgRetWS, msgResultado, chaveNFe, proxy, usuario, senha)
                                     
   Debug.Print msgRetWS
   Debug.Print msgResultado
   Debug.Print resultado
   MsgBox msgResultado & Chr(13) & Chr(13) & msgRetWS, vbInformation + vbOKOnly, "Atenção: Consulta Status da NFe"


SaiDaSub:
   Screen.MousePointer = vbDefault ' normal
   Set objNFeUtil = Nothing
End Sub

Private Sub ConsultaSite()
   Dim Endereco As String
   
   On Error Resume Next
   
   Clipboard.Clear
   Clipboard.SetText chaveNFe
   
   If Parametros_da_NFe!ambiente = 0 Then
      Endereco = "http://nfe.fazenda.sp.gov.br/ConsultaNFe/consulta/publica/ConsultarNFe.aspx"
   Else
      Endereco = "http://homologacao.nfe.fazenda.sp.gov.br/ConsultaNFe/consulta/publica/ConsultarNFe.aspx"
   End If
   
   If frmDNFSe.WindowState <> vbNormal Then
      Unload frmDNFSe
   End If
   Load frmDNFSe
   frmDNFSe.Height = 9000
   frmDNFSe.Width = 14800
   frmDNFSe.IE_Web.Width = 14760
   frmDNFSe.IE_Web.Height = 8400
   frmDNFSe.Caption = "Nota Fiscal Eletrônica - Consulta"
   frmDNFSe.Icon = mdiIRRIG.Icon
   CentraNaTela frmDNFSe
   frmDNFSe.AbreSite Endereco
   
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
   End If
   Executar = vgMsg$                              'prepara saida da função
   Exit Function                                  'e cai fora...

DeuErro:
   Select Case Err                                'vamos verificar se deu algum erro
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay 0.5                             'mais antes espera 1/2 segundo
            Resume                                'antes de tentar
         End If
   End Select
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   txtCampo(Index).GotFocus
End Sub


'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   txtCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyPress(Index As Integer, KeyAscii As Integer)
   txtCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o campo perder o foco
Private Sub txtCp_LostFocus(Index As Integer)
   txtCampo(Index).LostFocus                      'executa LostFocus na classe
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(67680)
   vgFormID = 782
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(59185))
   DefineControles
   vgTooltips.Create
   labtxtCampo0.Caption = LoadGasString(67685)
   vgTooltips.AddTool botOk, 0, LoadGasString(67686)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
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


'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   AtivaForm Me
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(0).CtTit = labtxtCampo0
   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If InStr(k$, "|") > 0 Then
         Err.Source = Parse$(k$, "|")
         Err.Number = Val(Parse$(k$, "|"))        'deu erro
         Err.Description = Parse$(k$, "|")
         CErr.NumErro = Err.Number
         CErr.Show
      Else
         Beep                                     'manda aviso sonoro
         MsgBox k$, vbCritical, vgAtencao$        'mostra mensagem do erro
      End If
      Screen.MousePointer = vbDefault             'reseta o pointer do mouse
      vgPriVez = False
      Exit Sub                                    'e sai para continuar a ediçao ou inclusao
   End If                                         'OK. os campos estao certos
   vgPriVez = False
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or (Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_ConNFe = Nothing                      'libera o segmento de código do form
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


'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

