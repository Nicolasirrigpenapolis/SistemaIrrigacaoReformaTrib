VERSION 5.00
Begin VB.Form frmF_CanPed
   ForeColor                =   &H80000008
   BorderStyle              =   3
   Height                   =   2685
   Left                     =   0
   LinkTopic                =   "F_CanPed"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2250
   ScaleWidth               =   6675
   Top                      =   1000
   Width                    =   6765
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   3
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   2085
      Left                     =   15
      Width                    =   6495
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11450
      _extenty                 =   3675
      Index                    =   0 
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   1635
         Width                    =   2115
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   3015
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2760
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1185
         Width                    =   1560
         Top                      =   1650
         Index                    =   0 
      End
      Begin VB.PictureBox picBox
         Appearance               =   1
         BackColor                =   &H8000000F
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
         BorderStyle              =   0
         Height                   =   1395
         Left                     =   75
         Width                    =   1455
         Top                      =   75
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   3075
         Top                      =   540
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   20.25
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Cancela Pedido"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1020
         Top                      =   1665
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Seqüência:"
         Index                    =   1 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   3390
         Width                    =   1500
         Top                      =   1605
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prossegue"
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4890
         Width                    =   1500
         Top                      =   1605
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Cancela"
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_CanPed"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CanPed
'* Função....: Cancela Pedido
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 09:38:53
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
Dim Pedido As Double

Private Sub Cancelamento()
   Dim Tb As New GRecordset, Produtos As New GRecordset, Conjuntos As New GRecordset, Pecas As New GRecordset
   Dim Manutencao As New GRecordset
   
   On Error GoTo DeuErro
   
   If Pedido = 0 Then MsgBox "Favor Informar a Seqüência do Pedido.", vbExclamation + vbOkOnly, vaTitulo: Exit Sub   
   If MsgBox("Deseja Realmente Cancelar esse Pedido?" & vbCrlf & "Essa Operação é Irreversível.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub   
      
   Set Tb = vgdb.OpenRecordset("SELECT * FROM Pedido WHERE [Seqüência do Pedido] = " & Pedido)
   Set Produtos = vgdb.OpenRecordset("SELECT * FROM [Produtos do Pedido] WHERE [Seqüência do Pedido] = " & Pedido)
   Set Conjuntos = vgdb.OpenRecordset("SELECT * FROM [Conjuntos do Pedido] WHERE [Seqüência do Pedido] = " & Pedido)
   Set Pecas = vgdb.OpenRecordset("SELECT * FROM [Peças do Pedido] WHERE [Seqüência do Pedido] = " & Pedido)
   
   vgDb.BeginTrans
   'Pedido
   vgDb.Execute "Update Pedido Set [Pedido Cancelado] = 1 Where [Seqüência do Pedido] = " & Pedido
   'Orçamento
   If Tb![Seqüência Do Orçamento] > 0 Then
      vgDb.Execute "Update Orçamento Set Cancelado = 1 Where [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento]
   End If
   'Ordem de Serviço
   If Tb![Seqüência da Ordem de Serviço] > 0 Then
      vgDb.Execute "Update [Ordem de Serviço] Set Cancelado = 1 Where [Seqüência da Ordem de Serviço] = " & Tb![Seqüência da Ordem de Serviço]
   End If      
   'Produtos
   If Produtos.RecordCount > 0 Then
      Do While Not Produtos.EOF         
         UltimaMvto 1, Produtos![Seqüência Do Produto]
         Produtos.MoveNext
      Loop
   End If
   'Conjuntos
   If Conjuntos.RecordCount > 0 Then
      Do While Not Conjuntos.EOF         
         UltimaMvto 2, Conjuntos![Seqüência Do Conjunto]
         Conjuntos.MoveNext
      Loop
   End If
   'Peças
   If Pecas.RecordCount > 0 Then
      Do While Not Pecas.EOF         
         UltimaMvto 1, Pecas![Seqüência Do Produto]
         Pecas.MoveNext
      Loop
   End If
   'Manutenção
   Set Manutencao = vgdb.OpenRecordset("SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Pedido & " AND [Seqüência do Pedido] > 0")
   Do While Not Manutencao.EOF
      vgdb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção]
      Manutencao.MoveNext
   Loop   
   vgdb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Pedido & " AND [Seqüência do Pedido] > 0"
   
   'Atualizando Estoque
   AtualizaEstoque 1, 0 'Produtos
   AtualizaEstoque 2, 0 'Conjuntos
   AtualizaEstoque 3, 0 'Despesas
   
   vgDb.CommitTrans
   
   frmPedido.Show
   frmPedido.SetFocus
   PosicionaRegistro frmPedido, "Seqüência do Pedido", Pedido
   frmPedido.Reposition
   
   MsgBox "Pedido Cancelado com Sucesso!!!", vbInformation + vbOkOnly, vaTitulo
      
DeuErro:
   If Err Then
      vgDb.RollBackTrans
      MsgBox Err.Description, vbCritical + vbOkOnly, vaTitulo      
   End If
   Unload Me
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Pedido = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "(([Seqüência do Pedido] > " & 0 & ") AND [Seqüência da Nota Fiscal] = " & 0 & ") AND [Pedido Cancelado] = " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Pedido.[Seqüência do Pedido], Pedido.[Data de Emissão], Pedido.[Seqüência do Geral], Geral.[Razão Social] FROM Pedido, " + _
                                                              "Geral WHERE (Pedido.[Seqüência do Pedido] > " + CStr(0) + ") AND (Pedido.[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND " + _
                                                              "(Pedido.[Pedido Cancelado] = False) AND (Pedido.[Seqüência da Nota Fiscal] = " + CStr(0) + ")"
   End Select
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

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
      End Select
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
   Caption = LoadGasString(81410)
   vgFormID = 775
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(72915))
   Set botOk.Picture = LoadPicture(LoadGasPicture(72916))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(72917))
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(81415)
   Label(1).Caption = LoadGasString(81416)
   vgTooltips.AddTool botOk, 0, LoadGasString(81417)
   botOk.Caption = LoadGasString(81418)
   vgTooltips.AddTool botCancela, 0, LoadGasString(81419)
   botCancela.Caption = LoadGasString(81420)
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


'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   Dim i As Integer
   AtivaForm Me
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Pedido.[Seqüência do Pedido]"
   txtCampo(0).BoundColumn = "Seqüência do Pedido"
   txtCampo(0).ListFields = "Seqüência do Pedido"
   txtCampo(0).OrderFields = "Seqüência do Pedido"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Pedido"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If Instr(k$, "|") > 0 Then
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
   Cancelamento  
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
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
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_CanPed = Nothing                      'libera o segmento de código do form
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


'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

