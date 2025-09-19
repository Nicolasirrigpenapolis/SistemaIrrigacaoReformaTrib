VERSION 5.00
Begin VB.Form frmConpedi 
   ClientHeight    =   8205
   ClientLeft      =   4260
   ClientTop       =   1890
   ClientWidth     =   11775
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "Conpedi"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   8205
   ScaleWidth      =   11775
   Begin IRRIG.GPainel Painel 
      Height          =   8160
      Index           =   0
      Left            =   15
      TabIndex        =   10
      TabStop         =   0   'False
      Top             =   15
      Width           =   11670
      _ExtentX        =   20585
      _ExtentY        =   14393
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   375
         Index           =   3
         Left            =   8970
         TabIndex        =   9
         Top             =   1740
         Width           =   1870
         _ExtentX        =   3307
         _ExtentY        =   661
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Atualiza Receita"
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   0
         Left            =   10245
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   180
         Width           =   1170
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Receita"
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   1
         Left            =   9015
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   180
         Width           =   1170
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Consultar"
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   2
         Left            =   9015
         TabIndex        =   8
         Top             =   675
         Width           =   2385
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
         Caption         =   "Entregue ao Cliente"
         CaptionOffset   =   50
      End
      Begin VB.PictureBox PcbAtualizaOrc 
         BorderStyle     =   0  'None
         DragIcon        =   "CONPEDI.frx":0000
         FillStyle       =   0  'Solid
         Height          =   480
         Left            =   11000
         MousePointer    =   4  'Icon
         Picture         =   "CONPEDI.frx":10CA
         ScaleHeight     =   711.111
         ScaleMode       =   0  'User
         ScaleWidth      =   5925.926
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   1570
         Width           =   480
      End
      Begin IRRIG.GCpMM mmCampo 
         Height          =   1710
         Index           =   0
         Left            =   135
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   195
         Width           =   1545
         _extentx        =   0
         _extenty        =   0
         locked          =   -1  'True
         scrollbars      =   0   'False
         appearance      =   0
         borderstyle     =   0
         captionfont     =   "CONPEDI.frx":2194
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
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
         Left            =   4935
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   795
         Width           =   1200
      End
      Begin IRRIG.GListV Grid 
         Height          =   3990
         Index           =   0
         Left            =   135
         TabIndex        =   3
         Tag             =   "1"
         Top             =   3960
         Width           =   11325
         _extentx        =   0
         _extenty        =   0
         editbackcolor   =   16777152
         edittextcolor   =   -2147483640
         celltextcolor   =   -2147483640
         stripes         =   -1  'True
         stripesbackcolor=   14737632
         rowheight       =   315
         savegridbars    =   -1  'True
         savegridstripes =   0   'False
         caption         =   "Produtos"
         font            =   "CONPEDI.frx":21C2
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
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
         Left            =   6195
         Locked          =   -1  'True
         TabIndex        =   4
         TabStop         =   0   'False
         Top             =   795
         Width           =   705
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   2505
         Style           =   1  'Graphical
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   1815
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
         Height          =   270
         Index           =   2
         Left            =   1815
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   1815
         Width           =   675
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
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
         Index           =   3
         Left            =   2820
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   1
         TabStop         =   0   'False
         Top             =   1800
         Width           =   6060
      End
      Begin IRRIG.GListV Grid 
         Height          =   1710
         Index           =   1
         Left            =   135
         TabIndex        =   7
         Tag             =   "1"
         Top             =   2160
         Width           =   11325
         _extentx        =   0
         _extenty        =   0
         editbackcolor   =   16777152
         edittextcolor   =   -2147483640
         celltextcolor   =   -2147483640
         stripes         =   -1  'True
         stripesbackcolor=   14737632
         rowheight       =   315
         savegridbars    =   -1  'True
         savegridstripes =   0   'False
         caption         =   "Conjuntos"
         font            =   "CONPEDI.frx":21E6
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Controle de Pedidos por Cliente"
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
         Left            =   1815
         TabIndex        =   12
         Top             =   195
         Width           =   6330
      End
      Begin VB.Line Linha 
         Index           =   0
         X1              =   1860
         X2              =   8130
         Y1              =   630
         Y2              =   630
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Digite o Numero do Pedido:"
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
         Left            =   1935
         TabIndex        =   13
         Top             =   795
         Width           =   2880
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Nome do Cliente"
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
         Index           =   2
         Left            =   1815
         TabIndex        =   14
         Top             =   1095
         Width           =   3285
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "."
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   11580
         TabIndex        =   15
         Top             =   8280
         Width           =   45
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1800
         TabIndex        =   16
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Produto"
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
         Left            =   1800
         TabIndex        =   18
         Top             =   1560
         Width           =   705
      End
   End
End
Attribute VB_Name = "frmConpedi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Conpedi
'* Função....: Controle de Pedidos (Vendas)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:03
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

Dim txtCampo(3) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim Orcamento As Double, NroNfe As Double, Prodstatus As Double
Public Txtorc As Object, grdContas As Object, lblAjuste As Object
Public Txtnfe As Object, txtProdstatus As Object, Grdcontas1 As Object

Private Function Cliente() As String
 Dim Pedido As New GRecordSet, Geral As New GRecordSet
 
   Set Pedido = vgDb.OpenRecordSet("Select [Seqüência do Geral] Seq From Orçamento Where [Seqüência do Orçamento] = " & Orcamento)
   Set Geral = vgDb.OpenRecordSet("Select [Razão Social] From Geral Where [Seqüência do Geral] = " & Pedido!Seq)
   Cliente = Geral![Razão Social]
   
End Function


Private Sub CarregaTotalizador()
   On Error Resume Next

    With grdContas
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = False
      .AllowEdit = True
      .AllowDelete = False
      .AddColumn Nothing, , "Nº", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 700
      .AddColumn Nothing, , "Cod", "Seqüência do Produto", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 700
      .AddColumn Nothing, , "Produto", "Descrição", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 5820
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Andamento", "Situação", TP_CARACTER, "@x", , False, , , , , , "Á Produzir|Separado p/ Entregar|Entregue ao Cliente", , , , "1", , , , "0", 1, "0", 2300, , 12648447
      .ShowSumCol(.Columns("Quantidade").Index) = False
      .ShowFilterBar = True
      .HideStatus = True
   End With
   'Conj
   With Grdcontas1
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = False
      .AllowEdit = True
      .AllowDelete = False
      .AddColumn Nothing, , "Nº", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 700
      .AddColumn Nothing, , "Cod", "Seqüência do Conjunto", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 700
      .AddColumn Nothing, , "Conjunto", "Descrição", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 5820
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Andamento", "Situação", TP_CARACTER, "@x", , False, , , , , , "Á Produzir|Á Galnanizar|Na Galvanização|Separado p/ Entregar|Falta MPrima|Entregue ao Cliente|Separado p/ Montar", , , , "1", , , , "0", 1, "0", 2300, , 12648447
      .ShowSumCol(.Columns("Quantidade").Index) = True
      .ShowFilterBar = True
      .HideStatus = True
   End With
      
End Sub

'-------------------------------------------------------------
' CarregaContas – exibe os itens pendentes do orçamento no grid
' Agora NÃO apaga nem recria registros: só faz SELECT e vincula.
'-------------------------------------------------------------
Private Sub CarregaContas()
    Dim x           As String
    Dim Tb          As New GRecordSet
    Dim MsgValida   As String

    If Orcamento = 0 Then Exit Sub

    Screen.MousePointer = vbHourglass
    On Error GoTo DeuErro

    '– Atualiza cabeçalho/nota, mas NÃO recria itens pendentes –
    BuscaNota
    'MySQL  << REMOVIDO: recriação de itens acontece só em PcbAtualizaOrc_Click
    AtuPedido

    '– Monta o SELECT apenas para leitura –
    x = "SELECT [Seqüência do Orçamento], " & _
        "[Itens Pendentes].[Seqüência do Produto], " & _
        "[Sequencia do Item], Descrição, Quantidade, [Situação] " & _
        "FROM [Itens Pendentes] " & _
        "LEFT JOIN Produtos ON [Itens Pendentes].[Seqüência do Produto] = Produtos.[Seqüência do Produto] " & _
        "WHERE " & Filtro()

    '– Validações antes de exibir –
    Set Tb = vgDb.OpenRecordSet(x)
    MsgValida = Executar(VALIDACOES)
    If MsgValida <> "" Then
        MsgBox MsgValida, vbCritical + vbOKOnly, vaTitulo
        GoTo Limpa
    End If
    ExecutaPreValidacao

    '– Exibe no grid –
    With grdContas
        .OpenRecordSet x, CURSOR_TABLE
    End With
    CarregaContas2

Limpa:
    Screen.MousePointer = vbDefault
    Exit Sub

DeuErro:
    MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
    Resume Limpa
End Sub


Private Sub CarregaContas2()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   Screen.MousePointer = vbHourglass
   
   On Error GoTo DeuErro
  
   
   x$ = "SELECT [Seqüência do Orçamento], [Itens Pendentes].[Seqüência do Conjunto], [Sequencia do Item], Descrição, Quantidade, [Situação] " & _
        "FROM [Itens Pendentes] LEFT JOIN Conjuntos ON [Itens Pendentes].[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] WHERE " & Filtro5()
      
   Set Tb = vgDb.OpenRecordSet(x$)
   
  ' If Tb.RecordCount > 0 Then TemRecordset = True
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   ExecutaPreValidacao
   
   With Grdcontas1
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
   'AtualizaPai
   Screen.MousePointer = vbDefault
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub
  

Private Function Filtro() As String
 Filtro = " [Seqüência do Orçamento] = " & Orcamento
 Filtro = Filtro & " And Tp <> 2 And Produtos.[Seqüência do Produto] > 0"
End Function

Private Function Filtro5() As String
 Filtro5 = " [Seqüência do Orçamento] = " & Orcamento
 Filtro5 = Filtro5 & " And Tp = 2"
End Function

   
Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, Columns() As Variant)
   'ReceitaP KeyAscii
End Sub
   
   
Private Sub BuscaNota()
 Dim Tb As New GRecordSet
 Dim NFe As New GRecordSet
 
  Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência Do Pedido] From Orçamento Where [Seqüência Do Orçamento] = " & Orcamento)
  If Tb![Seqüência Do Pedido] > 0 Then
     Set NFe = vgDb.OpenRecordSet("SELECT [Seqüência Da Nota Fiscal] Seq From [Nota Fiscal] Where [Seqüência Do Pedido] = " & Tb![Seqüência Do Pedido])
     Txtnfe.Value = NFe!Seq
 ' Else
     'MsgBox("Pedido Invalido!")
  End If
 
End Sub


Private Function Filtro1() As String
 Filtro1 = "Orçamento.[Seqüência Do Orçamento] = " & Orcamento
End Function

Private Function Filtro2() As String
 Filtro2 = "Orçamento.[Seqüência Do Orçamento] = " & Orcamento
End Function

Private Function Filtro3() As String
 Filtro3 = "Orçamento.[Seqüência Do Orçamento] = " & Orcamento
End Function


Private Sub MySQL()
    Dim SQL     As String
    Dim Tb1     As New GRecordSet
    Dim SeqItem As Long
    Dim cnGas   As ADODB.Connection
    Dim rsGas   As ADODB.RecordSet
    Dim rsMax   As GRecordSet            ' pega último Sequencia do Item

    '-----------------------------------------------------------------
    ' 1) Recordset alvo já filtrado
    '-----------------------------------------------------------------
    Set Tb1 = vgDb.OpenRecordSet( _
        "SELECT * FROM [Itens pendentes] " & _
        "WHERE [Seqüência Do Orçamento] = " & Orcamento)

    ' Descobre próximo número de item
    Set rsMax = vgDb.OpenRecordSet( _
        "SELECT Max([Sequencia do Item]) AS Ult " & _
        "FROM [Itens pendentes] " & _
        "WHERE [Seqüência Do Orçamento] = " & Orcamento)
    SeqItem = IIf(rsMax.EOF Or IsNull(rsMax!Ult), 1, rsMax!Ult + 1)
    Set rsMax = Nothing

    '-----------------------------------------------------------------
    ' 2) Conexão SQL Server
    '-----------------------------------------------------------------
    Set cnGas = New ADODB.Connection
    If EstaEmIDE And Environ$("COMPUTERNAME") = "DESKTOP-CTAJU78" Then
        cnGas.ConnectionString = _
            "Provider=SQLOLEDB.1;Server=DESKTOP-CTAJU78\SQLEXPRESS02;" & _
            "Database=IRRIGACAO;Integrated Security=SSPI"
    ElseIf EstaEmIDE Then
        cnGas.ConnectionString = _
            "Provider=SQLOLEDB.1;Server=DESKTOP-CHS14C0\SQLIRRIGACAO;" & _
            "Database=IRRIGACAO;Integrated Security=SSPI"
    Else
        cnGas.ConnectionString = _
            "Provider=SQLOLEDB.1;Server=SRVSQL\SQLEXPRESS;" & _
            "Database=IRRIGACAO;UID=ygor;Pwd=5139249_"
    End If
    cnGas.Open

    '-----------------------------------------------------------------
    ' 3) Monta consulta unificada (sem exceder 25 continuations)
    '-----------------------------------------------------------------
    SQL = "SELECT Tipo, [Seqüência Do Produto], Descrição, Quantidade, Total, [Valor Unitário] " _
        & "FROM ( "

    SQL = SQL & _
        "SELECT 1 AS Tipo, [Peças do Orçamento].[Seqüência do Produto], Produtos.Descrição, " _
        & "SUM([Peças do Orçamento].Quantidade) AS Quantidade, " _
        & "SUM([Peças do Orçamento].[Valor Total]) AS Total, " _
        & "[Peças do Orçamento].[Valor Unitário] AS [Valor Unitário] " _
        & "FROM [Peças do Orçamento] " _
        & "LEFT JOIN Orçamento ON [Peças do Orçamento].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] " _
        & "LEFT JOIN Produtos ON [Peças do Orçamento].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " _
        & "WHERE " & Filtro1() & " " _
        & "GROUP BY [Peças do Orçamento].[Seqüência Do Produto], Produtos.Descrição, [Peças do Orçamento].[Valor Unitário] "

    SQL = SQL & _
        "UNION " _
        & "SELECT 2 AS Tipo, [Conjuntos do Orçamento].[Seqüência Do Conjunto], Conjuntos.Descrição, " _
        & "SUM([Conjuntos do Orçamento].Quantidade), " _
        & "SUM([Conjuntos do Orçamento].[Valor Total]), [Conjuntos do Orçamento].[Valor Unitário] " _
        & "FROM [Conjuntos do Orçamento] " _
        & "LEFT JOIN Orçamento ON [Conjuntos do Orçamento].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] " _
        & "LEFT JOIN Conjuntos ON [Conjuntos do Orçamento].[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] " _
        & "WHERE " & Filtro2() & " " _
        & "GROUP BY [Conjuntos do Orçamento].[Seqüência Do Conjunto], Conjuntos.Descrição, [Conjuntos do Orçamento].[Valor Unitário] "

    SQL = SQL & _
        "UNION " _
        & "SELECT 3 AS Tipo, [Produtos do Orçamento].[Seqüência Do Produto], Produtos.Descrição, " _
        & "SUM([Produtos do Orçamento].Quantidade), " _
        & "SUM([Produtos do Orçamento].[Valor Total] + [Produtos do Orçamento].[Valor Do IPI]), " _
        & "[Produtos do Orçamento].[Valor Unitário] " _
        & "FROM [Produtos do Orçamento] " _
        & "LEFT JOIN Orçamento ON [Produtos do Orçamento].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] " _
        & "LEFT JOIN Produtos ON [Produtos do Orçamento].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " _
        & "WHERE " & Filtro3() & " " _
        & "GROUP BY [Produtos do Orçamento].[Seqüência Do Produto], Produtos.Descrição, [Produtos do Orçamento].[Valor Unitário] " _
        & ") A ORDER BY Tipo DESC"

    '-----------------------------------------------------------------
    ' 4) Executa consulta e insere novos registros
    '-----------------------------------------------------------------
    Set rsGas = New ADODB.RecordSet
    rsGas.Open SQL, cnGas, adOpenStatic, adLockReadOnly

    Do While Not rsGas.EOF
        With Tb1
            .AddNew
            ![Seqüência do Orçamento] = Orcamento
            ![Sequencia do Item] = SeqItem

            If rsGas!Tipo = 2 Then
                ![Seqüência do Conjunto] = rsGas![Seqüência do Produto]
            Else
                ![Seqüência do Produto] = rsGas![Seqüência do Produto]
            End If

            !Quantidade = rsGas!Quantidade
            ![Valor Total] = rsGas!Total
            ![Valor Unitário] = rsGas![Valor Unitário]
            !Tp = rsGas!Tipo
            .Update
        End With

        SeqItem = SeqItem + 1
        rsGas.MoveNext
    Loop

    rsGas.Close
    cnGas.Close
End Sub


'Private Sub ReceitaP()
' Dim Tb As New GRecordSet, Seq As Long
' Dim MP As New GRecordSet, QtdeOrc As Double
' Dim ProdAux As New GRecordSet, SeqItem As New GRecordSet
' Dim ReceitaAux As New GRecordSet, LocalAux As New GRecordSet
' Dim ProdAux2 As New GRecordSet, TemReceita As New GRecordSet
' Dim Lances As New GRecordSet, i As Long, NaoIncluir As New GRecordSet
' Dim ReceitaAuxSec As New GRecordSet, Tb1 As New GRecordSet, TB2 As New GRecordSet
' Dim ConjAux As New GRecordSet, MPrimaSec As New GRecordSet, PodeIncluir As New GRecordSet
' Dim TerceirosAux As New GRecordSet, TbAux As New GRecordSet, TbAux2 As New GRecordSet
' Dim SemiPronto As New GRecordSet, TbGravar As New GRecordSet
' Dim HSemi As New GRecordSet
       
 'Screen.MousePointer = vbHourglass
              
  'Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] Left Join Produtos On [Receita Primaria].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Seqüência do Orçamento] = " & Orcamento)
  ' If Tb.RecordCount > 0 Then
  '    'Editar os Registros
  '      Do While Not Tb.EOF
  '         With Tb
  '          .Edit
  '            ![Id Do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
  '            !Pagto = MostraFinanceiro(![Id Do Pedido])
  '            ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
  '            ![Qtde Restante] = QtdeRestante(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
  '            ![Qtde Total] = QtdeTotal(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
  '             Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
  '            !Localização = LocalAux!Localização
  '          .Update
  '          .BookMark = .LastModified
  '         End With
  '      Tb.MoveNext
  '      Loop
   'Atualiza Os de Terceiros tb pai caso nao tiver
  '  Set TbAux = VgDb.OpenRecordSet("Receita Primaria")
  '  Set TerceirosAux = vgDb.OpenRecordSet("SELECT * From [Itens Pendentes] Left Join Produtos On [Itens Pendentes].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Material Adquirido de Terceiro] = 1 And [Seqüência do Orçamento] = " & Orcamento)
    
  '      Do While Not TerceirosAux.EOF
  '         Set TbAux2 = VgDb.OpenRecordSet("SELECT * From [Itens Pendentes] WHERE [Seqüência do Produto] = " & TerceirosAux![Seqüência Do Produto] & " And [Seqüência do Orçamento] = " & Orcamento)
  '         If TbAux2.RecordCount = 0 Then
  '          With TbAux
  '          .AddNew
  '           ![Seqüência Do Produto] = TerceirosAux![Seqüência Do Produto]
  '           ![Seqüência da Matéria Prima] = TerceirosAux![Seqüência Do Produto]
  '           ![Seqüência Do Orçamento] = Orcamento
  '           !Quantidade = TerceirosAux!Quantidade
  '            Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
  '           ![Sequencia Do Item] = SeqItem!Sequencia + 1
  '           ![Id Do Pedido] = MostraCompra(TerceirosAux![Seqüência Do Produto])
  '           !Pagto = MostraFinanceiro(![Id Do Pedido])
  '           ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], TerceirosAux![Seqüência Do Produto])
  '           ![Qtde Restante] = QtdeRestante(![Id Do Pedido], TerceirosAux![Seqüência Do Produto])
  '            Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & TerceirosAux![Seqüência Do Produto])
  '           !Localização = LocalAux!Localização
  '          .Update
  '          .BookMark = .LastModified
  '          End With
  '         End If
  '      TerceirosAux.MoveNext
  '      Loop
        
  '        Set TbGravar = VgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] WHERE [Seqüência do Orçamento] = " & Orcamento)
        
  '        Do While Not TbGravar.EOF
  '           If Not Vazio (TbGravar!Situação) Then
  '              If TbGravar!Situação = "Entregue ao Cliente" Or TbGravar!Situação = "Separado p/ Entregar" Then
  '                 VgDb.Execute "Update [Receita Primaria] Set Situação = '" & TbGravar!Situação & "' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & TbGravar![Seqüência Do Produto]
  '              End If
  '           End If
  '        TbGravar.MoveNext
  '        Loop
        
  '        AtualizaPai
        
  '    frmRecprima.Show
  '    frmRecprima.vgFiltroInicial = "[Seqüência do Orçamento] = " & Orcamento '& " And [Sequencia do Item] = 1"
  '    InicializaFiltro frmRecprima
  '    frmRecprima.TxtDtaAtual.Value = Date
  '    Exit Sub
      
  ' Else
  '    Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria]")
  '    Set ProdAux = vgDb.OpenRecordSet("SELECT * From [Itens Pendentes] Left Join Produtos On [Itens Pendentes].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where Lance = 0 And [Seqüência do Orçamento] = " & Orcamento)
  '       Do While Not ProdAux.EOF
  '          Set MP = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & ProdAux![Seqüência Do Produto])
  '            If MP.RecordCount > 0 Then
  '               Do While Not MP.EOF
  '               Set PodeIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos WHERE [Seqüência do Produto] = " & MP![Seqüência da Matéria Prima])
  '                If Not PodeIncluir!Y Then
  '                  With Tb
  '                     .AddNew
  '                        ![Seqüência Do Produto] = MP![Seqüência Do Produto]
  '                        ![Seqüência da Matéria Prima] = MP![Seqüência da Matéria Prima]
  '                        ![Seqüência Do Orçamento] = Orcamento
  '                        !Quantidade = MP![Quantidade de Matéria Prima] * ProdAux!Quantidade
  '                         Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
  '                        ![Sequencia Do Item] = SeqItem!Sequencia + 1
  '                        ![Id Do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
  '                        !Pagto = MostraFinanceiro(![Id Do Pedido])
  '                        ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
  '                        ![Qtde Restante] = QtdeRestante(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
  '                         Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
  '                        !Localização = LocalAux!Localização
  '                     .Update
  '                     .BookMark = .LastModified
  '                  End With
  '                End If
  '                 'Secundaria
  '                Set ReceitaAuxSec = vgDb.OpenRecordSet("SELECT [Mostrar Receita Secundaria] X From Produtos Where [Seqüência do Produto] = " & MP![Seqüência da Matéria Prima])
  '                    If ReceitaAuxSec!x Then
  '                       Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & MP![Seqüência da Matéria Prima])
  '                        Do While Not Tb1.EOF
  '                         Set TB2 = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
  '                         If Not TB2!Y Then
  '                         With Tb
  '                           .AddNew
  '                             ![Seqüência Do Produto] = ProdAux![Seqüência Do Produto]
  '                             ![Seqüência da Matéria Prima] = Tb1![Seqüência da Matéria Prima]
  '                             ![Seqüência Do Orçamento] = Orcamento
  '                             !Quantidade = Tb1![Quantidade de Matéria Prima] * ProdAux!Quantidade
  '                              Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
  '                             ![Sequencia Do Item] = SeqItem!Sequencia + 1
  '                             ![Id Do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
  '                             !Pagto = MostraFinanceiro(![Id Do Pedido])
  '                             ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
  '                             ![Qtde Restante] = QtdeRestante(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
  '                              Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
  '                             !Localização = LocalAux!Localização
  '                          .Update
  '                          .BookMark = .LastModified
  '                         End With
  '                         End If
  '                         Tb1.MoveNext
  '                        Loop
  '                    End If
  '
  '                  'fim Secundaria
  '               MP.MoveNext
  '               Loop
  '            End If
  '      ProdAux.MoveNext
  '      Loop
  '    End If
      'iNTERMEDIARIOS
 '     Set Lances = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] LEFT JOIN Produtos ON PRODUTOS.[Seqüência do Produto] = [Itens Pendentes].[Seqüência do Produto] WHERE Lance = 1 And [Seqüência do Orçamento] = " & Orcamento)
 '              Do While Not Lances.EOF
 '                  For i = 1 To Lances!Quantidade
 '                    Set TemReceita = vgDb.OpenRecordSet("SELECT * From [Matéria Prima] Where [Seqüência Do Produto] = " & Lances![Seqüência Do Produto])
 '                    Do While Not TemReceita.EOF
 '                    Set PodeIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
 '                      If Not PodeIncluir!Y Then
 '                       With Tb
 '                        .AddNew
 '                         ![Seqüência Do Produto] = Lances![Seqüência Do Produto]
 '                         ![Seqüência da Matéria Prima] = TemReceita![Seqüência da Matéria Prima]
 '                         ![Seqüência Do Orçamento] = Orcamento
 '                         !Quantidade = TemReceita![Quantidade de Matéria Prima] '* ReceitaAux!Quantidade
 '                         Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
 '                         ![Sequencia Do Item] = SeqItem!Sequencia + 1
 '                         ![Id Do Pedido] = MostraCompra(TemReceita![Seqüência da Matéria Prima])
 '                         !Pagto = MostraFinanceiro(![Id Do Pedido])
 '                         ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], TemReceita![Seqüência da Matéria Prima])
 '                         ![Qtde Restante] = QtdeRestante(![Id Do Pedido], TemReceita![Seqüência da Matéria Prima])
 '                          Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
 '                         !Localização = LocalAux!Localização
 '                       .Update
 '                       .BookMark = .LastModified
 '                       End With
 '                      End If
 '                    'Secundaria
 '                     Set ReceitaAuxSec = vgDb.OpenRecordSet("SELECT [Mostrar Receita Secundaria] X From Produtos Where [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
 '                      If ReceitaAuxSec!x Then
 '                         Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
 '                         Do While Not Tb1.EOF
 '                         Set TB2 = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
 '                          If Not TB2!y Then
 '                           With Tb
 '                            .AddNew
 '                              ![Seqüência Do Produto] = Lances![Seqüência Do Produto]
 '                              ![Seqüência da Matéria Prima] = Tb1![Seqüência da Matéria Prima]
 '                              ![Seqüência Do Orçamento] = Orcamento
 '                              !Quantidade = Tb1![Quantidade de Matéria Prima] '* Lances!Quantidade
 '                               Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
 '                              ![Sequencia Do Item] = SeqItem!Sequencia + 1
 '                              ![Id Do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
 '                              !Pagto = MostraFinanceiro(![Id Do Pedido])
 '                              ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
 '                              ![Qtde Restante] = QtdeRestante(![Id Do Pedido], Tb![Seqüência da Matéria Prima])
 '                               Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
 '                              !Localização = LocalAux!Localização
 '                           .Update
 '                           .BookMark = .LastModified
 '                          End With
 '                          End If
 '                         Tb1.MoveNext
 '                         Loop
 '                      End If
 '                    'Fim Sucundaria
 '                   TemReceita.MoveNext
 '                   Loop
 '                   Next
 '              Lances.MoveNext
 '              Loop
 '      'AdqTerceiros TB Pai
 '       Set Tb = Nothing
 '       Set Tb = VgDb.OpenRecordSet("Receita Primaria")
 '       Set TerceirosAux = vgDb.OpenRecordSet("SELECT * From [Itens Pendentes] Left Join Produtos On [Itens Pendentes].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Material Adquirido de Terceiro] = 1 And [Seqüência do Orçamento] = " & Orcamento)
 '       Do While Not TerceirosAux.EOF
 '          With Tb
 '          .AddNew
 '            ![Seqüência Do Produto] = TerceirosAux![Seqüência Do Produto]
 '            ![Seqüência da Matéria Prima] = TerceirosAux![Seqüência Do Produto]
 '            ![Seqüência Do Orçamento] = Orcamento
 '            !Quantidade = TerceirosAux!Quantidade
 '             Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
 '            ![Sequencia Do Item] = SeqItem!Sequencia + 1
 '            ![Id Do Pedido] = MostraCompra(TerceirosAux![Seqüência Do Produto])
 '            !Pagto = MostraFinanceiro(![Id Do Pedido])
 '            ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], TerceirosAux![Seqüência Do Produto])
 '            ![Qtde Restante] = QtdeRestante(![Id Do Pedido], TerceirosAux![Seqüência Do Produto])
 '             Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & TerceirosAux![Seqüência Do Produto])
 '            !Localização = LocalAux!Localização
 '          .Update
 '          .BookMark = .LastModified
 '          End With
 '       TerceirosAux.MoveNext
  '      Loop
                      
      'Conjuntos
 '      Set Tb = Nothing
 '      Set MP = Nothing
       
 '      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] Where TP = 2 And [Seqüência do Orçamento] = " & Orcamento)' 2 = conjunto
 '      Set ConjAux = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria]")
       
 '       Do While Not Tb.EOF
 '          Set MP = VgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] WHERE [Material Adquirido de Terceiro] = 1 And [Seqüência do Conjunto] = " & Tb![Seqüência Do Conjunto])  'so ad terc
 '          If MP.RecordCount > 0 Then
 '                Do While Not MP.EOF
 '                Set NaoIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y From Produtos WHERE [Seqüência do Produto] = " & MP![Seqüência Do Produto])
 '                 If Not NaoIncluir!Y Then
 '                   With ConjAux 'Validar Nao sair no ckeck list
 '                      .AddNew
 '                         '![Seqüência Do Produto] = 13242
 '                         ![Seqüência Do Conjunto] = MP![Seqüência Do Conjunto]
 '                         Set HSemi = vgDb.OpenRecordSet("SELECT Produtos.[Seqüência do Produto], Descrição From [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Seqüência do Conjunto] = " & MP![Seqüência Do Conjunto] & " and Descrição Like '%Hidroturbo Semi Pronto%'")
 '                         ![Seqüência Do Produto] = HSemi![Seqüência Do Produto]
                          
 '                         ![Seqüência da Matéria Prima] = MP![Seqüência Do Produto]
 '                         ![Seqüência Do Orçamento] = Orcamento
 '                         !Quantidade = MP![Quantidade Do Produto] * Tb!Quantidade
 '                          Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
 '                         ![Sequencia Do Item] = SeqItem!Sequencia + 1
 '                         ![Id Do Pedido] = MostraCompra(MP![Seqüência Do Produto])
 '                         !Pagto = MostraFinanceiro(![Id Do Pedido])
 '                         ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], MP![Seqüência Do Produto])
 '                         ![Qtde Restante] = QtdeRestante(![Id Do Pedido], MP![Seqüência Do Produto])
 '                          Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & MP![Seqüência Do Produto])
 '                         !Localização = LocalAux!Localização
 '                      .Update
 '                      .BookMark = .LastModified
 '                   End With
 '                 End If
 '                MP.MoveNext
 '                Loop
 '             End If
 '       Tb.MoveNext
 '       Loop
       'Secundaria Conjuntos
        
 '      Set Tb = Nothing
 '      Set MP = Nothing
 '      Set ConjAux = Nothing
 '      Set TB1 = Nothing
 '      Set TB2 = Nothing
 '      Set ReceitaAuxSec = Nothing
       
 '      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] Where TP = 2 And [Seqüência do Orçamento] = " & Orcamento)
 '      Set ConjAux = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria]")
       
 '       Do While Not Tb.EOF
 '          Set MP = VgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] WHERE [Mostrar Receita Secundaria] = 1 And [Seqüência do Conjunto] = " & Tb![Seqüência Do Conjunto])
 '          If MP.RecordCount > 0 Then
 '           Do While Not MP.EOF
 '            Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & MP![Seqüência Do Produto])
 '             Do While Not Tb1.EOF
 '             Set TB2 = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
 '             If Not TB2!Y Then
 '              With ConjAux
 '              .AddNew
 '                ![Seqüência Do Produto] = 13242
 '                ![Seqüência da Matéria Prima] = Tb1![Seqüência da Matéria Prima]
 '                ![Sequencia produto principal] = Tb1![Seqüência Do Produto]
 '                ![Seqüência Do Conjunto] = MP![Seqüência Do Conjunto]
 '                ![Seqüência Do Orçamento] = Orcamento
 '                !Quantidade = Tb1![Quantidade de Matéria Prima] * Tb!Quantidade
                 
                   'Set SemiPronto = vgDb.OpenRecordSet("SELECT  Descrição From Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência Do Produto])
                   'If Mid(SemiPronto!Descrição, 1, 22) <> "Hidroturbo Semi Pronto" Then
                   '  !Quantidade = Tb1![Quantidade de Matéria Prima] * Tb!Quantidade
                   'Else
                   '  !Quantidade = Tb1![Quantidade de Matéria Prima]
                   'End If
                 
  '               Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
  '               ![Sequencia Do Item] = SeqItem!Sequencia + 1
  '               ![Id Do Pedido] = MostraCompra(Tb1![Seqüência da Matéria Prima])
  '               !Pagto = MostraFinanceiro(![Id Do Pedido])
  '               ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], Tb1![Seqüência da Matéria Prima])
  '               ![Qtde Restante] = QtdeRestante(![Id Do Pedido], Tb1![Seqüência da Matéria Prima])
  '                Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb1![Seqüência Do Produto])
  '               !Localização = LocalAux!Localização
  '             .Update
  '             .BookMark = .LastModified
  '             End With
  '            End If
  '            'Dentro da Outra Receita
  '            Set PodeIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y, [Mostrar Receita Secundaria] X FROM Produtos WHERE [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
  '             If PodeIncluir!X Then
  '                If Not PodeIncluir!Y Then
  '                Set MPrimaSec = VgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
  '                  If MPrimaSec.RecordCount > 0 Then
  '                     Do While Not MPrimaSec.EOF
  '                     Set NaoIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y From Produtos WHERE [Seqüência do Produto] = " & MPrimaSec![Seqüência da Matéria Prima])
  '                     If Not NaoIncluir!Y Then
  '                     With ConjAux
  '                      .AddNew
  '                        ![Seqüência Do Produto] = 13242
  '                        ![Seqüência da Matéria Prima] = MPrimaSec![Seqüência da Matéria Prima]
  '                       ' ![Sequencia produto principal] = MPrimaSec![Seqüência Do Produto]
  '                        ![Sequencia produto principal] = Tb1![Seqüência da Matéria Prima] 'MPrimaSec![Seqüência Do Produto]
  '                        ![Seqüência Do Conjunto] = MP![Seqüência do Conjunto]
  '                        ![Seqüência Do Orçamento] = Orcamento
  '                        !Quantidade = MPrimaSec![Quantidade de Matéria Prima] * Tb1![Quantidade de Matéria Prima]'Tb!Quantidade
  '                         Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
  '                        ![Sequencia Do Item] = SeqItem!Sequencia + 1
  '                        ![Id Do Pedido] = MostraCompra(MPrimaSec![Seqüência da Matéria Prima])
  '                        !Pagto = MostraFinanceiro(![Id Do Pedido])
  '                        ![Qtde Recebida] = QtdeRecebida(![Id Do Pedido], MPrimaSec![Seqüência da Matéria Prima])
  '                        ![Qtde Restante] = QtdeRestante(![Id Do Pedido], MPrimaSec![Seqüência da Matéria Prima])
  '                         Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & MPrimaSec![Seqüência da Matéria Prima])
  '                        !Localização = LocalAux!Localização
  '                      .Update
  '                      .BookMark = .LastModified
  '                     End With
  '                     End If
  '                     MPrimaSec.MoveNext
  '                     Loop
  '                  End If
  '                 End If
  '             End If
  '            Tb1.MoveNext
  '            Loop
  '          MP.MoveNext
  '          Loop
  '          End If
  '      Tb.MoveNext
  '      Loop
             
  '        Set TbGravar = VgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] WHERE [Seqüência do Orçamento] = " & Orcamento)
  '
  '        Do While Not TbGravar.EOF
  '           If Not Vazio (TbGravar!Situação) Then
  '              If TbGravar!Situação = "Entregue ao Cliente" Or TbGravar!Situação = "Separado p/ Entregar" Then
  '                 VgDb.Execute "Update [Receita Primaria] Set Situação = '" & TbGravar!Situação & "' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & TbGravar![Seqüência Do Produto]
  '              End If
  '           End If
  '        TbGravar.MoveNext
  '        Loop
  '
  '     AtualizaPai
  '
  '     Screen.MousePointer = vbDefault
  '     frmRecprima.Show
  '     frmRecprima.vgFiltroInicial = "[Seqüência do Orçamento] = " & Orcamento '& " And [Sequencia do Item] = 1"
  '     InicializaFiltro frmRecprima
  '     frmRecprima.TxtDtaAtual.Value = Date
        
'End Sub


'Private Sub AtualizaSituacao()
' If Prodstatus = 0 Then Exit Sub
' VgDb.Execute "UPDATE [Itens Pendentes] Set Situação = '" & Statustela & "'" & " Where [Seqüência do Produto] > 0 And [Seqüência do Produto] = " & Prodstatus & " And [Seqüência do Orçamento] = " & Orcamento
'  If Statustela = "Entregue ao Cliente" Or Statustela = "Separado p/ Entregar" Then
'     VgDb.Execute "UPDATE [Receita Primaria] Set Situação = '" & Statustela & "'" & " Where [Seqüência do Produto] > 0 And [Seqüência do Produto] = " & Prodstatus & " And [Seqüência do Orçamento] = " & Orcamento
'  End If
' grdContas.Rebind
' Txtsituacao.Text = ""
'End Sub


Private Function MostraItem() As String
  Dim Tb1 As New GRecordSet
  
  'Set Tb = VgDb.OpenRecordSet("SELECT [Seqüência do Produto] Cod FROM [Itens Pendentes] WHERE [Sequencia do Item] = " & Prodstatus & " And [Seqüência do Orçamento] = " & Orcamento)
  Set Tb1 = vgDb.OpenRecordSet("SELECT Descrição Nome FROM Produtos WHERE [Seqüência do Produto] = " & Prodstatus)
  MostraItem = Tb1!Nome
  
End Function


Private Sub AtualizaPai()
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim PodeAtualizar As New GRecordSet
 Dim TbVal As New GRecordSet
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 Set TbVal = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento)
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And Situação <> '' Order By [Seqüência do Produto]")
 
 If TbVal.RecordCount = 0 Then: Exit Sub
 
' Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And Situação <> '' Order By [Seqüência do Produto]")
 
 'Entregues ao Cliente
  'Do While Not Tb.EOF
  '   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '       Do While Not Tb1.EOF
  '          Set PodeAtualizar = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto] & " And Situação = 'Entregue ao Cliente'")
  '            If PodeAtualizar.RecordCount = Tb1.RecordCount Then
  '               VgDb.Execute("UPDATE [Itens Pendentes] Set Situação = 'Entregue ao Cliente' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '            End If
  '       Tb1.MoveNext
  '       Loop
  'Tb.MoveNext
  'Loop

  
  'Na Galvanização
  'Do While Not Tb.EOF
  '   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '       Do While Not Tb1.EOF
  '          Set PodeAtualizar = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto] & " And Situação = 'Na Galvanização'")
  '            If PodeAtualizar.RecordCount > 0 Then
  '               VgDb.Execute("UPDATE [Itens Pendentes] Set Situação = 'Na Galvanização' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '            End If
  '       Tb1.MoveNext
  '       Loop
  'Tb.MoveNext
  'Loop
  
  'Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And Situação <> '' Order By [Seqüência do Produto]")
  
  'Á Produzir
  Do While Not Tb.EOF
     Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência do Produto])
         Do While Not Tb1.EOF
            Set PodeAtualizar = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência do Produto] & " And Situação = 'Á Produzir'")
              If PodeAtualizar.RecordCount > 0 Then
                 vgDb.Execute ("UPDATE [Itens Pendentes] Set Situação = 'Á Produzir' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência do Produto])
              End If
         Tb1.MoveNext
         Loop
  Tb.MoveNext
  Loop
  
  
  'Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And Situação <> '' Order By [Seqüência do Produto]")
  
  'Falta MPrima
  'Do While Not Tb.EOF
  '   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '       Do While Not Tb1.EOF
  '          Set PodeAtualizar = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto] & " And Situação = 'Falta MPrima'")
  '            If PodeAtualizar.RecordCount > 0 Then
  '               VgDb.Execute("UPDATE [Itens Pendentes] Set Situação = 'Falta MPrima' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '            End If
  '       Tb1.MoveNext
  '       Loop
  'Tb.MoveNext
  'Loop
    
 'Á Galnanizar
   
  'Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And Situação <> '' Order By [Seqüência do Produto]")
  
  'Do While Not Tb.EOF
  '   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '       Do While Not Tb1.EOF
  '          Set PodeAtualizar = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto] & " And Situação = 'Á Galnanizar'")
  '            If PodeAtualizar.RecordCount > 0 Then
  '               VgDb.Execute("UPDATE [Itens Pendentes] Set Situação = 'Á Galnanizar' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '            End If
  '       Tb1.MoveNext
  '       Loop
  'Tb.MoveNext
  'Loop
  
  'Separado p/ Montar
  'Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And Situação <> '' Order By [Seqüência do Produto]")
 
  'Do While Not Tb.EOF
  '   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '       Do While Not Tb1.EOF
  '          Set PodeAtualizar = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto] & " And Situação = 'Separado p/ Montar'")
  '            If PodeAtualizar.RecordCount = Tb1.RecordCount Then
  '               VgDb.Execute("UPDATE [Itens Pendentes] Set Situação = 'Separado p/ Montar' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
  '            End If
  '       Tb1.MoveNext
  '       Loop
  'Tb.MoveNext
  'Loop
  
  'Separado p/ Entregar
 
   'Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And Situação <> '' Order By [Seqüência do Produto]")
 
   'Do While Not Tb.EOF
   '   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
   '       Do While Not Tb1.EOF
   '          Set PodeAtualizar = VgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto] & " And Situação = 'Separado p/ Entregar'")
   '            If PodeAtualizar.RecordCount = Tb1.RecordCount Then
   '               VgDb.Execute("UPDATE [Itens Pendentes] Set Situação = 'Separado p/ Entregar' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Tb![Seqüência Do Produto])
   '            End If
   '       Tb1.MoveNext
   '      Loop
  'Tb.MoveNext
  'Loop
  
  grdContas.ReBind
  Screen.MousePointer = vbDefault 'Ampulheta
  
End Sub


Private Function MostraCompra(Item As Long) As Long
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Pedido de Compra Novo].[Id do Pedido], [Id do Produto] From [Pedido de Compra Novo] " & _
                             "Left Join [Produtos Do Pedido Compra] On [Pedido de Compra Novo].[Id Do Pedido] = [Produtos Do Pedido Compra].[Id Do Pedido] " & _
                             "Left Join [Orçamentos da compra] On [Pedido de Compra Novo].[Id Do Pedido] = [Orçamentos da compra].[Id Do Pedido] " & _
                             "Where Cancelado = 0 And Prepedido = 0 And [Orçamentos da compra].[Seqüência do Orçamento] = " & Orcamento & " And [Id do Produto] = " & Item)
 If Tb.RecordCount > 0 Then
    If Tb![Id do Pedido] > 0 Then
       MostraCompra = Tb![Id do Pedido]
    Else
       MostraCompra = 0
    End If
 Else
 MostraCompra = 0
 End If

End Function


Private Function QtdeRecebida(Pedido As Long, Produto As Long) As Double
 Dim Tb As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT [Qtde Recebida] From [Bx Produtos Pedido Compra] Where [Id do Pedido] = " & Pedido & " And [Id do Produto] = " & Produto)
  
   If Tb.RecordCount > 0 Then
      If Tb![Qtde Recebida] > 0 Then
         QtdeRecebida = Tb![Qtde Recebida]
      Else
         QtdeRecebida = 0
      End If
   End If
 
End Function

Private Function QtdeRestante(Pedido As Long, Produto As Long) As Double
 Dim Tb As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT [Qtde Restante] From [Bx Produtos Pedido Compra] Where [Id do Pedido] = " & Pedido & " And [Id do Produto] = " & Produto)
  
   If Tb.RecordCount > 0 Then
      If Tb![Qtde Restante] > 0 Then
         QtdeRestante = Tb![Qtde Restante]
      Else
         QtdeRestante = 0
      End If
   End If
 
End Function


Private Function QtdeTotal(Pedido As Long, Produto As Long) As Double
 Dim Tb As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT Qtde From [Produtos do Pedido Compra] Where [Id do Pedido] = " & Pedido & " And [Id do Produto] = " & Produto)
  
   If Tb.RecordCount > 0 Then
      If Tb!Qtde > 0 Then
         QtdeTotal = Tb!Qtde
      Else
         QtdeTotal = 0
      End If
   End If
 
End Function


Private Function MostraFinanceiro(Pedido As Long) As String
 Dim Tb1 As New GRecordSet
 
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Pago, Sum([Valor Restante]) Restante From [Manutenção Contas] WHERE [Sequencia da Compra] = " & Pedido & " And [Sequencia da Compra] > 0")
 
  'If Tb1.RecordCount = 0 Or IsNull(Tb1!Pago) Or IsNull(Tb1!Restante) Then MostraFinanceiro = "" :Exit Function
  
  If Tb1!Pago > 0 And Tb1!Restante > 0 Then
     MostraFinanceiro = "Pago Parcial"
  ElseIf Tb1!Pago > 0 And Tb1!Restante = 0 Then
     MostraFinanceiro = "Liquidado"
  ElseIf Tb1!Pago = 0 And Tb1!Restante > 0 Then
    MostraFinanceiro = "A Pagar"
  Else: MostraFinanceiro = ""
  End If
    
End Function


Private Sub AbreMP()

 frmRelfalmp.Show
 frmRelfalmp.SetFocus
 frmRelfalmp.txtOrcamento.Value = Orcamento
 frmRelfalmp.BtnOk.SetFocus
 SendK (13)
 
End Sub


Private Sub AtuPedido()
Dim Tb As New GRecordSet
Dim LocalAux As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] Left Join Produtos On [Receita Primaria].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Seqüência do Orçamento] = " & Orcamento)
   If Tb.RecordCount = 0 Then: Exit Sub
      'Editar os Registros
      Do While Not Tb.EOF
         With Tb
          .Edit
            ![Id do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
            !Pagto = MostraFinanceiro(![Id do Pedido])
            ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], Tb![Seqüência da Matéria Prima])
            ![Qtde Restante] = QtdeRestante(![Id do Pedido], Tb![Seqüência da Matéria Prima])
            ![Qtde Total] = QtdeTotal(![Id do Pedido], Tb![Seqüência da Matéria Prima])
             Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
            !Localização = LocalAux!Localização
          .Update
          .BookMark = .LastModified
        End With
      Tb.MoveNext
      Loop
End Sub

Private Sub RecPrima(Item As Long)
 Dim TemReceita As New GRecordSet
 Dim PodeIncluir As New GRecordSet, LocalAux As New GRecordSet
 Dim Tb As New GRecordSet, SeqItem As New GRecordSet
 Dim i As Integer, Lances As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria]")
 'Set Lances = VgDb.OpenRecordSet("SELECT QUANTIDADE FROM [Itens Pendentes] WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & Item)

 vgDb.Execute "DELETE FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência Do Produto] = " & Item

   'For i = 1 To Lances!Quantidade
   Set TemReceita = vgDb.OpenRecordSet("SELECT * From [Matéria Prima] Where [Seqüência Do Produto] = " & Item)
     Do While Not TemReceita.EOF
        Set PodeIncluir = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
          If Not PodeIncluir!y Then
             With Tb
               .AddNew
                  ![Seqüência do Produto] = Item
                  ![Seqüência da Matéria Prima] = TemReceita![Seqüência da Matéria Prima]
                  ![Seqüência do Orçamento] = Orcamento
                  !Quantidade = TemReceita![Quantidade de Matéria Prima] '* ReceitaAux!Quantidade
                   Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                  ![Sequencia do Item] = SeqItem!Sequencia + 1
                  ![Id do Pedido] = MostraCompra(TemReceita![Seqüência da Matéria Prima])
                  !Pagto = MostraFinanceiro(![Id do Pedido])
                  ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], TemReceita![Seqüência da Matéria Prima])
                  ![Qtde Restante] = QtdeRestante(![Id do Pedido], TemReceita![Seqüência da Matéria Prima])
                   Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
                  !Localização = LocalAux!Localização
                .Update
                .BookMark = .LastModified
             End With
          End If
      TemReceita.MoveNext
      Loop
      'Next
      txtProdstatus.Text = ""
End Sub

Private Sub Extornar()
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita primaria] WHERE [Seqüência do Orçamento] = " & Orcamento)
  
  If Tb.RecordCount > 0 Then
     vgDb.OpenRecordSet "DELETE FROM [Receita Primaria] WHERE [Seqüência do Orçamento] = " & Orcamento
  End If
  MsgBox ("Concluido com Sucesso!")
 
End Sub


Private Sub Entregou()

 vgDb.Execute "UPDATE [Itens Pendentes] Set Situação = 'Entregue ao Cliente' WHERE [Seqüência do Orçamento] = " & Orcamento
 vgDb.Execute "UPDATE [Receita Primaria] Set Situação = 'Entregue ao Cliente' WHERE [Seqüência do Orçamento] = " & Orcamento
 grdContas.SetFocus
 SendK (vbKeyF5)

End Sub


Private Sub ReceitaP()
 Dim Tb As New GRecordSet, Seq As Long
 Dim MP As New GRecordSet, QtdeOrc As Double
 Dim ProdAux As New GRecordSet, SeqItem As New GRecordSet
 Dim ReceitaAux As New GRecordSet, LocalAux As New GRecordSet
 Dim ProdAux2 As New GRecordSet, TemReceita As New GRecordSet
 Dim Lances As New GRecordSet, i As Long, NaoIncluir As New GRecordSet
 Dim ReceitaAuxSec As New GRecordSet, Tb1 As New GRecordSet, TB2 As New GRecordSet
 Dim ConjAux As New GRecordSet, MPrimaSec As New GRecordSet, PodeIncluir As New GRecordSet
 Dim TerceirosAux As New GRecordSet, TbAux As New GRecordSet, TbAux2 As New GRecordSet
 Dim SemiPronto As New GRecordSet, TbGravar As New GRecordSet
 Dim HSemi As New GRecordSet, TbMat3 As New GRecordSet
       
 Screen.MousePointer = vbHourglass
              
  Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria] Left Join Produtos On [Receita Primaria].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Seqüência do Orçamento] = " & Orcamento)
   If Tb.RecordCount > 0 Then
      'Editar os Registros
        Do While Not Tb.EOF
           With Tb
            .Edit
              ![Id do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
              !Pagto = MostraFinanceiro(![Id do Pedido])
              ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], Tb![Seqüência da Matéria Prima])
              ![Qtde Restante] = QtdeRestante(![Id do Pedido], Tb![Seqüência da Matéria Prima])
              ![Qtde Total] = QtdeTotal(![Id do Pedido], Tb![Seqüência da Matéria Prima])
               Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
              !Localização = LocalAux!Localização
            .Update
            .BookMark = .LastModified
           End With
        Tb.MoveNext
        Loop
   'Atualiza Os de Terceiros tb pai caso nao tiver
    Set TbAux = vgDb.OpenRecordSet("Receita Primaria")
    Set TerceirosAux = vgDb.OpenRecordSet("SELECT * From [Itens Pendentes] Left Join Produtos On [Itens Pendentes].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Material Adquirido de Terceiro] = 1 And [Seqüência do Orçamento] = " & Orcamento)
    
        Do While Not TerceirosAux.EOF
           Set TbAux2 = vgDb.OpenRecordSet("SELECT * From [Itens Pendentes] WHERE [Seqüência do Produto] = " & TerceirosAux![Seqüência do Produto] & " And [Seqüência do Orçamento] = " & Orcamento)
           If TbAux2.RecordCount = 0 Then
            With TbAux
            .AddNew
             ![Seqüência do Produto] = TerceirosAux![Seqüência do Produto]
             ![Seqüência da Matéria Prima] = TerceirosAux![Seqüência do Produto]
             ![Seqüência do Orçamento] = Orcamento
             !Quantidade = TerceirosAux!Quantidade
              Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
             ![Sequencia do Item] = SeqItem!Sequencia + 1
             ![Id do Pedido] = MostraCompra(TerceirosAux![Seqüência do Produto])
             !Pagto = MostraFinanceiro(![Id do Pedido])
             ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], TerceirosAux![Seqüência do Produto])
             ![Qtde Restante] = QtdeRestante(![Id do Pedido], TerceirosAux![Seqüência do Produto])
              Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & TerceirosAux![Seqüência do Produto])
             !Localização = LocalAux!Localização
            .Update
            .BookMark = .LastModified
            End With
           End If
        TerceirosAux.MoveNext
        Loop
        
          Set TbGravar = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] WHERE [Seqüência do Orçamento] = " & Orcamento)
        
          Do While Not TbGravar.EOF
             If Not Vazio(TbGravar!situação) Then
                If TbGravar!situação = "Entregue ao Cliente" Or TbGravar!situação = "Separado p/ Entregar" Then
                   vgDb.Execute "Update [Receita Primaria] Set Situação = '" & TbGravar!situação & "' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & TbGravar![Seqüência do Produto]
                End If
             End If
          TbGravar.MoveNext
          Loop
          
          Set TbGravar = Nothing
          'produzir teste
         ' Set TbGravar = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] WHERE [Seqüência do Orçamento] = " & Orcamento)
        
          'Do While Not TbGravar.EOF
          '   If Not Vazio(TbGravar!Situação) Then
          '      If TbGravar!Situação = "Á Produzir" Then
          '         Set TbMat3 = VgDb.OpenRecordSet("SELECT * From [Matéria Prima] WHERE [Seqüência do Produto] = " & TbGravar![Seqüência Do Produto])
                    'produto em processo
          '           Do While Not TbMat3.EOF
          '              Set SemiPronto = VgDb.OpenRecordSet("SELECT [Tipo do Produto] Tipo From Produtos WHERE [Seqüência do Produto] = " & TbMat3![Seqüência da Matéria Prima])
          '                If SemiPronto!Tipo = 6 then'produto em processo
          '                   vgDb.Execute "Update [Receita Primaria] Set Situação = 'Á Produzir' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência da Matéria Prima] = " & TbMat3![Seqüência da Matéria Prima]
          '                End If
          '              TbMat3.MoveNext
          '           Loop
          '      End If
          '   End If
          'TbGravar.MoveNext
          'Loop
          
          'Set TbMat3 = Nothing
          'Set TbGravar = Nothing
          
      'AtualizaPai
      frmRecprima.Show
      frmRecprima.vgFiltroInicial = "[Seqüência do Orçamento] = " & Orcamento '& " And [Sequencia do Item] = 1"
      InicializaFiltro frmRecprima
      frmRecprima.TxtDtaAtual.Value = Date
      Exit Sub
      
   Else
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria]")
      Set ProdAux = vgDb.OpenRecordSet("SELECT * From [Itens Pendentes] Left Join Produtos On [Itens Pendentes].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where Lance = 0 And [Seqüência do Orçamento] = " & Orcamento)
         Do While Not ProdAux.EOF
            Set MP = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & ProdAux![Seqüência do Produto])
              If MP.RecordCount > 0 Then
                 Do While Not MP.EOF
                 Set PodeIncluir = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos WHERE [Seqüência do Produto] = " & MP![Seqüência da Matéria Prima])
                  If Not PodeIncluir!y Then
                    With Tb
                       .AddNew
                          ![Seqüência do Produto] = MP![Seqüência do Produto]
                          ![Seqüência da Matéria Prima] = MP![Seqüência da Matéria Prima]
                          ![Seqüência do Orçamento] = Orcamento
                          !Quantidade = MP![Quantidade de Matéria Prima] * ProdAux!Quantidade
                           Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                          ![Sequencia do Item] = SeqItem!Sequencia + 1
                          ![Id do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
                          !Pagto = MostraFinanceiro(![Id do Pedido])
                          ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], Tb![Seqüência da Matéria Prima])
                          ![Qtde Restante] = QtdeRestante(![Id do Pedido], Tb![Seqüência da Matéria Prima])
                           Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
                          !Localização = LocalAux!Localização
                       .Update
                       .BookMark = .LastModified
                    End With
                  End If
                   'Secundaria
                  Set ReceitaAuxSec = vgDb.OpenRecordSet("SELECT [Mostrar Receita Secundaria] X From Produtos Where [Seqüência do Produto] = " & MP![Seqüência da Matéria Prima])
                      If ReceitaAuxSec!x Then
                         Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & MP![Seqüência da Matéria Prima])
                          Do While Not Tb1.EOF
                           Set TB2 = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
                           If Not TB2!y Then
                           With Tb
                             .AddNew
                               ![Seqüência do Produto] = ProdAux![Seqüência do Produto]
                               ![Seqüência da Matéria Prima] = Tb1![Seqüência da Matéria Prima]
                               ![Seqüência do Orçamento] = Orcamento
                               !Quantidade = Tb1![Quantidade de Matéria Prima] * ProdAux!Quantidade
                                Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                               ![Sequencia do Item] = SeqItem!Sequencia + 1
                               ![Id do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
                               !Pagto = MostraFinanceiro(![Id do Pedido])
                               ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], Tb![Seqüência da Matéria Prima])
                               ![Qtde Restante] = QtdeRestante(![Id do Pedido], Tb![Seqüência da Matéria Prima])
                                Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
                               !Localização = LocalAux!Localização
                            .Update
                            .BookMark = .LastModified
                           End With
                           End If
                           Tb1.MoveNext
                          Loop
                      End If
                    
                    'fim Secundaria
                 MP.MoveNext
                 Loop
              End If
        ProdAux.MoveNext
        Loop
      End If
      'iNTERMEDIARIOS
      Set Lances = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] LEFT JOIN Produtos ON PRODUTOS.[Seqüência do Produto] = [Itens Pendentes].[Seqüência do Produto] WHERE Lance = 1 And [Seqüência do Orçamento] = " & Orcamento)
               Do While Not Lances.EOF
                   For i = 1 To Lances!Quantidade
                     Set TemReceita = vgDb.OpenRecordSet("SELECT * From [Matéria Prima] Where [Seqüência Do Produto] = " & Lances![Seqüência do Produto])
                     Do While Not TemReceita.EOF
                     Set PodeIncluir = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
                       If Not PodeIncluir!y Then
                        With Tb
                         .AddNew
                          ![Seqüência do Produto] = Lances![Seqüência do Produto]
                          ![Seqüência da Matéria Prima] = TemReceita![Seqüência da Matéria Prima]
                          ![Seqüência do Orçamento] = Orcamento
                          !Quantidade = TemReceita![Quantidade de Matéria Prima] '* ReceitaAux!Quantidade
                          Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                          ![Sequencia do Item] = SeqItem!Sequencia + 1
                          ![Id do Pedido] = MostraCompra(TemReceita![Seqüência da Matéria Prima])
                          !Pagto = MostraFinanceiro(![Id do Pedido])
                          ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], TemReceita![Seqüência da Matéria Prima])
                          ![Qtde Restante] = QtdeRestante(![Id do Pedido], TemReceita![Seqüência da Matéria Prima])
                           Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
                          !Localização = LocalAux!Localização
                        .Update
                        .BookMark = .LastModified
                        End With
                       End If
                     'Secundaria
                      Set ReceitaAuxSec = vgDb.OpenRecordSet("SELECT [Mostrar Receita Secundaria] X From Produtos Where [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
                       If ReceitaAuxSec!x Then
                          Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & TemReceita![Seqüência da Matéria Prima])
                          Do While Not Tb1.EOF
                          Set TB2 = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
                           If Not TB2!y Then
                            With Tb
                             .AddNew
                               ![Seqüência do Produto] = Lances![Seqüência do Produto]
                               ![Seqüência da Matéria Prima] = Tb1![Seqüência da Matéria Prima]
                               ![Seqüência do Orçamento] = Orcamento
                               !Quantidade = Tb1![Quantidade de Matéria Prima] '* Lances!Quantidade
                                Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                               ![Sequencia do Item] = SeqItem!Sequencia + 1
                               ![Id do Pedido] = MostraCompra(Tb![Seqüência da Matéria Prima])
                               !Pagto = MostraFinanceiro(![Id do Pedido])
                               ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], Tb![Seqüência da Matéria Prima])
                               ![Qtde Restante] = QtdeRestante(![Id do Pedido], Tb![Seqüência da Matéria Prima])
                                Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima])
                               !Localização = LocalAux!Localização
                            .Update
                            .BookMark = .LastModified
                           End With
                           End If
                          Tb1.MoveNext
                          Loop
                       End If
                     'Fim Sucundaria
                    TemReceita.MoveNext
                    Loop
                    Next
               Lances.MoveNext
               Loop
       'AdqTerceiros TB Pai
        Set Tb = Nothing
        Set Tb = vgDb.OpenRecordSet("Receita Primaria")
        Set TerceirosAux = vgDb.OpenRecordSet("SELECT * From [Itens Pendentes] Left Join Produtos On [Itens Pendentes].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Material Adquirido de Terceiro] = 1 And [Seqüência do Orçamento] = " & Orcamento)
        Do While Not TerceirosAux.EOF
           With Tb
           .AddNew
             ![Seqüência do Produto] = TerceirosAux![Seqüência do Produto]
             ![Seqüência da Matéria Prima] = TerceirosAux![Seqüência do Produto]
             ![Seqüência do Orçamento] = Orcamento
             !Quantidade = TerceirosAux!Quantidade
              Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
             ![Sequencia do Item] = SeqItem!Sequencia + 1
             ![Id do Pedido] = MostraCompra(TerceirosAux![Seqüência do Produto])
             !Pagto = MostraFinanceiro(![Id do Pedido])
             ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], TerceirosAux![Seqüência do Produto])
             ![Qtde Restante] = QtdeRestante(![Id do Pedido], TerceirosAux![Seqüência do Produto])
              Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & TerceirosAux![Seqüência do Produto])
             !Localização = LocalAux!Localização
           .Update
           .BookMark = .LastModified
           End With
        TerceirosAux.MoveNext
        Loop
                      
      'Conjuntos
       Set Tb = Nothing
       Set MP = Nothing
       
       Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] Where TP = 2 And [Seqüência do Orçamento] = " & Orcamento) ' 2 = conjunto
       Set ConjAux = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria]")
       
        Do While Not Tb.EOF
           Set MP = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] WHERE [Material Adquirido de Terceiro] = 1 And [Seqüência do Conjunto] = " & Tb![Seqüência do Conjunto])  'so ad terc
           If MP.RecordCount > 0 Then
                 Do While Not MP.EOF
                 Set NaoIncluir = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y From Produtos WHERE [Seqüência do Produto] = " & MP![Seqüência do Produto])
                  If Not NaoIncluir!y Then
                    With ConjAux 'Validar Nao sair no ckeck list
                       .AddNew
                          '![Seqüência Do Produto] = 13242
                          ![Seqüência do Conjunto] = MP![Seqüência do Conjunto]
                           Set HSemi = vgDb.OpenRecordSet("SELECT Produtos.[Seqüência do Produto], Descrição From [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Seqüência do Conjunto] = " & MP![Seqüência do Conjunto] & " and Descrição Like '%Hidroturbo Semi Pronto%'")
                          ![Seqüência do Produto] = 0 'HSemi![Seqüência do Produto]
                          
                          ![Seqüência da Matéria Prima] = MP![Seqüência do Produto]
                          ![Seqüência do Orçamento] = Orcamento
                          !Quantidade = MP![Quantidade Do Produto] * Tb!Quantidade
                           Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                          ![Sequencia do Item] = SeqItem!Sequencia + 1
                          ![Id do Pedido] = MostraCompra(MP![Seqüência do Produto])
                          !Pagto = MostraFinanceiro(![Id do Pedido])
                          ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], MP![Seqüência do Produto])
                          ![Qtde Restante] = QtdeRestante(![Id do Pedido], MP![Seqüência do Produto])
                           Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & MP![Seqüência do Produto])
                          !Localização = LocalAux!Localização
                       .Update
                       .BookMark = .LastModified
                    End With
                  End If
                 MP.MoveNext
                 Loop
              End If
        Tb.MoveNext
        Loop
       'Secundaria Conjuntos
        
       Set Tb = Nothing
       Set MP = Nothing
       Set ConjAux = Nothing
       Set Tb1 = Nothing
       Set TB2 = Nothing
       Set ReceitaAuxSec = Nothing
       
       Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] Where TP = 2 And [Seqüência do Orçamento] = " & Orcamento)
       Set ConjAux = vgDb.OpenRecordSet("SELECT * FROM [Receita Primaria]")
       
        Do While Not Tb.EOF
           Set MP = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] WHERE [Mostrar Receita Secundaria] = 1 And [Seqüência do Conjunto] = " & Tb![Seqüência do Conjunto])
           If MP.RecordCount > 0 Then
            Do While Not MP.EOF
             Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & MP![Seqüência do Produto])
              Do While Not Tb1.EOF
              Set TB2 = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y FROM Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
              If Not TB2!y Then
               With ConjAux
               .AddNew
                 '![Seqüência do Produto] = 13242
                 ![Seqüência da Matéria Prima] = Tb1![Seqüência da Matéria Prima]
                 ![Sequencia Produto Principal] = Tb1![Seqüência do Produto]
                 ![Seqüência do Conjunto] = MP![Seqüência do Conjunto]
                   Set HSemi = vgDb.OpenRecordSet("SELECT Produtos.[Seqüência do Produto], Descrição From [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Seqüência do Conjunto] = " & MP![Seqüência do Conjunto] & " and Descrição Like '%Hidroturbo Semi Pronto%'")
                  ![Seqüência do Produto] = HSemi![Seqüência do Produto]
                 ![Seqüência do Orçamento] = Orcamento
                 !Quantidade = Tb1![Quantidade de Matéria Prima] * Tb!Quantidade
                 
                   'Set SemiPronto = vgDb.OpenRecordSet("SELECT  Descrição From Produtos Where [Seqüência do Produto] = " & Tb1![Seqüência Do Produto])
                   'If Mid(SemiPronto!Descrição, 1, 22) <> "Hidroturbo Semi Pronto" Then
                   '  !Quantidade = Tb1![Quantidade de Matéria Prima] * Tb!Quantidade
                   'Else
                   '  !Quantidade = Tb1![Quantidade de Matéria Prima]
                   'End If
                 
                 Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                 ![Sequencia do Item] = SeqItem!Sequencia + 1
                 ![Id do Pedido] = MostraCompra(Tb1![Seqüência da Matéria Prima])
                 !Pagto = MostraFinanceiro(![Id do Pedido])
                 ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], Tb1![Seqüência da Matéria Prima])
                 ![Qtde Restante] = QtdeRestante(![Id do Pedido], Tb1![Seqüência da Matéria Prima])
                  Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & Tb1![Seqüência do Produto])
                 !Localização = LocalAux!Localização
               .Update
               .BookMark = .LastModified
               End With
              End If
              'Dentro da Outra Receita
              Set PodeIncluir = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y, [Mostrar Receita Secundaria] X FROM Produtos WHERE [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
               If PodeIncluir!x Then
                  If Not PodeIncluir!y Then
                  Set MPrimaSec = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima])
                    If MPrimaSec.RecordCount > 0 Then
                       Do While Not MPrimaSec.EOF
                       Set NaoIncluir = vgDb.OpenRecordSet("SELECT [Nao sair no checklist] Y From Produtos WHERE [Seqüência do Produto] = " & MPrimaSec![Seqüência da Matéria Prima])
                       If Not NaoIncluir!y Then
                       With ConjAux
                        .AddNew
                          
                          ![Seqüência da Matéria Prima] = MPrimaSec![Seqüência da Matéria Prima]
                         ' ![Sequencia produto principal] = MPrimaSec![Seqüência Do Produto]
                          ![Sequencia Produto Principal] = Tb1![Seqüência da Matéria Prima] 'MPrimaSec![Seqüência Do Produto]
                          ![Seqüência do Conjunto] = MP![Seqüência do Conjunto]
                          
                           Set HSemi = vgDb.OpenRecordSet("SELECT Produtos.[Seqüência do Produto], Descrição From [Itens do Conjunto] Left Join Produtos On [Itens do Conjunto].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where [Seqüência do Conjunto] = " & MP![Seqüência do Conjunto] & " and Descrição Like '%Hidroturbo Semi Pronto%'")
                          ![Seqüência do Produto] = HSemi![Seqüência do Produto]
                          ![Seqüência do Orçamento] = Orcamento
                          !Quantidade = MPrimaSec![Quantidade de Matéria Prima] * Tb1![Quantidade de Matéria Prima] 'Tb!Quantidade
                           Set SeqItem = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Sequencia FROM [Receita Primaria] Where [Seqüência do Orçamento] = " & Orcamento)
                          ![Sequencia do Item] = SeqItem!Sequencia + 1
                          ![Id do Pedido] = MostraCompra(MPrimaSec![Seqüência da Matéria Prima])
                          !Pagto = MostraFinanceiro(![Id do Pedido])
                          ![Qtde Recebida] = QtdeRecebida(![Id do Pedido], MPrimaSec![Seqüência da Matéria Prima])
                          ![Qtde Restante] = QtdeRestante(![Id do Pedido], MPrimaSec![Seqüência da Matéria Prima])
                           Set LocalAux = vgDb.OpenRecordSet("SELECT Localização From Produtos WHERE [Seqüência do Produto] = " & MPrimaSec![Seqüência da Matéria Prima])
                          !Localização = LocalAux!Localização
                        .Update
                        .BookMark = .LastModified
                       End With
                       End If
                       MPrimaSec.MoveNext
                       Loop
                    End If
                   End If
               End If
              Tb1.MoveNext
              Loop
            MP.MoveNext
            Loop
            End If
        Tb.MoveNext
        Loop
             
          Set TbGravar = vgDb.OpenRecordSet("SELECT * FROM [Itens Pendentes] WHERE [Seqüência do Orçamento] = " & Orcamento)
        
          Do While Not TbGravar.EOF
             If Not Vazio(TbGravar!situação) Then
                If TbGravar!situação = "Entregue ao Cliente" Or TbGravar!situação = "Separado p/ Entregar" Then
                   vgDb.Execute "Update [Receita Primaria] Set Situação = '" & TbGravar!situação & "' WHERE [Seqüência do Orçamento] = " & Orcamento & " And [Seqüência do Produto] = " & TbGravar![Seqüência do Produto]
                End If
             End If
          TbGravar.MoveNext
          Loop
              
       'AtualizaPai
                              
       Screen.MousePointer = vbDefault
       frmRecprima.Show
       frmRecprima.vgFiltroInicial = "[Seqüência do Orçamento] = " & Orcamento '& " And [Sequencia do Item] = 1"
       InicializaFiltro frmRecprima
       frmRecprima.TxtDtaAtual.Value = Date
        
End Sub


'teste
'--------------------------------------------------------------------
' 1) AFTER-UPDATE DO GRID
'--------------------------------------------------------------------
Private Sub Grid_AfterUpdateRecord(Index As Integer, _
                                   ByVal Row As Long, _
                                   Columns() As Variant, _
                                   IsValid As Boolean, _
                                   Column As Integer, _
                                   ErrorMessage As String)

    Const COL_SITUACAO As Integer = 5   ' <-- era 5
    Dim Situacao  As String
    Dim CodigoID  As Long
    Dim PAux      As New GRecordSet

    CodigoID = Columns(1)               ' <-- era 2; agora captura o código correto
    Situacao = Columns(COL_SITUACAO)

    '–– grava apenas se a coluna alterada for a de situação
    If Column = COL_SITUACAO Then
        Call GravarSituacao(Index, CodigoID, Situacao, Orcamento)
        If Index = 0 Then
            grdContas.ReBind           ' Produtos
        Else
            Grdcontas1.ReBind          ' Conjuntos
        End If
    End If

    '–– verifica se a receita foi conferida
    If Index = 0 Then
        Set PAux = vgDb.OpenRecordSet( _
                 "SELECT [Receita Conferida] AS X " & _
                 "FROM Produtos WHERE [Seqüência do Produto] = " & CodigoID)
    Else
        Set PAux = vgDb.OpenRecordSet( _
                 "SELECT [Receita Conferida] AS X " & _
                 "FROM Conjuntos WHERE [Seqüência do Conjunto] = " & CodigoID)
    End If

    If Situacao = "" Then Exit Sub
    If Not PAux!x Then
        MsgBox "ATENÇÃO: Impossível prosseguir. Receita não conferida.", _
               vbExclamation + vbOKOnly, "Receita não conferida"

        ' Se tentou marcar “Á Produzir” sem conferência, limpa de volta
        If Trim(Situacao) = "Á Produzir" Then
            vgDb.BeginTrans
            vgDb.Execute "UPDATE [Itens Pendentes] SET [Situação] = '' " & _
                         "WHERE " & IIf(Index = 0, _
                                        "[Seqüência do Produto]", _
                                        "[Seqüência do Conjunto]") & _
                         " = " & CodigoID & _
                         " AND [Seqüência do Orçamento] = " & Orcamento
            vgDb.CommitTrans
            frmConpedi.Txtorc.SetFocus
            If Index = 0 Then grdContas.ReBind Else Grdcontas1.ReBind
        End If
    End If
End Sub


'--------------------------------------------------------------------
' 2) GRAVA A SITUAÇÃO NO BANCO
'--------------------------------------------------------------------
Private Sub GravarSituacao(Index As Integer, _
                           CodigoSel As Long, _
                           SituacaoSel As String, _
                           Orc As Double)
    On Error GoTo DeuErro

    Dim CampoID As String
    CampoID = IIf(Index = 0, _
                  "[Seqüência do Produto]", _
                  "[Seqüência do Conjunto]")

    vgDb.BeginTrans

    '– Itens Pendentes
    vgDb.Execute "UPDATE [Itens Pendentes] SET [Situação] = '" & SituacaoSel & "' " & _
                 "WHERE " & CampoID & " = " & CodigoSel & _
                 " AND [Seqüência do Orçamento] = " & Orc

    '– Receita Primária só existe para produtos
    If Index = 0 And (SituacaoSel = "Entregue ao Cliente" Or _
                      SituacaoSel = "Separado p/ Entregar") Then
        vgDb.Execute "UPDATE [Receita Primária] SET [Situação] = '" & SituacaoSel & "' " & _
                     "WHERE [Seqüência do Produto] = " & CodigoSel & _
                     " AND [Seqüência do Orçamento] = " & Orc
    End If

    vgDb.CommitTrans
    Exit Sub

DeuErro:
    vgDb.RollBackTrans
    MsgBox Err.Description, vbCritical + vbOKOnly, "Erro ao gravar situação"
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



Private Sub PreValidaPedido()
   Dim Tb As New GRecordSet, Itens As New GRecordSet
   Dim Vector() As String
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
   Dim Servicos As New GRecordSet
   
   On Error GoTo DeuErro
  
   Set Itens = vgDb.OpenRecordSet("SELECT * FROM(" & _
                                  "SELECT PO.[Seqüência do Orçamento], 'Produto' Tipo, P.[Receita Conferida], P.[Seqüência do Produto], P.Descrição, U.[Sigla da Unidade], PO.[Valor Unitário] " & _
                                  "FROM [Produtos do Orçamento] PO LEFT JOIN Produtos P ON PO.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                  "LEFT JOIN Unidades U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                  "UNION ALL " & _
                                  "SELECT CO.[Seqüência do Orçamento],'Conjuntos' Tipo, C.[Receita Conferida], C.[Seqüência Do Conjunto], C.Descrição, U.[Sigla da Unidade], CO.[Valor Unitário] " & _
                                  "FROM [Conjuntos do Orçamento] CO LEFT JOIN Conjuntos C ON CO.[Seqüência Do Conjunto] = C.[Seqüência Do Conjunto] " & _
                                  "LEFT JOIN Unidades U ON C.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                  "LEFT JOIN Orçamento O ON CO.[Seqüência do Orçamento] = O.[Seqüência do Orçamento] " & _
                                  "UNION ALL " & _
                                  "SELECT PeOrc.[Seqüência do Orçamento],'Peças' Tipo, Pe.[Receita Conferida], Pe.[Seqüência Do Produto], Pe.Descrição, U.[Sigla da Unidade], PeOrc.[Valor Unitário] " & _
                                  "FROM [Peças do Orçamento] PeOrc LEFT JOIN Produtos Pe ON PeOrc.[Seqüência Do Produto] = Pe.[Seqüência Do Produto] " & _
                                  "LEFT JOIN Unidades U ON Pe.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                  "LEFT JOIN Orçamento O ON PeOrc.[Seqüência do Orçamento] = O.[Seqüência do Orçamento] " & _
                                  ") A " & _
                                  "WHERE [Seqüência do Orçamento] = " & Orcamento)
                                  
   'Set Servicos = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Orçamento] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
                                                               
   If Itens.RecordCount = 0 Then Exit Sub
   
   'Vamos Validar
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String
 
   Do While Not Itens.EOF

      If Itens![Receita Conferida] = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "ITEM: " & Itens![Seqüência do Produto] & " - " & Itens!Descrição
      Itens.MoveNext
   Loop
      
   If UBound(Vector) > 0 And vgPWUsuario <> "YGOR" Then
      Mensagem = "Alguns Itens (sem conferencia da Receita):" & vbCrLf
      For Each Campo In Vector
         Mensagem = Mensagem & vbCrLf & Campo
      Next
      If Mensagem <> "" Then
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
         Exit Sub
      End If
   End If
   
   CarregaContas
    
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Orcamento = txtCampo(0).Value
   NroNfe = txtCampo(1).Value
   Prodstatus = txtCampo(2).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "(((([Seqüência do Orçamento] > " & 0 & ") AND [Venda Fechada] = " & 1 & ") AND Cancelado = " & 0 & ") OR [Seqüência do Geral] = " & 517 & ") OR [Seqüência do Geral] = " & 3960 & " Or [Ordem Interna] = " & 1 & ""
      Case 1
         txtCampo(1).Filter = "(Transmitido = " & 1 & ") AND Autorizado = " & 1 & ""
      Case 2
         txtCampo(2).Filter = "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ""
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      If True Then
         vgOk = (Orcamento > 0)
         vgMsg$ = "Informe o Orçamento!"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
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
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   Label(2).Caption = Cliente()
   If Err Then Err = 0: Label(2).Caption = ""
   txtCampo(3).Value = MostraItem()
   If Err Then Err = 0: txtCampo(3).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (True)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (Orcamento > 0)
   Botao(0).Enabled = Ok
   Ok = (Orcamento > 0)
   Botao(1).Enabled = Ok
   Ok = (Prodstatus > 0)
   Botao(3).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(2).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   Label(4).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   txtCampo(3).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   Botao(3).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   PcbAtualizaOrc.Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o botão for pressionado o Botão do PopupMenu
Public Sub AcaoPopUp0(Index As Integer)
   Select Case Index
      Case 1
         mdiIRRIG.MRelentcl
         AtivaForm Me
   End Select
End Sub

'Private Sub PcbAtualizaOrc_Click()
 '  vgDb.ExecuteSQL "DELETE FROM [Itens Pendentes] WHERE [Seqüência Do Orçamento] = " & Orcamento
 '  MySQL

 '  Call CarregaContas

 ' If frmRecprima.Visible Then
   '    frmRecprima.Reposition True, False
'   End If
'End Sub

Private Sub PcbAtualizaOrc_Click()
    Dim resp As VbMsgBoxResult
    On Error GoTo DeuErro

    '––– Confirmação –––
    resp = MsgBox( _
            "Isto vai apagar e recriar todos os itens pendentes e a receita primária " & _
            "deste orçamento. Deseja continuar?", _
            vbQuestion + vbYesNo + vbDefaultButton2, _
            "Recarregar orçamento")
    If resp = vbNo Then Exit Sub

    Screen.MousePointer = vbHourglass
    vgDb.BeginTrans

    ' 1) Remove Itens Pendentes
    vgDb.Execute _
        "DELETE FROM [Itens Pendentes] " & _
        "WHERE [Seqüência do Orçamento] = " & Orcamento

    ' 2) Remove Receita Primária
    vgDb.Execute _
        "DELETE FROM [Receita Primaria] " & _
        "WHERE [Seqüência do Orçamento] = " & Orcamento

    ' 3) Recria
    Call MySQL       ' insere pendentes
    Call ReceitaP    ' insere receita primária
    vgDb.CommitTrans ' confirma tudo

    ' 4) Recarrega e dá refresh nos grids
    Call CarregaContas
    grdContas.ReBind      ' ? força o grid de produtos a reler o recordset
    Grdcontas1.ReBind     ' ? força o grid de conjuntos a reler o recordset

    ' 5) Atualiza/abre o form de Receita Primária
    If Not frmRecprima.Visible Then
        Load frmRecprima
        frmRecprima.vgFiltroInicial = _
            "[Seqüência do Orçamento] = " & Orcamento
        InicializaFiltro frmRecprima
        frmRecprima.Reposition True, False
        Unload frmRecprima
    Else
        frmRecprima.vgFiltroInicial = _
            "[Seqüência do Orçamento] = " & Orcamento
        InicializaFiltro frmRecprima
        frmRecprima.Reposition True, False
    End If

    MsgBox "Grades atualizadas com sucesso!", _
           vbInformation, "Atualização concluída"
    Screen.MousePointer = vbDefault
    Exit Sub

DeuErro:
    Screen.MousePointer = vbDefault
    vgDb.RollBackTrans
    MsgBox "Erro ao recarregar orçamento: " & Err.Description, _
           vbCritical, "Erro"
End Sub



'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 2
            PoeRelEFiltroCbo 2
      End Select
   txtCampo(Index).GotFocus
End Sub


'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   txtCampo(Index).KeyDown KeyCode, Shift
End Sub


'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyPress(Index As Integer, KeyAscii As Integer)
   ' Tratamento especial para o campo de placa (indice 15)
   If Index = 15 Then
      If KeyAscii <> vbKeyBack Then
         If (KeyAscii >= 48 And KeyAscii <= 57) Or _
            (KeyAscii >= 65 And KeyAscii <= 90) Or _
            (KeyAscii >= 97 And KeyAscii <= 122) Then
            KeyAscii = Asc(UCase$(Chr$(KeyAscii)))
         Else
            KeyAscii = 0
         End If
      End If
   End If

   ' Propaga para o controle GAS
   txtCampo(Index).KeyPress KeyAscii
End Sub


'evento - quando o campo perder o foco
Private Sub txtCp_LostFocus(Index As Integer)
   txtCampo(Index).LostFocus                      'executa LostFocus na classe
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
   Select Case Index
      Case 0
         PreValidaPedido
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(50420)
   vgFormID = 1343
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(41925))
   Set Txtorc = txtCampo(0)
   Set grdContas = Grid(0)
   Set lblAjuste = Label(3)
   Set Txtnfe = txtCampo(1)
   Set txtProdstatus = txtCampo(2)
   Set Grdcontas1 = Grid(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(50425)
   Label(1).Caption = LoadGasString(50426)
   Label(3).Caption = LoadGasString(50427)
   Botao(0).Caption = LoadGasString(50428)
   Label(4).Caption = LoadGasString(50429)
   Botao(1).Caption = LoadGasString(50430)
   Botao(2).Caption = LoadGasString(50431)
   Botao(3).Caption = LoadGasString(50432)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
   CarregaTotalizador
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

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).BoundColumn = "Seqüência do Produto"
   txtCampo(2).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(2).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Produtos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = ""
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).BoundColumn = "Seqüência do Orçamento"
   txtCampo(0).ListFields = "Seqüência do Orçamento"
   txtCampo(0).OrderFields = "Seqüência do Orçamento-"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Orçamento"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(1).ListFields = "Número da NFe"
   txtCampo(1).OrderFields = "Número da NFe-"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Nota Fiscal"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub

Private Sub Form_Unload(Cancel As Integer)
    ' 1) Salva qualquer edição pendente nos grids
    SaveGrids
    
    ' 2) Limpeza de objetos
    Dim i As Integer
    FinalizaForm Me
    Set Txtorc = Nothing
    Set grdContas = Nothing
    Set lblAjuste = Nothing
    Set Txtnfe = Nothing
    Set txtProdstatus = Nothing
    Set Grdcontas1 = Nothing

    For i = 0 To UBound(txtCampo)
        txtCampo(i).Finalize
        Set txtCampo(i) = Nothing
    Next

    Set vgFG = Nothing
    Set vgTooltips = Nothing
    Set frmConpedi = Nothing
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
         ReceitaP
      Case 1
         hMenu = CreatePopupMenu()
         AppendMenu hMenu, MF_STRING, 1, "Situação do Pedido"
         GetCursorPos pt
         AcaoPopUp0 TrackPopupMenuEx(hMenu, TPM_LEFTALIGN Or TPM_RETURNCMD Or TPM_RIGHTBUTTON, pt.x, pt.y, Me.hWnd, ByVal 0&)
         DestroyMenu hMenu
      Case 2
         Entregou
      Case 3
         RecPrima ((Prodstatus))
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

