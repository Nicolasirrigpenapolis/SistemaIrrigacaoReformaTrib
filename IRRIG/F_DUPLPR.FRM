VERSION 5.00
Begin VB.Form frmF_DuplPr
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2685
   Left                     =   0
   LinkTopic                =   "F_DuplPr"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2265
   ScaleWidth               =   6945
   Top                      =   1000
   Width                    =   7035
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
      Height                   =   2085
      Left                     =   15
      Width                    =   6765
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11926
      _extenty                 =   3675
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
         Width                    =   4785
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
         Caption                  =   "Duplica Fatura Proforma"
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
         Left                     =   2730
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
         Left                     =   4230
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
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1155
         Top                      =   1635
         Width                    =   1410
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2295
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
         Alignment                =   1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1170
         Width                    =   1110
         Top                      =   1650
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   60
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6675
         Width                    =   45
         Top                      =   1965
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
         Index                    =   2 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_DuplPr"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_DuplPr
'* Função....: Duplica Fatura Proforma
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 14/03/2012 10:24:10
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
Dim seqPedido As Double, Ajuste As String
Public lblAjuste As Object

Private Sub DuplicaPedido()
   Dim PedidoOriginal As New GRecordSet, PProdutosOriginal As New GRecordSet, PServicosOriginal As New GRecordSet, PConjuntosOriginal As New GRecordSet, PPecasOriginal As New GRecordSet, PParcelasOriginal As New GRecordSet
   Dim PedidoCopia As New GRecordSet, PProdutosCopia As New GRecordSet, PServicosCopia As New GRecordSet, PConjuntosCopia As New GRecordSet, PPecasCopia As New GRecordSet, PParcelasCopia As New GRecordSet
         
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Duplicar essa Fatura Proforma?" & vbCrLf & "Esse Processo Pode ser Demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
      
   Set PedidoOriginal = vgDb.OpenRecordSet("SELECT * FROM Pedido " & _
                                           "WHERE [Seqüência do Pedido] = " & seqPedido)
   Set PedidoCopia = vgDb.OpenRecordSet("SELECT * FROM Pedido")
   Set PProdutosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido] " & _
                                              "WHERE [Seqüência do Pedido] = " & seqPedido)
   Set PProdutosCopia = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido]")
   Set PServicosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Pedido] " & _
                                              "WHERE [Seqüência do Pedido] = " & seqPedido)
   Set PServicosCopia = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Pedido]")
   Set PConjuntosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Pedido] " & _
                                               "WHERE [Seqüência do Pedido] = " & seqPedido)
   Set PConjuntosCopia = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Pedido]")
   Set PPecasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Peças do Pedido] " & _
                                           "WHERE [Seqüência do Pedido] = " & seqPedido)
   Set PPecasCopia = vgDb.OpenRecordSet("SELECT * FROM [Peças do Pedido]")
   Set PParcelasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Pedido] " & _
                                              "WHERE [Seqüência do Pedido] = " & seqPedido)
   Set PParcelasCopia = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Pedido]")
   
   With PedidoOriginal
      PedidoCopia.AddNew
      PedidoCopia![Fatura Proforma] = 1
      PedidoCopia![Mostrar Valor Unitário] = ![Mostrar Valor Unitário]
      PedidoCopia![Baixar Estoque] = ![Baixar Estoque]
      PedidoCopia![Data de Emissão] = Date
      PedidoCopia![Seqüência Do Geral] = ![Seqüência Do Geral]
      PedidoCopia![Seqüência da Propriedade] = ![Seqüência da Propriedade]
      PedidoCopia![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
      PedidoCopia!Histórico = !Histórico
      PedidoCopia![Dados Adicionais] = ![Dados Adicionais]
      PedidoCopia![Seqüência da Classificação] = ![Seqüência da Classificação]
      PedidoCopia![Forma de Pagamento] = ![Forma de Pagamento]
      PedidoCopia!Fechamento = !Fechamento
      PedidoCopia![Valor Do Fechamento] = ![Valor Do Fechamento]
      PedidoCopia![Valor Do Frete] = ![Valor Do Frete]
      PedidoCopia![Valor Do Seguro] = ![Valor Do Seguro]
      PedidoCopia![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
      PedidoCopia![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
      PedidoCopia![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
      PedidoCopia![Valor Total Do ICMS] = ![Valor Total Do ICMS]
      PedidoCopia![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
      PedidoCopia![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
      PedidoCopia![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
      PedidoCopia![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
      PedidoCopia![Valor Total dos Produtos] = ![Valor Total dos Produtos]
      PedidoCopia![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
      PedidoCopia![Valor Total das Peças] = ![Valor Total das Peças]
      PedidoCopia![Valor Total dos Serviços] = ![Valor Total dos Serviços]
      PedidoCopia![Valor Total Do Pedido] = ![Valor Total Do Pedido]
      PedidoCopia![Valor Total Do PIS] = ![Valor Total Do PIS]
      PedidoCopia![Valor Total Do COFINS] = ![Valor Total Do COFINS]
      'Campos da Fatura Proforma
      PedidoCopia![Seqüência Do País] = ![Seqüência Do País]
      PedidoCopia![UF Do Porto] = ![UF Do Porto]
      PedidoCopia!Porto = !Porto
      PedidoCopia.Update
      PedidoCopia.BookMark = PedidoCopia.LastModified
      'Produtos
      If PProdutosOriginal.RecordCount > 0 Then
         Do While Not PProdutosOriginal.EOF
            PProdutosCopia.AddNew
            PProdutosCopia![Seqüência Do Pedido] = PedidoCopia![Seqüência Do Pedido]
            PProdutosCopia![Seqüência Do Produto] = PProdutosOriginal![Seqüência Do Produto]
            PProdutosCopia!Descrição = PProdutosOriginal!Descrição
            PProdutosCopia!Quantidade = PProdutosOriginal!Quantidade
            PProdutosCopia![Valor Unitário] = PProdutosOriginal![Valor Unitário]
            PProdutosCopia![Valor Total] = PProdutosOriginal![Valor Total]
            PProdutosCopia![Valor Do IPI] = PProdutosOriginal![Valor Do IPI]
            PProdutosCopia![Valor Do ICMS] = PProdutosOriginal![Valor Do ICMS]
            PProdutosCopia![Alíquota Do IPI] = PProdutosOriginal![Alíquota Do IPI]
            PProdutosCopia![Alíquota Do ICMS] = PProdutosOriginal![Alíquota Do ICMS]
            PProdutosCopia![Percentual da Redução] = PProdutosOriginal![Percentual da Redução]
            PProdutosCopia!Diferido = PProdutosOriginal!Diferido
            PProdutosCopia![Valor da Base de Cálculo] = PProdutosOriginal![Valor da Base de Cálculo]
            PProdutosCopia![Valor Do PIS] = PProdutosOriginal![Valor Do PIS]
            PProdutosCopia![Valor Do Cofins] = PProdutosOriginal![Valor Do Cofins]
            PProdutosCopia.Update
            PProdutosCopia.BookMark = PProdutosCopia.LastModified
            PProdutosOriginal.MoveNext
         Loop
      End If
      'Serviços
      If PServicosOriginal.RecordCount > 0 Then
         Do While Not PServicosOriginal.EOF
            PServicosCopia.AddNew
            PServicosCopia![Seqüência Do Pedido] = PedidoCopia![Seqüência Do Pedido]
            PServicosCopia![Seqüência Do Serviço] = PServicosOriginal![Seqüência Do Serviço]
            PServicosCopia!Descrição = PServicosOriginal!Descrição
            PServicosCopia!Quantidade = PServicosOriginal!Quantidade
            PServicosCopia![Valor Unitário] = PServicosOriginal![Valor Unitário]
            PServicosCopia![Valor Total] = PServicosOriginal![Valor Total]
            PServicosCopia.Update
            PServicosCopia.BookMark = PServicosCopia.LastModified
            PServicosOriginal.MoveNext
         Loop
      End If
      'Conjuntos
      If PConjuntosOriginal.RecordCount > 0 Then
         Do While Not PConjuntosOriginal.EOF
            PConjuntosCopia.AddNew
            PConjuntosCopia![Seqüência Do Pedido] = PedidoCopia![Seqüência Do Pedido]
            PConjuntosCopia![Seqüência Do Conjunto] = PConjuntosOriginal![Seqüência Do Conjunto]
            PConjuntosCopia!Descrição = PConjuntosOriginal!Descrição
            PConjuntosCopia!Quantidade = PConjuntosOriginal!Quantidade
            PConjuntosCopia![Valor Unitário] = PConjuntosOriginal![Valor Unitário]
            PConjuntosCopia![Valor Total] = PConjuntosOriginal![Valor Total]
            PConjuntosCopia![Valor Do IPI] = PConjuntosOriginal![Valor Do IPI]
            PConjuntosCopia![Valor Do ICMS] = PConjuntosOriginal![Valor Do ICMS]
            PConjuntosCopia![Alíquota Do IPI] = PConjuntosOriginal![Alíquota Do IPI]
            PConjuntosCopia![Alíquota Do ICMS] = PConjuntosOriginal![Alíquota Do ICMS]
            PConjuntosCopia![Percentual da Redução] = PConjuntosOriginal![Percentual da Redução]
            PConjuntosCopia!Diferido = PConjuntosOriginal!Diferido
            PConjuntosCopia![Valor da Base de Cálculo] = PConjuntosOriginal![Valor da Base de Cálculo]
            PConjuntosCopia![Valor Do PIS] = PConjuntosOriginal![Valor Do PIS]
            PConjuntosCopia![Valor Do Cofins] = PConjuntosOriginal![Valor Do Cofins]
            PConjuntosCopia.Update
            PConjuntosCopia.BookMark = PConjuntosCopia.LastModified
            PConjuntosOriginal.MoveNext
         Loop
      End If
      'Peças
      If PPecasOriginal.RecordCount > 0 Then
         Do While Not PPecasOriginal.EOF
            PPecasCopia.AddNew
            PPecasCopia![Seqüência Do Pedido] = PedidoCopia![Seqüência Do Pedido]
            PPecasCopia![Seqüência Do Produto] = PPecasOriginal![Seqüência Do Produto]
            PPecasCopia!Descrição = PPecasOriginal!Descrição
            PPecasCopia!Quantidade = PPecasOriginal!Quantidade
            PPecasCopia![Valor Unitário] = PPecasOriginal![Valor Unitário]
            PPecasCopia![Valor Total] = PPecasOriginal![Valor Total]
            PPecasCopia![Valor Do IPI] = PPecasOriginal![Valor Do IPI]
            PPecasCopia![Valor Do ICMS] = PPecasOriginal![Valor Do ICMS]
            PPecasCopia![Alíquota Do IPI] = PPecasOriginal![Alíquota Do IPI]
            PPecasCopia![Alíquota Do ICMS] = PPecasOriginal![Alíquota Do ICMS]
            PPecasCopia![Percentual da Redução] = PPecasOriginal![Percentual da Redução]
            PPecasCopia!Diferido = PPecasOriginal!Diferido
            PPecasCopia![Valor da Base de Cálculo] = PPecasOriginal![Valor da Base de Cálculo]
            PPecasCopia![Valor Do PIS] = PPecasOriginal![Valor Do PIS]
            PPecasCopia![Valor Do Cofins] = PPecasOriginal![Valor Do Cofins]
            PPecasCopia.Update
            PPecasCopia.BookMark = PPecasCopia.LastModified
            PPecasOriginal.MoveNext
         Loop
      End If
      'Parcelas
      If PParcelasOriginal.RecordCount > 0 Then
         Do While Not PParcelasOriginal.EOF
            PParcelasCopia.AddNew
            PParcelasCopia![Seqüência Do Pedido] = PedidoCopia![Seqüência Do Pedido]
            PParcelasCopia![Número da Parcela] = PParcelasOriginal![Número da Parcela]
            PParcelasCopia!Dias = PParcelasOriginal!Dias
            PParcelasCopia![Data de Vencimento] = PParcelasOriginal![Data de Vencimento]
            PParcelasCopia![Valor da Parcela] = PParcelasOriginal![Valor da Parcela]
            PParcelasCopia.Update
            PParcelasCopia.BookMark = PParcelasCopia.LastModified
            PParcelasOriginal.MoveNext
         Loop
      End If
   End With
      
   MsgBox "Fatura Proforma Duplicada com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   Unload Me
   vgDb.CommitTrans
   Screen.MousePointer = vbDefault 'Ampulheta
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   seqPedido = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "([Seqüência do Pedido] > " & 0 & ") AND [Número da Proforma] > " & 0 & ""
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
   Label(2).Visible = (False)
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
   Caption = LoadGasString(21520)
   vgFormID = 799
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(13025))
   Set botOk.Picture = LoadPicture(LoadGasPicture(13026))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(13027))
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(21525)
   vgTooltips.AddTool botOk, 0, LoadGasString(21526)
   botOk.Caption = LoadGasString(21527)
   vgTooltips.AddTool botCancela, 0, LoadGasString(21528)
   botCancela.Caption = LoadGasString(21529)
   Label(1).Caption = LoadGasString(21530)
   Label(2).Caption = LoadGasString(21531)
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
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = "Seqüência do Pedido"
   txtCampo(0).ListFields = "Número da Proforma"
   txtCampo(0).OrderFields = "Número da Proforma"
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
   DuplicaPedido
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
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_DuplPr = Nothing                      'libera o segmento de código do form
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

