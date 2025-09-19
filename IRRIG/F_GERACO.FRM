VERSION 5.00
Begin VB.Form frmF_GeraCo
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2760
   Left                     =   1830
   LinkTopic                =   "F_GeraCo"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2325
   ScaleWidth               =   7425
   Top                      =   1750
   Width                    =   7515
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
      Height                   =   2160
      Left                     =   15
      Width                    =   7245
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12772
      _extenty                 =   3808
      Index                    =   0 
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
         Left                     =   90
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
         Left                     =   1710
         Width                    =   5325
         Top                      =   540
         Alignment                =   2
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
         Caption                  =   "Gera Conta Pagar/Receber"
         Index                    =   0 
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
         Left                     =   3045
         Width                    =   1500
         Top                      =   1620
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
         Left                     =   4545
         Width                    =   1500
         Top                      =   1620
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   7140
         Width                    =   45
         Top                      =   1980
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
         Caption                  =   "-"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   1020
         Top                      =   1680
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
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1185
         Top                      =   1650
         Width                    =   1650
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2565
         Top                      =   1665
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2310
         Top                      =   1665
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
         Alignment                =   1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1200
         Width                    =   1095
         Top                      =   1665
         Index                    =   0 
      End
   End
End
Attribute VB_name = "frmF_GeraCo"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_GeraCo
'* Função....: Gera Conta Pagar/Receber
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:19
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
Dim Ajuste As String, Sequencia As Double
Public lblAjuste As Object

Private Sub GeraConta()
   Dim Dados As New GRecordSet, Conta As New GRecordSet, Baixa As New GRecordSet
   
   On Error GoTo DeuErro
   
   Set Dados = vgDb.OpenRecordSet("SELECT [Número da Parcela], NF.[Seqüência do Geral], [Número da NFe], [Número da NFSe], NF.[Data de Emissão], NF.Histórico, " & _
                                  "NF.[Forma de Pagamento], PNF.[Data de Vencimento], NF.[Valor Total da Nota Fiscal], PNF.[Valor da Parcela], NF.[Seqüência da Cobrança], " & _
                                  "ME.Documento, ME.[Seqüência Grupo Despesa], ME.[Seqüência SubGrupo Despesa], NF.[Seqüência da Nota Fiscal], ME.[Seqüência Do Movimento], " & _
                                  "NF.[Seqüência da Transportadora], NF.[Seqüência Do Pedido], NF.[Seqüência da Propriedade], NF.[Tipo de Nota] " & _
                                  "FROM [Parcelas Nota Fiscal] PNF LEFT JOIN [Nota Fiscal] NF ON PNF.[Seqüência da Nota Fiscal] = NF.[Seqüência da Nota Fiscal] " & _
                                  "LEFT JOIN [Movimento do Estoque] ME ON NF.[Seqüência da Nota Fiscal] = ME.[Seqüência da Nota Fiscal] " & _
                                  "WHERE PNF.[Seqüência da Nota Fiscal] = " & Sequencia)
   Set Conta = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Manutenção Contas]")
                               
   If Dados.RecordCount = 0 Then
      MsgBox "Nenhum Registro para Lançar.", vbExclamation + vbOKOnly, vaTitulo
      Exit Sub
   End If
   
   vgDb.BeginTrans
   
   Do While Not Dados.EOF
      With Conta
         .AddNew
         !Parcela = Dados![Número da Parcela]
         ![Seqüência Do Geral] = Dados![Seqüência Do Geral]
         ![Número da Nota Fiscal] = IIf(Dados![Número da NFe] > 0, Dados![Número da NFe], Dados![Número da NFSe])
         ![Data de Entrada] = Dados![Data de Emissão]
         !Histórico = Dados!Histórico
         ![Forma de Pagamento] = Dados![Forma de Pagamento]
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Dados![Valor da Parcela]
            ![Valor Restante] = 0            
            ![Data da Baixa] = Dados![Data de Vencimento]
         Else
            ![Valor Pago] = 0
            ![Valor Restante] = Dados![Valor da Parcela]            
            ![Data da Baixa] = Null
         End If
         ![Data de Vencimento] = Dados![Data de Vencimento]
         ![Vencimento Original] = Dados![Data de Vencimento]
         ![Valor Total] = Dados![Valor Total da Nota Fiscal]
         ![Valor da Parcela] = Dados![Valor da Parcela]
         ![Tipo da Conta] = IIf(Dados![Número da NFe] > 0, "NFe", "NFSe")
         ![Seqüência da Cobrança] = Dados![Seqüência da Cobrança]
         ![Número da Duplicata] = IIf(Dados![Número da NFe] > 0, Dados![Número da NFe], Dados![Número da NFSe])
         !Documento = Dados!Documento
         ![Seqüência Grupo Despesa] = Dados![Seqüência Grupo Despesa]
         ![Seqüência SubGrupo Despesa] = Dados![Seqüência SubGrupo Despesa]
         !Conta = IIf(Dados![Tipo de Nota] = 0, "R", "P")
         ![Seqüência da Nota Fiscal] = Dados![Seqüência da Nota Fiscal]
         ![Seqüência Do Estoque] = Dados![Seqüência Do Movimento]         
         ![Seqüência Do Pedido] = Dados![Seqüência Do Pedido]         
         .Update
         .BookMark = .LastModified
      End With
      Dados.MoveNext
   Loop
   
   Dados.MoveFirst 'Vamos Começar de Novo (Teletubes rsrs)
   
   'Baixa
   If Dados![Forma de Pagamento] = "Vista" Then
      Set Baixa = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa Contas]")
      Conta.MoveFirst: Conta.MoveLast
      With Baixa
         .AddNew
         ![Seqüência da Manutenção] = Conta![Seqüência da Manutenção]
         ![Data da Baixa] = Conta![Data de Vencimento]
         ![Valor Pago] = Conta![Valor da Parcela]
         !Conta = Conta!Conta
         .Update
         .BookMark = .LastModified
         Baixa.MoveLast
      End With
      With Conta
         .Edit
         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
         .Update
         .BookMark = .LastModified
      End With
   End If
   
   vgDb.CommitTrans
   
   MsgBox "Conta Gerada com Sucesso!!!", vbOKOnly + vbInformation, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbOKOnly + vbCritical, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Sequencia = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência da Nota Fiscal] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Número da NFe], [Nota Fiscal].[Número da NFSe], " + _
                                                              "[Nota Fiscal].[Número da Nota Fiscal], [Nota Fiscal].[Data de Emissão], [Nota Fiscal].[Valor Total da Nota Fiscal] FROM [Nota Fiscal] WHERE ([Nota Fiscal].[Seqüência da Nota Fiscal] <> " + CStr(0) + ")"
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Sequencia > 0)
      vgMsg$ = "Informar a Seqüência da Nota Fiscal"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(1).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Then
      ExecutaVisivel
   End If
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
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(66940)
   vgFormID = 1003
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(58445))
   Set botOk.Picture = LoadPicture(LoadGasPicture(58446))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(58447))
   Set lblAjuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(66945)
   vgTooltips.AddTool botOk, 0, LoadGasString(66946)
   botOk.Caption = LoadGasString(66947)
   vgTooltips.AddTool botCancela, 0, LoadGasString(66948)
   botCancela.Caption = LoadGasString(66949)
   Label(1).Caption = LoadGasString(66950)
   Label(2).Caption = LoadGasString(66951)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
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
   txtCampo(0).PesqFieldCapture = "[Nota Fiscal].[Seqüência da Nota Fiscal]"
   txtCampo(0).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(0).ListFields = "Número da NFe; Seqüência da Nota Fiscal"
   txtCampo(0).OrderFields = "Seqüência da Nota Fiscal"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Nota Fiscal"
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
   GeraConta
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_GeraCo = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
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

