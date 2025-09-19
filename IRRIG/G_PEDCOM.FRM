VERSION 5.00
Begin VB.Form frmG_pedcom
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2970
   Left                     =   4965
   LinkTopic                =   "G_pedcom"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2535
   ScaleWidth               =   6165
   Top                      =   2620
   Width                    =   6255
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
      Height                   =   2370
      Left                     =   15
      Width                    =   5985
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10551
      _extenty                 =   4178
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6135
         Width                    =   45
         Top                      =   2355
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
         Caption                  =   "."
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   1635
         Width                    =   4125
         Top                      =   555
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   15.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Gerar - Pedido de Compra"
         Index                    =   1 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   1695
         Y1                       =   885
         X2                       =   5775
         Y2                       =   885
         Index                    =   0 
      End
      Begin IRRIG.GCpMM mmCampo
         Appearance               =   0
         BackColor                =   &H8000000F
         BorderStyle              =   0
         Stretch                  =   0
         Height                   =   1380
         Left                     =   0
         Width                    =   1500
         Top                      =   75
         Index                    =   0 
         TabStop                  =   0
         ScrollBars               =   0
         Locked                   =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   270
         Left                     =   1650
         Width                    =   2970
         Top                      =   1155
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Informe o Código da Licitação"
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4725
         Top                      =   1155
         Width                    =   1065
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5520
         Top                      =   1170
         Width                    =   255
         Height                   =   240
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
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
         Height                   =   240
         Left                     =   4740
         Width                    =   765
         Top                      =   1170
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
         Height                   =   420
         Left                     =   4155
         Width                    =   1635
         Top                      =   1695
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prossegue"
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
Attribute VB_name = "frmG_pedcom"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: G_pedcom
'* Função....: Gerar - Pedido
'* CopyRight.: (C)2021 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 23/11/2021 14:36:56
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
Dim CodLicitacao As Double
Public lblAjuste As Object, txtCodLicitacao As Object

Private Sub GerarPedidodeCompra()
 Dim Produto_Despesa As New GRecordSet, Produtos_DespesaPed As New GRecordSet
 Dim Pedido As New GRecordSet, Licitacao As New GRecordSet
 Dim UltimoPedido As New GRecordSet
 
  On Error GoTo DeuErro
   
  vgDb.BeginTrans
 
  Set Licitacao = vgdb.OpenRecordset("SELECT * FROM [Nova Licitação] WHERE [Codigo da Licitação] = " & CodLicitacao)
  Set Pedido = vgDb.OpenRecordSet("Novo Pedido de Compra") 
  Set UltimoPedido = vgDb.OpenRecordSet("SELECT MAX([Codigo do Pedido]) Seq From [Novo Pedido de Compra]")
   
   If Licitacao![Tipo da Licitação] <> "Despesas" Then
      Set Produto_Despesa = VgDb.OpenRecordSet("SELECT * FROM [Produtos da Licitação] Where [Codigo da Licitação] = " & CodLicitacao)
      Set Produtos_DespesaPed  = vgDb.OpenRecordSet("Produtos do Novo Pedido")
   Else
      Set Produto_Despesa = VgDb.OpenRecordSet("SELECT * FROM [Despesas da Licitação] Where [Codigo da Licitação] = " & CodLicitacao)
      Set Produtos_DespesaPed  = vgDb.OpenRecordSet("Despesas do Novo Pedido")
   End If   
       
  If Produto_Despesa.RecordCount = 0 Then
      MsgBox("Essa Licitação não possui Itens, Impossivel Gerar o Pedido!")
     Exit Sub
  End If 
  
  'Processando...
   With Licitacao
    'Pedido de Compra 
     Pedido.AddNew
     Pedido![Codigo Do Pedido] = UltimoPedido!Seq + 1
     Pedido![Codigo da Licitação] = ![Codigo da Licitação]
     Pedido![Dt da Licitação] = ![Dt da Licitação]
     Pedido![Dt Do Pedido] = Date
     Pedido![Prev de Entrega] = ![Prev de Entrega]
     Pedido![Contato] = !Contato
     Pedido![Comprador] = !Comprador
     Pedido![Sequencia Do Fornecedor] = ![Sequencia Do Fornecedor]
     Pedido![Sequencia da Transportadora] = ![Sequencia da Transportadora]
     Pedido![Tipo da Licitação] = ![Tipo da Licitação]
     Pedido![Fornecedor Avulso] = ![Observações]
     Pedido![Observações] = "Endereço de Entrega: Rod. Sargento Luciano Arnaldo Covolan Km 0.315 Zona Rural - Penapolis SP"
     Pedido![Tipo de Frete] = ![Tipo de Frete]
     Pedido![Totalizar Frete] = ![Totalizar Frete]
     Pedido![Nome Do Vendedor] = ![Nome Do Vendedor]
     Pedido![Forma de Pagamento] = ![Forma de Pagamento]
     Pedido![Valor Do Frete] = ![Valor Do Frete]
     Pedido![Valor Do Desconto] = ![Valor Do Desconto]
     Pedido![Total dos Produtos] = ![Total dos Produtos]
     Pedido![Total de Despesas] = ![Total de Despesas]
     Pedido![Total de IPI] = ![Total de IPI]
     Pedido![Total de ICMS] = ![Total de ICMS]
     Pedido![Total de ICMS ST] = ![Total de ICMS ST]
     Pedido![Total Do Pedido] = ![Total da Licitação]
     Pedido![Seqüência Grupo Despesa] = ![Seqüência Grupo Despesa]
     Pedido![Seqüência SubGrupo Despesa] = ![Seqüência SubGrupo Despesa]
     'Pedido![Data da alteração] = Date
     'Pedido![Hora da alteração] = Time
     'Pedido![Usuario da alteração] = vgPwUsuario
     Pedido.Update
     Pedido.BookMark = .LastModified
     Pedido.MoveLast
   End With
    'Itens da Devolução
   Do While Not Produto_Despesa.EOF
      Produtos_DespesaPed.AddNew
      Produtos_DespesaPed![Codigo Do Pedido] = UltimoPedido!Seq + 1
      Produtos_DespesaPed![Sequencia Do Item] = Produto_Despesa![Sequencia Do item]
      '=====================================================================================
      If Licitacao![Tipo da Licitação] <> "Despesas" Then 'Produto
         Produtos_DespesaPed![Sequencia Do produto] = Produto_Despesa![Sequencia Do produto]
      Else 'Despesa
         Produtos_DespesaPed![Sequencia da Despesa] = Produto_Despesa![Sequencia da Despesa]
      End If   
      '=====================================================================================
      Produtos_DespesaPed!Quantidade = Produto_Despesa!Quantidade
      Produtos_DespesaPed![Valor Unitário] = Produto_Despesa![Valor Unitário]
      Produtos_DespesaPed![Valor Total] = Produto_Despesa![Valor Total]
      Produtos_DespesaPed![Valor Do ipi] = Produto_Despesa![Valor Do IPI] 
      Produtos_DespesaPed![Alíquota Do ipi] = Produto_Despesa![Alíquota Do IPI] 
      Produtos_DespesaPed![Alíquota Do icms] = Produto_Despesa![Alíquota Do Icms] 
      Produtos_DespesaPed![Valor Do ICMS] = Produto_Despesa![Valor Do Icms] 
      Produtos_DespesaPed.Update
      Produtos_DespesaPed.BookMark = Produto_Despesa.LastModified
      Produto_Despesa.MoveNext
   Loop
   Produto_Despesa.MoveFirst
   '== Fechando Licitação ==
   vgDb.Execute "Update [Nova Licitação] Set [Codigo do Pedido] = " & UltimoPedido!Seq + 1 & " WHERE [Codigo da Licitação] = " & CodLicitacao
   vgDb.Execute "Update [Nova Licitação] Set Fechado = 1 WHERE [Codigo da Licitação] = " & CodLicitacao
   '======================='
   vgDb.CommitTrans
   Unload Me
   frmNovoPedC.Show
   frmNovoPedC.SetFocus
   frmNovoPedC.vgFiltroInicial = "[Codigo do Pedido] = " & UltimoPedido!Seq + 1
   InicializaFiltro frmNovoPedC
   frmNovoPedC.RepositionPedidoCompra
       
 DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
              
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   CodLicitacao = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "(([Codigo da Licitação] > " & 0 & ") AND [Codigo do Pedido] = " & 0 & ") AND Cancelado = " & 0 & ""
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
      vgOk = (CodLicitacao > 0)
      vgMsg$ = "Campo  ilegal!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
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
   Ok = (CodLicitacao > 0)
   Botao(0).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Then
      ExecutaPreValidacao
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
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(43190)
   vgFormID = 1237
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(34695))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(34696))
   Set lblAjuste = Label(0)
   Set txtCodLicitacao = txtCampo(0)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(43195)
   Label(1).Caption = LoadGasString(43196)
   Label(2).Caption = LoadGasString(43197)
   Botao(0).Caption = LoadGasString(43198)
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
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = "Codigo da Licitação"
   txtCampo(0).ListFields = "Codigo da Licitação"
   txtCampo(0).OrderFields = "Codigo da Licitação-"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Nova Licitação"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

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
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set txtCodLicitacao = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmG_pedcom = Nothing                      'libera o segmento de código do form
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
         GerarPedidodeCompra  
   End Select
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

