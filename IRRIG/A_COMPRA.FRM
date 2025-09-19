VERSION 5.00
Begin VB.Form frmA_Compra
   ForeColor                =   &H80000008
   BorderStyle              =    0 
   Height                   =   6210
   Left                     =   4680
   LinkTopic                =   "A_Compra"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5775
   ScaleWidth               =   2805
   Top                      =   1750
   Width                    =   2895
   Begin IRRIG.GPainel Painel
      BackColor                =   &H80000014
      BevelOuter               =   1
      BevelInner               =   2
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   6210
      Left                     =   0
      Width                    =   2895
      Top                      =   0
      TabStop                  =  0
      _extentx                 =   5103
      _extenty                 =   10948
      Index                    =   0 
      Begin IRRIG.GCpMM mmCampo
         Appearance               =   0
         BackColor                =   &HFFFFFF
         BorderStyle              =   0
         Stretch                  =   -1
         Height                   =   1575
         Left                     =   75
         Width                    =   2790
         Top                      =   75
         Index                    =   0 
         TabStop                  =   0
         ScrollBars               =   0
         Locked                   =   -1
      End
      Begin IRRIG.GPainel Painel
         BackColor                =   &H8000000F
         BevelOuter               =   1
         BevelInner               =   0
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   4185
         Left                     =   120
         Width                    =   2685
         Top                      =   1740
         TabStop                  =  0
         _extentx                 =   4733
         _extenty                 =   7378
         Index                    =   1 
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   0
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   1290
            Left                     =   135
            Width                    =   1170
            Top                      =   75
            CaptionAlign             =   1
            CaptionOffset            =   100
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Despesas"
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
            Height                   =   1290
            Left                     =   1395
            Width                    =   1170
            Top                      =   75
            CaptionAlign             =   1
            CaptionOffset            =   100
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Licitação"
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
            Height                   =   1290
            Left                     =   135
            Width                    =   1170
            Top                      =   1395
            CaptionAlign             =   1
            CaptionOffset            =   100
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Requisição"
            Index                    =   2 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   3
            TabStop                  =   -1
            ButtonType               =   0
            Height                   =   1290
            Left                     =   1395
            Width                    =   1170
            Top                      =   1395
            CaptionAlign             =   1
            CaptionOffset            =   50
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Consulta"
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
            Height                   =   1290
            Left                     =   135
            Width                    =   1170
            Top                      =   2715
            CaptionAlign             =   1
            CaptionOffset            =   100
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Pedido"
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
            Height                   =   1290
            Left                     =   1395
            Width                    =   1170
            Top                      =   2715
            CaptionAlign             =   1
            CaptionOffset            =   100
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   11.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000012
            Caption                  =   "Controle"
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
         Left                     =   2760
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
End
Attribute VB_name = "frmA_Compra"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: A_Compra
'* Função....: Compras
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:41
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

Public lblAjuste As Object

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
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
         ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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
   Ok = (PermitidoMenu(MnuComprasx.Tag))
   Painel(1).Enabled = Ok
   Ok = (PermitidoMenu(mnuDespesas.Tag))
   Botao(0).Enabled = Ok
   Ok = (PermitidoMenu(mnuLicitacaoN.Tag))
   Botao(1).Enabled = Ok
   Ok = (PermitidoMenu(mnuRequisicao.Tag))
   Botao(2).Enabled = Ok
   Ok = (PermitidoMenu(MnuPedidoCompra.Tag))
   Botao(4).Enabled = Ok
   Ok = (PermitidoMenu(MnuComprasx.Tag))
   Botao(5).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Botao(3).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o botão for pressionado o Botão do PopupMenu
Public Sub AcaoPopUp0(Index As Integer)
   Select Case Index
      Case 1
         mdiIRRIG.MC_Conjun
      Case 2
         mdiIRRIG.MFRM00925
      Case 3
         mdiIRRIG.MC_Geral
      Case 4
         mdiIRRIG.MC_NotaFi
      Case 5
         mdiIRRIG.MC_Orcame
      Case 6
         mdiIRRIG.MC_Produt
      Case 7
         mdiIRRIG.MC_MvtoEs
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   vgFormID = 1408
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Painel(0).Picture = LoadPicture(LoadGasPicture(131485))
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(131486))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(131487))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(131488))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(131489))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(131490))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(131491))
   Set Botao(5).Picture = LoadPicture(LoadGasPicture(131492))
   Set lblAjuste = Label(0)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool Botao(0), 0, LoadGasString(139985)
   Botao(0).Caption = LoadGasString(139986)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(139987)
   Botao(1).Caption = LoadGasString(139988)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(139989)
   Botao(2).Caption = LoadGasString(139990)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(139991)
   Botao(3).Caption = LoadGasString(139992)
   vgTooltips.AddTool Botao(4), 0, LoadGasString(139993)
   Botao(4).Caption = LoadGasString(139994)
   vgTooltips.AddTool Botao(5), 0, LoadGasString(139995)
   Botao(5).Caption = LoadGasString(139996)
   Label(0).Caption = LoadGasString(139997)
   CriaSkin Me
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
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

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmA_Compra = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         mdiIRRIG.MDespesas
      Case 1
         mdiIRRIG.MLicNova
      Case 2
         mdiIRRIG.MRequisic
      Case 3
         hMenu = CreatePopupMenu()
         AppendMenu hMenu, MF_STRING, 1, "Conjuntos"
         AppendMenu hMenu, MF_STRING, 2, "Faturamento"
         AppendMenu hMenu, MF_STRING, 3, "Geral"
         AppendMenu hMenu, MF_STRING, 4, "Nota Fiscal"
         AppendMenu hMenu, MF_STRING, 5, "Orçamento"
         AppendMenu hMenu, MF_STRING, 6, "Produtos"
         AppendMenu hMenu, MF_STRING, 7, "Movimento Contábil"
         GetCursorPos pt
         AcaoPopup0 TrackPopupMenuEx(hMenu, TPM_LEFTALIGN Or TPM_RETURNCMD Or TPM_RIGHTBUTTON, Pt.x, Pt.y, Me.HWnd, ByVal 0&)
         DestroyMenu hMenu
      Case 4
         mdiIRRIG.MPComprN
      Case 5
         mdiIRRIG.MConPedid
   End Select
End Sub


'evento - quando o mouse for pressionado sobre o campo
Private Sub Painel_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   If Button = vbLeftButton Then MoveForm Me
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub mmCampo_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   If Button = vbLeftButton Then MoveForm Me
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub Label_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   If Button = vbLeftButton Then MoveForm Me
End Sub

