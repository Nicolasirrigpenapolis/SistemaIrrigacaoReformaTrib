VERSION 5.00
Begin VB.Form frmAtaGeral
   ForeColor                =   &H80000008
   BorderStyle              =    0 
   Height                   =   5970
   Left                     =   7125
   LinkTopic                =   "AtaGeral"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5535
   ScaleWidth               =   3615
   Top                      =   1435
   Width                    =   3705
   Begin IRRIG.GPainel Painel
      BackColor                =   &HC0FFC0
      BevelOuter               =   1
      BevelInner               =   2
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   5970
      Left                     =   0
      Width                    =   3705
      Top                      =   0
      TabStop                  =  0
      _extentx                 =   6531
      _extenty                 =   10525
      Index                    =   0 
      Begin IRRIG.GPainel Painel
         BackColor                =   &HFFFFFF
         BevelOuter               =   1
         BevelInner               =   0
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   0
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   5715
         Left                     =   120
         Width                    =   3435
         Top                      =   120
         TabStop                  =  0
         _extentx                 =   6055
         _extenty                 =   10075
         Index                    =   1 
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   0
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   1335
            Left                     =   1740
            Width                    =   1575
            Top                      =   15
            CaptionAlign             =   1
            CaptionOffset            =   50
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Compras"
            Index                    =   0 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   1
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   1335
            Left                     =   120
            Width                    =   1575
            Top                      =   1380
            CaptionAlign             =   1
            CaptionOffset            =   50
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Vendas"
            Index                    =   1 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   2
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   1335
            Left                     =   120
            Width                    =   1575
            Top                      =   15
            CaptionAlign             =   1
            CaptionOffset            =   50
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Almoxarifado"
            Index                    =   2 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   3
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   1335
            Left                     =   120
            Width                    =   1575
            Top                      =   2775
            CaptionAlign             =   1
            CaptionOffset            =   50
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "ADM"
            Index                    =   3 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   4
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   1335
            Left                     =   1755
            Width                    =   1575
            Top                      =   1380
            CaptionAlign             =   1
            CaptionOffset            =   50
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Vendas 2"
            Index                    =   4 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   5
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   1335
            Left                     =   1755
            Width                    =   1575
            Top                      =   2775
            CaptionAlign             =   1
            CaptionOffset            =   50
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Faturamento"
            Index                    =   5 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   3540
         Width                    =   45
         Top                      =   6120
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "."
         Index                    =   0 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmAtaGeral"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: AtaGeral
'* Função....: Atalhos
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:40
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
Public vgFiltraSoUm As String                     'flag para filtrar só um registro 
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Public BtnCompras As Object, BtnVendas As Object, BtnAlmoxa As Object
Public BtnAdm As Object, BtnVendas2 As Object, BtnFatura As Object
Public lblAjuste As Object

Private Sub ACompras()
 Load frmA_Compra 
 frmA_Compra.Show
 Unload Me
 
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaPreValidacao
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
   Executar = Err.Source + "|" + Trim$(str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (PermitidoMenu(mnuComprasx.Tag))
   Botao(0).Enabled = Ok
   Ok = (False)
   Botao(1).Enabled = Ok
   Ok = (False)
   Botao(2).Enabled = Ok
   Ok = (False)
   Botao(3).Enabled = Ok
   Ok = (False)
   Botao(4).Enabled = Ok
   Ok = (False)
   Botao(5).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   vgFormID = 1407
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Painel(0).Picture = LoadPicture(LoadGasPicture(131335))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(131336))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(131337))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(131338))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(131339))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(131340))
   Set Botao(5).Picture = LoadPicture(LoadGasPicture(131341))
   Set BtnCompras = Botao(0)
   Set BtnVendas = Botao(1)
   Set BtnAlmoxa = Botao(2)
   Set BtnAdm = Botao(3)
   Set BtnVendas2 = Botao(4)
   Set BtnFatura = Botao(5)
   Set lblAjuste = Label(0)
   DefineControles
   vgTooltips.Create
   Botao(0).Caption = LoadGasString(139835)
   Botao(1).Caption = LoadGasString(139836)
   Botao(2).Caption = LoadGasString(139837)
   Botao(3).Caption = LoadGasString(139838)
   Botao(4).Caption = LoadGasString(139839)
   Botao(5).Caption = LoadGasString(139840)
   Label(0).Caption = LoadGasString(139841)
   CriaSkin Me
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
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

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
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
   Set BtnCompras = Nothing
   Set BtnVendas = Nothing
   Set BtnAlmoxa = Nothing
   Set BtnAdm = Nothing
   Set BtnVendas2 = Nothing
   Set BtnFatura = Nothing
   Set lblAjuste = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmAtaGeral = Nothing                      'libera o segmento de código do form
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

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         ACompras  
   End Select
End Sub


'evento - quando o mouse for pressionado sobre o campo
Private Sub Painel_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   If Button = vbLeftButton Then MoveForm Me
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub Label_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   If Button = vbLeftButton Then MoveForm Me
End Sub

