VERSION 5.00
Begin VB.Form frmConPedid 
   ClientHeight    =   8640
   ClientLeft      =   225
   ClientTop       =   1665
   ClientWidth     =   18060
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "ConPedid"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   8640
   ScaleWidth      =   18060
   Begin IRRIG.GPainel Painel 
      Height          =   8490
      Index           =   0
      Left            =   15
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   15
      Width           =   17910
      _ExtentX        =   31565
      _ExtentY        =   14975
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
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   0
         Left            =   3690
         Style           =   1  'Graphical
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   1035
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   0
         Left            =   2460
         MaxLength       =   254
         TabIndex        =   0
         Top             =   1035
         Width           =   1215
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   0
         Left            =   3690
         Style           =   1  'Graphical
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   1635
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   1
         Left            =   2460
         MaxLength       =   254
         TabIndex        =   1
         Top             =   1635
         Width           =   1215
      End
      Begin IRRIG.GListV Grid 
         Height          =   6135
         Index           =   0
         Left            =   195
         TabIndex        =   10
         Tag             =   "1"
         Top             =   2100
         Width           =   17355
         _ExtentX        =   0
         _ExtentY        =   0
         EditBackColor   =   16777152
         EditTextColor   =   -2147483640
         CellTextColor   =   -2147483640
         Stripes         =   -1  'True
         StripesBackColor=   14737632
         RowHeight       =   315
         SaveGridBars    =   -1  'True
         SaveGridStripes =   0   'False
         Caption         =   "Pedidos"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   5835
         Style           =   1  'Graphical
         TabIndex        =   22
         TabStop         =   0   'False
         Top             =   1035
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Left            =   5070
         TabIndex        =   3
         TabStop         =   0   'False
         Top             =   1035
         Width           =   750
      End
      Begin VB.CommandButton bottxtCampo3 
         Height          =   270
         Index           =   2
         Left            =   17190
         Style           =   1  'Graphical
         TabIndex        =   26
         TabStop         =   0   'False
         Top             =   1035
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Index           =   3
         Left            =   12150
         TabIndex        =   6
         Top             =   1035
         Width           =   5025
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   2
         Left            =   4755
         Style           =   1  'Graphical
         TabIndex        =   28
         TabStop         =   0   'False
         Top             =   1035
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Left            =   4050
         TabIndex        =   2
         Top             =   1035
         Width           =   690
      End
      Begin VB.CommandButton bottxtCampo5 
         Height          =   270
         Index           =   2
         Left            =   7035
         Style           =   1  'Graphical
         TabIndex        =   32
         TabStop         =   0   'False
         Top             =   1035
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Index           =   5
         Left            =   6210
         TabIndex        =   4
         Top             =   1035
         Width           =   810
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Index           =   6
         Left            =   7455
         MaxLength       =   254
         TabIndex        =   5
         Top             =   1020
         Width           =   4590
      End
      Begin VB.CommandButton bottxtCampo7 
         Height          =   270
         Index           =   2
         Left            =   5850
         Style           =   1  'Graphical
         TabIndex        =   35
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Index           =   7
         Left            =   4065
         TabIndex        =   7
         Top             =   1650
         Width           =   1770
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Left            =   6195
         MaxLength       =   30
         TabIndex        =   8
         Top             =   1635
         Width           =   1170
      End
      Begin VB.CommandButton bottxtCampo9 
         Height          =   270
         Index           =   2
         Left            =   11775
         Style           =   1  'Graphical
         TabIndex        =   40
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
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
         Index           =   9
         Left            =   7470
         TabIndex        =   9
         Top             =   1650
         Width           =   4290
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   0
         Left            =   16020
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   120
         Width           =   1410
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
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
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Controle de Pedidos de Compra"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Index           =   0
         Left            =   1875
         TabIndex        =   14
         Top             =   195
         Width           =   5505
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Inicio:"
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
         Index           =   1
         Left            =   1890
         TabIndex        =   15
         Top             =   1020
         Width           =   510
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   2445
         TabIndex        =   16
         Top             =   1020
         Width           =   1515
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   2445
         TabIndex        =   18
         Top             =   1620
         Width           =   1515
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Fim:"
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
         Left            =   1995
         TabIndex        =   20
         Top             =   1620
         Width           =   375
      End
      Begin VB.Line Linha 
         Index           =   0
         X1              =   1920
         X2              =   7395
         Y1              =   570
         Y2              =   570
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5055
         TabIndex        =   21
         Top             =   1020
         Width           =   1050
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Orçamento"
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
         Left            =   5115
         TabIndex        =   23
         Top             =   765
         Width           =   990
      End
      Begin VB.Label Label 
         Caption         =   "Fornecedor"
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
         Left            =   12135
         TabIndex        =   24
         Top             =   765
         Width           =   1185
      End
      Begin VB.Label labFdo3 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   12135
         TabIndex        =   25
         Top             =   1020
         Width           =   5325
      End
      Begin VB.Label labFdo4 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   4035
         TabIndex        =   27
         Top             =   1020
         Width           =   990
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Pedido"
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
         Left            =   4035
         TabIndex        =   29
         Top             =   765
         Width           =   660
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Cod. Mat"
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
         Left            =   6195
         TabIndex        =   30
         Top             =   765
         Width           =   795
      End
      Begin VB.Label labFdo5 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6195
         TabIndex        =   31
         Top             =   1020
         Width           =   1110
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Descrição"
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
         Left            =   7455
         TabIndex        =   33
         Top             =   765
         Width           =   930
      End
      Begin VB.Label labFdo7 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   4050
         TabIndex        =   34
         Top             =   1635
         Width           =   2070
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "F. Pagto"
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
         Left            =   4035
         TabIndex        =   36
         Top             =   1395
         Width           =   750
      End
      Begin VB.Label Label 
         Caption         =   "Comprador"
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
         Index           =   9
         Left            =   6195
         TabIndex        =   37
         Top             =   1395
         Width           =   1110
      End
      Begin VB.Label Label 
         Caption         =   "Cliente"
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
         Index           =   10
         Left            =   7455
         TabIndex        =   38
         Top             =   1395
         Width           =   1110
      End
      Begin VB.Label labFdo9 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0FFFF&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   7455
         TabIndex        =   39
         Top             =   1635
         Width           =   4590
      End
   End
End
Attribute VB_Name = "frmConPedid"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ConPedid
'* Função....: Controle de Pedidos de Compra
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:43
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
Public vgFiltraSoUm As String                     'flag para filtrar só um registro
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo
Public vgQueryAtual As String                     'expressão SQL definada para o módulo

Public vgFP As New frmPreview                     'formuário de preview do relatório
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge
Public vgQReg As Long                             'quantidade de já feira para o gauge

Dim txtCampo(9) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim Dt_Inicial As Variant, Dt_Final As Variant, Orcamento As Double
Dim Codigo_do_Fornecedor As Long, PedidoTela As Double, Produto As Double
Dim Nome As String, F_pagto As String, Comprador As String
Dim Cliente As String
Public grdContas As Object, Txtorc As Object

Dim TemRecordset As Boolean
Dim PriVez As Boolean

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
      .AddColumn Nothing, , "Pedido", "Id do Pedido", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 920
      .AddColumn Nothing, , "Dt. Emissão", "Data do Pedido", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      '.AddColumn Nothing, , "Comprador", "Comprador", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Orçamento", "Seqüência do Orçamento", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 920
      .AddColumn Nothing, , "Cliente", "Cliente", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 3100
      .AddColumn Nothing, , "Cod. Mat", "Seqüência do Produto", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 920
      .AddColumn Nothing, , "Descrição", "Descrição", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4140
       .AddColumn Nothing, , "Fornecedor", "Razão Social", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4140
      .AddColumn Nothing, , "Qtde Total", "Qtde_Total", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "R$ Unit. + IPI", "Vr_Unit_Ipi", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Qtde Recebida", "Qtde_Recebida", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Qtde Restante", "Qtde_Restante", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1000
      .AddColumn Nothing, , "Prazo", "Prazo", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Financeiro", "Financeiro", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1200
      .AddColumn Nothing, , "Dt. Baixa", "Data da Baixa", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 920
      .AddColumn Nothing, , "Previsão", "Prev Entrega", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      
      .ShowSumCol(.Columns("Qtde").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With
   'CarregaContas
   PriVez = False
End Sub


Private Sub CarregaContas()
 Dim x As String, Tb As New GRecordSet, MsgValida As String
 Dim Pedido As New GRecordSet
 Dim Geral As New GRecordSet
 Dim Bx As New GRecordSet
 Dim DtBx As New GRecordSet
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 If PriVez = 0 Then
 Set Pedido = vgDb.OpenRecordSet("SELECT [Pedido de Compra Novo].[Id do Pedido], [Codigo do Fornecedor], [Sequencia Do Item], Prazo, Qtde, [Data do Pedido], Comprador, [Seqüência do Orçamento], [Id do Produto], ([Vr Unitario] + IIF(Qtde <> 0, [Vr do IPI] / Qtde, 0)) As [Vr Unitario], ([Vr Total] + [Vr do IPI]) As [Vr Total], [Previsao de Entrega], Dias From [Pedido de Compra Novo] LEFT JOIN [Produtos do Pedido Compra] On [Pedido de Compra Novo].[Id do Pedido] = [Produtos do Pedido Compra].[Id do Pedido] WHERE " & Filtro())
 Set Tb = vgDb.OpenRecordSet("Controle de Compras")
 
 vgDb.Execute ("DELETE FROM [Controle de Compras]")
 
   If Pedido.RecordCount > 0 Then
      Do While Not Pedido.EOF
         With Tb
           .AddNew
              ![Id do Pedido] = Pedido![Id do Pedido]
              ![Sequencia do Item] = Pedido![Sequencia do Item]
              ![Data do Pedido] = Pedido![Data do Pedido]
              !Comprador = Pedido!Comprador
              ![Seqüência do Orçamento] = Pedido![Seqüência do Orçamento]
               Set Geral = vgDb.OpenRecordSet("SELECT Geral.[Seqüência Do Geral], [Razão Social] From Orçamento Left Join Geral On Orçamento.[Seqüência Do Geral] = Geral.[Seqüência Do Geral] WHERE [Seqüência Do Orçamento] = " & ![Seqüência do Orçamento])
              ![Seqüência Do Geral] = Geral![Seqüência Do Geral]
              ![Razão Social] = Geral![Razão Social]
              ![Seqüência do Produto] = Pedido![Id Do Produto]
              ![Vr_Unit_Ipi] = Pedido![Vr Unitario]
              !Prazo = Pedido!Prazo
              !Financeiro = MostraFinanceiro(Pedido![Id do Pedido])
               If !Financeiro <> "A Pagar" And Not Vazio(!Financeiro) Then
                   Set DtBx = vgDb.OpenRecordSet("SELECT Max([Data da Baixa]) Baixa From [Manutenção Contas] WHERE [Sequencia da Compra] = " & ![Id do Pedido])
                  ![Data da Baixa] = DtBx!Baixa
               End If
              !Dias = Pedido!Dias
              ![Prev entrega] = Pedido![Previsao de Entrega]
              ![Codigo Do Fornecedor] = Pedido![Codigo Do Fornecedor]
              ![Qtde_Total] = Pedido!Qtde
               Set Bx = vgDb.OpenRecordSet("SELECT [Qtde Recebida], [Qtde Restante] FROM [Bx Produtos Pedido Compra] WHERE [Id do Pedido] = " & Pedido![Id do Pedido] & " And [Sequencia do Item] = " & Pedido![Sequencia do Item] & " And [Id do Produto] = " & Pedido![Id Do Produto])
                   If Bx.RecordCount > 0 Then
                     ![Qtde_Recebida] = Bx![Qtde Recebida]
                     ![Qtde_Restante] = Bx![Qtde Restante]
                   End If
           .Update
           .BookMark = .LastModified
         End With
      Pedido.MoveNext
      Loop
   End If
   End If
   
   PriVez = True
       
   x = ("SELECT [Id do Pedido], Prazo, Financeiro, [Data do Pedido], [Data da Baixa], Comprador, [Seqüência do Orçamento], [Codigo do Fornecedor], [Controle de Compras].[Razão Social] As Cliente, Geral.[Razão Social], Produtos.[Seqüência do Produto], Produtos.Descrição, [Qtde_Total], [Vr_Unit_Ipi], [Qtde_Recebida], [Qtde_Restante], Dias, [Prev Entrega] From [Controle de Compras] LEFT JOIN Geral On [Controle de Compras].[Codigo do Fornecedor] = Geral.[Seqüência do Geral] LEFT JOIN Produtos On [Controle de Compras].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where " & Filtro2())
   
   Set Tb = vgDb.OpenRecordSet(x)
   
   If Tb.RecordCount > 0 Then TemRecordset = True
      MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
      'ExecutaPreValidacao
   
   With grdContas
      .OpenRecordSet x, CURSOR_TABLE
   End With
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

  Screen.MousePointer = vbDefault 'Ampulheta

End Sub


Private Function MostraFinanceiro(Pedido As Long) As String
 Dim Tb1 As New GRecordSet
 
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Pago, Sum([Valor Restante]) Restante From [Manutenção Contas] WHERE [Sequencia da Compra] = " & Pedido & " And [Sequencia da Compra] > 0")
 
  If Tb1!Pago > 0 And Tb1!Restante > 0 Then
     MostraFinanceiro = "Pago Parcial"
  ElseIf Tb1!Pago > 0 And Tb1!Restante = 0 Then
     MostraFinanceiro = "Liquidado"
  ElseIf Tb1!Pago = 0 And Tb1!Restante > 0 Then
    MostraFinanceiro = "A Pagar"
  Else: MostraFinanceiro = ""
  End If
    
End Function

Private Function Filtro() As String

   Filtro = "[Pedido de Compra Novo].[Id do Pedido] > 0 And [Pedido Fechado] = 0 And [Id do Produto] > 0"
   
   Filtro = Filtro & " AND [Pedido de Compra Novo].Cancelado = 0  And Prepedido = 0"
   If Not Vazio(Dt_Inicial) Then
       Filtro = Filtro & " AND [Pedido de Compra Novo].[Data do Pedido] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) Then
       Filtro = Filtro & " AND [Pedido de Compra Novo].[Data do Pedido] <= " & D(Dt_Final)
   End If
 
   Filtro = Filtro & " Order By [Pedido de Compra Novo].[Id do Pedido] "
   
End Function


Private Function Filtro2() As String
  Filtro2 = "[Id do Pedido] > 0"
  If PedidoTela > 0 Then
     Filtro2 = Filtro2 & " And [Id do Pedido] = " & PedidoTela
  End If
  If Orcamento > 0 Then
     Filtro2 = Filtro2 & " AND [Seqüência do Orçamento] = " & Orcamento
  End If
  If Codigo_do_Fornecedor > 0 Then
       Filtro2 = Filtro2 & " AND [Codigo do Fornecedor] = " & Codigo_do_Fornecedor
  End If
  If Produto > 0 Then
      Filtro2 = Filtro2 & " AND [Seqüência do Produto] = " & Produto
  End If
  If Not Vazio(Nome) Then
     Filtro2 = Filtro2 & " AND Produtos.Descrição Like '%" & Nome & "%'"
  End If
   If Not Vazio(F_pagto) Then
      Filtro2 = Filtro2 & " AND Prazo = '" & F_pagto & "'"
   End If
   If Not Vazio(Comprador) Then
      Filtro2 = Filtro2 & " AND Comprador = '" & Comprador & "'"
   End If
   If Not Vazio(Cliente) Then
      Filtro2 = Filtro2 & " AND [Controle de Compras].[Razão Social] Like '%" & Cliente & "%'"
   End If
   Filtro2 = Filtro2 & "Order By [Id do Pedido]"
End Function

Private Sub AbreRel()

   frmRelContr.Show
   frmRelContr.Txtdt_inicial.Value = Dt_Inicial
   frmRelContr.Txtdt_final.Value = Dt_Final
   frmRelContr.txtComprador.Value = Comprador
   frmRelContr.txtPedidoTela.Value = PedidoTela
   frmRelContr.Txtorc.Value = Orcamento
   frmRelContr.txtCliente.Value = Cliente
   
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Dt_Inicial = txtCampo(0).Value
   Dt_Final = txtCampo(1).Value
   Orcamento = txtCampo(2).Value
   Codigo_do_Fornecedor = txtCampo(3).Value
   PedidoTela = txtCampo(4).Value
   Produto = txtCampo(5).Value
   Nome = txtCampo(6).Value
   F_pagto = txtCampo(7).Value
   Comprador = txtCampo(8).Value
   Cliente = txtCampo(9).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "(([Seqüência do Orçamento] > " & 0 & ") AND [Venda Fechada] = " & 1 & ") AND Cancelado = " & 0 & ""
      Case 3
         txtCampo(3).Filter = "Fornecedor = " & 1 & ""
      Case 4
         txtCampo(4).Filter = "(([Id do Pedido] > " & 0 & ") AND Cancelado = " & 0 & ") AND Prepedido = " & 0 & ""
      Case 5
         txtCampo(5).Filter = "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ""
      Case 9
         txtCampo(9).Filter = "(([Seqüência do Geral] > " & 0 & ") AND Cliente = " & 1 & ") AND Inativo = " & 0 & ""
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
      vgOk = (Not Vazio(Dt_Inicial))
      vgMsg$ = "Data Inicial não pode ser vazia!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Dt_Final))
         vgMsg$ = "Data Final deve ser maior ou igual a Data Inicial!"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then
         If True Then
            vgOk = (Orcamento >= 0)
            vgMsg$ = "Informe o Orçamento!"
            If Not vgOk Then txtCampo(2).SetFocus
         End If
      End If
      If vgOk Then
         vgOk = (Codigo_do_Fornecedor >= 0)
         vgMsg$ = "Codigo do Fornecedor inválido!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
            txtCampo(0).Value = CDate("01/01/2021")
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
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (True)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 5 Or Index = 7 Or Index = 9 Then
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = CDate("01/01/2021")
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = DateAdd("m", 1, DateSerial(Year(Date), Month(Date), -1))
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
         Case 9
            PoeRelEFiltroCbo 9
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
   Select Case Index
      Case 1
         CarregaContas
      Case 2
         CarregaContas
      Case 3
         CarregaContas
      Case 4
         CarregaContas
      Case 5
         CarregaContas
      Case 6
         CarregaContas
      Case 7
         CarregaContas
      Case 8
         CarregaContas
      Case 9
         CarregaContas
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(43910)
   vgFormID = 1379
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(35415))
   Set grdContas = Grid(0)
   Set Txtorc = txtCampo(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(43915)
   Label(1).Caption = LoadGasString(43916)
   Label(2).Caption = LoadGasString(43917)
   Label(3).Caption = LoadGasString(43918)
   Label(4).Caption = LoadGasString(43919)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(43920)
   Label(5).Caption = LoadGasString(43921)
   Label(6).Caption = LoadGasString(43922)
   Label(7).Caption = LoadGasString(43923)
   Label(8).Caption = LoadGasString(43924)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(43925)
   Label(9).Caption = LoadGasString(43926)
   Label(10).Caption = LoadGasString(43927)
   Botao(0).Caption = LoadGasString(43928)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
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

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = "Id do Pedido"
   txtCampo(4).ListFields = "Id do Pedido"
   txtCampo(4).OrderFields = "Id do Pedido-"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Pedido de Compra Novo"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).BoundColumn = "Seqüência do Orçamento"
   txtCampo(2).ListFields = "Seqüência do Orçamento"
   txtCampo(2).OrderFields = "Seqüência do Orçamento-"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Orçamento"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = "Seqüência do Produto"
   txtCampo(5).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(5).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Produtos"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = ""
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).BoundColumn = "Seqüência do Geral"
   txtCampo(3).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).OrderFields = "Razão Social"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Geral"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "Antecipado|Prazo"

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = "@x"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = ""
   txtCampo(9).BoundColumn = "Razão Social"
   txtCampo(9).ListFields = "Razão Social"
   txtCampo(9).OrderFields = "Razão Social"
   txtCampo(9).Relation = ""
   txtCampo(9).Source = "Geral"
   txtCampo(9).vgfrmGMCale.grdListaG.AutoRebind = True

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set grdContas = Nothing
   Set Txtorc = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmConPedid = Nothing                      'libera o segmento de código do form
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
         AbreRel
   End Select
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
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub


