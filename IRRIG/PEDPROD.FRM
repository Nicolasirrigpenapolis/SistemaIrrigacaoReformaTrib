VERSION 5.00
Begin VB.Form frmpedprod 
   ClientHeight    =   8415
   ClientLeft      =   3675
   ClientTop       =   1515
   ClientWidth     =   14985
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "pedprod"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   8415
   ScaleWidth      =   14985
   Begin IRRIG.GPainel Painel 
      Height          =   8385
      Index           =   0
      Left            =   15
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   15
      Width           =   14955
      _ExtentX        =   26353
      _ExtentY        =   14790
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GCpMM mmCampo 
         Height          =   1935
         Index           =   0
         Left            =   135
         TabIndex        =   13
         TabStop         =   0   'False
         Top             =   75
         Width           =   1650
         _ExtentX        =   0
         _ExtentY        =   0
         Locked          =   -1  'True
         ScrollBars      =   0   'False
         Appearance      =   0
         BorderStyle     =   0
         BeginProperty CaptionFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         DataField       =   "Sequencia da Produção"
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
         Index           =   0
         Left            =   3180
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   1200
         Width           =   930
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         DataField       =   "Data da Produção"
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
         Left            =   5640
         Locked          =   -1  'True
         TabIndex        =   1
         TabStop         =   0   'False
         Top             =   1200
         Width           =   1305
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   1
         Left            =   14520
         Style           =   1  'Graphical
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   1215
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   14265
         Style           =   1  'Graphical
         TabIndex        =   20
         TabStop         =   0   'False
         Top             =   1215
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Codigo do setor"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   2
         Left            =   12255
         TabIndex        =   3
         Top             =   1215
         Width           =   1995
      End
      Begin VB.CommandButton bottxtCampo3 
         Height          =   270
         Index           =   2
         Left            =   11100
         Style           =   1  'Graphical
         TabIndex        =   24
         TabStop         =   0   'False
         Top             =   1215
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Codigo do Colaborador"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   3
         Left            =   8310
         TabIndex        =   2
         Top             =   1215
         Width           =   2775
      End
      Begin IRRIG.GListV Grid 
         Height          =   6060
         Index           =   0
         Left            =   180
         TabIndex        =   8
         Top             =   2100
         Width           =   14610
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
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   1
         Left            =   11120
         Style           =   1  'Graphical
         TabIndex        =   27
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   2
         Left            =   10865
         Style           =   1  'Graphical
         TabIndex        =   28
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência do Produto"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   4
         Left            =   5655
         TabIndex        =   5
         Top             =   1650
         Width           =   5195
      End
      Begin IRRIG.GBotao Botao 
         Height          =   300
         Index           =   0
         Left            =   13440
         TabIndex        =   7
         Top             =   1635
         Width           =   825
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Incluir"
         CaptionOffset   =   50
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         DataField       =   "Quantidade"
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
         Index           =   5
         Left            =   12240
         MultiLine       =   -1  'True
         TabIndex        =   6
         Top             =   1635
         Width           =   1140
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Fechada"
         DataField       =   "Finalizado"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   345
         Index           =   0
         Left            =   12405
         TabIndex        =   9
         Top             =   180
         Width           =   1140
      End
      Begin VB.CommandButton bottxtCampo6 
         Height          =   270
         Index           =   2
         Left            =   4425
         Style           =   1  'Graphical
         TabIndex        =   33
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência do Orçamento"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   6
         Left            =   3195
         TabIndex        =   4
         Top             =   1650
         Width           =   1215
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   1
         Left            =   13635
         TabIndex        =   10
         TabStop         =   0   'False
         Top             =   60
         Width           =   1170
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Comic Sans MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Imprimir"
         CaptionOffset   =   50
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Apenas Montagem"
         DataField       =   "Apenas Montagem"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   345
         Index           =   1
         Left            =   12405
         TabIndex        =   11
         Top             =   660
         Width           =   2160
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Ficha de Produção"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   435
         Index           =   0
         Left            =   1875
         TabIndex        =   14
         Top             =   195
         Width           =   3690
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Sequencia:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   1
         Left            =   1920
         TabIndex        =   15
         Top             =   1200
         Width           =   1170
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Dt. Solicitação:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   2
         Left            =   4215
         TabIndex        =   16
         Top             =   1200
         Width           =   1335
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "."
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   14820
         TabIndex        =   17
         Top             =   8520
         Width           =   45
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   12240
         TabIndex        =   18
         Top             =   1200
         Width           =   2550
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Setor:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   4
         Left            =   11580
         TabIndex        =   21
         Top             =   1200
         Width           =   525
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Colaborador:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   5
         Left            =   7020
         TabIndex        =   22
         Top             =   1200
         Width           =   1185
      End
      Begin VB.Label labFdo3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   8295
         TabIndex        =   23
         Top             =   1200
         Width           =   3075
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Pedido de Produção"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   435
         Index           =   6
         Left            =   1875
         TabIndex        =   25
         Top             =   615
         Width           =   4005
      End
      Begin VB.Label labFdo4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5640
         TabIndex        =   26
         Top             =   1635
         Width           =   5750
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Produto:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   7
         Left            =   4800
         TabIndex        =   29
         Top             =   1635
         Width           =   750
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Qtde:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   8
         Left            =   11595
         TabIndex        =   30
         Top             =   1635
         Width           =   480
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Pedido:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   9
         Left            =   2280
         TabIndex        =   31
         Top             =   1635
         Width           =   810
      End
      Begin VB.Label labFdo6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   3180
         TabIndex        =   32
         Top             =   1635
         Width           =   1515
      End
   End
   Begin IRRIG.GListV grdBrowse 
      Height          =   795
      Left            =   60
      TabIndex        =   34
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
Attribute VB_Name = "frmpedprod"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: pedprod
'* Função....: Ficha de Produção
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 03/03/2025 14:10:46
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
Dim txtCampo(6) As New FormataCampos              'classe dos campos tipo texto do módulo
Dim chkCampo(1) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Sequencia_da_Producao As Long, Data_da_Producao As Variant, Codigo_do_setor As Integer
Dim Codigo_do_Colaborador As Integer, Solicitacao_de As String, Sequencia_do_Orcamento As Long
Dim Sequencia_do_Movimento As Long, Finalizado As Boolean, Sequencia_do_Produto As Long
Dim Quantidade As Double, Apenas_Montagem As Boolean
Public lblAjuste As Object, TxtSetor As Object, GrdItem As Object
Public txtProduto As Object, Txtquantidade As Object
Dim Linha_de_producao As New GRecordSet, Itens_da_Producao As New GRecordSet

Private ProdutoAux As New GRecordSet, UnidadeAux As New GRecordSet
Private ProdutoAux1 As New GRecordSet, UnidadeAux1 As New GRecordSet

Private Function MostraCliente() As String
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 If Sequencia_do_Orcamento = 0 Then
    MostraCliente = ""
 End If
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Geral] Seq From Orçamento Where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Razão Social] Nome From Geral WHERE [Seqüência do Geral] = " & Tb!Seq)
 
 MostraCliente = Tb1!Nome
 
 
End Function

Private Function SeqItem() As Integer
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Itens da Produção] WHERE [Sequencia da Produção] = " & Sequencia_da_Producao)
    If Tb.RecordCount = 0 Then
       SeqItem = 1
    Else
       SeqItem = Tb!Seq + 1
    End If

End Function

Private Function MostraItem() As String
 Dim Tb As New GRecordSet
 
 If Sequencia_do_Produto = 0 Then
    MostraItem = ""
 End If
 
 Set Tb = vgDb.OpenRecordSet("SELECT Descrição Nome From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 MostraItem = Tb!Nome
 
 
End Function


Private Sub MontaReceita()
 Dim Tb As New GRecordSet
 Dim SQL As String, Receita As New GRecordSet
 Dim SeqItem As Integer, TbValida As New GRecordSet
 Dim TbItens As New GRecordSet
 Dim TbValidaTerceiro As New GRecordSet
 Dim seqTerc As String
 Dim seqTercExtenso As String
 
 seqTerc = 0
 seqTercExtenso = 0
 SeqItem = 1

 'If Sequencia_do_Orcamento > 0 Then
 '       Set TbItens = VgDb.OpenRecordSet("SELECT * FROM [Peças do Orçamento] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
 '       If TbItens.RecordCount = 0 Then
 '          Set TbItens = VgDb.OpenRecordSet("SELECT * FROM [Produtos do Orçamento] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
 '       End If
 'End If
 
 If Sequencia_do_Produto = 0 Then
    MsgBox ("Informe o Produto")
    Exit Sub
 End If
 If Quantidade = 0 Then
    MsgBox ("Informe a Quantidade a Produzir!")
    Exit Sub
 End If
 
 'Está QUERY estava em uso até 29/08/2024 09h00 e trata-se de uma lógica recursiva.
 ' Responsável por retornar apenas itens de matéria prima primária
 ' Exemplo: Era informado o cód 63770 para produzir e o mesmo trazia no grid todas e somente as matérias primas, fazendo a recursão das receitas dentro de receitas
 
 'SQL = ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao, [Tipo do Produto]) AS( " & _
 '        "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição, P.[Tipo do Produto] " & _
 '        "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
 '        "WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & _
 '        " UNION ALL " & _
 '        "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição, P.[Tipo do Produto] " & _
 '        "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
 '        "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
 '        "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil, " & _
 '        "P.[Valor de Custo] As CustoMaterial, S.QtdeUsada, Round(S.QtdeUsada * P.[Valor de Custo], 4) AS CustoTotal, S.Produto, S.Descricao, S.[Tipo do Produto] " & _
 '        "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
 '        "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
 '        "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
 '        "WHERE M.[Seqüência Do Produto] IS NULL " & _
 '        "ORDER BY S.MateriaPrima"

'Mudança na lógica de como será produzido através da ficha. Implantação em ambiente de produção em 29/08/24
' Responsável por trazer apenas a receita do item que pretendo produzir, incluindo os semi prontos!
'O setor da produção decidirá acerca da necessidade de produzir ou não os semi prontos da receita, para começarmos a lidar com a ideia de "o que já tem produzido" / "controle de estoque"
SQL = ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao, [Tipo do Produto]) AS ( " & _
      "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição, P.[Tipo do Produto] " & _
      "FROM Produtos AS P " & _
      "INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
      "WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & " " & _
      ") " & _
      "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] AS Unidade, " & _
      "P.[Quantidade no Estoque] AS QtdeEstoque, P.[Quantidade Contábil] AS QtdeContabil, " & _
      "P.[Valor de Custo] AS CustoMaterial, S.QtdeUsada, " & _
      "ROUND(S.QtdeUsada * P.[Valor de Custo], 4) AS CustoTotal, " & _
      "S.Produto, S.Descricao, S.[Tipo do Produto] " & _
      "FROM SuperQtde AS S " & _
      "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
      "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
      "ORDER BY S.MateriaPrima;"

 Set Tb = vgDb.OpenRecordSet(SQL)
 Set Receita = vgDb.OpenRecordSet("Itens da Produção")

'a TbValida testa se o item da receita é um processo de industrialização (ex: galv). Caso seja, não alimenta o grid pq galv não é produzida, mas sim um serviço.
'TbValidaTeceiro implantada junto com a nova lógica do controle de produção - 29/08/2024. Trata-se de uma validação para não incluir itens adquiridos de teceiro no grid, já que estes não são produzidos aqui!

'Remoção da validação se é adquirido de terceiro, por conta as matérias primas primárias*********
   'Propor uma forma de distinguir o que é MP primária e o que não é!
 Do While Not Tb.EOF
    Set TbValida = vgDb.OpenRecordSet("SELECT Industrialização X From Produtos WHERE [Seqüência Do Produto] = " & Tb!MateriaPrima)
    'Set TbValidaTerceiro = vgDb.OpenRecordSet("SELECT [Material Adquirido de Terceiro] M " & _
     '                                         "FROM Produtos " & _
     '                                         "WHERE [Seqüência Do Produto] = " & Tb!MateriaPrima)
    If Not TbValida!x Then
     'If Not TbValidaTerceiro!m Then
       If Tb!MateriaPrima <> 444 Then
        With Receita
         .AddNew
           ![Sequencia da Produção] = Sequencia_da_Producao
           ![Sequencia do Item] = SeqItem
           ![Seqüência do Produto] = Tb!Produto
           ![Seqüência da Matéria Prima] = Tb!MateriaPrima
           !Quantidade = Tb!QtdeUsada * Quantidade
         .Update
         .BookMark = .LastModified
        End With
      End If
      
      'Else ' seqTerc e seqTercExtenso é apenas para teste. Responsáveis por armazenar todos os itens adquiridos de terceiro presentes na receita do produto.
      '  seqTerc = seqTerc & vbCrLf & CStr(Tb!MateriaPrima)
      '  seqTercExtenso = seqTercExtenso & CStr(Tb!MateriaPrima) & ", "
      'End If
    End If
    
    
    
 Tb.MoveNext
 SeqItem = SeqItem + 1
 'If Tb.EOF Then
 '    MsgBox "último reg"
 'End If
 Loop
 Reposition True
 GrdItem.ReBind
 
 'txtQuantidade.Text = ""
 'txtProduto.Value = 0
 
End Sub




Private Function InfoProd(Sequencia_da_Producao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Sequencia_da_Materia_Prima As Long, Sequencia_do_Conjunto As Long, Quantidade As Double, _
   Data_da_Producao As Variant, Nao_calcular As Boolean, Operador_dobra As String, _
   Operador_calandra As String, Operador_perfiladeira As String, Opeardor_torno As String, _
   Ja_produziu As Boolean, Dt_Final As Variant, Ini_serra As Variant, _
   Fim_serra As Variant, Hora_ini_serra As Variant, Hora_fim_serra As Variant, _
   Data_inicial_oxicorte As Variant, Hora_ini_oxi As Variant, Data_fim_oxicorte As Variant, _
   Hora_fim_oxi As Variant, Dt_ini_guilhotina As Variant, Hora_ini_gui As Variant, _
   Hora_fim_gui As Variant, Dt_fim_gui As Variant, Operador_serra As String, _
   Operador_oxi As String, Operador_gui As String, Oq As String) As Double
Dim Item As New GRecordSet
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade], UnidadeAux
   
   Select Case Oq
      Case "Sigla"
         InfoProd = UnidadeAux![Sigla da Unidade]
      Case "Estoque"
         InfoProd = ProdutoAux![Quantidade Contábil]
   End Select
   
End Function

Private Function InfoProd2(Sequencia_da_Producao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Sequencia_da_Materia_Prima As Long, Sequencia_do_Conjunto As Long, Quantidade As Double, _
   Data_da_Producao As Variant, Nao_calcular As Boolean, Operador_dobra As String, _
   Operador_calandra As String, Operador_perfiladeira As String, Opeardor_torno As String, _
   Ja_produziu As Boolean, Dt_Final As Variant, Ini_serra As Variant, _
   Fim_serra As Variant, Hora_ini_serra As Variant, Hora_fim_serra As Variant, _
   Data_inicial_oxicorte As Variant, Hora_ini_oxi As Variant, Data_fim_oxicorte As Variant, _
   Hora_fim_oxi As Variant, Dt_ini_guilhotina As Variant, Hora_ini_gui As Variant, _
   Hora_fim_gui As Variant, Dt_fim_gui As Variant, Operador_serra As String, _
   Operador_oxi As String, Operador_gui As String, Oq As String) As Double
Dim Item As New GRecordSet
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_da_Materia_Prima, ProdutoAux1
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade], UnidadeAux1
   
   Select Case Oq
      Case "Sigla"
         InfoProd2 = UnidadeAux1![Sigla da Unidade]
      Case "Estoque"
         InfoProd2 = ProdutoAux1![Quantidade Contábil]
   End Select
   
End Function



Private Sub AProduzir()
 Dim Tb As New GRecordSet
 Dim SQL As String, Receita As New GRecordSet
 Dim SeqItem As Integer, TbValida As New GRecordSet
 Dim IProd As New GRecordSet
 
 SeqItem = 1
 
 If Sequencia_do_Orcamento = 0 Then
    MsgBox ("Informe o Orçamento")
    Exit Sub
 End If
 
 Set IProd = vgDb.OpenRecordSet("SELECT * FROM [Itens da Produção] WHERE [Sequencia da Produção] = " & Sequencia_da_Producao)
 If IProd.RecordCount > 0 Then: Exit Sub
 
 SQL = "SELECT * FROM [Receita Primaria] Where [Seqüência Do Orçamento] = " & Sequencia_do_Orcamento & " And Situação = 'Á Produzir'"

 Set Tb = vgDb.OpenRecordSet(SQL)
 Set Receita = vgDb.OpenRecordSet("Itens da Produção")

 Do While Not Tb.EOF
    Set TbValida = vgDb.OpenRecordSet("SELECT Industrialização X, [Tipo Do Produto] From Produtos WHERE [Seqüência Do Produto] = " & Tb![Seqüência da Matéria Prima])
    If Not TbValida!x Then
      If TbValida![Tipo Do Produto] = 6 Then
        With Receita
         .AddNew
           ![Sequencia da Produção] = Sequencia_da_Producao
           ![Sequencia do Item] = SeqItem
           ![Seqüência do Produto] = Tb![Seqüência do Produto]
           ![Seqüência da Matéria Prima] = Tb![Seqüência da Matéria Prima]
           !Quantidade = Tb!Quantidade
         .Update
         .BookMark = .LastModified
        End With
      End If
    End If
    
 Tb.MoveNext
 SeqItem = SeqItem + 1
 Loop
 Reposition True
 GrdItem.ReBind
 
End Sub


Private Sub ComandosProdutos(KeyAscii As Integer, Sequencia_da_Producao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Sequencia_da_Materia_Prima As Long, Sequencia_do_Conjunto As Long, Quantidade As Double, _
   Data_da_Producao As Variant, Nao_calcular As Boolean, Operador_dobra As String, _
   Operador_calandra As String, Operador_perfiladeira As String, Opeardor_torno As String, _
   Ja_produziu As Boolean, Dt_Final As Variant, Ini_serra As Variant, _
   Fim_serra As Variant, Hora_ini_serra As Variant, Hora_fim_serra As Variant, _
   Data_inicial_oxicorte As Variant, Hora_ini_oxi As Variant, Data_fim_oxicorte As Variant, _
   Hora_fim_oxi As Variant, Dt_ini_guilhotina As Variant, Hora_ini_gui As Variant, _
   Hora_fim_gui As Variant, Dt_fim_gui As Variant, Operador_serra As String, _
   Operador_oxi As String, Operador_gui As String)
   On Error GoTo DeuErro
   
   If KeyAscii = vbKeyF12 Then
      With GrdItem
         Select Case .ColumnField(.Col)
            Case "Seqüência da Matéria Prima"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmRRecProd.Show
               frmRRecProd.txtProduto.Value = seqRegistro
               frmRRecProd.chkTemReceita.Value = 1
               frmRRecProd.btbOk.SetFocus
               SendK (13)
            Case "Seqüência do Produto"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmRRecProd.Show
               frmRRecProd.txtProduto.Value = seqRegistro
               frmRRecProd.chkTemReceita.Value = 1
               frmRRecProd.btbOk.SetFocus
               SendK (13)
         End Select
      End With
   End If
    If KeyAscii = vbKeyF11 Then
      With GrdItem
         Select Case .ColumnField(.Col)
            Case "Seqüência da Matéria Prima"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               CarregaFotos (seqRegistro)
            Case "Seqüência do Produto"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               CarregaFotos (seqRegistro)
         End Select
      End With
   End If
  
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub


Public Sub CarregaFotos(Optional Item As Long)
 Dim pdfFilePath As String
  
 If Vazio(Parametros![Diretorio Desenho Tec]) Or Item = 0 Then
    Exit Sub
 End If
     
 pdfFilePath = Parametros![Diretorio Desenho Tec] & Item & ".pdf"
 
   If Existe(pdfFilePath) Then
      ShellExecute Me.hWnd, "open", pdfFilePath, vbNullString, vbNullString, 1
   Else
      MsgBox ("Não existe desenho Tecnico vinculado")
   End If
         
End Sub


Private Sub BuscaSetor()
 Dim Tb As New GRecordSet
 
 If Codigo_do_Colaborador = 0 Then: Exit Sub
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Codigo do Setor] From Solicitantes WHERE [Codigo do Solicitante] = " & Codigo_do_Colaborador)
 TxtSetor.Value = Tb![Codigo Do setor]
 
End Sub


Private Sub RepositionXVd()

 If vgSituacao = ACAO_INCLUINDO Then
    Set Itens_da_Producao = Nothing
 End If

End Sub


Private Sub DeletaItens()
   Dim Tb As New GRecordSet

   On Error GoTo DeuErro
     
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens da Produção] WHERE [Sequencia da produção] = " & Sequencia_da_Producao)
   If Tb.RecordCount = 0 Then Exit Sub
        
   vgDb.BeginTrans
   vgDb.Execute "DELETE FROM [Itens da Produção] " & _
                "WHERE [Sequencia da produção] = " & Sequencia_da_Producao
   vgDb.CommitTrans

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub

'Retorna Ação no clique
'Private Sub abreRelatorio()
'If Apenas_Montagem = 0 Then
'    mdiIRRIG.MFxproduc
'    AtivaForm Me
'Else
'    mdiIRRIG.Mfpmont
'    AtivaForm Me
'End If
'End Sub
Private Function verificaMontagem(ByVal Sequencia As Long) As Boolean
    Dim Tb As New GRecordSet
    Dim sqlQuery As String
    sqlQuery = "SELECT [Nao calcula] FROM [Itens da Produção] " & _
               "WHERE [Sequencia da Produção] = " & Sequencia & " AND [Nao calcula] = 1"
    Set Tb = vgDb.OpenRecordSet(sqlQuery)
    
    ' Verifica se há algum registro que atenda ao critério
    If Tb.RecordCount = 0 Then
        verificaMontagem = False ' Não calcula é falso
    Else
        verificaMontagem = True ' Não calcula é verdadeiro
    End If

    Tb.CloseRecordset
    Set Tb = Nothing
End Function


Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           ' Prepara para possíveis erros
   vgPV = vgPriVez
   vgPriVez = True

   ' Validações de usuário
   Ok = ((vgSituacao = ACAO_INCLUINDO) Or vgPWUsuario = "YGOR" Or vgPWUsuario = "BRUNO DIAS" Or vgPWUsuario = "RODRIGO")
   txtCampo(4).Locked = Not (vgAlterar And txtCampo(4).Editable)
   txtCampo(4).Enabled = Ok Or Not vgAlterar

   Ok = (Itens_da_Producao.RecordCount = 0 And vgSituacao = ACAO_NAVEGANDO)
   Botao(0).Enabled = Ok

   Ok = ((vgSituacao = ACAO_INCLUINDO) Or vgPWUsuario = "YGOR" Or vgPWUsuario = "BRUNO DIAS" Or vgPWUsuario = "RODRIGO" Or vgPWUsuario = "RENAN")
   txtCampo(5).Locked = Not (vgAlterar And txtCampo(5).Editable)
   txtCampo(5).Enabled = Ok Or Not vgAlterar

   Ok = ((vgSituacao = ACAO_INCLUINDO) Or vgPWUsuario = "YGOR" Or vgPWUsuario = "BRUNO DIAS" Or vgPWUsuario = "STANLEI" Or vgPWUsuario = "RODRIGO" Or vgPWUsuario = "RENAN")
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar

   ' Atualiza o botão "Apenas Montagem" baseado no campo [Nao calcula]
   If verificaMontagem(Itens_da_Producao![Sequencia da Produção]) Then
       chkCampo(1).Locked = True  ' Bloqueia
       chkCampo(1).Enabled = False
   Else
       chkCampo(1).Locked = False ' Libera
       chkCampo(1).Enabled = True
   End If

   If Err Then Err.Clear                          ' Se houve erro, limpa...
   vgPriVez = vgPV
End Sub

Public Sub LigaDesligaBotoes()
   Botao(1).Enabled = Botao(1).Enabled And Permitido("Linha de Produção", ACAO_NAVEGANDO)
   Botao(1).Enabled = Botao(1).Enabled And Permitido("Linha de Produção", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Producao = txtCampo(0).Value
         Data_da_Producao = txtCampo(1).Value
         Codigo_do_setor = txtCampo(2).Value
         Codigo_do_Colaborador = txtCampo(3).Value
         Solicitacao_de = IIf(vgSituacao = ACAO_INCLUINDO, "", vgTb![Solicitação de])
         Sequencia_do_Orcamento = txtCampo(6).Value
         Sequencia_do_Movimento = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Seqüência do Movimento])
         Finalizado = chkCampo(0).Value
         Sequencia_do_Produto = txtCampo(4).Value
         Quantidade = txtCampo(5).Value
         Apenas_Montagem = chkCampo(1).Value
      Else
         Sequencia_da_Producao = IIf(IsNull(vgTb![Sequencia da Produção]), 0, vgTb![Sequencia da Produção])
         Data_da_Producao = vgTb![Data da Produção]
         Codigo_do_setor = IIf(IsNull(vgTb![Codigo Do setor]), 0, vgTb![Codigo Do setor])
         Codigo_do_Colaborador = IIf(IsNull(vgTb![Codigo do Colaborador]), 0, vgTb![Codigo do Colaborador])
         Solicitacao_de = IIf(IsNull(vgTb![Solicitação de]), "", vgTb![Solicitação de])
         Sequencia_do_Orcamento = IIf(IsNull(vgTb![Seqüência do Orçamento]), 0, vgTb![Seqüência do Orçamento])
         Sequencia_do_Movimento = IIf(IsNull(vgTb![Seqüência do Movimento]), 0, vgTb![Seqüência do Movimento])
         Finalizado = IIf(IsNull(vgTb!Finalizado), 0, vgTb!Finalizado)
         Sequencia_do_Produto = IIf(IsNull(vgTb![Seqüência do Produto]), 0, vgTb![Seqüência do Produto])
         Quantidade = IIf(IsNull(vgTb!Quantidade), 0, vgTb!Quantidade)
         Apenas_Montagem = IIf(IsNull(vgTb![Apenas Montagem]), 0, vgTb![Apenas Montagem])
      End If
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
      i = Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "FABIO" Or vgPWUsuario = "GUILHERME" Or vgPWUsuario = "CESAR" Or vgPWUsuario = "GABRIEL RICARTE") And Finalizado = 0) And Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (Finalizado = 0) And Permitido(vgIdentTab, ACAO_EDITANDO)
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
      vgOk = (Codigo_do_Colaborador > 0)
      vgMsg$ = "Codigo do Colaborador inválido!"
      If Not vgOk Then vgColumn = 4
      If vgOk Then
         vgOk = (Codigo_do_setor > 0)
         vgMsg$ = "Codigo do setor inválido!"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         If (vgSituacao = ACAO_INCLUINDO) Or vgPWUsuario = "YGOR" Or vgPWUsuario = "BRUNO DIAS" Or vgPWUsuario = "STANLEI" Or vgPWUsuario = "RODRIGO" Or vgPWUsuario = "RENAN" Then
            vgOk = (Sequencia_do_Orcamento >= 0)
            vgMsg$ = "Seqüência do Orçamento inválido!"
            If Not vgOk Then vgColumn = 7
         End If
      End If
      If vgOk Then
         If (vgSituacao = ACAO_INCLUINDO) Or vgPWUsuario = "YGOR" Or vgPWUsuario = "BRUNO DIAS" Or vgPWUsuario = "RODRIGO" Then
            vgOk = (Sequencia_do_Produto > 0)
            vgMsg$ = "Campo SEQÜÊNCIA DO PRODUTO ilegal!"
            If Not vgOk Then vgColumn = 5
         End If
      End If
      If vgOk Then
         If (vgSituacao = ACAO_INCLUINDO) Or vgPWUsuario = "YGOR" Or vgPWUsuario = "BRUNO DIAS" Or vgPWUsuario = "RODRIGO" Or vgPWUsuario = "RENAN" Then
            vgOk = (Quantidade > 0)
            vgMsg$ = "Quantidade inválido!"
            If Not vgOk Then vgColumn = 6
         End If
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
         chkCampo(0).Value = False
         chkCampo(1).Value = False
         On Error GoTo DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 6
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 6
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Finalizado
         chkCampo(1).Value = Apenas_Montagem
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
      Solicitacao_de = IIf(IsNull(vgTb![Solicitação de]), "", vgTb![Solicitação de])
      Sequencia_do_Movimento = IIf(IsNull(vgTb![Seqüência do Movimento]), 0, vgTb![Seqüência do Movimento])
      InicializaApelidos COM_TEXTBOX
      vgTb!Finalizado = Finalizado
      vgTb![Apenas Montagem] = Apenas_Montagem
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaPreValidacao
   ElseIf vgOq = PODE_ALTERAR Then
      vgOk = (vgSituacao = ACAO_INCLUINDO Or vgAlterar)
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            txtCampo(i).Locked = Not (vgOk And txtCampo(i).Editable)
         End If
      Next
      For i = 0 To UBound(chkCampo)
         If Len(chkCampo(i).DataField) > 0 Then
            chkCampo(i).Locked = Not (vgOk And chkCampo(i).Editable)
         End If
      Next
      ExecutaPreValidacao
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaItens
      End If
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

   
'executa a pré-validação da coluna do grid do modo grade do formulário
Private Sub grdBrowse_GetColumnLocked(ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   ExecutaPreValidacao                            'checa as pré-validações
   vgLocked = Not FormField.Enabled               'aplica as definições de pré-validação que são aplicadas ao campo da tela
End Sub


Private Sub grdBrowse_SaveData(ByVal vgItem As Long, vgColumns() As Variant, vgDataSaved As Boolean, vgColumn As Integer, vgErrorMessage As String)
   mdiIRRIG.SalvaDados vgColumn
   vgDataSaved = (vgSituacao = ACAO_NAVEGANDO)
End Sub
   
Private Sub grdBrowse_StatusChanged(ByVal vgNewStatus As Integer)
   If (vgNewStatus = ACAO_EXCLUINDO And val(grdBrowse.RecordSet.BookMark) >= 0) Then
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

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   Dim i As Integer, x As String, MudouFiltro As Boolean, vgCols() As Variant
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   Set Linha_de_producao = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes
   End If
   If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse) Then
      Grid(0).CloseRecordset
   Else
      x$ = ExecutaGrid(0, vgCols(), ABRE_TABELA_GRID)
      MudouFiltro = (x$ <> Grid(0).SQLSource)
      If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(0).Status = ACAO_NAVEGANDO Then
         If Len(Grid(0).RecordSet.RsSource) > 0 Then
            Grid(0).CloseRecordset
         End If
         Grid(0).OpenRecordSet x$, CURSOR_TABLE
      End If
   End If
      x$ = ExecutaGrid(0, vgCols(), CONDICOES_ESPECIAIS)
   RepositionXVd
   ExecutaPreValidacao
   MostraFormulas
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   Label(0).Caption = IIf(Finalizado = 0, "Ficha de Produção - Aberta", "Ficha de Produção - Fechada")
   If Err Then Err = 0: Label(0).Caption = ""
   Label(6).Caption = MostraCliente()
   If Err Then Err = 0: Label(6).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 6 Then
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 6
            PoeRelEFiltroCbo 6
      End Select
   End If
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaPreValidacao                                          'habilita/desabilita campos
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
      MostraFormulas                              'mostra formulas na janela
      ExecutaPreValidacao                         'habilita/desabilita campos
   End If
   Select Case Index
      Case 3
         BuscaSetor
      Case 5
         mdiIRRIG.SalvaDados
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Finalizado
      ElseIf Index = 1 Then
         chkCampo(1).Value = Apenas_Montagem
      End If
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      MostraFormulas                              'mostra formulas na janela
      ExecutaPreValidacao                         'habilita/desabilita campos
      chkCampo(Index).Change
   End If
End Sub

'evento - quando o check receber o foco
Private Sub chkCp_GotFocus(Index As Integer)
   chkCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no check
Private Sub chkCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   chkCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no check
Private Sub chkCp_KeyPress(Index As Integer, KeyAscii As Integer)
   chkCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o check perder o foco
Private Sub chkCp_LostFocus(Index As Integer)
   chkCampo(Index).LostFocus
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

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(142380)
   vgFormID = 1422
   vgIdentTab = "Linha de Produção"
   vgFiltroEmUso = -1
   vgIndDefault = "Sequencia da Produção"
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
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 11
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(133885))
   Set lblAjuste = Label(3)
   Set TxtSetor = txtCampo(2)
   Set GrdItem = Grid(0)
   Set txtProduto = txtCampo(4)
   Set Txtquantidade = txtCampo(5)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Sequencia da Produção] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(1).Caption = LoadGasString(142385)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(142386)
   Label(2).Caption = LoadGasString(142387)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(142388)
   Label(3).Caption = LoadGasString(142389)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(142390)
   Label(4).Caption = LoadGasString(142391)
   Label(5).Caption = LoadGasString(142392)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(142393)
   Label(7).Caption = LoadGasString(142394)
   Botao(0).Caption = LoadGasString(142395)
   Label(8).Caption = LoadGasString(142396)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(142397)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(142398)
   chkCampo(0).Caption = LoadGasString(142399)
   Label(9).Caption = LoadGasString(142400)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(142401)
   Botao(1).Caption = LoadGasString(142402)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(142403)
   chkCampo(1).Caption = LoadGasString(142404)
   With Grid(0)
      .RowHeight = 330
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Itens da Produção", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Itens da Produção", ACAO_EDITANDO)
      .AllowDelete = Permitido("Itens da Produção", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Seq", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1185
      .AddColumn Nothing, , "Item Semi Pronto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", , "", , "1", , , , "0", 1, "0", 5265
      .AddColumn Nothing, , "Estoque", , TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2115
      .AddColumn Nothing, , "M.Prima F11 - Desenho Tecnico | F12 Receita", "Seqüência da Matéria Prima", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", , , , "1", , , , "0", 1, "0", 5310
      .AddColumn Nothing, , "Qtd. Necessaria", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2325
      .AddColumn Nothing, , "Imp.", "Nao calcula", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 1140
      .AddColumn Nothing, , "Dt. Inicio Prod.", "Data da Produção", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2280
      .AddColumn Nothing, , "Dt. Ini Serra", "Ini serra", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2145
      .AddColumn Nothing, , "Hora Ini", "Hora ini serra", TP_DATA_HORA, "99:99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1425
      .AddColumn Nothing, , "Dt. Fim Serra", "Fim serra", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2145
      .AddColumn Nothing, , "Hora Fim", "Hora fim serra", TP_DATA_HORA, "99:99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Inicio Oxicorte", "Data inicial oxicorte", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2190
      .AddColumn Nothing, , "Hora Ini", "Hora ini oxi", TP_DATA_HORA, "99:99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1470
      .AddColumn Nothing, , "Data Fim", "Data fim oxicorte", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2220
      .AddColumn Nothing, , "Hora Fim", "Hora fim oxi", TP_DATA_HORA, "99:99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Ini Guilhotina", "Dt ini guilhotina", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2025
      .AddColumn Nothing, , "Hora Ini", "Hora ini gui", TP_DATA_HORA, "99:99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1380
      .AddColumn Nothing, , "Dt. Final", "Dt fim gui", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2040
      .AddColumn Nothing, , "Hora Fim", "Hora fim gui", TP_DATA_HORA, "99:99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1485
      .AddColumn Nothing, , "X", "Ja produziu", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Dt final Prod", "Dt final", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2085
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Linha_de_producao = vgTb
   vgPriVez = False
   Reposition
   Screen.MousePointer = vbDefault
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "IniciaForm"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
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
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999"
   txtCampo(3).BoundColumn = "Codigo do solicitante"
   txtCampo(3).ListFields = "Nome do solicitante"
   txtCampo(3).OrderFields = "Nome do solicitante"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Solicitantes"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999"
   txtCampo(2).PesqModoAbertura = 2
   txtCampo(2).PesqFieldCapture = "Setores.[Codigo do setor]"
   txtCampo(2).BoundColumn = "Codigo do setor"
   txtCampo(2).ListFields = "Nome do setor"
   txtCampo(2).OrderFields = "Nome do setor"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Setores"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "999999"
   txtCampo(6).BoundColumn = "Seqüência do Orçamento"
   txtCampo(6).ListFields = "Seqüência do Orçamento"
   txtCampo(6).OrderFields = "Seqüência do Orçamento-"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Orçamento"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "999999"
   txtCampo(4).PesqModoAbertura = 2
   txtCampo(4).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(4).BoundColumn = "Seqüência do Produto"
   txtCampo(4).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(4).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Produtos"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "999.999,9999"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set chkCampo(1).CtPri = ChkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub


'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
                           txtCampo(2).PesqSQLExpression = "SELECT Setores.[Codigo do setor], Setores.[Nome do setor] FROM Setores"
      Case 3
         txtCampo(3).Filter = "[Codigo do solicitante] > " & 0 & ""
      Case 4
         txtCampo(4).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(4).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor de Custo] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 6
         txtCampo(6).Filter = "((([Seqüência do Orçamento] > " & 0 & ") AND Cancelado = " & 0 & ") AND [Venda Fechada] = " & 1 & ") Or [Ordem Interna] = " & 1 & ""
   End Select
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
   Set lblAjuste = Nothing
   Set TxtSetor = Nothing
   Set GrdItem = Nothing
   Set txtProduto = Nothing
   Set Txtquantidade = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   If Not Linha_de_producao Is Nothing Then
      Set Linha_de_producao = Nothing
   End If
   If Not Itens_da_Producao Is Nothing Then
      Itens_da_Producao.CloseRecordset
      Set Itens_da_Producao = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   Unload vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmpedprod = Nothing                       'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no grid filho
Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, vgColumns() As Variant)
   ExecutaGrid0 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, False
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Itens_da_Producao![Sequencia da Produção] = Linha_de_producao![Sequencia da Produção]
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
   Set Itens_da_Producao = vgNewRecordSet
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
   Dim Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Sequencia_da_Materia_Prima As Long
   Dim Sequencia_do_Conjunto As Long, Quantidade As Double, Data_da_Producao As Variant
   Dim Nao_calcular As Boolean, Operador_dobra As String, Operador_calandra As String
   Dim Operador_perfiladeira As String, Opeardor_torno As String, Ja_produziu As Boolean
   Dim Dt_Final As Variant, Ini_serra As Variant, Fim_serra As Variant
   Dim Hora_ini_serra As Variant, Hora_fim_serra As Variant, Data_inicial_oxicorte As Variant
   Dim Hora_ini_oxi As Variant, Data_fim_oxicorte As Variant, Hora_fim_oxi As Variant
   Dim Dt_ini_guilhotina As Variant, Hora_ini_gui As Variant, Hora_fim_gui As Variant
   Dim Dt_fim_gui As Variant, Operador_serra As String, Operador_oxi As String
   Dim Operador_gui As String
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
      Select Case vgCol
         Case 3
            vgRetVal = (InfoProd(Sequencia_da_Producao, Sequencia_do_Item, Sequencia_do_Produto, Sequencia_da_Materia_Prima, Sequencia_do_Conjunto, Quantidade, _
   Data_da_Producao, Nao_calcular, Operador_dobra, Operador_calandra, Operador_perfiladeira, Opeardor_torno, _
   Ja_produziu, Dt_Final, Ini_serra, Fim_serra, Hora_ini_serra, Hora_fim_serra, _
   Data_inicial_oxicorte, Hora_ini_oxi, Data_fim_oxicorte, Hora_fim_oxi, Dt_ini_guilhotina, Hora_ini_gui, _
   Hora_fim_gui, Dt_fim_gui, Operador_serra, Operador_oxi, Operador_gui, "Estoque"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
            vgRetVal = Not (False)
         Case 4
            vgRetVal = Not (False)
         Case 5
            vgRetVal = Not (False)
         Case 6
            vgRetVal = Not (Apenas_Montagem = 0)
         Case 7
            vgRetVal = Not (Nao_calcular = True)
         Case 21
            vgRetVal = Not ((Not Vazio(Data_da_Producao)) And Ja_produziu = True)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Sequencia_da_Producao, Sequencia_do_Item, Sequencia_do_Produto, Sequencia_da_Materia_Prima, Sequencia_do_Conjunto, Quantidade, _
   Data_da_Producao, Nao_calcular, Operador_dobra, Operador_calandra, Operador_perfiladeira, Opeardor_torno, _
   Ja_produziu, Dt_Final, Ini_serra, Fim_serra, Hora_ini_serra, Hora_fim_serra, _
   Data_inicial_oxicorte, Hora_ini_oxi, Data_fim_oxicorte, Hora_fim_oxi, Dt_ini_guilhotina, Hora_ini_gui, _
   Hora_fim_gui, Dt_fim_gui, Operador_serra, Operador_oxi, Operador_gui
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (False)
      On Error Resume Next
         Grid(0).AllowEdit = (vgPWUsuario = "YGOR" Or vgPWUsuario = "GABRIEL RICARTE" Or vgPWUsuario = "FABIO" Or vgPWUsuario = "GUILHERME" Or vgPWUsuario = "CESAR")
      On Error Resume Next
         Grid(0).AllowDelete = (vgPWUsuario = "YGOR" Or vgPWUsuario = "GABRIEL RICARTE" Or vgPWUsuario = "FABIO" Or vgPWUsuario = "GUILHERME" Or vgPWUsuario = "CESAR")
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Itens da Produção]"

      'definindo a expressão de ligação com o pai
      x$ = "[Sequencia da Produção] = " & Linha_de_producao![Sequencia da Produção]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

      'vamos definir a ordenação
      x$ = "[Sequencia do Item]"
      vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Sequencia_do_Item = SeqItem()
            vgRetVal = Sequencia_do_Item
         Case 12
            Data_inicial_oxicorte = Date
            If Grid(0).Col = 12 Then
               vgRetVal = Data_inicial_oxicorte
            End If
         Case 14
            Data_fim_oxicorte = Date
            If Grid(0).Col = 14 Then
               vgRetVal = Data_fim_oxicorte
            End If
         Case 16
            Dt_ini_guilhotina = Date
            If Grid(0).Col = 16 Then
               vgRetVal = Dt_ini_guilhotina
            End If
         Case 18
            Dt_fim_gui = Date
            If Grid(0).Col = 18 Then
               vgRetVal = Dt_fim_gui
            End If
         Case 21
            Dt_Final = Date
            If Grid(0).Col = 21 Then
               vgRetVal = Dt_Final
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 2
            vgRetVal = "[Seqüência do Produto] > " & 0
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If False Then
            vgIsValid = (Sequencia_do_Produto > 0)
            If Not vgIsValid Then vgColumn = 2
            vgErrorMessage$ = "Seqüência do Produto inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            If False Then
               vgIsValid = (Sequencia_da_Materia_Prima > 0)
               If Not vgIsValid Then vgColumn = 4
               vgErrorMessage$ = "Seqüência da Matéria Prima inválido!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If False Then
               vgIsValid = (Quantidade > 0)
               If Not vgIsValid Then vgColumn = 5
               vgErrorMessage$ = "Quantidade inválido!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Nao_calcular = True Then
               vgIsValid = (IsDate(Data_da_Producao) Or Vazio(Data_da_Producao))
               If Not vgIsValid Then vgColumn = 7
               vgErrorMessage$ = "Campo DATA DA PRODUÇÃO ilegal!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IsDate(Ini_serra) Or Vazio(Ini_serra))
            If Not vgIsValid Then vgColumn = 8
            vgErrorMessage$ = "Ini serra não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IsDate(Fim_serra) Or Vazio(Fim_serra))
            If Not vgIsValid Then vgColumn = 10
            vgErrorMessage$ = "Fim serra não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IsDate(Data_inicial_oxicorte) Or Vazio(Data_inicial_oxicorte))
            If Not vgIsValid Then vgColumn = 12
            vgErrorMessage$ = "Data inicial oxicorte não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IsDate(Data_fim_oxicorte) Or Vazio(Data_fim_oxicorte))
            If Not vgIsValid Then vgColumn = 14
            vgErrorMessage$ = "Data fim oxicorte não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IsDate(Dt_ini_guilhotina) Or Vazio(Dt_ini_guilhotina))
            If Not vgIsValid Then vgColumn = 16
            vgErrorMessage$ = "Dt ini guilhotina não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IsDate(Dt_fim_gui) Or Vazio(Dt_fim_gui))
            If Not vgIsValid Then vgColumn = 18
            vgErrorMessage$ = "Dt fim gui não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            If (Not Vazio(Data_da_Producao)) And Ja_produziu = True Then
               vgIsValid = ((Not Vazio(Dt_Final)) And (IsDate(Dt_Final) Or Vazio(Dt_Final)))
               If Not vgIsValid Then vgColumn = 21
               vgErrorMessage$ = "Dt final não pode ser vazio!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = SeqItem()
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Item = ColumnValue(1)
   Sequencia_do_Produto = val(Parse$(CStr(ColumnValue(2)), Chr$(1), 1))
   Sequencia_da_Materia_Prima = val(Parse$(CStr(ColumnValue(4)), Chr$(1), 1))
   Quantidade = ColumnValue(5)
   Nao_calcular = ColumnValue(6)
   Data_da_Producao = ColumnValue(7)
   Ini_serra = ColumnValue(8)
   Hora_ini_serra = ColumnValue(9)
   Fim_serra = ColumnValue(10)
   Hora_fim_serra = ColumnValue(11)
   Data_inicial_oxicorte = ColumnValue(12)
   Hora_ini_oxi = ColumnValue(13)
   Data_fim_oxicorte = ColumnValue(14)
   Hora_fim_oxi = ColumnValue(15)
   Dt_ini_guilhotina = ColumnValue(16)
   Hora_ini_gui = ColumnValue(17)
   Dt_fim_gui = ColumnValue(18)
   Hora_fim_gui = ColumnValue(19)
   Ja_produziu = ColumnValue(20)
   Dt_Final = ColumnValue(21)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Itens_da_Producao.EOF = False And Itens_da_Producao.BOF = False And Itens_da_Producao.RecordCount > 0 Then
         Sequencia_do_Conjunto = Itens_da_Producao![Seqüência do Conjunto]
         Operador_dobra = Itens_da_Producao![Operador dobra]
         Operador_calandra = Itens_da_Producao![Operador calandra]
         Operador_perfiladeira = Itens_da_Producao![Operador perfiladeira]
         Opeardor_torno = Itens_da_Producao![Opeardor torno]
         Operador_serra = Itens_da_Producao![Operador serra]
         Operador_oxi = Itens_da_Producao![Operador oxi]
         Operador_gui = Itens_da_Producao![Operador gui]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Itens_da_Producao.EOF = False And Itens_da_Producao.BOF = False And Itens_da_Producao.RecordCount > 0 Then
      Sequencia_do_Item = Itens_da_Producao![Sequencia do Item]
      Sequencia_do_Produto = Itens_da_Producao![Seqüência do Produto]
      Sequencia_da_Materia_Prima = Itens_da_Producao![Seqüência da Matéria Prima]
      Sequencia_do_Conjunto = Itens_da_Producao![Seqüência do Conjunto]
      Quantidade = Itens_da_Producao!Quantidade
      Data_da_Producao = Itens_da_Producao![Data da Produção]
      Nao_calcular = Itens_da_Producao![Nao calcula]
      Operador_dobra = Itens_da_Producao![Operador dobra]
      Operador_calandra = Itens_da_Producao![Operador calandra]
      Operador_perfiladeira = Itens_da_Producao![Operador perfiladeira]
      Opeardor_torno = Itens_da_Producao![Opeardor torno]
      Ja_produziu = Itens_da_Producao![Ja produziu]
      Dt_Final = Itens_da_Producao![Dt Final]
      Ini_serra = Itens_da_Producao![Ini Serra]
      Fim_serra = Itens_da_Producao![Fim Serra]
      Hora_ini_serra = Itens_da_Producao![Hora ini serra]
      Hora_fim_serra = Itens_da_Producao![Hora fim serra]
      Data_inicial_oxicorte = Itens_da_Producao![Data inicial oxicorte]
      Hora_ini_oxi = Itens_da_Producao![Hora ini oxi]
      Data_fim_oxicorte = Itens_da_Producao![Data fim oxicorte]
      Hora_fim_oxi = Itens_da_Producao![Hora fim oxi]
      Dt_ini_guilhotina = Itens_da_Producao![Dt ini guilhotina]
      Hora_ini_gui = Itens_da_Producao![Hora ini gui]
      Hora_fim_gui = Itens_da_Producao![Hora fim gui]
      Dt_fim_gui = Itens_da_Producao![Dt fim gui]
      Operador_serra = Itens_da_Producao![Operador serra]
      Operador_oxi = Itens_da_Producao![Operador oxi]
      Operador_gui = Itens_da_Producao![Operador gui]
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
         MontaReceita
      Case 1
         If Apenas_Montagem = 0 Then
         mdiIRRIG.MFxproduc
         AtivaForm Me
 Else
         mdiIRRIG.Mfpmont
         AtivaForm Me
 End If
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub


