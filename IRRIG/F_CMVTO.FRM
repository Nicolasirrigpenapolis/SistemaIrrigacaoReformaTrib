VERSION 5.00
Begin VB.Form frmF_CMvto 
   ClientHeight    =   3060
   ClientLeft      =   120
   ClientTop       =   1455
   ClientWidth     =   10440
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "F_CMvto"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   3060
   ScaleWidth      =   10440
   Begin IRRIG.GPainel Painel 
      Height          =   3030
      Index           =   0
      Left            =   15
      TabIndex        =   14
      TabStop         =   0   'False
      Top             =   15
      Width           =   10410
      _ExtentX        =   18362
      _ExtentY        =   5345
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   75
         ScaleHeight     =   1395
         ScaleWidth      =   1320
         TabIndex        =   15
         Top             =   75
         Width           =   1320
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Zebrar"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   255
         Index           =   0
         Left            =   9390
         TabIndex        =   10
         TabStop         =   0   'False
         Top             =   435
         Width           =   900
      End
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   7335
         TabIndex        =   9
         Top             =   2565
         Width           =   1470
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Prosseguir"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao botCancela 
         Height          =   360
         Left            =   8820
         TabIndex        =   11
         Top             =   2565
         Width           =   1470
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Cancelar"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   0
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   20
         TabStop         =   0   'False
         Top             =   1650
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
         Index           =   0
         Left            =   1005
         MaxLength       =   254
         TabIndex        =   0
         Top             =   1650
         Width           =   1380
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   0
         Left            =   4875
         Style           =   1  'Graphical
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   1650
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
         Index           =   1
         Left            =   3615
         MaxLength       =   254
         TabIndex        =   1
         Top             =   1650
         Width           =   1245
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   1
         Left            =   9675
         Style           =   1  'Graphical
         TabIndex        =   26
         TabStop         =   0   'False
         Top             =   2115
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   9420
         Style           =   1  'Graphical
         TabIndex        =   27
         TabStop         =   0   'False
         Top             =   2115
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
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
         Left            =   6150
         TabIndex        =   5
         Top             =   2115
         Width           =   3255
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
         Left            =   9975
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   2100
         Width           =   315
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   1
         Left            =   4530
         Style           =   1  'Graphical
         TabIndex        =   30
         TabStop         =   0   'False
         Top             =   2580
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   2
         Left            =   4275
         Style           =   1  'Graphical
         TabIndex        =   31
         TabStop         =   0   'False
         Top             =   2580
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
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
         Index           =   4
         Left            =   1005
         TabIndex        =   7
         Top             =   2580
         Width           =   3255
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
         Index           =   5
         Left            =   4830
         TabIndex        =   8
         TabStop         =   0   'False
         Top             =   2565
         Width           =   315
      End
      Begin VB.CommandButton bottxtCampo6 
         Height          =   270
         Index           =   1
         Left            =   4530
         Style           =   1  'Graphical
         TabIndex        =   34
         TabStop         =   0   'False
         Top             =   2115
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo6 
         Height          =   270
         Index           =   2
         Left            =   4275
         Style           =   1  'Graphical
         TabIndex        =   35
         TabStop         =   0   'False
         Top             =   2115
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
         Index           =   6
         Left            =   1005
         TabIndex        =   3
         Top             =   2115
         Width           =   3255
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
         Index           =   7
         Left            =   4830
         TabIndex        =   4
         TabStop         =   0   'False
         Top             =   2100
         Width           =   315
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
         Index           =   8
         Left            =   6135
         MaxLength       =   254
         TabIndex        =   2
         Top             =   1635
         Width           =   4155
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   1
         Left            =   2100
         TabIndex        =   37
         TabStop         =   0   'False
         Top             =   1170
         Width           =   1905
         _ExtentX        =   3360
         _ExtentY        =   423
         BevelOuter      =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Saída"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   240
            Index           =   0
            Left            =   1080
            TabIndex        =   12
            TabStop         =   0   'False
            Top             =   0
            Width           =   840
         End
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Entrada"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   240
            Index           =   1
            Left            =   0
            TabIndex        =   13
            TabStop         =   0   'False
            Top             =   0
            Width           =   1005
         End
         Begin VB.Label labopcPainel1 
            BorderStyle     =   1  'Fixed Single
            Height          =   120
            Left            =   1680
            TabIndex        =   38
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Movimento do Estoque"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   465
         Index           =   0
         Left            =   1560
         TabIndex        =   16
         Top             =   540
         Width           =   4455
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   1
         Left            =   10350
         TabIndex        =   17
         Top             =   2895
         Width           =   45
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Dt. Inicial:"
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
         Left            =   75
         TabIndex        =   18
         Top             =   1665
         Width           =   840
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   990
         TabIndex        =   19
         Top             =   1635
         Width           =   1680
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Dt. Final:"
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
         Index           =   3
         Left            =   2760
         TabIndex        =   21
         Top             =   1665
         Width           =   765
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   3600
         TabIndex        =   22
         Top             =   1635
         Width           =   1545
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
         Index           =   4
         Left            =   5310
         TabIndex        =   24
         Top             =   2130
         Width           =   750
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6135
         TabIndex        =   25
         Top             =   2100
         Width           =   3810
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Conjunto:"
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
         Left            =   90
         TabIndex        =   28
         Top             =   2595
         Width           =   825
      End
      Begin VB.Label labFdo4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   990
         TabIndex        =   29
         Top             =   2565
         Width           =   3810
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Geral:"
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
         Index           =   6
         Left            =   375
         TabIndex        =   32
         Top             =   2130
         Width           =   540
      End
      Begin VB.Label labFdo6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   990
         TabIndex        =   33
         Top             =   2100
         Width           =   3810
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Doc.:"
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
         Left            =   5595
         TabIndex        =   36
         Top             =   1665
         Width           =   465
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Tipo:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Index           =   8
         Left            =   1560
         TabIndex        =   39
         Top             =   1170
         Width           =   465
      End
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmF_CMvto"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CMvto
'* Função....: Movimento do Estoque 2
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 13/09/2012 11:05:53
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
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo

Public vgFP As New frmPreview                     'formuário de preview do relatório
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge
Public vgQReg As Long                             'quantidade de já feira para o gauge

Dim txtCampo(8) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim opcPainel1(1) As New FormataCampos
Dim Zebrar As Boolean, Ajuste As String, Dt_Inicial As Variant
Dim Dt_Final As Variant, Produto As Double, Tipo_Produto As String
Dim Conjunto As Double, Tipo_Conjunto As String, Geral As Double
Dim Tipo_Geral As String, Documento As String, Tipo_do_Movimento As Integer
Public lblAjuste As Object

Private Function Filtro() As String
   On Error Resume Next
   
   Filtro = "[Seqüência do Movimento] > 0 AND [Tipo Movimento] = 0"
   If Tipo_do_Movimento = 0 Then
      Filtro = Filtro & " AND [Tipo do Movimento] = 0" 'Entradas
   Else
      Filtro = Filtro & " AND [Tipo do Movimento] = 1" 'Saídas
   End If
   If Not Vazio(Dt_Inicial) Then 'Data Inicial
      Filtro = Filtro & " AND [Data da Compra] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) Then 'Data Final
      Filtro = Filtro & " AND [Data da Compra] <= " & D(Dt_Final)
   End If
   If Produto > 0 Then 'Produto
      Filtro = Filtro & " AND (Seqüência " & Tipo_Produto & Produto & " AND Tipo = 'Produto')"
   End If
   If Conjunto > 0 Then 'Conjunto
      If Produto > 0 Then
         Filtro = Filtro & " Or (Seqüência " & Tipo_Conjunto & Conjunto & " AND Tipo = 'Conjunto')"
      Else
         Filtro = Filtro & " AND (Seqüência " & Tipo_Conjunto & Conjunto & " AND Tipo = 'Conjunto')"
      End If
   End If
   If Geral > 0 Then 'Geral
      Filtro = Filtro & " AND [Seqüência do Geral] " & Tipo_Geral & Geral
   End If
   If Not Vazio(Documento) Then 'Documento
      Filtro = Filtro & " AND Documento Like '%" & Documento & "%'"
   End If
   
End Function

Private Sub ProssegueExecucao()
   Dim Tb As New GRecordSet, i As Long
   Dim vgFGrid As New frmBrowse, SQL As String
   
   On Error Resume Next
   
   SQL = "SELECT [Seqüência Do Movimento], [Data da Compra], Documento, Seqüência, Descrição, Quantidade, [Valor Unitário], " & _
         "[Valor Total], [Razão Social], [Valor Total Do Movimento] " & _
         "FROM(SELECT [Movimento do Estoque].[Seqüência do Movimento], [Movimento do Estoque].[Tipo do Movimento], " & _
         "[Movimento do Estoque].[Tipo Movimento], [Data da Compra], 'Produto' Tipo, Documento, [Produtos do Movimento Estoque].[Seqüência do Produto] Seqüência, " & _
         "Produtos.Descrição, Quantidade, [Produtos do Movimento Estoque].[Valor Unitário], [Produtos do Movimento Estoque].[Valor Total], " & _
         "[Movimento do Estoque].[Seqüência do Geral], [Razão Social], [Movimento do Estoque].[Valor Total do Movimento] " & _
         "FROM [Movimento do Estoque] INNER JOIN [Produtos do Movimento Estoque] on [Movimento do Estoque].[Seqüência do Movimento] = [Produtos do Movimento Estoque].[Seqüência do Movimento] " & _
         "INNER JOIN Produtos ON [Produtos do Movimento Estoque].[Seqüência do Produto] = Produtos.[Seqüência do Produto] " & _
         "INNER JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
         "UNION ALL " & _
         "SELECT [Movimento do Estoque].[Seqüência do Movimento], [Movimento do Estoque].[Tipo do Movimento], [Movimento do Estoque].[Tipo Movimento], " & _
         "[Data da Compra], 'Conjunto' Tipo, Documento, [Conjuntos do Movimento Estoque].[Seqüência do Conjunto] Seqüência, Conjuntos.Descrição, " & _
         "Quantidade, [Conjuntos do Movimento Estoque].[Valor Unitário], [Conjuntos do Movimento Estoque].[Valor Total], [Movimento do Estoque].[Seqüência do Geral], " & _
         "[Razão Social], [Movimento do Estoque].[Valor Total do Movimento] " & _
         "FROM [Movimento do Estoque] INNER JOIN [Conjuntos do Movimento Estoque] on [Movimento do Estoque].[Seqüência do Movimento] = [Conjuntos do Movimento Estoque].[Seqüência do Movimento] " & _
         "INNER JOIN Conjuntos ON [Conjuntos do Movimento Estoque].[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] " & _
         "INNER JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral]) A " & _
         "WHERE " & Filtro() & _
         "GROUP BY [Seqüência do Movimento],  [Data da Compra], Documento, Seqüência, Descrição, Quantidade, [Valor Unitário], " & _
         "[Valor Total], [Razão Social], [Valor Total do Movimento]"
      
   With vgFGrid
      Tag = "Movimento do Estoque"
            
      vgNovaQuery = SQL
         
      Set Tb = vgDb.OpenRecordSet(vgNovaQuery)
                       
      'NAO PODE TER ORDER BY
      .vgTitConsulta = Tag
      If Tb.RecordCount = 1 Then
         'Unload Me
         seqRegistro = Tb![Seqüência Do Movimento]
         frmMvtoEsto.Show
         frmMvtoEsto.vgFiltroInicial = "[Seqüência do Movimento] = " & seqRegistro
         InicializaFiltro frmMvtoEsto
         frmMvtoEsto.SetFocus
      Else
         With .grdBrowse
            '.DefineOrderColumn .Columns("Seqüência").Index
            .ColumnWidth("Seqüência do Movimento") = 1000
            .ColumnWidth("Data da Compra") = 1500
            .ColumnWidth("Documento") = 2000
            .ColumnWidth("Seqüência") = 1100
            .ColumnWidth("Descrição") = 2000
            .ColumnWidth("Razão Social") = 4000
            .ColumnWidth("Valor Total do Movimento") = 1700
            .ShowFilterBar = True
            .Stripes = Zebrar
         End With
         Hide
         .Show
      End If
      DoEvents
    End With
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Zebrar = chkCampo(0).Value
   Dt_Inicial = txtCampo(0).Value
   Dt_Final = txtCampo(1).Value
   Produto = txtCampo(2).Value
   Tipo_Produto = txtCampo(3).Value
   Conjunto = txtCampo(4).Value
   Tipo_Conjunto = txtCampo(5).Value
   Geral = txtCampo(6).Value
   Tipo_Geral = txtCampo(7).Value
   Documento = txtCampo(8).Value
   Tipo_do_Movimento = Val(labopcPainel1.Caption)
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 4
         txtCampo(4).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(4).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      Case 6
         txtCampo(6).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(6).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município])"
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      chkCampo(0).Value = 1
      txtCampo(3).Value = "="
      txtCampo(5).Value = "="
      txtCampo(7).Value = "="
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
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
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
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
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 5 Or Index = 6 Or Index = 7 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
         Case 6
            PoeRelEFiltroCbo 6
         Case 7
            If Len(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
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
   InicializaApelidos COM_TEXTBOX                 'inicializa apelidos dos campos
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel                                 'torna camos visiveis
   chkCampo(Index).Change
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

'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         opcPainel1(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel1(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel1(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel1Cp_GotFocus(Index As Integer)
   opcPainel1(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
         Case 4
            PoeRelEFiltroCbo 4
         Case 6
            PoeRelEFiltroCbo 6
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(52840)
   vgFormID = 954
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(44345))
   Set botOk.Picture = LoadPicture(LoadGasPicture(44346))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(44347))
   Set lblAjuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(52845)
   chkCampo(0).Caption = LoadGasString(52846)
   vgTooltips.AddTool botOk, 0, LoadGasString(52847)
   botOk.Caption = LoadGasString(52848)
   vgTooltips.AddTool botCancela, 0, LoadGasString(52849)
   botCancela.Caption = LoadGasString(52850)
   Label(1).Caption = LoadGasString(52851)
   Label(2).Caption = LoadGasString(52852)
   Label(3).Caption = LoadGasString(52853)
   Label(4).Caption = LoadGasString(52854)
   Label(5).Caption = LoadGasString(52855)
   Label(6).Caption = LoadGasString(52856)
   Label(7).Caption = LoadGasString(52857)
   opcPainel1(0).Caption = LoadGasString(52858)
   opcPainel1(1).Caption = LoadGasString(52859)
   Label(8).Caption = LoadGasString(52860)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   Screen.MousePointer = vbDefault
   vgUltimoTabIndex = -1                          'controla lost focus de campos optativos
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
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = "99/99/9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

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

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = ""
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = ""
   txtCampo(6).PesqModoAbertura = 2
   txtCampo(6).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(6).BoundColumn = "Seqüência do Geral"
   txtCampo(6).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(6).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Geral"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "=|<>"

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura = 2
   txtCampo(2).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(2).BoundColumn = "Seqüência do Produto"
   txtCampo(2).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(2).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Produtos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).ListFields = "=|<>"

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).PesqModoAbertura = 2
   txtCampo(4).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(4).BoundColumn = "Seqüência do Conjunto"
   txtCampo(4).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(4).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Conjuntos"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "=|<>"

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If InStr(k$, "|") > 0 Then
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
   ProssegueExecucao
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
   Cancel = Cancel Or (Not vgFG Is Nothing)
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
   Set chkCampo(0) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_CMvto = Nothing                       'libera o segmento de código do form
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
   txtCampo(0).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
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

