VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmProdutos 
   ClientHeight    =   8520
   ClientLeft      =   1830
   ClientTop       =   1395
   ClientWidth     =   16500
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "Produtos"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   8520
   ScaleWidth      =   16500
   Begin IRRIG.GPainel Painel 
      Height          =   8490
      Index           =   0
      Left            =   15
      TabIndex        =   71
      TabStop         =   0   'False
      Top             =   15
      Width           =   16470
      _ExtentX        =   29025
      _ExtentY        =   14975
      BevelInner      =   2
      Stretch         =   -1  'True
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1470
         Index           =   0
         Left            =   75
         ScaleHeight     =   1470
         ScaleWidth      =   1425
         TabIndex        =   72
         Top             =   60
         Width           =   1425
      End
      Begin TabDlg.SSTab Tabs 
         Height          =   5430
         Index           =   0
         Left            =   180
         TabIndex        =   19
         Top             =   2280
         Width           =   14955
         _ExtentX        =   26353
         _ExtentY        =   9578
         _Version        =   393216
         Style           =   1
         Tabs            =   5
         Tab             =   2
         TabsPerRow      =   5
         TabHeight       =   519
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TabCaption(0)   =   "&1 - Dados Principais"
         Tab(0).ControlEnabled=   0   'False
         Tab(0).Control(0)=   "Label(32)"
         Tab(0).Control(1)=   "Label(29)"
         Tab(0).Control(2)=   "Label(28)"
         Tab(0).Control(3)=   "Linha(1)"
         Tab(0).Control(4)=   "labFdo19"
         Tab(0).Control(5)=   "Label(21)"
         Tab(0).Control(6)=   "labFdo18"
         Tab(0).Control(7)=   "Label(20)"
         Tab(0).Control(8)=   "Label(19)"
         Tab(0).Control(9)=   "Label(18)"
         Tab(0).Control(10)=   "Label(15)"
         Tab(0).Control(11)=   "Label(14)"
         Tab(0).Control(12)=   "Label(13)"
         Tab(0).Control(13)=   "Label(12)"
         Tab(0).Control(14)=   "Label(11)"
         Tab(0).Control(15)=   "Label(10)"
         Tab(0).Control(16)=   "Label(9)"
         Tab(0).Control(17)=   "Label(8)"
         Tab(0).Control(18)=   "Label(7)"
         Tab(0).Control(19)=   "Label(6)"
         Tab(0).Control(20)=   "Label(5)"
         Tab(0).Control(21)=   "Label(4)"
         Tab(0).Control(22)=   "Label(3)"
         Tab(0).Control(23)=   "Label(2)"
         Tab(0).Control(24)=   "Label(1)"
         Tab(0).Control(25)=   "labFdo12"
         Tab(0).Control(26)=   "Linha(0)"
         Tab(0).Control(27)=   "labFdo10"
         Tab(0).Control(28)=   "labFdo8"
         Tab(0).Control(29)=   "labFdo7"
         Tab(0).Control(30)=   "labFdo5"
         Tab(0).Control(31)=   "labFdo2"
         Tab(0).Control(32)=   "txtCp(31)"
         Tab(0).Control(32).Enabled=   0   'False
         Tab(0).Control(33)=   "txtCp(30)"
         Tab(0).Control(33).Enabled=   0   'False
         Tab(0).Control(34)=   "ChkCp(6)"
         Tab(0).Control(35)=   "txtCp(27)"
         Tab(0).Control(36)=   "txtCp(26)"
         Tab(0).Control(36).Enabled=   0   'False
         Tab(0).Control(37)=   "ChkCp(5)"
         Tab(0).Control(38)=   "ChkCp(4)"
         Tab(0).Control(39)=   "ChkCp(3)"
         Tab(0).Control(39).Enabled=   0   'False
         Tab(0).Control(40)=   "ChkCp(2)"
         Tab(0).Control(40).Enabled=   0   'False
         Tab(0).Control(41)=   "ChkCp(1)"
         Tab(0).Control(41).Enabled=   0   'False
         Tab(0).Control(42)=   "txtCp(19)"
         Tab(0).Control(43)=   "bottxtCampo19(2)"
         Tab(0).Control(43).Enabled=   0   'False
         Tab(0).Control(44)=   "ChkCp(0)"
         Tab(0).Control(44).Enabled=   0   'False
         Tab(0).Control(45)=   "txtCp(18)"
         Tab(0).Control(46)=   "bottxtCampo18(2)"
         Tab(0).Control(46).Enabled=   0   'False
         Tab(0).Control(47)=   "bottxtCampo18(1)"
         Tab(0).Control(47).Enabled=   0   'False
         Tab(0).Control(48)=   "txtCp(17)"
         Tab(0).Control(49)=   "txtCp(16)"
         Tab(0).Control(49).Enabled=   0   'False
         Tab(0).Control(50)=   "txtCp(15)"
         Tab(0).Control(50).Enabled=   0   'False
         Tab(0).Control(51)=   "txtCp(14)"
         Tab(0).Control(51).Enabled=   0   'False
         Tab(0).Control(52)=   "txtCp(12)"
         Tab(0).Control(53)=   "bottxtCampo12(2)"
         Tab(0).Control(53).Enabled=   0   'False
         Tab(0).Control(54)=   "bottxtCampo12(1)"
         Tab(0).Control(54).Enabled=   0   'False
         Tab(0).Control(55)=   "txtCp(11)"
         Tab(0).Control(56)=   "txtCp(10)"
         Tab(0).Control(57)=   "bottxtCampo10(2)"
         Tab(0).Control(57).Enabled=   0   'False
         Tab(0).Control(58)=   "bottxtCampo10(1)"
         Tab(0).Control(58).Enabled=   0   'False
         Tab(0).Control(59)=   "txtCp(9)"
         Tab(0).Control(60)=   "txtCp(8)"
         Tab(0).Control(61)=   "bottxtCampo8(2)"
         Tab(0).Control(61).Enabled=   0   'False
         Tab(0).Control(62)=   "bottxtCampo8(1)"
         Tab(0).Control(62).Enabled=   0   'False
         Tab(0).Control(63)=   "txtCp(7)"
         Tab(0).Control(63).Enabled=   0   'False
         Tab(0).Control(64)=   "bottxtCampo7(0)"
         Tab(0).Control(64).Enabled=   0   'False
         Tab(0).Control(65)=   "txtCp(6)"
         Tab(0).Control(65).Enabled=   0   'False
         Tab(0).Control(66)=   "txtCp(5)"
         Tab(0).Control(67)=   "bottxtCampo5(0)"
         Tab(0).Control(67).Enabled=   0   'False
         Tab(0).Control(68)=   "txtCp(4)"
         Tab(0).Control(68).Enabled=   0   'False
         Tab(0).Control(69)=   "txtCp(3)"
         Tab(0).Control(69).Enabled=   0   'False
         Tab(0).Control(70)=   "txtCp(2)"
         Tab(0).Control(71)=   "bottxtCampo2(2)"
         Tab(0).Control(71).Enabled=   0   'False
         Tab(0).Control(72)=   "bottxtCampo2(1)"
         Tab(0).Control(72).Enabled=   0   'False
         Tab(0).Control(73)=   "txtCp(1)"
         Tab(0).Control(74)=   "txtCp(0)"
         Tab(0).Control(75)=   "Botao(0)"
         Tab(0).Control(76)=   "Botao(1)"
         Tab(0).Control(77)=   "Botao(2)"
         Tab(0).ControlCount=   78
         TabCaption(1)   =   "&2 - Receita"
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "Label(17)"
         Tab(1).Control(1)=   "Grid(0)"
         Tab(1).ControlCount=   2
         TabCaption(2)   =   "&3 - Contabilidade"
         Tab(2).ControlEnabled=   -1  'True
         Tab(2).Control(0)=   "Linha(3)"
         Tab(2).Control(0).Enabled=   0   'False
         Tab(2).Control(1)=   "Label(31)"
         Tab(2).Control(1).Enabled=   0   'False
         Tab(2).Control(2)=   "Linha(2)"
         Tab(2).Control(2).Enabled=   0   'False
         Tab(2).Control(3)=   "Label(30)"
         Tab(2).Control(3).Enabled=   0   'False
         Tab(2).Control(4)=   "Label(27)"
         Tab(2).Control(4).Enabled=   0   'False
         Tab(2).Control(5)=   "Label(26)"
         Tab(2).Control(5).Enabled=   0   'False
         Tab(2).Control(6)=   "Label(25)"
         Tab(2).Control(6).Enabled=   0   'False
         Tab(2).Control(7)=   "Label(24)"
         Tab(2).Control(7).Enabled=   0   'False
         Tab(2).Control(8)=   "labFdo21"
         Tab(2).Control(8).Enabled=   0   'False
         Tab(2).Control(9)=   "Label(23)"
         Tab(2).Control(9).Enabled=   0   'False
         Tab(2).Control(10)=   "Label(22)"
         Tab(2).Control(10).Enabled=   0   'False
         Tab(2).Control(11)=   "Label(16)"
         Tab(2).Control(11).Enabled=   0   'False
         Tab(2).Control(12)=   "Label(0)"
         Tab(2).Control(12).Enabled=   0   'False
         Tab(2).Control(13)=   "labFdo13"
         Tab(2).Control(13).Enabled=   0   'False
         Tab(2).Control(14)=   "txtCp(29)"
         Tab(2).Control(14).Enabled=   0   'False
         Tab(2).Control(15)=   "txtCp(25)"
         Tab(2).Control(15).Enabled=   0   'False
         Tab(2).Control(16)=   "txtCp(24)"
         Tab(2).Control(16).Enabled=   0   'False
         Tab(2).Control(17)=   "txtCp(23)"
         Tab(2).Control(17).Enabled=   0   'False
         Tab(2).Control(18)=   "txtCp(22)"
         Tab(2).Control(18).Enabled=   0   'False
         Tab(2).Control(19)=   "txtCp(21)"
         Tab(2).Control(19).Enabled=   0   'False
         Tab(2).Control(20)=   "bottxtCampo21(2)"
         Tab(2).Control(20).Enabled=   0   'False
         Tab(2).Control(21)=   "txtCp(20)"
         Tab(2).Control(21).Enabled=   0   'False
         Tab(2).Control(22)=   "Painel(1)"
         Tab(2).Control(22).Enabled=   0   'False
         Tab(2).Control(23)=   "txtCp(13)"
         Tab(2).Control(23).Enabled=   0   'False
         Tab(2).Control(24)=   "bottxtCampo13(0)"
         Tab(2).Control(24).Enabled=   0   'False
         Tab(2).ControlCount=   25
         TabCaption(3)   =   "Foto do Produto"
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "mmCampo(0)"
         Tab(3).ControlCount=   1
         TabCaption(4)   =   "Detalhes"
         Tab(4).ControlEnabled=   0   'False
         Tab(4).Control(0)=   "txtCp(28)"
         Tab(4).ControlCount=   1
         Begin IRRIG.GBotao Botao 
            Height          =   340
            Index           =   0
            Left            =   -67890
            TabIndex        =   3
            TabStop         =   0   'False
            Top             =   570
            Width           =   240
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   340
            Index           =   1
            Left            =   -67890
            TabIndex        =   6
            TabStop         =   0   'False
            Top             =   1095
            Width           =   240
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   340
            Index           =   2
            Left            =   -68970
            TabIndex        =   18
            TabStop         =   0   'False
            Top             =   3360
            Width           =   240
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            CaptionOffset   =   50
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Peso"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   420
            Index           =   0
            Left            =   -64800
            MultiLine       =   -1  'True
            TabIndex        =   16
            Top             =   3390
            Width           =   1485
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Valor de Custo"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   420
            Index           =   1
            Left            =   -67185
            MultiLine       =   -1  'True
            TabIndex        =   14
            Top             =   2910
            Width           =   1485
         End
         Begin VB.CommandButton bottxtCampo2 
            Height          =   315
            Index           =   1
            Left            =   -68175
            Style           =   1  'Graphical
            TabIndex        =   74
            TabStop         =   0   'False
            Top             =   585
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo2 
            Height          =   315
            Index           =   2
            Left            =   -68430
            Style           =   1  'Graphical
            TabIndex        =   75
            TabStop         =   0   'False
            Top             =   585
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Seqüência do Grupo Produto"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   2
            Left            =   -73455
            TabIndex        =   2
            Top             =   585
            Width           =   5010
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Última Compra"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Index           =   3
            Left            =   -73470
            Locked          =   -1  'True
            TabIndex        =   12
            TabStop         =   0   'False
            Top             =   2355
            Width           =   1125
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Quantidade no Estoque"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   420
            Index           =   4
            Left            =   -65505
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   7
            TabStop         =   0   'False
            Top             =   1095
            Width           =   1620
         End
         Begin VB.CommandButton bottxtCampo5 
            Height          =   310
            Index           =   0
            Left            =   -60420
            Style           =   1  'Graphical
            TabIndex        =   77
            TabStop         =   0   'False
            Top             =   1170
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Quantidade Mínima"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   310
            Index           =   5
            Left            =   -61620
            MultiLine       =   -1  'True
            TabIndex        =   8
            Top             =   1170
            Width           =   1185
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Último Movimento"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Index           =   6
            Left            =   -70095
            Locked          =   -1  'True
            TabIndex        =   13
            TabStop         =   0   'False
            Top             =   2355
            Width           =   1365
         End
         Begin VB.CommandButton bottxtCampo7 
            Height          =   315
            Index           =   0
            Left            =   -63510
            Style           =   1  'Graphical
            TabIndex        =   79
            TabStop         =   0   'False
            Top             =   2370
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Margem de Lucro"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   7
            Left            =   -64575
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   9
            TabStop         =   0   'False
            Top             =   2370
            Width           =   1050
         End
         Begin VB.CommandButton bottxtCampo8 
            Height          =   315
            Index           =   1
            Left            =   -68175
            Style           =   1  'Graphical
            TabIndex        =   81
            TabStop         =   0   'False
            Top             =   1110
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo8 
            Height          =   315
            Index           =   2
            Left            =   -68430
            Style           =   1  'Graphical
            TabIndex        =   82
            TabStop         =   0   'False
            Top             =   1110
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Seqüência da Unidade"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   8
            Left            =   -73455
            TabIndex        =   5
            Top             =   1110
            Width           =   5010
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Código de Barras"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Index           =   9
            Left            =   -69780
            TabIndex        =   10
            Top             =   1590
            Width           =   2130
         End
         Begin VB.CommandButton bottxtCampo10 
            Height          =   315
            Index           =   1
            Left            =   -69270
            Style           =   1  'Graphical
            TabIndex        =   84
            TabStop         =   0   'False
            Top             =   3375
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo10 
            Height          =   315
            Index           =   2
            Left            =   -69525
            Style           =   1  'Graphical
            TabIndex        =   85
            TabStop         =   0   'False
            Top             =   3375
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Seqüência da Classificação"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   10
            Left            =   -73455
            TabIndex        =   17
            Top             =   3375
            Width           =   3915
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Localização"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Index           =   11
            Left            =   -65520
            MaxLength       =   50
            TabIndex        =   11
            Top             =   1590
            Width           =   5355
         End
         Begin IRRIG.GListV Grid 
            Height          =   4800
            Index           =   0
            Left            =   -74820
            TabIndex        =   20
            Tag             =   "1"
            Top             =   360
            Width           =   14685
            _ExtentX        =   0
            _ExtentY        =   0
            EditBackColor   =   16777152
            EditTextColor   =   -2147483640
            CellTextColor   =   -2147483640
            Stripes         =   -1  'True
            StripesBackColor=   14737632
            RowHeight       =   360
            SaveGridBars    =   -1  'True
            SaveGridStripes =   0   'False
            Caption         =   "Receita"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Arial"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
         Begin VB.CommandButton bottxtCampo12 
            Height          =   300
            Index           =   1
            Left            =   -60435
            Style           =   1  'Graphical
            TabIndex        =   87
            TabStop         =   0   'False
            Top             =   645
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo12 
            Height          =   300
            Index           =   2
            Left            =   -60690
            Style           =   1  'Graphical
            TabIndex        =   88
            TabStop         =   0   'False
            Top             =   645
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Seqüência do SubGrupo Produto"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   12
            Left            =   -65505
            TabIndex        =   4
            Top             =   645
            Width           =   4800
         End
         Begin VB.CommandButton bottxtCampo13 
            Height          =   270
            Index           =   0
            Left            =   7200
            Style           =   1  'Graphical
            TabIndex        =   90
            TabStop         =   0   'False
            Top             =   4410
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Valor Contábil Atual"
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
            Index           =   13
            Left            =   5685
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   26
            TabStop         =   0   'False
            Top             =   4410
            Width           =   1515
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Quantidade Contábil"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   14
            Left            =   -65505
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   51
            TabStop         =   0   'False
            Top             =   1095
            Width           =   1485
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Último Fornecedor"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Index           =   15
            Left            =   -73470
            Locked          =   -1  'True
            TabIndex        =   15
            TabStop         =   0   'False
            Top             =   2910
            Width           =   4740
         End
         Begin IRRIG.GPainel Painel 
            Height          =   765
            Index           =   1
            Left            =   660
            TabIndex        =   109
            TabStop         =   0   'False
            Top             =   630
            Width           =   11835
            _ExtentX        =   20876
            _ExtentY        =   1349
            BevelOuter      =   0
            BevelWidth      =   0
            BorderWidth     =   0
            Stretch         =   -1  'True
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "Acabado"
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
               Left            =   180
               TabIndex        =   21
               Top             =   0
               Width           =   1140
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "M. Prima"
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
               Left            =   1395
               TabIndex        =   22
               Top             =   0
               Width           =   1080
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "M. Revenda"
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
               Index           =   2
               Left            =   2550
               TabIndex        =   23
               Top             =   0
               Width           =   1395
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "M. Consumo"
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
               Index           =   3
               Left            =   4020
               TabIndex        =   24
               Top             =   0
               Width           =   1410
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "M. Imobilizado"
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
               Index           =   4
               Left            =   5505
               TabIndex        =   25
               Top             =   0
               Width           =   1590
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "Embalagem"
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
               Index           =   5
               Left            =   7215
               TabIndex        =   46
               Top             =   0
               Width           =   1590
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "Produto em Processo"
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
               Index           =   6
               Left            =   180
               TabIndex        =   47
               Top             =   375
               Width           =   2370
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "SubProduto"
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
               Index           =   7
               Left            =   2535
               TabIndex        =   48
               Top             =   375
               Width           =   1470
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "Produto Intermediario"
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
               Left            =   4035
               TabIndex        =   49
               Top             =   375
               Width           =   2250
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "Outros Insumos"
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
               Index           =   9
               Left            =   6375
               TabIndex        =   50
               Top             =   375
               Width           =   1710
            End
            Begin VB.OptionButton opcPainel1Cp 
               Caption         =   "Bens de Valor Irrelevante"
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
               Index           =   10
               Left            =   8175
               TabIndex        =   61
               Top             =   375
               Width           =   2820
            End
            Begin VB.Label labopcPainel1 
               BorderStyle     =   1  'Fixed Single
               DataField       =   "Tipo do Produto"
               Height          =   120
               Left            =   1080
               TabIndex        =   110
               Top             =   180
               Visible         =   0   'False
               Width           =   240
            End
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   420
            Index           =   16
            Left            =   -66555
            Locked          =   -1  'True
            MaxLength       =   254
            MultiLine       =   -1  'True
            TabIndex        =   36
            TabStop         =   0   'False
            Top             =   3360
            Width           =   825
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Medida"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Index           =   17
            Left            =   -64800
            MaxLength       =   100
            TabIndex        =   41
            Top             =   3840
            Width           =   1485
         End
         Begin VB.CommandButton bottxtCampo18 
            Height          =   310
            Index           =   1
            Left            =   -64275
            Style           =   1  'Graphical
            TabIndex        =   115
            TabStop         =   0   'False
            Top             =   4395
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo18 
            Height          =   310
            Index           =   2
            Left            =   -64530
            Style           =   1  'Graphical
            TabIndex        =   116
            TabStop         =   0   'False
            Top             =   4395
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Modelo do Lance"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   310
            Index           =   18
            Left            =   -65640
            TabIndex        =   43
            Top             =   4395
            Width           =   1095
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "Filtrar nos Projetos"
            DataField       =   "Usado no Projeto"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   270
            Index           =   0
            Left            =   -63900
            TabIndex        =   44
            TabStop         =   0   'False
            Top             =   4395
            Width           =   3450
         End
         Begin VB.CommandButton bottxtCampo19 
            Height          =   310
            Index           =   2
            Left            =   -60480
            Style           =   1  'Graphical
            TabIndex        =   119
            TabStop         =   0   'False
            Top             =   4815
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Parte do Pivo"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   310
            Index           =   19
            Left            =   -65640
            TabIndex        =   45
            Top             =   4815
            Width           =   5145
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Quantidade Fisica"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   20
            Left            =   11010
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   30
            TabStop         =   0   'False
            Top             =   4995
            Width           =   1800
         End
         Begin VB.CommandButton bottxtCampo21 
            Height          =   270
            Index           =   2
            Left            =   4320
            Style           =   1  'Graphical
            TabIndex        =   123
            TabStop         =   0   'False
            Top             =   4410
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Data da Contagem"
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
            Index           =   21
            Left            =   2805
            TabIndex        =   31
            TabStop         =   0   'False
            Top             =   4410
            Width           =   1515
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Qtde Inicial"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   22
            Left            =   11010
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   27
            TabStop         =   0   'False
            Top             =   3915
            Width           =   1800
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   23
            Left            =   5670
            Locked          =   -1  'True
            MaxLength       =   11
            MultiLine       =   -1  'True
            TabIndex        =   56
            TabStop         =   0   'False
            Top             =   4755
            Width           =   1800
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Separado Montar"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   24
            Left            =   11010
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   28
            TabStop         =   0   'False
            Top             =   4275
            Width           =   1800
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Comprados Aguardando"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   25
            Left            =   11010
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   29
            TabStop         =   0   'False
            Top             =   4620
            Width           =   1800
         End
         Begin IRRIG.GCpMM mmCampo 
            Height          =   4830
            Index           =   0
            Left            =   -74820
            TabIndex        =   128
            TabStop         =   0   'False
            Top             =   420
            Width           =   14595
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
         Begin VB.CheckBox ChkCp 
            Caption         =   "Nao mostrar no Controle de Pedidos"
            DataField       =   "Nao sair no checklist"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   1
            Left            =   -74865
            TabIndex        =   57
            TabStop         =   0   'False
            Top             =   4275
            Width           =   4275
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "Não Mostrar Receita"
            DataField       =   "Nao Mostrar Receita"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   2
            Left            =   -74865
            TabIndex        =   58
            TabStop         =   0   'False
            Top             =   4545
            Width           =   3075
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "Não Sair no Relatório da Produção"
            DataField       =   "Não Sair no Relatório"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   3
            Left            =   -74865
            TabIndex        =   59
            TabStop         =   0   'False
            Top             =   4815
            Width           =   4155
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "Mostrar Receita Secundaria"
            DataField       =   "Mostrar Receita Secundaria"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   4
            Left            =   -74865
            TabIndex        =   60
            Top             =   5085
            Width           =   3330
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "NCM - Conferido pela Contabilidade"
            DataField       =   "Conferido pelo Contabil"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   300
            Index           =   5
            Left            =   -74865
            TabIndex        =   62
            Top             =   3915
            Width           =   4350
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Index           =   26
            Left            =   -67185
            Locked          =   -1  'True
            MaxLength       =   10
            TabIndex        =   64
            TabStop         =   0   'False
            Top             =   2355
            Width           =   1485
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Medida Final"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   27
            Left            =   -61665
            MaxLength       =   20
            TabIndex        =   42
            Top             =   3840
            Width           =   1485
         End
         Begin VB.TextBox txtCp 
            DataField       =   "Detalhes"
            Height          =   4710
            Index           =   28
            Left            =   -74805
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   66
            Top             =   480
            Width           =   14550
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Quantidade Balanço"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Index           =   29
            Left            =   2790
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   32
            TabStop         =   0   'False
            Top             =   4740
            Width           =   1800
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "Peso Conferido"
            DataField       =   "Peso Ok"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   255
            Index           =   6
            Left            =   -63225
            TabIndex        =   68
            Top             =   3480
            Width           =   1785
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   360
            Index           =   30
            Left            =   -61665
            Locked          =   -1  'True
            MaxLength       =   12
            MultiLine       =   -1  'True
            TabIndex        =   69
            TabStop         =   0   'False
            Top             =   2355
            Width           =   1485
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   360
            Index           =   31
            Left            =   -61665
            Locked          =   -1  'True
            MaxLength       =   12
            MultiLine       =   -1  'True
            TabIndex        =   70
            TabStop         =   0   'False
            Top             =   2910
            Width           =   1485
         End
         Begin VB.Label labFdo2 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   345
            Left            =   -73470
            TabIndex        =   73
            Top             =   570
            Width           =   5565
         End
         Begin VB.Label labFdo5 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   340
            Left            =   -61635
            TabIndex        =   76
            Top             =   1155
            Width           =   1485
         End
         Begin VB.Label labFdo7 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   345
            Left            =   -64590
            TabIndex        =   78
            Top             =   2355
            Width           =   1350
         End
         Begin VB.Label labFdo8 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   345
            Left            =   -73470
            TabIndex        =   80
            Top             =   1095
            Width           =   5565
         End
         Begin VB.Label labFdo10 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   345
            Left            =   -73470
            TabIndex        =   83
            Top             =   3360
            Width           =   4470
         End
         Begin VB.Line Linha 
            BorderColor     =   &H00808080&
            Index           =   0
            X1              =   -74880
            X2              =   -60105
            Y1              =   4245
            Y2              =   4245
         End
         Begin VB.Label labFdo12 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -65520
            TabIndex        =   86
            Top             =   630
            Width           =   5355
         End
         Begin VB.Label labFdo13 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   300
            Left            =   5670
            TabIndex        =   89
            Top             =   4395
            Width           =   1800
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
            Index           =   0
            Left            =   120
            TabIndex        =   91
            Top             =   570
            Width           =   465
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Grupo:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   1
            Left            =   -74325
            TabIndex        =   92
            Top             =   570
            Width           =   735
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Sub Grupo:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   2
            Left            =   -66885
            TabIndex        =   93
            Top             =   600
            Width           =   1230
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Unidade:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   3
            Left            =   -74550
            TabIndex        =   94
            Top             =   1095
            Width           =   960
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Estoque:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   4
            Left            =   -66615
            TabIndex        =   95
            Top             =   1095
            Width           =   960
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Qtde Mín.:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   5
            Left            =   -62835
            TabIndex        =   96
            Top             =   1095
            Width           =   1080
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Margem:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   6
            Left            =   -65580
            TabIndex        =   97
            Top             =   2355
            Width           =   930
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Cód. Barras:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   7
            Left            =   -71160
            TabIndex        =   98
            Top             =   1590
            Width           =   1320
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Localização:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   8
            Left            =   -66960
            TabIndex        =   99
            Top             =   1590
            Width           =   1320
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Últ. Compra:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   9
            Left            =   -74865
            TabIndex        =   100
            Top             =   2355
            Width           =   1320
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Últ. Movimento:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   10
            Left            =   -71835
            TabIndex        =   101
            Top             =   2355
            Width           =   1635
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Vr. Custo:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   11
            Left            =   -68310
            TabIndex        =   102
            Top             =   2910
            Width           =   1050
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Valor Venda:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   12
            Left            =   -63105
            TabIndex        =   103
            Top             =   2355
            Width           =   1380
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Fornecedor:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   13
            Left            =   -74835
            TabIndex        =   104
            Top             =   2910
            Width           =   1290
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "NCM:"
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
            Index           =   14
            Left            =   -74040
            TabIndex        =   105
            Top             =   3420
            Width           =   495
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "% IPI:"
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
            Index           =   15
            Left            =   -67260
            TabIndex        =   106
            Top             =   3420
            Width           =   585
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Valor:"
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
            Index           =   16
            Left            =   5085
            TabIndex        =   107
            Top             =   4395
            Width           =   525
         End
         Begin VB.Label Label 
            Alignment       =   2  'Center
            Caption         =   "F11 - Deleta Receita"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   225
            Index           =   17
            Left            =   -74880
            TabIndex        =   108
            Top             =   5190
            Width           =   10680
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "Peso:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   18
            Left            =   -65445
            TabIndex        =   111
            Top             =   3360
            Width           =   600
         End
         Begin VB.Label Label 
            Caption         =   "Medida:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   240
            Index           =   19
            Left            =   -65715
            TabIndex        =   112
            Top             =   3840
            Width           =   870
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "REF - Projeto:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   20
            Left            =   -67245
            TabIndex        =   113
            Top             =   4395
            Width           =   1500
         End
         Begin VB.Label labFdo18 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   340
            Left            =   -65655
            TabIndex        =   114
            Top             =   4380
            Width           =   1650
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Parte do Pivo:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   21
            Left            =   -67200
            TabIndex        =   117
            Top             =   4800
            Width           =   1455
         End
         Begin VB.Label labFdo19 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   340
            Left            =   -65655
            TabIndex        =   118
            Top             =   4800
            Width           =   5445
         End
         Begin VB.Label Label 
            Caption         =   "Qtde Disponivel:"
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
            Index           =   22
            Left            =   9345
            TabIndex        =   120
            Top             =   5025
            Width           =   1605
         End
         Begin VB.Label Label 
            Caption         =   "Data da Contagem:"
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
            Index           =   23
            Left            =   840
            TabIndex        =   121
            Top             =   4395
            Width           =   1830
         End
         Begin VB.Label labFdo21 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   300
            Left            =   2790
            TabIndex        =   122
            Top             =   4395
            Width           =   1800
         End
         Begin VB.Label Label 
            Caption         =   "Separado p/ Entregar:"
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
            Index           =   24
            Left            =   8925
            TabIndex        =   124
            Top             =   3900
            Width           =   2025
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Estoque:"
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
            Index           =   25
            Left            =   4815
            TabIndex        =   125
            Top             =   4755
            Width           =   795
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Separado p/ Montar:"
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
            Index           =   26
            Left            =   9045
            TabIndex        =   126
            Top             =   4275
            Width           =   1845
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Aguardando Entrada:"
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
            Index           =   27
            Left            =   8895
            TabIndex        =   127
            Top             =   4620
            Width           =   1920
         End
         Begin VB.Line Linha 
            BorderColor     =   &H00808080&
            Index           =   1
            X1              =   -74925
            X2              =   -60105
            Y1              =   2250
            Y2              =   2250
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Últ. Cotação:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   28
            Left            =   -68640
            TabIndex        =   129
            Top             =   2355
            Width           =   1380
         End
         Begin VB.Label Label 
            Caption         =   "Medida Final:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   240
            Index           =   29
            Left            =   -63195
            TabIndex        =   130
            Top             =   3840
            Width           =   1470
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Quantidade Balanço:"
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
            Index           =   30
            Left            =   675
            TabIndex        =   131
            Top             =   4740
            Width           =   1890
         End
         Begin VB.Line Linha 
            Index           =   2
            X1              =   105
            X2              =   8160
            Y1              =   3930
            Y2              =   3930
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Ultimo Balanço"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   270
            Index           =   31
            Left            =   660
            TabIndex        =   132
            Top             =   4020
            Width           =   1935
         End
         Begin VB.Line Linha 
            Index           =   3
            X1              =   75
            X2              =   8160
            Y1              =   5145
            Y2              =   5145
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Vr$ para Reposição de Itens do Pivô:"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   300
            Index           =   32
            Left            =   -65655
            TabIndex        =   133
            Top             =   2910
            Width           =   3930
         End
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         DataField       =   "Descrição"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Index           =   32
         Left            =   3000
         MaxLength       =   120
         TabIndex        =   1
         Top             =   1650
         Width           =   12075
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Usado"
         DataField       =   "Usado"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   300
         Index           =   7
         Left            =   3705
         TabIndex        =   33
         TabStop         =   0   'False
         Top             =   1155
         Width           =   1050
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Matéria Prima"
         DataField       =   "É Matéria Prima"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   300
         Index           =   8
         Left            =   1635
         TabIndex        =   34
         TabStop         =   0   'False
         Top             =   1155
         Width           =   2340
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Inativo"
         DataField       =   "Inativo"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   300
         Index           =   9
         Left            =   13080
         TabIndex        =   35
         TabStop         =   0   'False
         Top             =   30
         Width           =   2355
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         DataField       =   "Seqüência do Produto"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   350
         Index           =   33
         Left            =   735
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   1665
         Width           =   885
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Material Ad. de Terceiro"
         DataField       =   "Material Adquirido de Terceiro"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   300
         Index           =   10
         Left            =   4905
         TabIndex        =   37
         TabStop         =   0   'False
         Top             =   1155
         Width           =   3030
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Sucata"
         DataField       =   "Sucata"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   300
         Index           =   11
         Left            =   7980
         TabIndex        =   38
         Top             =   1140
         Width           =   1200
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Industrialização"
         DataField       =   "Industrialização"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   300
         Index           =   12
         Left            =   9300
         TabIndex        =   39
         TabStop         =   0   'False
         Top             =   1140
         Width           =   2055
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Importado"
         DataField       =   "Importado"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   300
         Index           =   13
         Left            =   11445
         TabIndex        =   40
         TabStop         =   0   'False
         Top             =   1140
         Width           =   1530
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Trava receita"
         DataField       =   "Trava receita"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   14
         Left            =   13080
         TabIndex        =   52
         TabStop         =   0   'False
         Top             =   810
         Width           =   2235
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Lance"
         DataField       =   "Lance"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   300
         Index           =   15
         Left            =   13080
         TabIndex        =   53
         Top             =   300
         Width           =   1995
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "M.Prima Inicial"
         DataField       =   "Mp inicial"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   300
         Index           =   16
         Left            =   13080
         TabIndex        =   54
         TabStop         =   0   'False
         Top             =   1140
         Width           =   2295
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "E Regulador"
         DataField       =   "E Regulador"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   300
         Index           =   17
         Left            =   13080
         TabIndex        =   55
         Top             =   540
         Width           =   1740
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Obsoleto"
         DataField       =   "Obsoleto"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   18
         Left            =   11445
         TabIndex        =   63
         TabStop         =   0   'False
         Top             =   840
         Width           =   1455
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Receita Conferida pela Produção"
         DataField       =   "Receita Conferida"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   270
         Index           =   19
         Left            =   240
         TabIndex        =   65
         Top             =   7740
         Width           =   4725
      End
      Begin VB.CommandButton bottxtCampo34 
         Height          =   300
         Index           =   0
         Left            =   1365
         Style           =   1  'Graphical
         TabIndex        =   140
         TabStop         =   0   'False
         Top             =   9195
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
         Index           =   34
         Left            =   255
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   67
         TabStop         =   0   'False
         Top             =   9195
         Width           =   1095
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "*Descrição:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   33
         Left            =   1725
         TabIndex        =   134
         Top             =   1665
         Width           =   1215
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Produtos"
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
         Index           =   34
         Left            =   1665
         TabIndex        =   135
         Top             =   135
         Width           =   1755
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   35
         Left            =   15165
         TabIndex        =   136
         Top             =   7875
         Width           =   45
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Seq.:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   36
         Left            =   135
         TabIndex        =   137
         Top             =   1665
         Width           =   555
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Produtos"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   375
         Index           =   37
         Left            =   1695
         TabIndex        =   138
         Top             =   615
         Width           =   1290
      End
      Begin VB.Label labFdo34 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   330
         Left            =   240
         TabIndex        =   139
         Top             =   9180
         Width           =   1395
      End
   End
   Begin IRRIG.GListV grdBrowse 
      Height          =   795
      Left            =   60
      TabIndex        =   141
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
Attribute VB_Name = "frmProdutos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Produtos
'* Função....: Produtos
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 24/06/2025 17:01:50
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
Dim txtCampo(34) As New FormataCampos             'classe dos campos tipo texto do módulo
Dim chkCampo(19) As New FormataCampos             'classe dos campos tipo lógico do módulo
Dim opcPainel1(10) As New FormataCampos
Dim Sequencia_do_Produto As Long, Descricao As String, Sequencia_do_Grupo_Produto As Integer
Dim Sequencia_do_SubGrupo_Produto As Integer, ultima_Compra As Variant, Quantidade_no_Estoque As Double
Dim Quantidade_Minima As Double, ultimo_Movimento As Variant, Valor_de_Custo As Double
Dim Margem_de_Lucro As Double, Sequencia_da_Unidade As Integer, Codigo_de_Barras As String
Dim Sequencia_da_Classificacao As Integer, e_Materia_Prima As Boolean, peso As Double
Dim Custo_Medio As Double, Usado As Boolean, ultimo_Fornecedor As Long
Dim Tipo_do_Produto As Integer, Inativo As Boolean, Localizacao As String
Dim Quantidade_Contabil As Double, Valor_Contabil_Atual As Double, Material_Adquirido_de_Terceiro As Boolean
Dim Valor_Total As Double, Valor_Atualizado As Boolean, Valor_Anterior As Double
Dim Sucata As Boolean, Industrializacao As Boolean, Importado As Boolean
Dim Valor_de_Lista As Double, Usuario_da_Alteracao As String, Data_da_Alteracao As Variant
Dim Hora_da_Alteracao As Variant, Medida As String, Mp_inicial As Boolean
Dim Modelo_do_Lance As Long, Usado_no_Projeto As Boolean, Parte_do_Pivo As String
Dim Quantidade_Fisica As Double, Data_da_Contagem As Variant, Nao_Sair_no_Relatorio As Boolean
Dim Mostrar_Receita_Secundaria As Boolean, Nao_Mostrar_Receita As Boolean, E_Regulador As Boolean
Dim Nao_sair_no_checklist As Boolean, Qtde_Inicial As Double, Trava_receita As Boolean
Dim Lance As Boolean, Separado_Montar As Double, Comprados_Aguardando As Double
Dim Conferido_pelo_Contabil As Boolean, Obsoleto As Boolean, Marcar As Boolean
Dim Ultima_Cotacao As Variant, Medida_Final As String, Receita_Conferida As Boolean
Dim Detalhes As String, Quantidade_Balanco As Double, Peso_Ok As Boolean
Dim Ajuste As String, Dt_Final As Variant
Public Aba1 As Object, Pesar As Object, Unidade As Object
Public grdMateriaPrima As Object, Chktipo_do_produto As Object, lblAjuste As Object
Public Chkreceita_conferida As Object, TxtDtaAtual As Object
Dim Produtos As New GRecordSet, Materia_Prima As New GRecordSet

Private Classificacao As GRecordSet
Public TpProduto As Byte

'ROTINA MANUAL
'Proposito: arrumar o erro que tinha quando alterava um registro carregado por outro formulario
'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      'If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then 'Manual
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         LigaFocos Me
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         MostraFormulas
         opcPainel1(Index).Change
         Select Case Index
            Case 0
               TpProduto = 0
            Case 1
               TpProduto = 1
            Case 2
               TpProduto = 2
            Case 3
               TpProduto = 3
            Case 4
               TpProduto = 4
            Case 5
               TpProduto = 5
            Case 6
               TpProduto = 6
            Case 7
               TpProduto = 7
            Case 8
               TpProduto = 8
            Case 9
               TpProduto = 9
            Case 10
               TpProduto = 10
      End Select
      'End If Manual
   End If
End Sub

Private Sub RepositionProduto()
 
   On Error Resume Next
   TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & Produtos![Seqüência da Classificação], Classificacao
   TpProduto = vgTb![Tipo Do Produto]
   'Fecha Recordsets ao Incluir
   If vgSituacao = ACAO_INCLUINDO Then
      Set Materia_Prima = Nothing
   End If
   CarregaFotos
  
End Sub

Private Function InfoProdutos(Sequencia_do_Produto As Long, Sequencia_da_Materia_Prima As Long, Quantidade_de_Materia_Prima As Double, peso As Double, Custo As Double, Oq As String) As Variant
   Dim Materia As GRecordSet, Unidades As GRecordSet

   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_da_Materia_Prima, Materia
      
   If Materia.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & Materia![Seqüência da Unidade], Unidades
   
   Select Case Oq
      Case "Sigla"
         InfoProdutos = Unidades![Sigla da Unidade]
      Case "Custo"
         If vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" Or vgPWUsuario = "ALEXANDRE" Then
            InfoProdutos = Materia![Valor de Custo]
         Else
            InfoProdutos = 0
         End If
      Case "Peso"
         InfoProdutos = Materia!peso
   End Select
   
    'Alteração
    lblAlteracao.Caption = Usuario_da_Alteracao & " " & Data_da_Alteracao & " " & Hora_da_Alteracao

End Function

Private Function CodBarras() As String
   Dim SemDV As String

   On Error Resume Next
   If Sequencia_do_Produto = 0 Then 'Produto Novo
      SemDV = Format(SuperPegaSequencial("Produtos", "Seqüência do Produto"), "000000000000")
      CodBarras = SemDV & GDvCb(SemDV) 'Acrescentando o Digito
   Else
      SemDV = Format(Sequencia_do_Produto, "000000000000")
      CodBarras = SemDV & GDvCb(SemDV) 'Acrescentando o Digito
   End If
End Function


Private Sub ProcessoDireto()
   Dim Tb As New GRecordSet
   
   If Codigo_de_Barras = "" Then
      vgDb.Execute "Update Produtos Set [Código de Barras] = " & CodBarras & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
   End If
   If Materia_Prima.RecordCount > 0 Then
      ValorCusto Sequencia_do_Produto
      vgDb.CommitTrans
      Set Tb = vgDb.OpenRecordSet("SELECT [Valor de Custo], [Valor Total], [Margem de Lucro] FROM Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)
      vgDb.Execute "Update Produtos Set [Valor Total] = " & Substitui(Tb![Valor de Custo] * Tb![Margem de Lucro], ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      'If Not Parametros_do_Produto![Ja atualizou] Then
      '   vgDb.Execute "Update Produtos Set [Valor Total] = " & Substitui(Tb![Valor Total] * Parametros_do_Produto![Percentual 2] / 100 + Tb![Valor Total], ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      'End If
   Else
      'vgDb.Execute "Update Produtos Set [Valor de Custo] = 0 WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      ValorCusto Sequencia_do_Produto 'Calcula Custo do Produto
      vgDb.CommitTrans
      Set Tb = vgDb.OpenRecordSet("SELECT [Valor de Custo], [Margem de Lucro], [Valor Total] FROM Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)
      vgDb.Execute "Update Produtos Set [Valor Total] = " & Substitui(Tb![Valor de Custo] * Tb![Margem de Lucro], ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      'If Not Parametros_do_Produto![Ja atualizou] Then
      '   vgDb.Execute "Update Produtos Set [Valor Total] = " & Substitui(Tb![Valor Total] * Parametros_do_Produto![Percentual 2] / 100 + Tb![Valor Total], ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      'End If
   End If
   
   'Campos Optativos
   vgDb.Execute "Update Produtos Set [Tipo do Produto] = " & TpProduto & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
   Alteracao
End Sub



Private Sub AbreCopia()
   On Error Resume Next
   Load frmF_CopRec
   frmF_CopRec.txtTipo1.Value = True
   frmF_CopRec.txtCod_Inicial_P.Value = Sequencia_do_Produto
   frmF_CopRec.Show
End Sub

Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdMateriaPrima
      .ShowSumBar = True
      .ShowFilterBar = False
      .HideStatus = True
      .ShowSumCol(.Columns("Quantidade de Matéria Prima").Index) = False
      .ShowSumCol(.Columns("Peso").Index) = True
      .ShowSumCol(.Columns("Qtde * Peso").Index) = True
   End With
   TxtDtaAtual.Value = Date
End Sub

Private Sub Comandos(KeyAscii As Integer, Sequencia_do_Produto As Long, Sequencia_da_Materia_Prima As Long, Quantidade_de_Materia_Prima As Double, peso As Double, Custo As Double)
   On Error Resume Next
   
   If vgPWUsuario <> "JERONIMO" Then: Exit Sub
   
   If Materia_Prima.RecordCount > 0 Then
      If KeyAscii = vbKeyF11 Then DeletaReceita "Produtos", Sequencia_do_Produto
   End If

End Sub

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub

Private Function MegaPeso() As Double
   Dim Tb As New GRecordSet

   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Qtde) " & _
            "AS(SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
            "FROM Produtos P INNER JOIN [Matéria Prima] M " & _
            "ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
            "Where P.[Seqüência do Produto] = " & Sequencia_do_Produto & _
            " UNION ALL " & _
            "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
            "FROM Produtos P INNER JOIN [Matéria Prima] M " & _
            "ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
            "INNER JOIN SuperCusto AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
            "SELECT SUM(Qtde) Peso FROM SuperCusto S " & _
            "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
            "INNER JOIN Unidades On P.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] " & _
            "WHERE [Sigla da Unidade] = 'KG'", , , , , , , , , , True)
            
   If Tb.RecordCount > 0 Then MegaPeso = Tb!peso

End Function

Private Function AtuPeso()
    If Unidade.Text = "Kilo   KG" Then
    Pesar.Text = "1"
    End If
End Function

Private Function UpDatePeso()
Dim Tb As New GRecordSet
Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)
If Tb.RecordCount > 0 Then
vgDb.Execute "Update [Itens do Conjunto] Set [Peso do Item] = " & Substitui(CStr(peso), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
End If
End Function

Private Function OnExitNcm()
Dim Tb As New GRecordSet
Dim Inativo As Boolean
Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Classificação Fiscal] WHERE [Seqüência da Classificação] = " & Sequencia_da_Classificacao)
Inativo = Tb!Inativo
If Inativo = True Then
MsgBox ("Cuidado!! NCM, Inativo")
End If
End Function


Private Function ValidaProduto2(Sequencia_do_Produto As Long, Sequencia_da_Materia_Prima As Long, Quantidade_de_Materia_Prima As Double, peso As Double, Custo As Double) As Boolean 'produto
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_da_Materia_Prima)
 
 If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaProduto2 = False
      mdiIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaProduto2 = True: Exit Function
   End If
  End If
  
End Function


Private Sub Alteracao()
   On Error Resume Next
      
   With vgTb
      .Edit
      ![Data da Alteração] = Date
      ![Hora da Alteração] = Time
      ![Usuário da Alteração] = vgPWUsuario
      .Update
      .BookMark = .LastModified
   End With

End Sub


Private Sub CarregaFotos()
 
 If Vazio(Parametros![Diretorio Fotos Produtos]) Then
    Exit Sub
 End If
  
 'If EstaEmIDE Then Exit Sub
    
 If Existe(Parametros![Diretorio Fotos Produtos] & Sequencia_do_Produto & ".jpg") Then
    Set mmCampo(0).Picture = LoadPicture(Parametros![Diretorio Fotos Produtos] & Sequencia_do_Produto & ".jpg")
    mmCampo(0).ToolTipText = "Foto do Conjunto"
 Else
    Set mmCampo(0).Picture = Nothing
 End If
   
End Sub


Private Function UltimaCotacao() As Date
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT Max([Data do Pedido]) UltCompra From [Pedido de Compra Novo] Left Join [Produtos do Pedido Compra] On [Pedido de Compra Novo].[Id do Pedido] = [Produtos do Pedido Compra].[Id do Pedido] Where Cancelado = 0 And [Id do Produto] = " & Sequencia_do_Produto)
 UltimaCotacao = Tb!UltCompra
 
End Function


Private Function EstoqueSemi() As String
 Dim Tb As New GRecordSet
 
  Set Tb = vgDb.OpenRecordSet("SELECT  P.Descrição, P.[Quantidade Contábil] Estoque, P.[Seqüência do Produto], Mp.[Seqüência da Matéria Prima], Pmp.Descrição NomeMp, Pmp.[Quantidade Contábil] As EstoqueMP FROM Produtos P Left Join [Matéria Prima] Mp On P.[Seqüência Do Produto] = Mp.[Seqüência do Produto] Left Join Produtos PMP On Mp.[Seqüência da Matéria Prima] = PMp.[Seqüência do Produto] WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & " And pmp.Descrição like '%Semi Pronto%'")
  EstoqueSemi = Tb!NomeMP & " - Estoque " & Tb!EstoqueMP
     
End Function



Private Function Filtro1() As String
  Filtro1 = " And Situação = 'Separado p/ Montar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Dt_Final)
End Function

Private Function Filtro2() As String
  Filtro2 = " And Situação = 'Separado p/ Entregar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Dt_Final)
End Function


Public Sub ContaEstoque()
 Dim Saidas As New GRecordSet
 Dim Saidas2 As New GRecordSet
 Dim Entradas As Double
 '=======================================
 Dim Produtos As New GRecordSet
 Dim Estoque As Double
 Dim Comprados As Double
 
 Estoque = 0
 
 Set Produtos = vgDb.OpenRecordSet("SELECT * FROM Produtos Where Inativo = 0 And Produtos.[Seqüência do Produto] = " & Sequencia_do_Produto)
 
   If Produtos![Quantidade Contábil] = 0 Then
      vgDb.Execute "Update Produtos Set [Qtde Inicial] = 0 WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      vgDb.Execute "Update Produtos Set [Separado Montar] = 0 WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      vgDb.Execute "Update Produtos Set [Quantidade Fisica] = 0 WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      Exit Sub
   End If
 
   Do While Not Produtos.EOF
      Estoque = Produtos![Quantidade Contábil]
       
      Set Saidas2 = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Qtd, [Seqüência da Matéria Prima] From [Receita Primaria] Left Join Orçamento On [Receita Primaria].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] Where [Seqüência da Matéria Prima] = " & Sequencia_do_Produto & Filtro2() & " Group by [Seqüência da Matéria Prima]") 'Separado p/ Entregar
      Set Saidas = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Qtd, [Seqüência da Matéria Prima] From [Receita Primaria] Left Join Orçamento On [Receita Primaria].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] Where [Seqüência da Matéria Prima] = " & Sequencia_do_Produto & Filtro1() & " Group by [Seqüência da Matéria Prima]") 'Separado p/ Montar
      
      If Saidas2.RecordCount > 0 Then
         Estoque = Estoque - Saidas2!Qtd
         vgDb.Execute "Update Produtos Set [Qtde Inicial] = " & Substitui(Saidas2!Qtd, ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      End If
      If Saidas.RecordCount > 0 Then
         Estoque = Estoque - Saidas!Qtd
         vgDb.Execute "Update Produtos Set [Separado Montar] = " & Substitui(Saidas!Qtd, ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
      End If
      If Produtos![Material Adquirido de Terceiro] Then
         Comprados = QtdeRecebida(Produtos![Seqüência do Produto])
         Estoque = Estoque + Comprados
      End If
      
   vgDb.Execute "Update Produtos Set [Quantidade Fisica] = " & Substitui(CDbl(Estoque), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto
   Produtos.MoveNext
   Loop
    
End Sub


Private Function QtdeRecebida(Prod As Long) As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Qtde Restante]) X From [Bx Produtos Pedido Compra] Left Join [Pedido de Compra Novo] On [Bx Produtos Pedido Compra].[Id do Pedido] = [Pedido de Compra Novo].[Id do Pedido] Where [Bx Produtos Pedido Compra].[Id do Produto] = " & Prod & " And Cancelado = 0 And [Pedido Fechado] = 0 And Prepedido = 0")
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM(Qtde) X From [Produtos do Pedido Compra] Left Join [Pedido de Compra Novo] On [Produtos do Pedido Compra].[Id do Pedido] = [Pedido de Compra Novo].[Id do Pedido] Where [Produtos do Pedido Compra].[Id do Produto] = " & Prod & " And Cancelado = 0 And [Pedido Fechado] = 0 And Prepedido = 0")
 QtdeRecebida = 0
   
   If Tb1.RecordCount > 0 Or Tb.RecordCount > 0 Then
   
      If Tb!x > 0 Then
         QtdeRecebida = Tb!x
      Else
         QtdeRecebida = Tb1!x
      End If
      vgDb.Execute "Update Produtos Set [Comprados Aguardando] = " & Substitui(CDbl(QtdeRecebida), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Prod
      
   End If
 
End Function


Private Sub MarcaTerceiro()

 If Material_Adquirido_de_Terceiro Then
    Chkreceita_conferida.Value = 1
 End If
 
End Sub

Private Sub MarcaProcesso()
 If Sequencia_do_Grupo_Produto = 18 Then
    Chktipo_do_produto.Value = 6
 End If
End Sub

Private Function TemGalv() As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Matéria Prima] WHERE [Seqüência do Produto] = " & Sequencia_do_Produto & " And [Seqüência da Matéria Prima] = 43602")
 If Tb.RecordCount > 0 Then
    TemGalv = True
 Else
    TemGalv = False
 End If
End Function

Public Sub LigaDesligaBotoes()
   Botao(0).Enabled = Botao(0).Enabled And Permitido("Grupo do Produto", ACAO_NAVEGANDO)
   Botao(1).Enabled = Botao(1).Enabled And Permitido("Unidades", ACAO_NAVEGANDO)
   Botao(2).Enabled = Botao(2).Enabled And Permitido("Classificação Fiscal", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Produto = txtCampo(33).Value
         Descricao = txtCampo(32).Value
         Sequencia_do_Grupo_Produto = txtCampo(2).Value
         Sequencia_do_SubGrupo_Produto = txtCampo(12).Value
         ultima_Compra = txtCampo(3).Value
         Quantidade_no_Estoque = txtCampo(4).Value
         Quantidade_Minima = txtCampo(5).Value
         ultimo_Movimento = txtCampo(6).Value
         Valor_de_Custo = txtCampo(1).Value
         Margem_de_Lucro = txtCampo(7).Value
         Sequencia_da_Unidade = txtCampo(8).Value
         Codigo_de_Barras = txtCampo(9).Value
         Sequencia_da_Classificacao = txtCampo(10).Value
         e_Materia_Prima = chkCampo(8).Value
         peso = txtCampo(0).Value
         Custo_Medio = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Custo Médio])
         Usado = chkCampo(7).Value
         ultimo_Fornecedor = txtCampo(15).Value
         Tipo_do_Produto = Val(labopcPainel1.Caption)
         Inativo = chkCampo(9).Value
         Localizacao = txtCampo(11).Value
         Quantidade_Contabil = txtCampo(14).Value
         Valor_Contabil_Atual = txtCampo(13).Value
         Material_Adquirido_de_Terceiro = chkCampo(10).Value
         Valor_Total = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Valor Total])
         Valor_Atualizado = IIf(vgSituacao = ACAO_INCLUINDO, False, vgTb![Valor Atualizado])
         Valor_Anterior = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Valor Anterior])
         Sucata = chkCampo(11).Value
         Industrializacao = chkCampo(12).Value
         Importado = chkCampo(13).Value
         Valor_de_Lista = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Valor de Lista])
         Usuario_da_Alteracao = IIf(vgSituacao = ACAO_INCLUINDO, "", vgTb![Usuário da Alteração])
         Data_da_Alteracao = IIf(vgSituacao = ACAO_INCLUINDO, Null, vgTb![Data da Alteração])
         Hora_da_Alteracao = IIf(vgSituacao = ACAO_INCLUINDO, Null, vgTb![Hora da Alteração])
         Medida = txtCampo(17).Value
         Mp_inicial = chkCampo(16).Value
         Modelo_do_Lance = txtCampo(18).Value
         Usado_no_Projeto = chkCampo(0).Value
         Parte_do_Pivo = txtCampo(19).Value
         Quantidade_Fisica = txtCampo(20).Value
         Data_da_Contagem = txtCampo(21).Value
         Nao_Sair_no_Relatorio = chkCampo(3).Value
         Mostrar_Receita_Secundaria = chkCampo(4).Value
         Nao_Mostrar_Receita = chkCampo(2).Value
         E_Regulador = chkCampo(17).Value
         Nao_sair_no_checklist = chkCampo(1).Value
         Qtde_Inicial = txtCampo(22).Value
         Trava_receita = chkCampo(14).Value
         Lance = chkCampo(15).Value
         Separado_Montar = txtCampo(24).Value
         Comprados_Aguardando = txtCampo(25).Value
         Conferido_pelo_Contabil = chkCampo(5).Value
         Obsoleto = chkCampo(18).Value
         Marcar = IIf(vgSituacao = ACAO_INCLUINDO, False, vgTb!Marcar)
         Ultima_Cotacao = IIf(vgSituacao = ACAO_INCLUINDO, Null, vgTb![Ultima Cotação])
         Medida_Final = txtCampo(27).Value
         Receita_Conferida = chkCampo(19).Value
         Detalhes = txtCampo(28).Value
         Quantidade_Balanco = txtCampo(29).Value
         Peso_Ok = chkCampo(6).Value
      Else
         Sequencia_do_Produto = IIf(IsNull(vgTb![Seqüência do Produto]), 0, vgTb![Seqüência do Produto])
         Descricao = IIf(IsNull(vgTb!Descrição), "", vgTb!Descrição)
         Sequencia_do_Grupo_Produto = IIf(IsNull(vgTb![Seqüência do Grupo Produto]), 0, vgTb![Seqüência do Grupo Produto])
         Sequencia_do_SubGrupo_Produto = IIf(IsNull(vgTb![Seqüência Do SubGrupo Produto]), 0, vgTb![Seqüência Do SubGrupo Produto])
         ultima_Compra = vgTb![Última Compra]
         Quantidade_no_Estoque = IIf(IsNull(vgTb![Quantidade no Estoque]), 0, vgTb![Quantidade no Estoque])
         Quantidade_Minima = IIf(IsNull(vgTb![Quantidade Mínima]), 0, vgTb![Quantidade Mínima])
         ultimo_Movimento = vgTb![Último Movimento]
         Valor_de_Custo = IIf(IsNull(vgTb![Valor de Custo]), 0, vgTb![Valor de Custo])
         Margem_de_Lucro = IIf(IsNull(vgTb![Margem de Lucro]), 0, vgTb![Margem de Lucro])
         Sequencia_da_Unidade = IIf(IsNull(vgTb![Seqüência da Unidade]), 0, vgTb![Seqüência da Unidade])
         Codigo_de_Barras = IIf(IsNull(vgTb![Código de Barras]), "", vgTb![Código de Barras])
         Sequencia_da_Classificacao = IIf(IsNull(vgTb![Seqüência da Classificação]), 0, vgTb![Seqüência da Classificação])
         e_Materia_Prima = IIf(IsNull(vgTb![É Matéria Prima]), 0, vgTb![É Matéria Prima])
         peso = IIf(IsNull(vgTb!peso), 0, vgTb!peso)
         Custo_Medio = IIf(IsNull(vgTb![Custo Médio]), 0, vgTb![Custo Médio])
         Usado = IIf(IsNull(vgTb!Usado), 0, vgTb!Usado)
         ultimo_Fornecedor = IIf(IsNull(vgTb![Último Fornecedor]), 0, vgTb![Último Fornecedor])
         Tipo_do_Produto = IIf(IsNull(vgTb![Tipo Do Produto]), 0, vgTb![Tipo Do Produto])
         Inativo = IIf(IsNull(vgTb!Inativo), 0, vgTb!Inativo)
         Localizacao = IIf(IsNull(vgTb!Localização), "", vgTb!Localização)
         Quantidade_Contabil = IIf(IsNull(vgTb![Quantidade Contábil]), 0, vgTb![Quantidade Contábil])
         Valor_Contabil_Atual = IIf(IsNull(vgTb![Valor Contábil Atual]), 0, vgTb![Valor Contábil Atual])
         Material_Adquirido_de_Terceiro = IIf(IsNull(vgTb![Material Adquirido de Terceiro]), 0, vgTb![Material Adquirido de Terceiro])
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Valor_Atualizado = IIf(IsNull(vgTb![Valor Atualizado]), 0, vgTb![Valor Atualizado])
         Valor_Anterior = IIf(IsNull(vgTb![Valor Anterior]), 0, vgTb![Valor Anterior])
         Sucata = IIf(IsNull(vgTb!Sucata), 0, vgTb!Sucata)
         Industrializacao = IIf(IsNull(vgTb!Industrialização), 0, vgTb!Industrialização)
         Importado = IIf(IsNull(vgTb!Importado), 0, vgTb!Importado)
         Valor_de_Lista = IIf(IsNull(vgTb![Valor de Lista]), 0, vgTb![Valor de Lista])
         Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
         Data_da_Alteracao = vgTb![Data da Alteração]
         Hora_da_Alteracao = vgTb![Hora da Alteração]
         Medida = IIf(IsNull(vgTb!Medida), "", vgTb!Medida)
         Mp_inicial = IIf(IsNull(vgTb![Mp inicial]), 0, vgTb![Mp inicial])
         Modelo_do_Lance = IIf(IsNull(vgTb![Modelo Do Lance]), 0, vgTb![Modelo Do Lance])
         Usado_no_Projeto = IIf(IsNull(vgTb![Usado no Projeto]), 0, vgTb![Usado no Projeto])
         Parte_do_Pivo = IIf(IsNull(vgTb![Parte Do Pivo]), "", vgTb![Parte Do Pivo])
         Quantidade_Fisica = IIf(IsNull(vgTb![Quantidade Fisica]), 0, vgTb![Quantidade Fisica])
         Data_da_Contagem = vgTb![Data da Contagem]
         Nao_Sair_no_Relatorio = IIf(IsNull(vgTb![Não Sair no Relatório]), 0, vgTb![Não Sair no Relatório])
         Mostrar_Receita_Secundaria = IIf(IsNull(vgTb![Mostrar Receita Secundaria]), 0, vgTb![Mostrar Receita Secundaria])
         Nao_Mostrar_Receita = IIf(IsNull(vgTb![Nao Mostrar Receita]), 0, vgTb![Nao Mostrar Receita])
         E_Regulador = IIf(IsNull(vgTb![E Regulador]), 0, vgTb![E Regulador])
         Nao_sair_no_checklist = IIf(IsNull(vgTb![Nao sair no checklist]), 0, vgTb![Nao sair no checklist])
         Qtde_Inicial = IIf(IsNull(vgTb![Qtde Inicial]), 0, vgTb![Qtde Inicial])
         Trava_receita = IIf(IsNull(vgTb![Trava receita]), 0, vgTb![Trava receita])
         Lance = IIf(IsNull(vgTb!Lance), 0, vgTb!Lance)
         Separado_Montar = IIf(IsNull(vgTb![Separado Montar]), 0, vgTb![Separado Montar])
         Comprados_Aguardando = IIf(IsNull(vgTb![Comprados Aguardando]), 0, vgTb![Comprados Aguardando])
         Conferido_pelo_Contabil = IIf(IsNull(vgTb![Conferido pelo Contabil]), 0, vgTb![Conferido pelo Contabil])
         Obsoleto = IIf(IsNull(vgTb!Obsoleto), 0, vgTb!Obsoleto)
         Marcar = IIf(IsNull(vgTb!Marcar), 0, vgTb!Marcar)
         Ultima_Cotacao = vgTb![Ultima Cotação]
         Medida_Final = IIf(IsNull(vgTb![Medida Final]), "", vgTb![Medida Final])
         Receita_Conferida = IIf(IsNull(vgTb![Receita Conferida]), 0, vgTb![Receita Conferida])
         Detalhes = IIf(IsNull(vgTb!Detalhes), "", vgTb!Detalhes)
         Quantidade_Balanco = IIf(IsNull(vgTb![Quantidade Balanço]), 0, vgTb![Quantidade Balanço])
         Peso_Ok = IIf(IsNull(vgTb![Peso Ok]), 0, vgTb![Peso Ok])
      End If
      Dt_Final = txtCampo(34).Value
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
      i = Permitido(vgIdentTab, ACAO_EXCLUINDO)
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
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer, vgInd As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Not Vazio(Descricao))
      vgMsg$ = "Descrição do Produto não pode ser vazio!"
      If Not vgOk Then vgColumn = 33
      If vgOk Then
         vgOk = (Sequencia_da_Classificacao > 0)
         vgMsg$ = "Seqüência da Classificação inválido!"
         If Not vgOk Then vgColumn = 11
      End If
      If vgOk Then
         If vgPWUsuario = "YGOR" Or vgPWUsuario = "FABIANO REIS" Then
            vgOk = (IsDate(Data_da_Contagem) Or Vazio(Data_da_Contagem))
            vgMsg$ = "Data da Contagem não pode ser vazio!"
            If Not vgOk Then vgColumn = 22
         End If
      End If
      If vgOk Then
         vgOk = (Modelo_do_Lance >= 0)
         vgMsg$ = "Modelo do Lance inválido!"
         If Not vgOk Then vgColumn = 19
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
               If vgRepeticao = False Or (i <> 2 And i <> 5 And i <> 7 And i <> 8 And i <> 9 And i <> 10 And i <> 11 And i <> 12 And i <> 32) Then
                  txtCampo(i).Text = ""
               End If
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         On Error Resume Next
         txtCampo(9).Value = CodBarras
         If vgRepeticao = False Then opcPainel1(0).Value = True
         chkCampo(0).Value = False
                  chkCampo(1).Value = False
         chkCampo(2).Value = False
         chkCampo(3).Value = False
         chkCampo(4).Value = False
         chkCampo(5).Value = False
         chkCampo(6).Value = False
         If vgRepeticao = False Then chkCampo(7).Value = False
         If vgRepeticao = False Then chkCampo(8).Value = False
         If vgRepeticao = False Then chkCampo(9).Value = False
         If vgRepeticao = False Then chkCampo(10).Value = False
         chkCampo(11).Value = False
         chkCampo(12).Value = False
         chkCampo(13).Value = False
         chkCampo(14).Value = False
         chkCampo(15).Value = False
         chkCampo(16).Value = False
         chkCampo(17).Value = False
         chkCampo(18).Value = False
         chkCampo(19).Value = False
         txtCampo(34).Value = Date
         On Error GoTo DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 8
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 12
         PoeRelEFiltroCbo 18
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 8
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 12
         PoeRelEFiltroCbo 18
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         opcPainel1(Tipo_do_Produto).Value = True
         chkCampo(0).Value = Usado_no_Projeto
         chkCampo(1).Value = Nao_sair_no_checklist
         chkCampo(2).Value = Nao_Mostrar_Receita
         chkCampo(3).Value = Nao_Sair_no_Relatorio
         chkCampo(4).Value = Mostrar_Receita_Secundaria
         chkCampo(5).Value = Conferido_pelo_Contabil
         chkCampo(6).Value = Peso_Ok
         chkCampo(7).Value = Usado
         chkCampo(8).Value = e_Materia_Prima
         chkCampo(9).Value = Inativo
         chkCampo(10).Value = Material_Adquirido_de_Terceiro
         chkCampo(11).Value = Sucata
         chkCampo(12).Value = Industrializacao
         chkCampo(13).Value = Importado
         chkCampo(14).Value = Trava_receita
         chkCampo(15).Value = Lance
         chkCampo(16).Value = Mp_inicial
         chkCampo(17).Value = E_Regulador
         chkCampo(18).Value = Obsoleto
         chkCampo(19).Value = Receita_Conferida
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
      InicializaApelidos COM_TEXTBOX
      vgTb![É Matéria Prima] = e_Materia_Prima
      Custo_Medio = IIf(IsNull(vgTb![Custo Médio]), 0, vgTb![Custo Médio])
      vgTb!Usado = Usado
      vgTb![Tipo Do Produto] = Tipo_do_Produto
      vgTb!Inativo = Inativo
      vgTb![Material Adquirido de Terceiro] = Material_Adquirido_de_Terceiro
      Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
      Valor_Atualizado = IIf(IsNull(vgTb![Valor Atualizado]), 0, vgTb![Valor Atualizado])
      Valor_Anterior = IIf(IsNull(vgTb![Valor Anterior]), 0, vgTb![Valor Anterior])
      vgTb!Sucata = Sucata
      vgTb!Industrialização = Industrializacao
      vgTb!Importado = Importado
      Valor_de_Lista = IIf(IsNull(vgTb![Valor de Lista]), 0, vgTb![Valor de Lista])
      Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
      Data_da_Alteracao = vgTb![Data da Alteração]
      Hora_da_Alteracao = vgTb![Hora da Alteração]
      vgTb![Mp inicial] = Mp_inicial
      vgTb![Usado no Projeto] = Usado_no_Projeto
      vgTb![Não Sair no Relatório] = Nao_Sair_no_Relatorio
      vgTb![Mostrar Receita Secundaria] = Mostrar_Receita_Secundaria
      vgTb![Nao Mostrar Receita] = Nao_Mostrar_Receita
      vgTb![E Regulador] = E_Regulador
      vgTb![Nao sair no checklist] = Nao_sair_no_checklist
      vgTb![Trava receita] = Trava_receita
      vgTb!Lance = Lance
      vgTb![Conferido pelo Contabil] = Conferido_pelo_Contabil
      vgTb!Obsoleto = Obsoleto
      Marcar = IIf(IsNull(vgTb!Marcar), 0, vgTb!Marcar)
      Ultima_Cotacao = vgTb![Ultima Cotação]
      vgTb![Receita Conferida] = Receita_Conferida
      vgTb![Peso Ok] = Peso_Ok
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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
      For i = 0 To UBound(opcPainel1)
         If Len(opcPainel1(i).DataField) > 0 Then
            If Not opcPainel1(i).Value Then    'vamos primeiro desabilitar os não selecionados
               opcPainel1(i).Locked = Not (vgOk And opcPainel1(i).Editable)
            Else
               vgInd = i
            End If
         End If
      Next
      opcPainel1(vgInd).Locked = False
      opcPainel1(vgInd).Value = True
      opcPainel1(vgInd).Locked = Not (vgOk And opcPainel1(vgInd).Editable)
      ExecutaPreValidacao
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_INCLUINDO Then
         ProcessoDireto
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         ProcessoDireto
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
Public Sub LigaDesligaRepeticao()
   vgRepeticao = Not vgRepeticao
   MostraFormulas
   ExecutaVisivel
   ExecutaPreValidacao
   PrepBotoes Me, vgSituacao                          'acerta icones dos botoes
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

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   Dim i As Integer, x As String, MudouFiltro As Boolean, vgCols() As Variant
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   Set Produtos = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
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
   RepositionProduto
   ExecutaVisivel
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
   txtCampo(16).Value = Classificacao![Porcentagem do IPI]
   If Err Then Err = 0: txtCampo(16).Text = ""
   txtCampo(23).Value = Quantidade_Contabil
   If Err Then Err = 0: txtCampo(23).Text = ""
   txtCampo(26).Value = UltimaCotacao()
   If Err Then Err = 0: txtCampo(26).Text = ""
   txtCampo(30).Value = Valor_Total
   If Err Then Err = 0: txtCampo(30).Text = ""
   txtCampo(31).Value = Valor_de_Custo * 3.5
   If Err Then Err = 0: txtCampo(31).Text = ""
   Label(34).Caption = Descricao
   If Err Then Err = 0: Label(34).Caption = ""
   Label(37).Caption = EstoqueSemi()
   If Err Then Err = 0: Label(37).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (Peso_Ok = 0)
   txtCampo(0).Locked = Not (vgAlterar And txtCampo(0).Editable)
   txtCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Materia_Prima.RecordCount > 0)
   Label(17).Enabled = Ok And vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(0).Locked = Not (vgAlterar And opcPainel1(0).Editable)
   opcPainel1(0).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(1).Locked = Not (vgAlterar And opcPainel1(1).Editable)
   opcPainel1(1).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(2).Locked = Not (vgAlterar And opcPainel1(2).Editable)
   opcPainel1(2).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(3).Locked = Not (vgAlterar And opcPainel1(3).Editable)
   opcPainel1(3).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(4).Locked = Not (vgAlterar And opcPainel1(4).Editable)
   opcPainel1(4).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(5).Locked = Not (vgAlterar And opcPainel1(5).Editable)
   opcPainel1(5).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(6).Locked = Not (vgAlterar And opcPainel1(6).Editable)
   opcPainel1(6).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(7).Locked = Not (vgAlterar And opcPainel1(7).Editable)
   opcPainel1(7).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(8).Locked = Not (vgAlterar And opcPainel1(8).Editable)
   opcPainel1(8).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(9).Locked = Not (vgAlterar And opcPainel1(9).Editable)
   opcPainel1(9).Enabled = Ok Or Not vgAlterar
   Ok = ((vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO") Or EstaEmIDE())
   opcPainel1(10).Locked = Not (vgAlterar And opcPainel1(10).Editable)
   opcPainel1(10).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "FABIANO REIS")
   Label(23).Enabled = Ok And vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "FABIANO REIS")
   txtCampo(21).Locked = Not (vgAlterar And txtCampo(21).Editable)
   txtCampo(21).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(29).Locked = Not (vgAlterar And txtCampo(29).Editable)
   txtCampo(29).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "EDUARDO THEODORO")
   chkCampo(6).Locked = Not (vgAlterar And chkCampo(6).Editable)
   chkCampo(6).Enabled = Ok Or Not vgAlterar
   Ok = (Inativo = False)
   Label(34).Enabled = Ok And vgAlterar
   Ok = (vgPWUsuario = "ANDREZA" Or vgPWUsuario = "MAYSA" Or Trava_receita = 0 Or Valor_Contabil_Atual = 0 Or vgPWUsuario = "EVERTON COSTA" Or vgPWUsuario = "YGOR" Or vgPWUsuario = "BARBARA")
   chkCampo(14).Locked = Not (vgAlterar And chkCampo(14).Editable)
   chkCampo(14).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR" Or vgPWUsuario = "YGOR BARBOSA")
   chkCampo(15).Locked = Not (vgAlterar And chkCampo(15).Editable)
   chkCampo(15).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR")
   chkCampo(16).Locked = Not (vgAlterar And chkCampo(16).Editable)
   chkCampo(16).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "YGOR BARBOSA" Or vgPWUsuario = "GABRIEL RICARTE" Or vgPWUsuario = "JERONIMO")
   chkCampo(19).Locked = Not (vgAlterar And chkCampo(19).Editable)
   chkCampo(19).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(1).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" Or vgPWUsuario = "ALEXANDRE" Or vgPWUsuario = "MAYSA" Or vgPWUsuario = "ANDREZA")
   txtCampo(4).Visible = (False)
   txtCampo(7).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" Or vgPWUsuario = "ALEXANDRE" Or vgPWUsuario = "Rodrigo" Or vgPWUsuario = "KENNEDY" Or vgPWUsuario = "MAYSA" Or vgPWUsuario = "ANDREZA")
   Label(6).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" Or vgPWUsuario = "ALEXANDRE" Or vgPWUsuario = "KENNEDY")
   Label(11).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" Or vgPWUsuario = "ALEXANDRE")
   Label(22).Visible = (False)
   txtCampo(20).Visible = (False)
   Label(24).Visible = (False)
   txtCampo(22).Visible = (False)
   Label(26).Visible = (False)
   Label(27).Visible = (False)
   txtCampo(24).Visible = (False)
   txtCampo(25).Visible = (False)
   chkCampo(1).Visible = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR")
   chkCampo(2).Visible = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR")
   chkCampo(3).Visible = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR")
   chkCampo(4).Visible = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR")
   Label(32).Visible = (Sequencia_do_Grupo_Produto = 20 And Material_Adquirido_de_Terceiro = 0 And TemGalv = True)
   txtCampo(31).Visible = (Sequencia_do_Grupo_Produto = 20 And Material_Adquirido_de_Terceiro = 0 And TemGalv = True)
   Label(35).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 8 Or Index = 10 Or Index = 12 Or Index = 15 Or Index = 18 Or Index = 19 Then
      ExecutaVisivel
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
         Case 8
            PoeRelEFiltroCbo 8
         Case 9
            If ValBrasil(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = CodBarras
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 10
            PoeRelEFiltroCbo 10
         Case 12
            PoeRelEFiltroCbo 12
         Case 18
            PoeRelEFiltroCbo 18
      End Select
   End If
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaVisivel                                               'torna camos visiveis
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
      ExecutaVisivel                              'torna camos visiveis
      ExecutaPreValidacao                         'habilita/desabilita campos
   End If
   Select Case Index
      Case 0
         UpDatePeso
      Case 2
         MarcaProcesso
      Case 8
         AtuPeso
      Case 10
         OnExitNcm
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Usado_no_Projeto
      ElseIf Index = 1 Then
         chkCampo(1).Value = Nao_sair_no_checklist

      ElseIf Index = 2 Then
         chkCampo(2).Value = Nao_Mostrar_Receita

      ElseIf Index = 3 Then
         chkCampo(3).Value = Nao_Sair_no_Relatorio

      ElseIf Index = 4 Then
         chkCampo(4).Value = Mostrar_Receita_Secundaria

      ElseIf Index = 5 Then
         chkCampo(5).Value = Conferido_pelo_Contabil

      ElseIf Index = 6 Then
         chkCampo(6).Value = Peso_Ok

      ElseIf Index = 7 Then
         chkCampo(7).Value = Usado

      ElseIf Index = 8 Then
         chkCampo(8).Value = e_Materia_Prima

      ElseIf Index = 9 Then
         chkCampo(9).Value = Inativo

      ElseIf Index = 10 Then
         chkCampo(10).Value = Material_Adquirido_de_Terceiro

      ElseIf Index = 11 Then
         chkCampo(11).Value = Sucata

      ElseIf Index = 12 Then
         chkCampo(12).Value = Industrializacao

      ElseIf Index = 13 Then
         chkCampo(13).Value = Importado

      ElseIf Index = 14 Then
         chkCampo(14).Value = Trava_receita

      ElseIf Index = 15 Then
         chkCampo(15).Value = Lance

      ElseIf Index = 16 Then
         chkCampo(16).Value = Mp_inicial

      ElseIf Index = 17 Then
         chkCampo(17).Value = E_Regulador

      ElseIf Index = 18 Then
         chkCampo(18).Value = Obsoleto

      ElseIf Index = 19 Then
         chkCampo(19).Value = Receita_Conferida
      End If
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      MostraFormulas                              'mostra formulas na janela
      ExecutaVisivel                              'torna camos visiveis
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
   Select Case Index
      Case 10
         MarcaTerceiro
   End Select
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
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
         Case 8
            PoeRelEFiltroCbo 8
         Case 10
            PoeRelEFiltroCbo 10
         Case 12
            PoeRelEFiltroCbo 12
         Case 18
            PoeRelEFiltroCbo 18
      End Select
   End If
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   PosicionaRegistro Me, "Seqüência do Produto", seqRegistro: TpProduto = vgTb![Tipo Do Produto]
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
   Caption = LoadGasString(20490)
   vgFormID = 631
   vgIdentTab = "Produtos"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência do Produto"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgRepeticao = False
   vgAlterar = False
   vgUltAlterar = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 68
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(11995))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(11996))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(11997))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(11998))
   Set Aba1 = Tabs(0)
   Set Pesar = txtCampo(0)
   Set Unidade = txtCampo(8)
   Set grdMateriaPrima = Grid(0)
   Set Chktipo_do_produto = opcPainel1(6)
   Set lblAjuste = Label(35)
   Set Chkreceita_conferida = chkCampo(19)
   Set TxtDtaAtual = txtCampo(34)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Tabs(0).TabCaption(0) = LoadGasString(20495)
   Tabs(0).TabCaption(1) = LoadGasString(20496)
   Tabs(0).TabCaption(2) = LoadGasString(20497)
   Tabs(0).TabCaption(3) = LoadGasString(20498)
   Tabs(0).TabCaption(4) = LoadGasString(20499)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(20500)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(20501)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(20502)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(20503)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(20504)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(20505)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(20506)
   Label(0).Caption = LoadGasString(20507)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(20508)
   Label(1).Caption = LoadGasString(20509)
   Label(2).Caption = LoadGasString(20510)
   Label(3).Caption = LoadGasString(20511)
   Label(4).Caption = LoadGasString(20512)
   Label(5).Caption = LoadGasString(20513)
   Label(6).Caption = LoadGasString(20514)
   Label(7).Caption = LoadGasString(20515)
   Label(8).Caption = LoadGasString(20516)
   Label(9).Caption = LoadGasString(20517)
   Label(10).Caption = LoadGasString(20518)
   Label(11).Caption = LoadGasString(20519)
   Label(12).Caption = LoadGasString(20520)
   Label(13).Caption = LoadGasString(20521)
   Label(14).Caption = LoadGasString(20522)
   Label(15).Caption = LoadGasString(20523)
   Label(16).Caption = LoadGasString(20524)
   Label(17).Caption = LoadGasString(20525)
   vgTooltips.AddTool opcPainel1(0).CtPri, 0, LoadGasString(20526)
   opcPainel1(0).Caption = LoadGasString(20527)
   vgTooltips.AddTool opcPainel1(1).CtPri, 0, LoadGasString(20528)
   opcPainel1(1).Caption = LoadGasString(20529)
   vgTooltips.AddTool opcPainel1(2).CtPri, 0, LoadGasString(20530)
   opcPainel1(2).Caption = LoadGasString(20531)
   vgTooltips.AddTool opcPainel1(3).CtPri, 0, LoadGasString(20532)
   opcPainel1(3).Caption = LoadGasString(20533)
   vgTooltips.AddTool opcPainel1(4).CtPri, 0, LoadGasString(20534)
   opcPainel1(4).Caption = LoadGasString(20535)
   vgTooltips.AddTool opcPainel1(5).CtPri, 0, LoadGasString(20536)
   opcPainel1(5).Caption = LoadGasString(20537)
   vgTooltips.AddTool opcPainel1(6).CtPri, 0, LoadGasString(20538)
   opcPainel1(6).Caption = LoadGasString(20539)
   vgTooltips.AddTool opcPainel1(7).CtPri, 0, LoadGasString(20540)
   opcPainel1(7).Caption = LoadGasString(20541)
   vgTooltips.AddTool opcPainel1(8).CtPri, 0, LoadGasString(20542)
   opcPainel1(8).Caption = LoadGasString(20543)
   vgTooltips.AddTool opcPainel1(9).CtPri, 0, LoadGasString(20544)
   opcPainel1(9).Caption = LoadGasString(20545)
   vgTooltips.AddTool opcPainel1(10).CtPri, 0, LoadGasString(20546)
   opcPainel1(10).Caption = LoadGasString(20547)
   Label(18).Caption = LoadGasString(20548)
   Label(19).Caption = LoadGasString(20549)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(20550)
   Label(20).Caption = LoadGasString(20551)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(20552)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(20553)
   chkCampo(0).Caption = LoadGasString(20554)
   Label(21).Caption = LoadGasString(20555)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(20556)
   Label(22).Caption = LoadGasString(20557)
   vgTooltips.AddTool txtCampo(20).CtPri, 0, LoadGasString(20558)
   Label(23).Caption = LoadGasString(20559)
   vgTooltips.AddTool txtCampo(21).CtPri, 0, LoadGasString(20560)
   Label(24).Caption = LoadGasString(20561)
   vgTooltips.AddTool txtCampo(22).CtPri, 0, LoadGasString(20562)
   Label(25).Caption = LoadGasString(20563)
   Label(26).Caption = LoadGasString(20564)
   Label(27).Caption = LoadGasString(20565)
   vgTooltips.AddTool txtCampo(24).CtPri, 0, LoadGasString(20566)
   vgTooltips.AddTool txtCampo(25).CtPri, 0, LoadGasString(20567)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(20568)
   chkCampo(1).Caption = LoadGasString(20569)
   vgTooltips.AddTool chkCampo(2).CtPri, 0, LoadGasString(20570)
   chkCampo(2).Caption = LoadGasString(20571)
   vgTooltips.AddTool chkCampo(3).CtPri, 0, LoadGasString(20572)
   chkCampo(3).Caption = LoadGasString(20573)
   vgTooltips.AddTool chkCampo(4).CtPri, 0, LoadGasString(20574)
   chkCampo(4).Caption = LoadGasString(20575)
   Label(28).Caption = LoadGasString(20576)
   vgTooltips.AddTool chkCampo(5).CtPri, 0, LoadGasString(20577)
   chkCampo(5).Caption = LoadGasString(20578)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(20579)
   Label(29).Caption = LoadGasString(20580)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(20581)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(20582)
   Label(30).Caption = LoadGasString(20583)
   Label(31).Caption = LoadGasString(20584)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(20585)
   vgTooltips.AddTool chkCampo(6).CtPri, 0, LoadGasString(20586)
   chkCampo(6).Caption = LoadGasString(20587)
   Label(32).Caption = LoadGasString(20588)
   Label(33).Caption = LoadGasString(20589)
   chkCampo(7).Caption = LoadGasString(20590)
   chkCampo(8).Caption = LoadGasString(20591)
   chkCampo(9).Caption = LoadGasString(20592)
   Label(35).Caption = LoadGasString(20593)
   Label(36).Caption = LoadGasString(20594)
   vgTooltips.AddTool chkCampo(10).CtPri, 0, LoadGasString(20595)
   chkCampo(10).Caption = LoadGasString(20596)
   vgTooltips.AddTool chkCampo(11).CtPri, 0, LoadGasString(20597)
   chkCampo(11).Caption = LoadGasString(20598)
   vgTooltips.AddTool chkCampo(12).CtPri, 0, LoadGasString(20599)
   chkCampo(12).Caption = LoadGasString(20600)
   vgTooltips.AddTool chkCampo(13).CtPri, 0, LoadGasString(20601)
   chkCampo(13).Caption = LoadGasString(20602)
   vgTooltips.AddTool chkCampo(14).CtPri, 0, LoadGasString(20603)
   chkCampo(14).Caption = LoadGasString(20604)
   vgTooltips.AddTool chkCampo(15).CtPri, 0, LoadGasString(20605)
   chkCampo(15).Caption = LoadGasString(20606)
   vgTooltips.AddTool chkCampo(16).CtPri, 0, LoadGasString(20607)
   chkCampo(16).Caption = LoadGasString(20608)
   vgTooltips.AddTool chkCampo(17).CtPri, 0, LoadGasString(20609)
   chkCampo(17).Caption = LoadGasString(20610)
   vgTooltips.AddTool chkCampo(18).CtPri, 0, LoadGasString(20611)
   chkCampo(18).Caption = LoadGasString(20612)
   vgTooltips.AddTool chkCampo(19).CtPri, 0, LoadGasString(20613)
   chkCampo(19).Caption = LoadGasString(20614)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Matéria Prima", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Matéria Prima", ACAO_EDITANDO)
      .AllowDelete = Permitido("Matéria Prima", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Seqüência da Matéria Prima", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 6960
      .AddColumn Nothing, , "Qtde", "Quantidade de Matéria Prima", TP_NUMERICO, "99.999,999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 2280
      .AddColumn Nothing, , "Peso", , TP_NUMERICO, "99.999.999,999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2160
      .AddColumn Nothing, , "Custo", , TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2160
      .AddColumn Nothing, , "Qtde * Custo", , TP_NUMERICO, "99.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2265
      .AddColumn Nothing, , "Qtde * Peso", , TP_NUMERICO, "99.999.999,999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2190
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Produtos = vgTb
   vgPriVez = False
   Reposition
   CarregaTotalizador
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
   grdBrowse.SpecialPopupDisabled POP_GRID_BARS

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 1
   txtCampo(33).Mask = "999999"
   txtCampo(33).Editable = False
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(33).DataField), txtCampo(33)

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 0
   txtCampo(32).Mask = "@x"
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(32).DataField), txtCampo(32)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "9999"
   txtCampo(2).PesqModoAbertura = 2
   txtCampo(2).PesqFieldCapture = "[Grupo do Produto].[Seqüência do Grupo Produto]"
   txtCampo(2).BoundColumn = "Seqüência do Grupo Produto"
   txtCampo(2).ListFields = "Descrição; Seqüência do Grupo Produto"
   txtCampo(2).OrderFields = "Descrição; Seqüência do Grupo Produto"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Grupo do Produto"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_LISTA) = bottxtCampo12(BOT_LISTA)
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   bottxtCampo12(BOT_LISTA).Caption = "P"
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "9999"
   txtCampo(12).PesqModoAbertura = 2
   txtCampo(12).PesqFieldCapture = "[SubGrupo do Produto].[Seqüência do SubGrupo Produto]"
   txtCampo(12).BoundColumn = "Seqüência do SubGrupo Produto"
   txtCampo(12).ListFields = "Descrição; Seqüência do SubGrupo Produto"
   txtCampo(12).OrderFields = "Descrição"
   txtCampo(12).Relation = ""
   txtCampo(12).Source = "SubGrupo do Produto"
   txtCampo(12).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_LISTA) = bottxtCampo8(BOT_LISTA)
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   bottxtCampo8(BOT_LISTA).Caption = "P"
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9999"
   txtCampo(8).PesqModoAbertura = 2
   txtCampo(8).PesqFieldCapture = "Unidades.[Seqüência da Unidade]"
   txtCampo(8).BoundColumn = "Seqüência da Unidade"
   txtCampo(8).ListFields = "Descrição; Sigla da Unidade"
   txtCampo(8).OrderFields = "Descrição; Sigla da Unidade"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Unidades"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "999.999,9999"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_ACAO) = bottxtCampo5(BOT_ACAO)
   Set bottxtCampo5(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "99.999,999"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "999.999,9999"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = "9999999999999"
   txtCampo(9).StuffChar = "0"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 0
   txtCampo(11).Mask = "@x"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 2
   txtCampo(6).Mask = "99/99/9999"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "9.999.999,9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "999999"
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = "Seqüência do Geral"
   txtCampo(15).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(15).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(15).Relation = ""
   txtCampo(15).Source = "Geral"
   txtCampo(15).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "99.999.999,999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_LISTA) = bottxtCampo10(BOT_LISTA)
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   bottxtCampo10(BOT_LISTA).Caption = "P"
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "9999"
   txtCampo(10).PesqModoAbertura = 2
   txtCampo(10).PesqFieldCapture = "[Classificação Fiscal].[Seqüência da Classificação]"
   txtCampo(10).BoundColumn = "Seqüência da Classificação"
   txtCampo(10).ListFields = "NCM; Descrição do NCM"
   txtCampo(10).OrderFields = "NCM"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Classificação Fiscal"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel1(2).CtPri = opcPainel1Cp(2)
   Set opcPainel1(2).CtFdo = labopcPainel1
   opcPainel1(2).DataType = 6
   opcPainel1(2).BookMark = 2

   Set opcPainel1(3).CtPri = opcPainel1Cp(3)
   Set opcPainel1(3).CtFdo = labopcPainel1
   opcPainel1(3).DataType = 6
   opcPainel1(3).BookMark = 3

   Set opcPainel1(4).CtPri = opcPainel1Cp(4)
   Set opcPainel1(4).CtFdo = labopcPainel1
   opcPainel1(4).DataType = 6
   opcPainel1(4).BookMark = 4

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_ACAO) = bottxtCampo13(BOT_ACAO)
   Set bottxtCampo13(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999.999,9999"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "9.999.999,99"
   txtCampo(22).Editable = False
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 1
   txtCampo(24).Mask = "999.999,9999"
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(24).DataField), txtCampo(24)

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "999.999,9999"
   txtCampo(25).Editable = False
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "999.999,9999"
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(20).DataField), txtCampo(20)

   Set txtCampo(21).CtPri = txtCp(21)
   Set txtCampo(21).CtFdo = labFdo21
   Set txtCampo(21).CtBot(BOT_COMBO) = bottxtCampo21(BOT_COMBO)
   Set bottxtCampo21(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(21).DataType = 2
   txtCampo(21).Mask = "99/99/9999"
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "999.999,9999"
   txtCampo(29).Editable = False
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set chkCampo(7).CtPri = ChkCp(7)
   chkCampo(7).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(7).DataField), chkCampo(7)

   Set chkCampo(8).CtPri = ChkCp(8)
   chkCampo(8).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(8).DataField), chkCampo(8)

   Set chkCampo(9).CtPri = ChkCp(9)
   chkCampo(9).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(9).DataField), chkCampo(9)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "999,9999"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""

   Set chkCampo(10).CtPri = ChkCp(10)
   chkCampo(10).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(10).DataField), chkCampo(10)

   Set chkCampo(11).CtPri = ChkCp(11)
   chkCampo(11).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(11).DataField), chkCampo(11)

   Set chkCampo(12).CtPri = ChkCp(12)
   chkCampo(12).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(12).DataField), chkCampo(12)

   Set chkCampo(13).CtPri = ChkCp(13)
   chkCampo(13).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(13).DataField), chkCampo(13)

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 0
   txtCampo(17).Mask = "@x"
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 0
   txtCampo(27).Mask = "@x"
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(18).CtPri = txtCp(18)
   Set txtCampo(18).CtFdo = labFdo18
   Set txtCampo(18).CtBot(BOT_LISTA) = bottxtCampo18(BOT_LISTA)
   Set txtCampo(18).CtBot(BOT_COMBO) = bottxtCampo18(BOT_COMBO)
   bottxtCampo18(BOT_LISTA).Caption = "P"
   Set bottxtCampo18(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "999999"
   txtCampo(18).PesqModoAbertura = 2
   txtCampo(18).PesqFieldCapture = "[Lances do Pivo].[Modelo do Lance]"
   txtCampo(18).BoundColumn = "Modelo do Lance"
   txtCampo(18).ListFields = "Modelo do Lance"
   txtCampo(18).OrderFields = "Modelo do Lance"
   txtCampo(18).Relation = ""
   txtCampo(18).Source = "Lances do Pivo"
   txtCampo(18).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(19).CtPri = txtCp(19)
   Set txtCampo(19).CtFdo = labFdo19
   Set txtCampo(19).CtBot(BOT_COMBO) = bottxtCampo19(BOT_COMBO)
   Set bottxtCampo19(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(19).DataType = 0
   txtCampo(19).ListFields = "1 AÉREA|2 CABOS ELÉTRICOS E AUTOTRAFO|3 ADUTORA E ADAPTADORES|4 UNIDADE DE BOMBEAMENTO|5 CONEXÕES DE SUCCÃO E SAÍDA| 6 SERVIÇOS"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set opcPainel1(5).CtPri = opcPainel1Cp(5)
   Set opcPainel1(5).CtFdo = labopcPainel1
   opcPainel1(5).DataType = 6
   opcPainel1(5).BookMark = 5

   Set opcPainel1(6).CtPri = opcPainel1Cp(6)
   Set opcPainel1(6).CtFdo = labopcPainel1
   opcPainel1(6).DataType = 6
   opcPainel1(6).BookMark = 6

   Set opcPainel1(7).CtPri = opcPainel1Cp(7)
   Set opcPainel1(7).CtFdo = labopcPainel1
   opcPainel1(7).DataType = 6
   opcPainel1(7).BookMark = 7

   Set opcPainel1(8).CtPri = opcPainel1Cp(8)
   Set opcPainel1(8).CtFdo = labopcPainel1
   opcPainel1(8).DataType = 6
   opcPainel1(8).BookMark = 8

   Set opcPainel1(9).CtPri = opcPainel1Cp(9)
   Set opcPainel1(9).CtFdo = labopcPainel1
   opcPainel1(9).DataType = 6
   opcPainel1(9).BookMark = 9

 DefineControles1

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub
Public Sub DefineControles1()
 On Error GoTo DeuErro

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "999.999,9999"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set chkCampo(14).CtPri = ChkCp(14)
   chkCampo(14).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(14).DataField), chkCampo(14)

   Set chkCampo(15).CtPri = ChkCp(15)
   chkCampo(15).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(15).DataField), chkCampo(15)

   Set chkCampo(16).CtPri = ChkCp(16)
   chkCampo(16).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(16).DataField), chkCampo(16)

   Set chkCampo(17).CtPri = ChkCp(17)
   chkCampo(17).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(17).DataField), chkCampo(17)

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "999.999,9999"
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""

   Set chkCampo(1).CtPri = ChkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set chkCampo(2).CtPri = ChkCp(2)
   chkCampo(2).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(2).DataField), chkCampo(2)

   Set chkCampo(3).CtPri = ChkCp(3)
   chkCampo(3).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(3).DataField), chkCampo(3)

   Set chkCampo(4).CtPri = ChkCp(4)
   chkCampo(4).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(4).DataField), chkCampo(4)

   Set opcPainel1(10).CtPri = opcPainel1Cp(10)
   Set opcPainel1(10).CtFdo = labopcPainel1
   opcPainel1(10).DataType = 6
   opcPainel1(10).BookMark = 10

   Set chkCampo(5).CtPri = ChkCp(5)
   chkCampo(5).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(5).DataField), chkCampo(5)

   Set chkCampo(18).CtPri = ChkCp(18)
   chkCampo(18).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(18).DataField), chkCampo(18)

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 2
   txtCampo(26).Mask = "99/99/9999"
   txtCampo(26).Editable = False
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""

   Set chkCampo(19).CtPri = ChkCp(19)
   chkCampo(19).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(19).DataField), chkCampo(19)

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 4
   txtCampo(28).Mask = ""
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(34).CtPri = txtCp(34)
   Set txtCampo(34).CtFdo = labFdo34
   Set txtCampo(34).CtBot(BOT_ACAO) = bottxtCampo34(BOT_ACAO)
   Set bottxtCampo34(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(34).DataType = 2
   txtCampo(34).Mask = "99/99/9999"
   txtCampo(34).Editable = False
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""

   Set chkCampo(6).CtPri = ChkCp(6)
   chkCampo(6).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(6).DataField), chkCampo(6)

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = "9.999.999,9999"
   txtCampo(30).Editable = False
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "9.999.999,9999"
   txtCampo(31).Editable = False
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles1"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub


'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Grupo Produto] > 0 AND Inativo = 0", "[Seqüência do Grupo Produto] > 0") & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Grupo do Produto].[Seqüência do Grupo Produto], [Grupo do Produto].Descrição FROM [Grupo do Produto] WHERE ([Grupo do Produto].[Seqüência do Grupo Produto] > " + CStr(0) + ") AND " + _
                                                              "([Grupo do Produto].Inativo = False)"
      Case 8
         txtCampo(8).Filter = "[Seqüência da Unidade] > " & 0 & ""
                           txtCampo(8).PesqSQLExpression = "SELECT Unidades.[Seqüência da Unidade], Unidades.Descrição, Unidades.[Sigla da Unidade] FROM Unidades WHERE (Unidades.[Seqüência da Unidade] > " + CStr(0) + ")"
      Case 10
         txtCampo(10).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Classificação] > 0 AND Inativo = 0", "[Seqüência da Classificação] > 0") & ""
                           txtCampo(10).PesqSQLExpression = "SELECT [Classificação Fiscal].[Seqüência da Classificação], [Classificação Fiscal].NCM, [Classificação Fiscal].[Descrição do NCM] FROM [Classificação Fiscal] WHERE ([Classificação Fiscal].[Seqüência da Classificação] > " + CStr(0) + ") AND " + _
                                                               "([Classificação Fiscal].Inativo = False)"
      Case 12
         txtCampo(12).Filter = "([Seqüência do Grupo Produto] = " & Sequencia_do_Grupo_Produto & ") AND [Seqüência do SubGrupo Produto] > " & 0 & ""
                           txtCampo(12).PesqSQLExpression = "SELECT [SubGrupo do Produto].[Seqüência do SubGrupo Produto], [SubGrupo do Produto].Descrição FROM [SubGrupo do Produto] WHERE ([SubGrupo do Produto].[Seqüência do SubGrupo Produto] > " + CStr(0) + ") AND " + _
                                                               "([SubGrupo do Produto].[Seqüência do Grupo Produto] = " + CStr([Sequencia_do_Grupo_Produto]) + ")"
      Case 18
         txtCampo(18).Filter = "[Modelo do Lance] > " & 0 & ""
                           txtCampo(18).PesqSQLExpression = "SELECT [Lances do Pivo].[Modelo do Lance], [Lances do Pivo].[Largura do Lance], [Lances do Pivo].[Diametro do Lance], " + _
                                                               "[Lances do Pivo].[Qtde de Spray], [Lances do Pivo].[Descrição do Lance] FROM [Lances do Pivo] WHERE ([Lances do Pivo].[Modelo do Lance] > " + CStr(0) + ")"
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
   MudaTamCampos Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   lblAlteracao.Caption = ""
   FinalizaForm Me
   Set Aba1 = Nothing
   Set Pesar = Nothing
   Set Unidade = Nothing
   Set grdMateriaPrima = Nothing
   Set Chktipo_do_produto = Nothing
   Set lblAjuste = Nothing
   Set Chkreceita_conferida = Nothing
   Set TxtDtaAtual = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   Set chkCampo(4) = Nothing
   Set chkCampo(5) = Nothing
   Set chkCampo(6) = Nothing
   Set chkCampo(7) = Nothing
   Set chkCampo(8) = Nothing
   Set chkCampo(9) = Nothing
   Set chkCampo(10) = Nothing
   Set chkCampo(11) = Nothing
   Set chkCampo(12) = Nothing
   Set chkCampo(13) = Nothing
   Set chkCampo(14) = Nothing
   Set chkCampo(15) = Nothing
   Set chkCampo(16) = Nothing
   Set chkCampo(17) = Nothing
   Set chkCampo(18) = Nothing
   Set chkCampo(19) = Nothing
   If Not Produtos Is Nothing Then
      Set Produtos = Nothing
   End If
   If Not Materia_Prima Is Nothing Then
      Materia_Prima.CloseRecordset
      Set Materia_Prima = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   Unload vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmProdutos = Nothing                      'libera o segmento de código do form
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
   Materia_Prima![Seqüência do Produto] = Produtos![Seqüência do Produto]
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
   Set Materia_Prima = vgNewRecordSet
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
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
   Dim Sequencia_da_Materia_Prima As Long, Quantidade_de_Materia_Prima As Double
   Dim peso As Double, Custo As Double
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
            vgRetVal = (InfoProdutos(Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade_de_Materia_Prima, peso, Custo, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 4
            vgRetVal = peso
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = Custo
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 6
            vgRetVal = (Quantidade_de_Materia_Prima * Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 7
            vgRetVal = (Quantidade_de_Materia_Prima * peso)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      Comandos KeyCodeAscii, Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade_de_Materia_Prima, peso, Custo
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (Trava_receita = 0)
      On Error Resume Next
         Grid(0).AllowEdit = (Trava_receita = 0)
      On Error Resume Next
         Grid(0).AllowDelete = (Trava_receita = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Matéria Prima]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Produto] = " & Produtos![Seqüência do Produto]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

      'vamos definir a ordenação
      x$ = "[Seqüência da Matéria Prima]"
      vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x$)

   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Produto] > 0 AND Inativo = 0", "[Seqüência do Produto] > 0") & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Contábil] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If Sequencia_da_Materia_Prima = 0 Then
            vgIsValid = (Sequencia_da_Materia_Prima > 0)
            If Not vgIsValid Then vgColumn = 1
            vgErrorMessage$ = "Materia Prima não pode ser Vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Sequencia_da_Materia_Prima > 0 Then
               vgIsValid = (ValidaProduto2(Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade_de_Materia_Prima, peso, Custo))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Materia Prima INATIVA!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            ProcessoDireto
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            ProcessoDireto
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            ProcessoDireto
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_da_Materia_Prima = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade_de_Materia_Prima = ColumnValue(2)
   peso = ColumnValue(4)
   Custo = ColumnValue(5)
   peso = InfoProdutos(Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade_de_Materia_Prima, peso, Custo, "Peso")
   Custo = InfoProdutos(Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade_de_Materia_Prima, peso, Custo, "Custo")
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Materia_Prima.EOF = False And Materia_Prima.BOF = False And Materia_Prima.RecordCount > 0 Then
      Sequencia_da_Materia_Prima = Materia_Prima![Seqüência da Matéria Prima]
      Quantidade_de_Materia_Prima = Materia_Prima![Quantidade de Matéria Prima]
   End If
   peso = InfoProdutos(Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade_de_Materia_Prima, peso, Custo, "Peso")
   Custo = InfoProdutos(Sequencia_do_Produto, Sequencia_da_Materia_Prima, Quantidade_de_Materia_Prima, peso, Custo, "Custo")
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
         seqRegistro = Sequencia_do_Grupo_Produto
         mdiIRRIG.MGrupoPro
      Case 1
         seqRegistro = Sequencia_da_Unidade
         mdiIRRIG.MUnidades
      Case 2
         seqRegistro = Sequencia_da_Classificacao
         mdiIRRIG.MClassifi
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo21_Click(Index As Integer)
   txtCampo(21).SetFocus
   DoEvents
   txtCampo(21).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo18_Click(Index As Integer)
   txtCampo(18).SetFocus
   DoEvents
   txtCampo(18).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo19_Click(Index As Integer)
   txtCampo(19).SetFocus
   DoEvents
   txtCampo(19).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo34_Click(Index As Integer)
   txtCampo(34).SetFocus
   DoEvents
   txtCampo(34).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub


