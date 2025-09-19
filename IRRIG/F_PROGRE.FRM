VERSION 5.00
Begin VB.Form frmF_Progre
   ForeColor                =   &H80000008
   BorderStyle              =    0 
   Height                   =   1380
   Left                     =   0
   LinkTopic                =   "F_Progre"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   0
   ScaleHeight              =   945
   ScaleWidth               =   2745
   Top                      =   1000
   Width                    =   2835
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
      Height                   =   1380
      Left                     =   0
      Width                    =   2835
      Top                      =   0
      TabStop                  =  0
      _extentx                 =   4998
      _extenty                 =   2432
      Index                    =   0 
      Begin IRRIG.GPainel Painel
         BackColor                =   &H8000000F
         BevelOuter               =   1
         BevelInner               =   2
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   1275
         Left                     =   75
         Width                    =   2730
         Top                      =   60
         TabStop                  =  0
         _extentx                 =   4812
         _extenty                 =   2247
         Index                    =   1 
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   525
            Left                     =   645
            Width                    =   1410
            Top                      =   555
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   18
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "00,00%"
            Index                    =   0 
         End
         Begin VB.Shape Formato
            FillColor                =   255
            BackColor                =   &HFFFFC0
            FillStyle                =   1
            Shape                    =   0
            BackStyle                =   1
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            Height                   =   525
            Left                     =   645
            Width                    =   195
            Top                      =   555
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   360
            Left                     =   105
            Width                    =   2475
            Top                      =   90
            Alignment                =   2
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   14.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Custo dos Produtos"
            Index                    =   1 
         End
      End
   End
End
Attribute VB_name = "frmF_Progre"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Progre
'* Função....: ProgressBar
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:36
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

Public lblPercent As Object, lblBarra As Object, lblTitulo As Object

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


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   vgFormID = 821
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Painel(0).Picture = LoadPicture(LoadGasPicture(126105))
   Set lblPercent = Label(0)
   Set lblBarra = Formato(0)
   Set lblTitulo = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(134605)
   Label(1).Caption = LoadGasString(134606)
   CriaSkin Me
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
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

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   Set lblPercent = Nothing
   Set lblBarra = Nothing
   Set lblTitulo = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_Progre = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o mouse for pressionado sobre o campo
Private Sub Painel_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   If Button = vbLeftButton Then MoveForm Me
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub Label_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   If Button = vbLeftButton Then MoveForm Me
End Sub

