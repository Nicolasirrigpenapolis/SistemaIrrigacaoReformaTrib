VERSION 5.00
Begin VB.Form frmRecprima 
   ClientHeight    =   9840
   ClientLeft      =   1725
   ClientTop       =   1215
   ClientWidth     =   17010
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "Recprima"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   9840
   ScaleWidth      =   17010
   Begin IRRIG.GPainel Painel 
      Height          =   9810
      Index           =   0
      Left            =   15
      TabIndex        =   4
      TabStop         =   0   'False
      Top             =   15
      Width           =   16980
      _ExtentX        =   29924
      _ExtentY        =   17304
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   0
         Left            =   15600
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   240
         Width           =   1050
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Imprimir"
         CaptionOffset   =   50
      End
      Begin IRRIG.GListV Grid 
         Height          =   6360
         Index           =   0
         Left            =   120
         TabIndex        =   0
         Top             =   1035
         Width           =   16575
         _ExtentX        =   0
         _ExtentY        =   0
         EditTextColor   =   -2147483640
         CellTextColor   =   -2147483640
         StripesBackColor=   14737632
         RowHeight       =   330
         ShowGridCaption =   0   'False
         SaveGridStripes =   0   'False
         Caption         =   ""
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         DataField       =   "Seqüência do Orçamento"
         Height          =   255
         Index           =   0
         Left            =   13605
         MultiLine       =   -1  'True
         TabIndex        =   1
         Top             =   300
         Width           =   720
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   300
         Index           =   0
         Left            =   1380
         Style           =   1  'Graphical
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   8730
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   1
         Left            =   270
         MaxLength       =   254
         TabIndex        =   3
         Top             =   8730
         Width           =   1095
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "."
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   0
         Left            =   16740
         TabIndex        =   5
         Top             =   7740
         Width           =   45
      End
      Begin VB.Label Label 
         Caption         =   "Seqüência do orçamento"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Index           =   1
         Left            =   120
         TabIndex        =   6
         Top             =   120
         Width           =   11550
      End
      Begin VB.Label Label 
         Caption         =   "Situação dos Itens"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Index           =   2
         Left            =   120
         TabIndex        =   7
         Top             =   495
         Width           =   9525
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   330
         Left            =   255
         TabIndex        =   8
         Top             =   8715
         Width           =   1395
      End
   End
   Begin IRRIG.GListV grdBrowse 
      Height          =   795
      Left            =   60
      TabIndex        =   10
      Top             =   330
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1402
      FullRowSelect   =   0   'False
      StripesBackColor=   14737632
      RowHeight       =   285
      AllowEdit       =   -1  'True
      AllowInsert     =   -1  'True
      AllowDelete     =   -1  'True
      ManualUpdate    =   -1  'True
      ManualDelete    =   -1  'True
      NavigationAddMode=   1
      ShowFilterBar   =   -1  'True
      ShowGridCaption =   0   'False
      SaveGridStripes =   0   'False
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CacheSize       =   100
   End
End
Attribute VB_Name = "frmRecprima"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Recprima
'* Função....: Receita Primaria
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:19
'* * * * * * *

Option Explicit
DefInt A-Z

Public vgSituacao As Integer                      'situação de edição que do módulo
Public vgCaracteristica As Integer                'caracteristica do módulo
Public vgTipo As Integer                          'tipo do módulo
Public vgFiltroInicial As String                  'filtro inicial do módulo
Public vgOrdemInicial As String                   'ordem inicial do módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo
Public vgUltimoFiltro As String                   'último filtro definido no módulo
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo
Public vgPriVez As Integer                        'flag de carregamento do módulo
Public WithEvents vgTb As GRecordSet              'tabela de dados do módulo
Attribute vgTb.VB_VarHelpID = -1
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgTemInclusao As Integer                   'flag se tem ou não inclusão no módulo
Public vgTemExclusao As Integer                   'flag se tem ou não exclusão no módulo
Public vgTemProcura As Integer                    'flag se tem ou não procura no módulo
Public vgTemFiltro As Integer                     'flag se tem ou não filtro no módulo
Public vgTemAlteracao As Integer                  'flag se tem ou não alteração no módulo
Public vgTemAlteracaoGrids As Integer              'flag se tem ou não alteração nos grids
Public vgTemBrowse As Integer                     'flag se tem ou não janela em grade no módulo
Public vgSemVincDados As Integer                  'Flag para definir formulários sem vinculo com dados
Public vgEmBrowse As Integer                      'flag se o módulo esta em grade
Public vgRepeticao As Integer                     'flag de repetição do último reg digitado
Public vgAlterar As Integer                       'flag de Alteracao de registros
Public vgUltAlterar As Integer                    'flag de última situação de "pode alterar"
Public vgFiltroEmUso As Integer                   'Indice do Filtro atual em uso
Public vgIndDefault As String                     'indice default do módulo
Public vgFormID As Long                           'identificador único para o módulo
Public vgIdentTab As String                       'nome da tabela principal do módulo
Public vgFrmImpCons As New frmImpCons             'impressao de consutlas
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFiltroOriginal As String
Dim txtCampo(1) As New FormataCampos              'classe dos campos tipo texto do módulo
Dim Sequencia_do_Produto As Long, Sequencia_da_Materia_Prima As Long, Quantidade As Double
Dim Sequencia_do_Orcamento As Long, Sequencia_do_Item As Long, Situacao As String
Dim Pedidos As String, Id_do_Pedido As Long, Pagto As String
Dim Qtde_Recebida As Double, Qt_Separada As Double, Sequencia_do_Conjunto As Long
Dim Qtde_Restante As Double, Qtde_Total As Double, Localizacao As String
Dim Sequencia_produto_principal As Long, Dt_Final As Variant
Public Grdmp As Object, lblAjuste As Object, Txtorc As Object
Public TxtDtaAtual As Object
Dim Receita_primaria As New GRecordSet, Produtos As New GRecordSet, Receita_primaria1 As New GRecordSet

Public Sub CarregaTotalizador()
   On Error Resume Next

   With Grdmp
    .ShowSumCol(.Columns("Quantidade").Index) = True
    .ShowFilterBar = True
    .HideStatus = True
    '.ColumnWidth(CInt(.Columns("Seqüência do Produto").Index)) = 0
   End With
   
End Sub


Private Function Cliente() As String
 Dim Pedido As New GRecordSet, Geral As New GRecordSet
 
   Set Pedido = vgDb.OpenRecordSet("Select [Seqüência do Geral] Seq From Orçamento Where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
   Set Geral = vgDb.OpenRecordSet("Select [Razão Social] From Geral Where [Seqüência do Geral] = " & Pedido!Seq)
   Cliente = Geral![Razão Social]
   
End Function


'Private Function MostraCompra(Item As Long) As Long
' Dim Tb As New GRecordSet
' Dim PriVez As Double, Conta As New GRecordSet
' Dim Recebido As Double, PagoAux As String
 
 
 'PriVez = False
 'Set Tb = vgDb.OpenRecordSet("SELECT [Pedido de Compra Novo].[Id do Pedido], [Id do Produto] From [Pedido de Compra Novo] " & _
                             '"Left Join [Produtos Do Pedido Compra] On [Pedido de Compra Novo].[Id Do Pedido] = [Produtos Do Pedido Compra].[Id Do Pedido] " & _
                             '"Left Join [Orçamentos da compra] On [Pedido de Compra Novo].[Id Do Pedido] = [Orçamentos da compra].[Id Do Pedido] " & _
                             '"Where Cancelado = 0 And Prepedido = 0 And [Orçamentos da compra].[Seqüência do Orçamento] = " & Sequencia_do_Orcamento  & " And [Id do Produto] = " & Item)
 
                              
 'If Tb.RecordCount > 0 Then
 '   Do While Not Tb.EOF
 '      MostraCompra = Tb![Id Do Pedido]
 '      PriVez = True
 '      Tb.MoveNext
 '   Loop
 'Else
 'MostraCompra = 0
 'End If
 
'End Function


'evento - inicialização do formulário
'Private Sub Form_Load()
'   On Error GoTo DeuErro
'   Screen.MousePointer = vbHourglass
'   Caption = LoadGasString(50940)
'   vgFormID = 1351
'   vgIdentTab = "Receita primaria"
'   vgFiltroEmUso = -1
'   vgIndDefault = "Seq_e_materia"
'   vgPriVez = True
'   vgTipo = TP_TABELA
'   vgTemInclusao = True
'   vgTemExclusao = True
'   vgTemAlteracao = True
'   vgTemProcura = True
'   vgTemFiltro = True
'   vgTemBrowse = True
'   grdBrowse.Tag = 1
'   vgRepeticao = -99
'   vgAlterar = False
'   vgUltAlterar = False

'   vgCaracteristica = F_DADOS
'   vgUltimoTabIndex = 1
'   vgSituacao = ACAO_NAVEGANDO
'   Set Grdmp = Grid(0)
'   Set lblAjuste = Label(0)
'   Set Txtorc = txtCampo(0)
'   Set vgTb = New GRecordSet
'   Produtos.Source = "Produtos"
'   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
'      vgFiltroOriginal$ = vgFiltroInicial$
'   End If
'   DefineControles
'   vgTooltips.Create
'   Label(0).Caption = LoadGasString(50945)
'   Label(2).Caption = LoadGasString(50946)
'   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(50947)
'   Botao(0).Caption = LoadGasString(50948)
'   With Grid(0)
'      .RowHeight = 330
'      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
'      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
'      .FullRowSelect = False
'      .BorderStyle = 1
'      .NavigationAddMode = 1
'      .CacheSize = 100
'      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
'      .AllowInsert = Permitido("Receita primaria", ACAO_INCLUINDO)
'      .AllowEdit = Permitido("Receita primaria", ACAO_EDITANDO)
'      .AllowDelete = Permitido("Receita primaria", ACAO_EXCLUINDO)
'      .AddColumn Nothing, , "Sequencia produto principal", "Sequencia produto principal", TP_NUMERICO, "999999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2280
'      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , True, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", , , "1", , , , "0", 1, "0", 3450
'      .AddColumn Nothing, , "M.Prima", "Seqüência da Matéria Prima", TP_NUMERICO, "", , True, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", , , "1", , , , "0", 1, "0", 4620
'      .AddColumn Nothing, , "Seqüência do Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1950
'      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1605
'      .AddColumn Nothing, , "Qt Separada", "Qt Separada", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1680
'       .AddColumn Nothing, , "Situação", "Situação", TP_CARACTER, "@x", , False, , , , , , "Á Produzir|Á Galnanizar|Na Galvanização|Separado p/ Entregar|Falta MPrima|Entregue ao Cliente|Separado p/ Montar|Estoque Regulador", , , , "1", , , , "0", 1, "0", 1700, , 12648447
     
'      .AddColumn Nothing, , "Pedidos", "Pedidos", TP_CARACTER, "@!", 120, True, , , , , , , , , , "0", , , , "0", 1, "0", 4500
'   End With
'   AjustaTamanho Me
'   IniciaFormDados Me
'   Set Receita_primaria = vgTb
'   vgPriVez = False
'   Reposition
'   CarregaTotalizador
'   Screen.MousePointer = vbDefault
'   Exit Sub

'DeuErro:
'   CErr.NumErro = Err
'   CErr.FunctionName = "IniciaForm"
'   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
'   CErr.Show
'End Sub

Private Sub AtuEstoque(Sequencia_do_Produto As Long, Sequencia_da_Materia_Prima As Long, Quantidade As Double, _
   Sequencia_do_Orcamento As Long, Sequencia_do_Item As Long, Situacao As String, _
   Pedidos As String, Id_do_Pedido As Long, Pagto As String, _
   Qtde_Recebida As Double, Qt_Separada As Double, Sequencia_do_Conjunto As Long, _
   Qtde_Restante As Double, Qtde_Total As Double, Localizacao As String, _
   Sequencia_produto_principal As Long)
  ContaEstoque (Sequencia_da_Materia_Prima)
  ContaEstoque (Sequencia_do_Produto) 'teste
  AtuSituacao (Sequencia_do_Produto)
End Sub


Public Sub ContaEstoque(Produto As Long)
 Dim Saidas As New GRecordSet
 Dim Saidas2 As New GRecordSet
 Dim Entradas As Double
 '=======================================
 Dim Produtos As New GRecordSet
 Dim Estoque As Double
 Dim Comprados As Double
 
 Estoque = 0
 Set Produtos = vgDb.OpenRecordSet("SELECT * FROM Produtos Where Inativo = 0 And Produtos.[Seqüência do Produto] = " & Produto)

   
   Do While Not Produtos.EOF
      Estoque = Produtos![Quantidade Contábil]
      
      Set Saidas2 = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Qtd, [Seqüência da Matéria Prima] From [Receita Primaria] Left Join Orçamento On [Receita Primaria].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] Where [Seqüência da Matéria Prima] = " & Produtos![Seqüência do Produto] & Filtro2() & " Group by [Seqüência da Matéria Prima]") 'Separado p/ Entregar
      Set Saidas = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Qtd, [Seqüência da Matéria Prima] From [Receita Primaria] Left Join Orçamento On [Receita Primaria].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] Where [Seqüência da Matéria Prima] = " & Produtos![Seqüência do Produto] & Filtro1() & " Group by [Seqüência da Matéria Prima]") 'Separado p/ Montar
   
      If Saidas2.RecordCount > 0 Then
         Estoque = Estoque - Saidas2!Qtd
         vgDb.Execute "Update Produtos Set [Qtde Inicial] = " & Substitui(Saidas2!Qtd, ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produtos![Seqüência do Produto]
      End If
      If Saidas.RecordCount > 0 Then
         Estoque = Estoque - Saidas!Qtd
         vgDb.Execute "Update Produtos Set [Separado Montar] = " & Substitui(Saidas!Qtd, ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produtos![Seqüência do Produto]
      End If
      If Produtos![Material Adquirido de Terceiro] Then
         Comprados = QtdeRecebida(Produtos![Seqüência do Produto])
         Estoque = Estoque + Comprados
      End If
      
   vgDb.Execute "Update Produtos Set [Quantidade Fisica] = " & Substitui(CDbl(Estoque), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produtos![Seqüência do Produto]
   Produtos.MoveNext
   Loop
    
End Sub


Private Function QtdeRecebida(Produto As Long) As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Qtde Restante]) X From [Bx Produtos Pedido Compra] Left Join [Pedido de Compra Novo] On [Bx Produtos Pedido Compra].[Id do Pedido] = [Pedido de Compra Novo].[Id do Pedido] Where [Bx Produtos Pedido Compra].[Id do Produto] = " & Produto & " And Cancelado = 0 And [Pedido Fechado] = 0 And Prepedido = 0")
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM(Qtde) X From [Produtos do Pedido Compra] Left Join [Pedido de Compra Novo] On [Produtos do Pedido Compra].[Id do Pedido] = [Pedido de Compra Novo].[Id do Pedido] Where [Produtos do Pedido Compra].[Id do Produto] = " & Produto & " And Cancelado = 0 And [Pedido Fechado] = 0 And Prepedido = 0")
 QtdeRecebida = 0
   
   If Tb1.RecordCount > 0 Or Tb.RecordCount > 0 Then
   
      If Tb!x > 0 Then
         QtdeRecebida = Tb!x
      Else
         QtdeRecebida = Tb1!x
      End If
      vgDb.Execute "Update Produtos Set [Comprados Aguardando] = " & Substitui(CDbl(QtdeRecebida), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produto
      
   End If
 
End Function


Private Function Filtro1() As String
  Filtro1 = " And Situação = 'Separado p/ Montar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Dt_Final)
End Function

Private Function Filtro2() As String
  Filtro2 = " And Situação = 'Separado p/ Entregar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Dt_Final)
End Function


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(50940)
   vgFormID = 1351
   vgIdentTab = "Receita primaria"
   vgFiltroEmUso = -1
   vgIndDefault = "Seq_e_materia"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgRepeticao = -99
   vgAlterar = False
   vgUltAlterar = False
  ' vgTemCondicoesEsp = True
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 3
   vgSituacao = ACAO_NAVEGANDO
   Set Grdmp = Grid(0)
   Set lblAjuste = Label(0)
   Set Txtorc = txtCampo(0)
   Set TxtDtaAtual = txtCampo(1)
   Set vgTb = New GRecordSet
   Produtos.Source = "Produtos"
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(50945)
   Label(2).Caption = LoadGasString(50946)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(50947)
   Botao(0).Caption = LoadGasString(50948)
   With Grid(0)
      .RowHeight = 330
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Receita primaria", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Receita primaria", ACAO_EDITANDO)
      .AllowDelete = Permitido("Receita primaria", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Principal", "Sequencia produto principal", TP_NUMERICO, "999999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1410
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , True, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", , , "1", , , , "0", 1, "0", 3615
      .AddColumn Nothing, , "M.Prima", "Seqüência da Matéria Prima", TP_NUMERICO, "", , True, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", , , "1", , , , "0", 1, "0", 4425
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1335
      .AddColumn Nothing, , "Qt Separada", "Qt Separada", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1425
      .AddColumn Nothing, , "Situação", "Situação", TP_CARACTER, "@x", , False, , , , , , "Á Produzir|Á Galnanizar|Na Galvanização|Separado p/ Entregar|Falta MPrima|Entregue ao Cliente|Separado p/ Montar|Estoque Regulador", , , , "1", , , , "0", 1, "0", 1700, , 12648447
      .AddColumn Nothing, , "Pedidos", "Pedidos", TP_CARACTER, "@!", 120, True, , , , , , , , , , "0", , , , "0", 1, "0", 4620
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Receita_primaria = vgTb
      vgPriVez = False
   Reposition True, False

   CarregaTotalizador
   Screen.MousePointer = vbDefault
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "IniciaForm"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


Private Sub AtuSituacao(Item As Long)
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim QtdItensMp As Integer
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], Situação From [Receita Primaria] Where [Seqüência do Produto] = " & Item & " And [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], Situação From [Receita Primaria] Where [Seqüência do Produto] = " & Item & " And [Seqüência do Orçamento] = " & Sequencia_do_Orcamento & " And Situação = 'Separado p/ Entregar'")
 QtdItensMp = Tb.RecordCount
 
 If QtdItensMp = Tb1.RecordCount Then
    vgDb.Execute "UPDATE [Itens Pendentes] Set Situação = 'Separado p/ Entregar' Where [Seqüência do Produto] = " & Item & " And [Seqüência do Orçamento] = " & Sequencia_do_Orcamento
 End If

 'If Tb!Situação = "Á Produzir" Then
 '   vgDb.Execute "UPDATE [Itens Pendentes] Set Situação = 'Á Produzir' Where [Seqüência do Produto] = " & Item & " And [Seqüência do Orçamento] = " & Sequencia_do_Orcamento
 'End If
  
End Sub

Public Sub LigaDesligaBotoes()
   Botao(0).Enabled = Botao(0).Enabled And Permitido("Receita primaria", ACAO_NAVEGANDO)
   Botao(0).Enabled = Botao(0).Enabled And Permitido("Receita primaria", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Produto = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Seqüência do Produto])
         Sequencia_da_Materia_Prima = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Seqüência da Matéria Prima])
         Quantidade = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb!Quantidade)
         Sequencia_do_Orcamento = txtCampo(0).Value
         Sequencia_do_Item = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Sequencia do Item])
         Situacao = IIf(vgSituacao = ACAO_INCLUINDO, "", vgTb!Situação)
         Pedidos = IIf(vgSituacao = ACAO_INCLUINDO, "", vgTb!Pedidos)
         Id_do_Pedido = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Id do Pedido])
         Pagto = IIf(vgSituacao = ACAO_INCLUINDO, "", vgTb!Pagto)
         Qtde_Recebida = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Qtde Recebida])
         Qt_Separada = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Qt Separada])
         Sequencia_do_Conjunto = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Seqüência do Conjunto])
         Qtde_Restante = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Qtde Restante])
         Qtde_Total = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Qtde Total])
         Localizacao = IIf(vgSituacao = ACAO_INCLUINDO, "", vgTb!Localização)
         Sequencia_produto_principal = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Sequencia Produto Principal])
      Else
         Sequencia_do_Produto = IIf(IsNull(vgTb![Seqüência do Produto]), 0, vgTb![Seqüência do Produto])
         Sequencia_da_Materia_Prima = IIf(IsNull(vgTb![Seqüência da Matéria Prima]), 0, vgTb![Seqüência da Matéria Prima])
         Quantidade = IIf(IsNull(vgTb!Quantidade), 0, vgTb!Quantidade)
         Sequencia_do_Orcamento = IIf(IsNull(vgTb![Seqüência do Orçamento]), 0, vgTb![Seqüência do Orçamento])
         Sequencia_do_Item = IIf(IsNull(vgTb![Sequencia do Item]), 0, vgTb![Sequencia do Item])
         Situacao = IIf(IsNull(vgTb!Situação), "", vgTb!Situação)
         Pedidos = IIf(IsNull(vgTb!Pedidos), "", vgTb!Pedidos)
         Id_do_Pedido = IIf(IsNull(vgTb![Id do Pedido]), 0, vgTb![Id do Pedido])
         Pagto = IIf(IsNull(vgTb!Pagto), "", vgTb!Pagto)
         Qtde_Recebida = IIf(IsNull(vgTb![Qtde Recebida]), 0, vgTb![Qtde Recebida])
         Qt_Separada = IIf(IsNull(vgTb![Qt Separada]), 0, vgTb![Qt Separada])
         Sequencia_do_Conjunto = IIf(IsNull(vgTb![Seqüência do Conjunto]), 0, vgTb![Seqüência do Conjunto])
         Qtde_Restante = IIf(IsNull(vgTb![Qtde Restante]), 0, vgTb![Qtde Restante])
         Qtde_Total = IIf(IsNull(vgTb![Qtde Total]), 0, vgTb![Qtde Total])
         Localizacao = IIf(IsNull(vgTb!Localização), "", vgTb!Localização)
         Sequencia_produto_principal = IIf(IsNull(vgTb![Sequencia Produto Principal]), 0, vgTb![Sequencia Produto Principal])
      End If
      Dt_Final = txtCampo(1).Value
   End If
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'verifica permissões para as condições especiais
'e muda situação de alguns botões
Private Sub AnalisaCondicoes()
   Dim i As Integer
   On Error Resume Next
   If Not mdiIRRIG.ActiveForm Is Nothing Then
      If mdiIRRIG.ActiveForm.Name <> Me.Name And Me.Visible Then Exit Sub
   End If
   With mdiIRRIG
      i = (False) And Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = (False) And Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = Permitido(vgIdentTab, ACAO_EDITANDO)
      If Err Then Err.Clear: i = False
      vgTemAlteracao = i
      grdBrowse.AllowEdit = i And vgAlterar
      .Menu_Paltera.Enabled = i
      LigaDesligaControles Me, Not i
   End With
End Sub

'executa processos/validacoes nos campos do arquivo
Public Function Executar(vgOq As String, Optional ByRef vgColumn As Integer) As String
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = Produtos.PTab("Seqüência do Produto", Sequencia_do_Produto)
      vgMsg$ = "Produtos não cadastrado"
      If vgOk Then
         vgOk = (Sequencia_do_Orcamento > 0)
         vgMsg$ = "Seqüência do orçamento inválido!"
         If Not vgOk Then vgColumn = 1
      End If
      If vgOk Then
         vgMsg$ = ""
      ElseIf vgColumn <> -1 And Not vgEmBrowse Then
         txtCampo(vgColumn - 1).SetFocus
      End If
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      If vgPriVez = False Then
         vgPriVez = True
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).Text = ""
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         On Error Resume Next
         txtCampo(1).Value = Date
         On Error GoTo DeuErro
         InicializaApelidos COM_TEXTBOX
         ExecutaPTabs
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         ExecutaPTabs
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         If vgSituacao = ACAO_NAVEGANDO Then
            If Me.Name = mdiIRRIG.ActiveForm.Name Then
               If Not ActiveControl Is Nothing Then
                  If TypeOf ActiveControl Is GListV Then
                     If Not ActiveControl.PreEditing Then DoEvents
                  Else
                     DoEvents
                  End If
               End If
            End If
         End If
      Else
         Executar INICIALIZACOES
      End If
      vgPriVez = False
   ElseIf vgOq = TESTA_VAL_RS Then
      vgTb.Resync 1         'adAffectCurrent
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            If vgTb.Fields(txtCampo(i).DataField).Value <> txtCampo(i).OriginalValue Then
               If Len(vgMsg$) = 0 Then
                  vgMsg$ = Caption + "|" + CStr(3600 + Abs(vgEmBrowse)) + "|" + LoadGasString(122)
               End If
               If vgEmBrowse Then
                  Exit For
               Else
                  vgPriVez = True
                  txtCampo(i).SetOriginalValue = True
                  txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
                  vgPriVez = False
               End If
            End If
         End If
      Next
   ElseIf vgOq = POE_NO_ARQUIVO Then
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            If Not vgTb.Table.Columns(txtCampo(i).DataField).SeqInterno Then
               If (txtCampo(i).Value & "" <> vgTb.Fields(txtCampo(i).DataField).Value & "") Or _
                        (IsNull(txtCampo(i).Value) Xor IsNull(vgTb.Fields(txtCampo(i).DataField).Value)) Then    'se for diferente do conteúdo atual do RS
                  vgTb.Fields(txtCampo(i).DataField).Value = txtCampo(i).Value
               End If
            End If
         End If
      Next
      Sequencia_do_Produto = IIf(IsNull(vgTb![Seqüência do Produto]), 0, vgTb![Seqüência do Produto])
      Sequencia_da_Materia_Prima = IIf(IsNull(vgTb![Seqüência da Matéria Prima]), 0, vgTb![Seqüência da Matéria Prima])
      Quantidade = IIf(IsNull(vgTb!Quantidade), 0, vgTb!Quantidade)
      Sequencia_do_Item = IIf(IsNull(vgTb![Sequencia do Item]), 0, vgTb![Sequencia do Item])
      Situacao = IIf(IsNull(vgTb!Situação), "", vgTb!Situação)
      Pedidos = IIf(IsNull(vgTb!Pedidos), "", vgTb!Pedidos)
      Id_do_Pedido = IIf(IsNull(vgTb![Id do Pedido]), 0, vgTb![Id do Pedido])
      Pagto = IIf(IsNull(vgTb!Pagto), "", vgTb!Pagto)
      Qtde_Recebida = IIf(IsNull(vgTb![Qtde Recebida]), 0, vgTb![Qtde Recebida])
      Qt_Separada = IIf(IsNull(vgTb![Qt Separada]), 0, vgTb![Qt Separada])
      Sequencia_do_Conjunto = IIf(IsNull(vgTb![Seqüência do Conjunto]), 0, vgTb![Seqüência do Conjunto])
      Qtde_Restante = IIf(IsNull(vgTb![Qtde Restante]), 0, vgTb![Qtde Restante])
      Qtde_Total = IIf(IsNull(vgTb![Qtde Total]), 0, vgTb![Qtde Total])
      Localizacao = IIf(IsNull(vgTb!Localização), "", vgTb!Localização)
      Sequencia_produto_principal = IIf(IsNull(vgTb![Sequencia Produto Principal]), 0, vgTb![Sequencia Produto Principal])
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
   ElseIf vgOq = PODE_ALTERAR Then
      vgOk = (vgSituacao = ACAO_INCLUINDO Or vgAlterar)
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            txtCampo(i).Locked = Not (vgOk And txtCampo(i).Editable)
         End If
      Next
   End If
   Executar = vgMsg$                              'prepara saida da função
   vgPriVez = vgPV
   Exit Function                                  'e cai fora...

DeuErro:
   Select Case Err                                'vamos verificar se deu algum erro

      Case -2147467259
         Resume Next

      Case -2147217885                            'registro foi apagado
         vgPriVez = False
         MoveRegistro Me, REG_FORCAVOLTA          'volta um registro
         PrepBotoes Me, vgSituacao                'acerta icones dos botoes

   End Select
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
   If Err = 3265 Then Executar = Executar & vbCrLf & vbCrLf & txtCampo(i).DataField
   If Not vgRsError Is Nothing Then
      vgRsError.CancelUpdate
      Set vgRsError = Nothing
   End If
   vgPriVez = vgPV
End Function

Private Sub grdBrowse_DeleteData(ByVal vgItem As Long, vgColumns() As Variant, vgDataDeleted As Boolean, vgErrorMessage As String)
   vgDataDeleted = mdiIRRIG.ExcluiRegistro()
End Sub
   
Private Sub grdBrowse_InitEdit(CancelEdit As Boolean)
   Reposition
End Sub

Private Sub grdBrowse_ItemSelect(ByVal vgItem As Long, vgColumns() As Variant)
   If vgPriVez Or Not grdBrowse.Visible Then Exit Sub
   If vgSituacao = ACAO_NAVEGANDO Then Executar PEGA_DO_ARQUIVO
End Sub

'evento disparado ao mudar de registro no grid.
Private Sub grdBrowse_SkipRecord(Columns() As Variant, ByVal BookMark As Variant)
   If vgSituacao = ACAO_NAVEGANDO Then Reposition
End Sub

Private Sub grdBrowse_GetColumnFilter(ByVal vgColumn As Integer, vgColumns() As Variant, vgFilter As String)
   If UBound(txtCampo) >= vgColumn - 1 Then
      vgFilter = txtCampo(vgColumn - 1).Filter
   End If
End Sub

   


Private Sub grdBrowse_SaveData(ByVal vgItem As Long, vgColumns() As Variant, vgDataSaved As Boolean, vgColumn As Integer, vgErrorMessage As String)
   mdiIRRIG.SalvaDados vgColumn
   vgDataSaved = (vgSituacao = ACAO_NAVEGANDO)
End Sub
   
Private Sub grdBrowse_StatusChanged(ByVal vgNewStatus As Integer)
   If (vgNewStatus = ACAO_EXCLUINDO And Val(grdBrowse.RecordSet.BookMark) >= 0) Then
      Reposition
   End If
   PrepBotoes Me, vgNewStatus                          'acerta icones dos botoes
   mdiIRRIG.RemontaForm                                'remonta dos os form da tela
End Sub

'apresenta popup menu para trabalhar com o grid
Private Sub grdBrowse_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single, ByVal vgCurCol As Integer)
   MostraPopGrid Me, Button
End Sub

'liga/desliga flag de repetição do último reg visualizado
Public Sub LigaDesligaAlterar()
   vgAlterar = Not vgAlterar
   vgUltAlterar = vgAlterar                            'guarda situação de "pode alterar"
   AnalisaCondicoes                                    'vamos atualizar as condições para inclusão, exclusão, alteração...
   MostraFormulas
   ExecutaVisivel
   PrepBotoes Me, vgSituacao                           'acerta icones dos botoes
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   Dim Ok As Boolean
   If Not Me.ActiveControl Is Nothing Then
      Ok = (Not TypeOf Me.ActiveControl Is GListV)         'se não está em um GRID
   Else
      Ok = True
   End If
   If Not Ok Then
      Ok = (Me.ActiveControl.Status = ACAO_NAVEGANDO And Not Me.ActiveControl.PreEditing) 'e se grid não está em pré-edição, edição nem inclusão
   End If
   If KeyAscii = vbKeyEscape And Ok Then                                                  'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o formuário for pintado
Private Sub Form_Paint()
   grdBrowse.Visible = vgEmBrowse                 'AH VB!!...
End Sub

Public Sub CancelGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).CancelEdit
      End If
   Next
End Sub

Public Sub SaveGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).SaveEdit
      End If
   Next
End Sub


Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
    Dim i As Integer
    Dim x As String
    Dim MudouFiltro As Boolean
    Dim vgCols() As Variant
    On Error GoTo DeuErro

    If vgPriVez Then Exit Sub
    Set Receita_primaria = vgTb

    If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
    If vgSituacao = ACAO_NAVEGANDO Then AnalisaCondicoes
    ExecutaPTabs

    ' Fecha sempre antes de reabrir
    Grid(0).CloseRecordset

    ' Reconstrói o SQL e verifica mudança de filtro
    x = ExecutaGrid(0, vgCols(), ABRE_TABELA_GRID)
    MudouFiltro = (x <> Grid(0).SQLSource)

    ' Reabre o recordset se necessário
    If Err = 0 And (ForceRebind Or MudouFiltro) Then
        Grid(0).OpenRecordSet x, CURSOR_TABLE
        ' ————— ADICIONADO AQUI —————
        Grid(0).ReBind
        ' ———————————————————————
    End If

    ' Aplica condições especiais e fórmulas
    x = ExecutaGrid(0, vgCols(), CONDICOES_ESPECIAIS)
    ExecutaVisivel
    MostraFormulas

    vgTemAlteracaoGrids = Not LockGrids
    Executar PODE_ALTERAR

    ' Se estiver em modo browse, atualiza o grid de navegação
    If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then
        grdBrowse.Refresh
    End If

    Exit Sub

DeuErro:
    ' Tratar erros conforme necessário
End Sub


'reposiciona arquivos relacionados
Private Sub ExecutaPTabs()
   On Error GoTo DeuErro
   Produtos.PTab "Seqüência do Produto", Sequencia_do_Produto
   Exit Sub

DeuErro:
   If Err.Number = 3021 Then                      'se foi passado campo de recordset sem registros como parâmetro do Ptab
      Err.Clear                                   'limpa o erro e continua
      Resume Next
   End If
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   Label(1).Caption = "Pedido " & " - " & Format(Sequencia_do_Orcamento, "000000") & " " & Cliente()
   If Err Then Err = 0: Label(1).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(0).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o botão for pressionado o Botão do PopupMenu
Public Sub AcaoPopUp0(Index As Integer)
   Select Case Index
      Case 1
         mdiIRRIG.MRelchkpi
         AtivaForm Me
      Case 2
         mdiIRRIG.MRelhid2
         AtivaForm Me
   End Select
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPTabs
               ExecutaVisivel
               MostraFormulas
            End If
      End Select
   End If
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaPTabs                                                 'procura os novos regs relacionados
      ExecutaVisivel                                               'torna camos visiveis
   End If
   txtCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyPress(Index As Integer, KeyAscii As Integer)
   txtCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o campo perder o foco
Private Sub txtCp_LostFocus(Index As Integer)
   txtCampo(Index).LostFocus
   If vgSituacao <> ACAO_NAVEGANDO Then           'se tela esta em edição
      InicializaApelidos COM_TEXTBOX              'pega apelidos dos campos
      ExecutaPTabs                                'procura os novos regs relacionados
      MostraFormulas                              'mostra formulas na janela
      ExecutaVisivel                              'torna camos visiveis
   End If
End Sub

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   AtivaForm Me
   
   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   If FormEstaAberto("frmEnviaEmail") Then
      If Not frmEnviaEMail.Visible Then
         Unload vgFrmImpCons
         Set vgFrmImpCons = Nothing
         Unload frmEnviaEMail
      End If
   End If
   Screen.MousePointer = vbDefault
End Sub

Public Sub DefineControles()
 On Error GoTo DeuErro
 grdBrowse.AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
 grdBrowse.AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
   grdBrowse.AllowDelete = True
   grdBrowse.AllowEdit = vgAlterar
   grdBrowse.SpecialPopupDisabled POP_GRID_BARS Or POP_GRID_STRIPES

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub


'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgSituacao <> ACAO_NAVEGANDO And vgBotoesOK Then  'botoeira esta correta?
      AtivaForm Me                                      'entao coloca
   End If
   Cancel = FormPendente(Me)                            've se tem atualizacao pendente
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set Grdmp = Nothing
   Set lblAjuste = Nothing
   Set Txtorc = Nothing
   Set TxtDtaAtual = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Receita_primaria Is Nothing Then
      Set Receita_primaria = Nothing
   End If
   If Not Produtos Is Nothing Then
      Produtos.CloseRecordset
      Set Produtos = Nothing
   End If
   If Not Receita_primaria1 Is Nothing Then
      Receita_primaria1.CloseRecordset
      Set Receita_primaria1 = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   Unload vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmRecprima = Nothing                      'libera o segmento de código do form
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Receita_primaria1![Seqüência do Orçamento] = Receita_primaria![Seqüência do Orçamento]
End Sub

'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, True
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnValue(Index As Integer, ByVal vgItem As Long, ByVal vgCol As Integer, vgColumns() As Variant, vgNewText As Variant)
   Dim RetVal As Variant, NCol As Integer
   RetVal = ExecutaGrid(Index, vgColumns(), CONTEUDODACOLUNA, vgItem, vgCol, , NCol)
   If NCol = -1 Then
      vgNewText = RetVal
   End If
End Sub

'evento - recordset do grid foi mudado
Private Sub Grid_RecordSetChanged(Index As Integer, ByVal vgNewRecordSet As GRecordSet)
   Set Receita_primaria1 = vgNewRecordSet
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   mdiIRRIG.RemontaForm                                   'vamos atualizar os forms de dados
   Grid(Index).Repaint -1                                 'atualiza dados do grid (registro posicionado)
End Sub

Private Sub Grid_ControlButtonClick(Index As Integer)
   Grid(Index).ShowFilterBar = Not Grid(Index).ShowFilterBar
End Sub

Private Sub Grid_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO And Grid(Index).Status = ACAO_NAVEGANDO Then                 'o formulário pai não está em navegação
      mdiIRRIG.SalvaDados                         'salva o resitro em edição
      If vgSituacao <> ACAO_NAVEGANDO And ActiveControl Is Grid(Index) Then 'se não gravou e ainda está com foco no grid
         FocoNoPriControle Me                                               'vamos colocar foco no primeiro controle do pai
      End If
   End If
End Sub

Private Sub Grid_StatusChanged(Index As Integer, ByVal vgNewStatus As Integer)
   Dim vgTemAltGrdOld As Boolean
   If vgNewStatus <> ACAO_NAVEGANDO Then vgNewStatus = -vgNewStatus
   PrepBotoes Me, vgNewStatus                                     'acerta icones dos botoes
   vgTemAltGrdOld = vgTemAlteracaoGrids
   mdiIRRIG.RemontaForm                                           'remonta dos os form da tela
   If vgSituacao = ACAO_NAVEGANDO Then
      Reposition , Not vgTemAltGrdOld
   End If
End Sub

'evento - atualiza valores para os filtros das colunas do grid filho
Private Sub Grid_GetColumnFilter(Index As Integer, ByVal vgColumn As Integer, vgColumns() As Variant, vgFilter As String)
   vgFilter = ExecutaGrid(Index, vgColumns(), PEGAFILTRODASCOLUNAS, , vgColumn)
End Sub

'evento - pega expressão SQL para abertura de pesquisa
Private Sub Grid_GetColumnSQLSearch(Index As Integer, ByVal vgColumn As Integer, vgColumns() As Variant, vgSQLSearch As String)
   vgSQLSearch = ExecutaGrid(Index, vgColumns(), PEGAEXPRESSAOPESQUISA, , vgColumn)
End Sub

'inicializações, validações e processos para o grid
Private Function ExecutaGrid(Index As Integer, ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Select Case Index
      Case 0
         ExecutaGrid = ExecutaGrid0(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Sequencia_do_Produto As Long, Sequencia_da_Materia_Prima As Long, Quantidade As Double
   Dim Sequencia_do_Item As Long, Situacao As String, Pedidos As String
   Dim Id_do_Pedido As Long, Pagto As String, Qtde_Recebida As Double
   Dim Qt_Separada As Double, Sequencia_do_Conjunto As Long, Qtde_Restante As Double
   Dim Qtde_Total As Double, Localizacao As String, Sequencia_produto_principal As Long
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(0).Status <> ACAO_NAVEGANDO And vgItem = Grid(0).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (False)
      On Error Resume Next
         Grid(0).AllowDelete = (False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Receita primaria]"

      'definindo a expressão de ligação com o pai
      x$ = "([Seqüência do Orçamento] = " & Receita_primaria![Seqüência do Orçamento] & ") And "

      'vamos definir a expressão de filtragem
      x$ = x$ & "[Seqüência do Orçamento] = " & Sequencia_do_Orcamento & ""
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

      'vamos definir a ordenação
      x$ = "[Sequencia produto principal], [Seqüência do Conjunto]"
      vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x$)

   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_produto_principal >= 0)
         If Not vgIsValid Then vgColumn = 1
         vgErrorMessage$ = "Sequencia produto principal inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = ((Qt_Separada <= Quantidade) And Qt_Separada >= 0)
            If Not vgIsValid Then vgColumn = 6
            vgErrorMessage$ = "Qtd Separada deve ser menor ou igual a Quantidade Vendida!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_EDITANDO Then
            AtuEstoque Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade, Sequencia_do_Orcamento, Sequencia_do_Item, Situacao, _
   Pedidos, Id_do_Pedido, Pagto, Qtde_Recebida, Qt_Separada, Sequencia_do_Conjunto, _
   Qtde_Restante, Qtde_Total, Localizacao, Sequencia_produto_principal
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_produto_principal = ColumnValue(1)
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
   Sequencia_da_Materia_Prima = Val(Parse$(CStr(ColumnValue(3)), Chr$(1), 1))
   Sequencia_do_Conjunto = ColumnValue(4)
   Quantidade = ColumnValue(5)
   Qt_Separada = ColumnValue(6)
   Situacao = ColumnValue(7) & ""
   Pedidos = ColumnValue(8) & ""
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Receita_primaria1.EOF = False And Receita_primaria1.BOF = False And Receita_primaria1.RecordCount > 0 Then
         Sequencia_do_Item = Receita_primaria1![Sequencia do Item]
         Id_do_Pedido = Receita_primaria1![Id do Pedido]
         Pagto = Receita_primaria1!Pagto
         Qtde_Recebida = Receita_primaria1![Qtde Recebida]
         Qtde_Restante = Receita_primaria1![Qtde Restante]
         Qtde_Total = Receita_primaria1![Qtde Total]
         Localizacao = Receita_primaria1!Localização
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Receita_primaria1.EOF = False And Receita_primaria1.BOF = False And Receita_primaria1.RecordCount > 0 Then
      Sequencia_do_Produto = Receita_primaria1![Seqüência do Produto]
      Sequencia_da_Materia_Prima = Receita_primaria1![Seqüência da Matéria Prima]
      Quantidade = Receita_primaria1!Quantidade
      Sequencia_do_Item = Receita_primaria1![Sequencia do Item]
      Situacao = Receita_primaria1!Situação
      Pedidos = Receita_primaria1!Pedidos
      Id_do_Pedido = Receita_primaria1![Id do Pedido]
      Pagto = Receita_primaria1!Pagto
      Qtde_Recebida = Receita_primaria1![Qtde Recebida]
      Qt_Separada = Receita_primaria1![Qt Separada]
      Sequencia_do_Conjunto = Receita_primaria1![Seqüência do Conjunto]
      Qtde_Restante = Receita_primaria1![Qtde Restante]
      Qtde_Total = Receita_primaria1![Qtde Total]
      Localizacao = Receita_primaria1!Localização
      Sequencia_produto_principal = Receita_primaria1![Sequencia Produto Principal]
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

DeuErro:
   If vgOq = CONTEUDODACOLUNA Or vgOq = DEFAULTDASCOLUNAS Or vgOq < 0 Then
      vgRetVal = Null
   Else
      vgErrorMessage$ = Err.Source + "|" + Trim$(Str$(Err)) + "-" + Error$
      vgIsValid = False
   End If
   If Not vgRsError Is Nothing Then
      vgRsError.CancelUpdate
      vgErrorMessage$ = vgRsError.Table & "=>" & vgErrorMessage$
      Set vgRsError = Nothing
   End If
   Resume ResumeErro

ResumeErro:
   On Error Resume Next

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function

'evento - pega o valor inicial das colunas do grid
Private Sub Grid_GetColumnDefaultValue(Index As Integer, ByVal vgCol As Integer, vgColumns() As Variant, ByRef vgDefaultValue As Variant)
   vgDefaultValue = ExecutaGrid(Index, vgColumns(), DEFAULTDASCOLUNAS, , vgCol)
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnLocked(Index As Integer, ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         hMenu = CreatePopupMenu()
         AppendMenu hMenu, MF_STRING, 1, "Check List (Hidroturbo)"
         AppendMenu hMenu, MF_STRING, 2, "Check List (Hidroturbo Peças Avulsas)"
         GetCursorPos pt
         AcaoPopUp0 TrackPopupMenuEx(hMenu, TPM_LEFTALIGN Or TPM_RETURNCMD Or TPM_RIGHTBUTTON, pt.x, pt.y, Me.hWnd, ByVal 0&)
         DestroyMenu hMenu
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub


