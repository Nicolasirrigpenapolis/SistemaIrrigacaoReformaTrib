VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmLicNova 
   ClientHeight    =   7230
   ClientLeft      =   1320
   ClientTop       =   2025
   ClientWidth     =   16515
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "LicNova"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   7230
   ScaleWidth      =   16515
   Begin IRRIG.GPainel Painel 
      Height          =   7200
      Index           =   0
      Left            =   15
      TabIndex        =   48
      TabStop         =   0   'False
      Top             =   15
      Width           =   16485
      _ExtentX        =   29051
      _ExtentY        =   12700
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GCpMM mmCampo 
         Height          =   1440
         Index           =   0
         Left            =   135
         TabIndex        =   49
         TabStop         =   0   'False
         Top             =   75
         Width           =   1605
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
         Stretch         =   0   'False
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         DataField       =   "Codigo da Licitação"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   0
         Left            =   1380
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   1680
         Width           =   840
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   0
         Left            =   4875
         Style           =   1  'Graphical
         TabIndex        =   56
         TabStop         =   0   'False
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Dt da Licitação"
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
         Left            =   3735
         TabIndex        =   1
         Top             =   1695
         Width           =   1125
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   0
         Left            =   3705
         Style           =   1  'Graphical
         TabIndex        =   59
         TabStop         =   0   'False
         Top             =   990
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Prev de Entrega"
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
         Index           =   2
         Left            =   2550
         TabIndex        =   2
         Top             =   990
         Width           =   1140
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         DataField       =   "Comprador"
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
         Left            =   6540
         MaxLength       =   30
         TabIndex        =   3
         Top             =   1680
         Width           =   5895
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   2
         Left            =   16005
         Style           =   1  'Graphical
         TabIndex        =   62
         TabStop         =   0   'False
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Tipo da Licitação"
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
         Left            =   13245
         TabIndex        =   4
         Top             =   1695
         Width           =   2745
      End
      Begin TabDlg.SSTab Tabs 
         Height          =   4005
         Index           =   0
         Left            =   180
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   2460
         Width           =   16110
         _ExtentX        =   28390
         _ExtentY        =   7064
         _Version        =   393216
         Style           =   1
         Tabs            =   5
         TabsPerRow      =   5
         TabHeight       =   519
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TabCaption(0)   =   "1 - Fornecedor"
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "Label(37)"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "Label(17)"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).Control(2)=   "Label(16)"
         Tab(0).Control(2).Enabled=   0   'False
         Tab(0).Control(3)=   "Label(15)"
         Tab(0).Control(3).Enabled=   0   'False
         Tab(0).Control(4)=   "Label(14)"
         Tab(0).Control(4).Enabled=   0   'False
         Tab(0).Control(5)=   "Label(13)"
         Tab(0).Control(5).Enabled=   0   'False
         Tab(0).Control(6)=   "Label(12)"
         Tab(0).Control(6).Enabled=   0   'False
         Tab(0).Control(7)=   "Label(11)"
         Tab(0).Control(7).Enabled=   0   'False
         Tab(0).Control(8)=   "Label(10)"
         Tab(0).Control(8).Enabled=   0   'False
         Tab(0).Control(9)=   "Label(9)"
         Tab(0).Control(9).Enabled=   0   'False
         Tab(0).Control(10)=   "Label(8)"
         Tab(0).Control(10).Enabled=   0   'False
         Tab(0).Control(11)=   "labFdo5"
         Tab(0).Control(11).Enabled=   0   'False
         Tab(0).Control(12)=   "Label(7)"
         Tab(0).Control(12).Enabled=   0   'False
         Tab(0).Control(13)=   "ChkCp(1)"
         Tab(0).Control(13).Enabled=   0   'False
         Tab(0).Control(14)=   "txtCp(15)"
         Tab(0).Control(14).Enabled=   0   'False
         Tab(0).Control(15)=   "txtCp(14)"
         Tab(0).Control(15).Enabled=   0   'False
         Tab(0).Control(16)=   "txtCp(13)"
         Tab(0).Control(16).Enabled=   0   'False
         Tab(0).Control(17)=   "txtCp(12)"
         Tab(0).Control(17).Enabled=   0   'False
         Tab(0).Control(18)=   "txtCp(11)"
         Tab(0).Control(18).Enabled=   0   'False
         Tab(0).Control(19)=   "txtCp(10)"
         Tab(0).Control(19).Enabled=   0   'False
         Tab(0).Control(20)=   "txtCp(9)"
         Tab(0).Control(20).Enabled=   0   'False
         Tab(0).Control(21)=   "txtCp(8)"
         Tab(0).Control(21).Enabled=   0   'False
         Tab(0).Control(22)=   "txtCp(7)"
         Tab(0).Control(22).Enabled=   0   'False
         Tab(0).Control(23)=   "txtCp(6)"
         Tab(0).Control(23).Enabled=   0   'False
         Tab(0).Control(24)=   "txtCp(5)"
         Tab(0).Control(24).Enabled=   0   'False
         Tab(0).Control(25)=   "bottxtCampo5(2)"
         Tab(0).Control(25).Enabled=   0   'False
         Tab(0).Control(26)=   "bottxtCampo5(1)"
         Tab(0).Control(26).Enabled=   0   'False
         Tab(0).ControlCount=   27
         TabCaption(1)   =   "2 - Transporte"
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "ChkCp(0)"
         Tab(1).Control(1)=   "txtCp(25)"
         Tab(1).Control(2)=   "bottxtCampo25(2)"
         Tab(1).Control(3)=   "labFdo25"
         Tab(1).Control(4)=   "Label(27)"
         Tab(1).Control(5)=   "txtCp(24)"
         Tab(1).Control(6)=   "Label(26)"
         Tab(1).Control(7)=   "txtCp(23)"
         Tab(1).Control(8)=   "Label(25)"
         Tab(1).Control(9)=   "txtCp(22)"
         Tab(1).Control(10)=   "Label(24)"
         Tab(1).Control(11)=   "txtCp(21)"
         Tab(1).Control(12)=   "Label(23)"
         Tab(1).Control(13)=   "txtCp(20)"
         Tab(1).Control(14)=   "Label(22)"
         Tab(1).Control(15)=   "txtCp(19)"
         Tab(1).Control(16)=   "Label(21)"
         Tab(1).Control(17)=   "txtCp(18)"
         Tab(1).Control(18)=   "Label(20)"
         Tab(1).Control(19)=   "txtCp(17)"
         Tab(1).Control(20)=   "Label(19)"
         Tab(1).Control(21)=   "txtCp(16)"
         Tab(1).Control(22)=   "bottxtCampo16(2)"
         Tab(1).Control(23)=   "bottxtCampo16(1)"
         Tab(1).Control(24)=   "labFdo16"
         Tab(1).Control(25)=   "Label(18)"
         Tab(1).ControlCount=   26
         TabCaption(2)   =   "3 - Produtos"
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "Grid(0)"
         Tab(2).ControlCount=   1
         TabCaption(3)   =   "4 - Despesas"
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "Grid(1)"
         Tab(3).ControlCount=   1
         TabCaption(4)   =   "5 - Financeiro"
         Tab(4).ControlEnabled=   0   'False
         Tab(4).Control(0)=   "txtCp(34)"
         Tab(4).Control(1)=   "Label(36)"
         Tab(4).Control(2)=   "txtCp(33)"
         Tab(4).Control(3)=   "Label(35)"
         Tab(4).Control(4)=   "txtCp(32)"
         Tab(4).Control(5)=   "Label(34)"
         Tab(4).Control(6)=   "txtCp(31)"
         Tab(4).Control(7)=   "Label(33)"
         Tab(4).Control(8)=   "txtCp(30)"
         Tab(4).Control(9)=   "Label(32)"
         Tab(4).Control(10)=   "txtCp(29)"
         Tab(4).Control(11)=   "Label(31)"
         Tab(4).Control(12)=   "txtCp(28)"
         Tab(4).Control(13)=   "Label(30)"
         Tab(4).Control(14)=   "txtCp(27)"
         Tab(4).Control(15)=   "Label(29)"
         Tab(4).Control(16)=   "txtCp(26)"
         Tab(4).Control(17)=   "bottxtCampo26(2)"
         Tab(4).Control(18)=   "labFdo26"
         Tab(4).Control(19)=   "Label(28)"
         Tab(4).ControlCount=   20
         Begin VB.CommandButton bottxtCampo5 
            Height          =   270
            Index           =   1
            Left            =   9255
            Style           =   1  'Graphical
            TabIndex        =   65
            TabStop         =   0   'False
            Top             =   1050
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo5 
            Height          =   270
            Index           =   2
            Left            =   9000
            Style           =   1  'Graphical
            TabIndex        =   66
            TabStop         =   0   'False
            Top             =   1050
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Sequencia do Fornecedor"
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
            Index           =   5
            Left            =   1590
            TabIndex        =   8
            Top             =   1050
            Width           =   7395
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Left            =   10695
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   9
            TabStop         =   0   'False
            Top             =   1035
            Width           =   5220
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Left            =   1575
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   10
            TabStop         =   0   'False
            Top             =   1575
            Width           =   810
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Left            =   3195
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   11
            TabStop         =   0   'False
            Top             =   1575
            Width           =   4050
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   9
            Left            =   10695
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   12
            TabStop         =   0   'False
            Top             =   2115
            Width           =   1875
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   10
            Left            =   13155
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   13
            TabStop         =   0   'False
            Top             =   2115
            Width           =   1995
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   11
            Left            =   10695
            Locked          =   -1  'True
            TabIndex        =   14
            TabStop         =   0   'False
            Top             =   1575
            Width           =   5220
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   12
            Left            =   8175
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   15
            TabStop         =   0   'False
            Top             =   1575
            Width           =   1365
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   13
            Left            =   8175
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   16
            TabStop         =   0   'False
            Top             =   2055
            Width           =   1365
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Contato"
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
            Index           =   14
            Left            =   1575
            MaxLength       =   45
            TabIndex        =   17
            Top             =   2115
            Width           =   5670
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Nome do Vendedor"
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
            Index           =   15
            Left            =   1575
            MaxLength       =   30
            TabIndex        =   18
            Top             =   2715
            Width           =   3735
         End
         Begin VB.CommandButton bottxtCampo16 
            Height          =   270
            Index           =   1
            Left            =   -63180
            Style           =   1  'Graphical
            TabIndex        =   79
            TabStop         =   0   'False
            Top             =   630
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo16 
            Height          =   270
            Index           =   2
            Left            =   -63435
            Style           =   1  'Graphical
            TabIndex        =   80
            TabStop         =   0   'False
            Top             =   630
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Sequencia da Transportadora"
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
            Index           =   16
            Left            =   -73050
            TabIndex        =   20
            Top             =   630
            Width           =   9870
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   17
            Left            =   -73050
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   22
            TabStop         =   0   'False
            Top             =   1170
            Width           =   4815
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   18
            Left            =   -67425
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   23
            TabStop         =   0   'False
            Top             =   1170
            Width           =   690
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   19
            Left            =   -65805
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   24
            TabStop         =   0   'False
            Top             =   1170
            Width           =   2895
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   20
            Left            =   -73050
            Locked          =   -1  'True
            TabIndex        =   25
            TabStop         =   0   'False
            Top             =   1710
            Width           =   4815
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   21
            Left            =   -67425
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   26
            TabStop         =   0   'False
            Top             =   1710
            Width           =   1875
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   22
            Left            =   -65010
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   27
            TabStop         =   0   'False
            Top             =   1710
            Width           =   2100
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   23
            Left            =   -73050
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   28
            TabStop         =   0   'False
            Top             =   2250
            Width           =   1365
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
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
            Index           =   24
            Left            =   -70695
            Locked          =   -1  'True
            MaxLength       =   254
            TabIndex        =   29
            TabStop         =   0   'False
            Top             =   2250
            Width           =   1365
         End
         Begin VB.CommandButton bottxtCampo25 
            Height          =   240
            Index           =   2
            Left            =   -71955
            Style           =   1  'Graphical
            TabIndex        =   91
            TabStop         =   0   'False
            Top             =   2805
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            BorderStyle     =   0  'None
            DataField       =   "Tipo de Frete"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Index           =   25
            Left            =   -73035
            TabIndex        =   21
            Top             =   2805
            Width           =   1080
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "Adicionar frete no total da licitação"
            DataField       =   "Totalizar Frete"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000080&
            Height          =   255
            Index           =   0
            Left            =   -71565
            TabIndex        =   30
            TabStop         =   0   'False
            Top             =   2775
            Width           =   3945
         End
         Begin IRRIG.GListV Grid 
            Height          =   3240
            Index           =   0
            Left            =   -74760
            TabIndex        =   31
            Top             =   540
            Width           =   15690
            _ExtentX        =   0
            _ExtentY        =   0
            EditTextColor   =   -2147483640
            CellTextColor   =   -2147483640
            RowHeight       =   330
            ShowGridCaption =   0   'False
            SaveGridStripes =   0   'False
            Caption         =   ""
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
         Begin VB.CommandButton bottxtCampo26 
            Height          =   270
            Index           =   2
            Left            =   -71085
            Style           =   1  'Graphical
            TabIndex        =   94
            TabStop         =   0   'False
            Top             =   615
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Forma de Pagamento"
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
            Index           =   26
            Left            =   -72405
            TabIndex        =   32
            Top             =   615
            Width           =   1320
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Valor do Frete"
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
            Index           =   27
            Left            =   -72420
            MultiLine       =   -1  'True
            TabIndex        =   33
            Top             =   1275
            Width           =   1590
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Valor do Desconto"
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
            Index           =   28
            Left            =   -72420
            MultiLine       =   -1  'True
            TabIndex        =   34
            Top             =   1695
            Width           =   1590
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Total dos Produtos"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   29
            Left            =   -72420
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   35
            TabStop         =   0   'False
            Top             =   2100
            Width           =   1605
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Total de Despesas"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   30
            Left            =   -72420
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   36
            TabStop         =   0   'False
            Top             =   2520
            Width           =   1605
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Total de Icms"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   31
            Left            =   -69120
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   37
            TabStop         =   0   'False
            Top             =   1275
            Width           =   1590
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            DataField       =   "Total de Icms St"
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
            Index           =   32
            Left            =   -69120
            MultiLine       =   -1  'True
            TabIndex        =   38
            Top             =   1695
            Width           =   1590
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Total de Ipi"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   33
            Left            =   -69120
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   39
            TabStop         =   0   'False
            Top             =   2100
            Width           =   1590
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFFF&
            DataField       =   "Total da Licitação"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   34
            Left            =   -69120
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   40
            TabStop         =   0   'False
            Top             =   2520
            Width           =   1590
         End
         Begin IRRIG.GListV Grid 
            Height          =   3285
            Index           =   1
            Left            =   -74820
            TabIndex        =   41
            Top             =   540
            Width           =   15735
            _ExtentX        =   0
            _ExtentY        =   0
            EditTextColor   =   -2147483640
            CellTextColor   =   -2147483640
            RowHeight       =   330
            ShowGridCaption =   0   'False
            SaveGridStripes =   0   'False
            Caption         =   ""
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
         Begin VB.CheckBox ChkCp 
            Caption         =   "Tributa Frete na B. Calc (IPI)"
            DataField       =   "IPI na Bc Frete"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   255
            Index           =   1
            Left            =   1620
            TabIndex        =   47
            Top             =   720
            Width           =   3600
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Fornecedor:"
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
            Left            =   375
            TabIndex        =   63
            Top             =   1035
            Width           =   1095
         End
         Begin VB.Label labFdo5 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   300
            Left            =   1575
            TabIndex        =   64
            Top             =   1035
            Width           =   7950
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Endereço:"
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
            Left            =   9660
            TabIndex        =   67
            Top             =   1035
            Width           =   930
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Nº.....:"
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
            Left            =   990
            TabIndex        =   68
            Top             =   1575
            Width           =   495
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Bairro:"
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
            Left            =   2475
            TabIndex        =   69
            Top             =   1575
            Width           =   585
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "I.E:"
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
            Index           =   11
            Left            =   12735
            TabIndex        =   70
            Top             =   2115
            Width           =   270
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "CNPJ:"
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
            Index           =   12
            Left            =   10035
            TabIndex        =   71
            Top             =   2115
            Width           =   570
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Municipio:"
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
            Index           =   13
            Left            =   9660
            TabIndex        =   72
            Top             =   1575
            Width           =   900
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Fone:"
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
            Left            =   7515
            TabIndex        =   73
            Top             =   1575
            Width           =   510
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Fone 2:"
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
            Index           =   15
            Left            =   7395
            TabIndex        =   74
            Top             =   2055
            Width           =   660
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Contato:"
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
            Left            =   675
            TabIndex        =   75
            Top             =   2115
            Width           =   735
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Vendedor:"
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
            Index           =   17
            Left            =   420
            TabIndex        =   76
            Top             =   2715
            Width           =   945
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Transportadora:"
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
            Index           =   18
            Left            =   -74625
            TabIndex        =   77
            Top             =   615
            Width           =   1455
         End
         Begin VB.Label labFdo16 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   300
            Left            =   -73065
            TabIndex        =   78
            Top             =   615
            Width           =   10155
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Endereço:"
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
            Index           =   19
            Left            =   -74100
            TabIndex        =   81
            Top             =   1170
            Width           =   930
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Nº.....:"
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
            Index           =   20
            Left            =   -68040
            TabIndex        =   82
            Top             =   1170
            Width           =   495
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Bairro:"
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
            Index           =   21
            Left            =   -66555
            TabIndex        =   83
            Top             =   1170
            Width           =   585
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Municipio:"
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
            Left            =   -74070
            TabIndex        =   84
            Top             =   1710
            Width           =   900
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "CNPJ:"
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
            Left            =   -68115
            TabIndex        =   85
            Top             =   1710
            Width           =   570
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "I.E:"
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
            Left            =   -65415
            TabIndex        =   86
            Top             =   1710
            Width           =   270
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Fone:"
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
            Left            =   -73755
            TabIndex        =   87
            Top             =   2250
            Width           =   510
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Fone 2:"
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
            Left            =   -71535
            TabIndex        =   88
            Top             =   2250
            Width           =   660
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Frete:"
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
            Left            =   -73755
            TabIndex        =   89
            Top             =   2775
            Width           =   510
         End
         Begin VB.Label labFdo25 
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   300
            Left            =   -73065
            TabIndex        =   90
            Top             =   2775
            Width           =   1395
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Forma de Pagamento:"
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
            Index           =   28
            Left            =   -74550
            TabIndex        =   92
            Top             =   600
            Width           =   2010
         End
         Begin VB.Label labFdo26 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   300
            Left            =   -72420
            TabIndex        =   93
            Top             =   600
            Width           =   1605
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Valor do Frete:"
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
            Index           =   29
            Left            =   -73860
            TabIndex        =   95
            Top             =   1275
            Width           =   1320
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Valor do Desconto:"
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
            Left            =   -74265
            TabIndex        =   96
            Top             =   1695
            Width           =   1725
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total dos Produtos:"
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
            Index           =   31
            Left            =   -74295
            TabIndex        =   97
            Top             =   2100
            Width           =   1755
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total de Despesas:"
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
            Index           =   32
            Left            =   -74325
            TabIndex        =   98
            Top             =   2520
            Width           =   1785
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total de ICMS:"
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
            Index           =   33
            Left            =   -70560
            TabIndex        =   99
            Top             =   1275
            Width           =   1320
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "Subst. Trib:"
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
            Index           =   34
            Left            =   -70245
            TabIndex        =   100
            Top             =   1695
            Width           =   1005
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total de IPI:"
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
            Index           =   35
            Left            =   -70320
            TabIndex        =   101
            Top             =   2100
            Width           =   1065
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total:"
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
            Index           =   36
            Left            =   -69765
            TabIndex        =   102
            Top             =   2520
            Width           =   510
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Fornecedor"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   15.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Index           =   37
            Left            =   1575
            TabIndex        =   103
            Top             =   315
            Width           =   1800
         End
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         DataField       =   "Observações"
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
         Index           =   35
         Left            =   2340
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   6660
         Width           =   13950
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   0
         Left            =   14805
         TabIndex        =   42
         TabStop         =   0   'False
         Top             =   180
         Width           =   1350
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Imprimir"
         CaptionAlign    =   4
         CaptionOffset   =   50
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
         Height          =   300
         Index           =   36
         Left            =   4065
         Locked          =   -1  'True
         MaxLength       =   6
         MultiLine       =   -1  'True
         TabIndex        =   43
         TabStop         =   0   'False
         Top             =   975
         Width           =   840
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   1
         Left            =   13035
         TabIndex        =   44
         TabStop         =   0   'False
         Top             =   180
         Width           =   1710
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
         Caption         =   "Gerar Pedido"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   2
         Left            =   13035
         TabIndex        =   45
         TabStop         =   0   'False
         Top             =   675
         Width           =   1710
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
         Caption         =   "Pré Pedido"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin VB.CommandButton bottxtCampo37 
         Height          =   270
         Index           =   1
         Left            =   12165
         Style           =   1  'Graphical
         TabIndex        =   108
         TabStop         =   0   'False
         Top             =   2070
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo37 
         Height          =   270
         Index           =   2
         Left            =   11910
         Style           =   1  'Graphical
         TabIndex        =   109
         TabStop         =   0   'False
         Top             =   2070
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência Grupo Despesa"
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
         Index           =   37
         Left            =   6555
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   2070
         Width           =   5340
      End
      Begin VB.CommandButton bottxtCampo38 
         Height          =   270
         Index           =   1
         Left            =   16005
         Style           =   1  'Graphical
         TabIndex        =   111
         TabStop         =   0   'False
         Top             =   2070
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo38 
         Height          =   270
         Index           =   2
         Left            =   15750
         Style           =   1  'Graphical
         TabIndex        =   112
         TabStop         =   0   'False
         Top             =   2070
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência SubGrupo Despesa"
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
         Index           =   38
         Left            =   13245
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   2070
         Width           =   2490
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         DataField       =   "Dias"
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
         Index           =   39
         Left            =   1875
         MultiLine       =   -1  'True
         TabIndex        =   46
         Top             =   975
         Width           =   570
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Licitação"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
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
         TabIndex        =   50
         Top             =   195
         Width           =   1560
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Prev. Entrega"
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
         Left            =   2535
         TabIndex        =   51
         Top             =   690
         Width           =   1410
      End
      Begin VB.Line Linha 
         Index           =   0
         X1              =   1920
         X2              =   3420
         Y1              =   570
         Y2              =   570
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "."
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
         Left            =   16260
         TabIndex        =   52
         Top             =   7305
         Width           =   45
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Sequencia.:"
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
         Left            =   180
         TabIndex        =   53
         Top             =   1680
         Width           =   1065
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Dt. Licitação:"
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
         Left            =   2400
         TabIndex        =   54
         Top             =   1680
         Width           =   1140
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   3720
         TabIndex        =   55
         Top             =   1680
         Width           =   1425
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Comprador:"
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
         Left            =   5340
         TabIndex        =   57
         Top             =   1680
         Width           =   1065
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   2535
         TabIndex        =   58
         Top             =   975
         Width           =   1440
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
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   6
         Left            =   12600
         TabIndex        =   60
         Top             =   1680
         Width           =   465
      End
      Begin VB.Label labFdo4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   13230
         TabIndex        =   61
         Top             =   1680
         Width           =   3045
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Fornecedor Avulso:"
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
         Index           =   38
         Left            =   180
         TabIndex        =   104
         Top             =   6660
         Width           =   2025
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Pedido"
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
         Index           =   39
         Left            =   4140
         TabIndex        =   105
         Top             =   690
         Width           =   750
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Grupo:"
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
         Index           =   40
         Left            =   5835
         TabIndex        =   106
         Top             =   2085
         Width           =   600
      End
      Begin VB.Label labFdo37 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6540
         TabIndex        =   107
         Top             =   2055
         Width           =   5895
      End
      Begin VB.Label labFdo38 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   13230
         TabIndex        =   110
         Top             =   2055
         Width           =   3045
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Sub:"
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
         Index           =   41
         Left            =   12690
         TabIndex        =   113
         Top             =   2085
         Width           =   405
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         Caption         =   "Dias:"
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
         Index           =   42
         Left            =   1875
         TabIndex        =   114
         Top             =   690
         Width           =   465
      End
   End
   Begin IRRIG.GListV grdBrowse 
      Height          =   795
      Left            =   60
      TabIndex        =   115
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
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmLicNova"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: LicNova
'* Função....: Licitação
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:38
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
Dim txtCampo(39) As New FormataCampos             'classe dos campos tipo texto do módulo
Dim chkCampo(1) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Codigo_da_Licitacao As Long, Dt_da_Licitacao As Variant, Contato As String
Dim Prev_de_Entrega As Variant, Sequencia_do_Fornecedor As Long, Sequencia_da_Transportadora As Long
Dim Comprador As String, Tipo_da_Licitacao As String, Tipo_de_Frete As String
Dim Totalizar_Frete As Boolean, Nome_do_Vendedor As String, Forma_de_Pagamento As String
Dim Observacoes As String, Codigo_do_Pedido As Long, Valor_do_Frete As Double
Dim Valor_do_Desconto As Double, Total_dos_Produtos As Double, Total_de_Icms As Double
Dim Total_de_Icms_St As Double, Total_de_Ipi As Double, Total_de_Despesas As Double
Dim Total_da_Licitacao As Double, Cancelado As Boolean, Fechado As Boolean
Dim Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer, Dias As Integer
Dim IPI_na_Bc_Frete As Boolean
Public lblAjuste As Object, Txtprev_de_entrega As Object, Aba1 As Object
Public GrdProdutos As Object, GrdDespesas As Object, txtMemo As Object
Public Txtdias As Object
Dim Nova_Licitacao As New GRecordSet, Produtos_da_Licitacao As New GRecordSet, Despesas_da_Licitacao As New GRecordSet

Private Fornecedor As GRecordSet, Transporte As GRecordSet
Dim ProdutoAux As New GRecordSet, DespesaAux As New GRecordSet

Private Function PegaSequencial() As Long
 Dim Tb As New GRecordSet
 
 If vgSituacao = ACAO_INCLUINDO Then
    Set Tb = vgDb.OpenRecordSet("SELECT MAX([Codigo da Licitação]) Seq From [Nova Licitação]")
    PegaSequencial = Tb!Seq + 1
 End If
    
End Function

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub


Private Function ValidaFornecedor() As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Geral Where [Seqüência do Geral] = " & Sequencia_do_Fornecedor)
 
  If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaFornecedor = False
      mdiIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaFornecedor = True: Exit Function
   End If
  End If
  
End Function

Private Function ValidaTransporte() As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Geral Where [Seqüência do Geral] = " & Sequencia_da_Transportadora)
 
  If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaTransporte = False
      mdiIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaTransporte = True: Exit Function
   End If
  End If
  
End Function

Private Sub TabelasAuxiliares()
   If vgSituacao = ACAO_INCLUINDO Then 'Tirando a Formula
      Set Fornecedor = Nothing
      Set Transporte = Nothing
   End If
   If Sequencia_do_Fornecedor > 0 Then
      TbAuxiliar "Geral", "[Seqüência do Geral] = " & Sequencia_do_Fornecedor, Fornecedor
   End If
   If Sequencia_da_Transportadora > 0 Then
      TbAuxiliar "Geral", "[Seqüência do Geral] = " & Sequencia_da_Transportadora, Transporte
   End If
MostraFormulas
End Sub


Private Sub CarregaTotalizador()
   On Error Resume Next

    With GrdProdutos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = True
      .ShowSumCol(.Columns("Valor. Unitário").Index) = True
      .ShowSumCol(.Columns("Quantidade").Index) = True
      .ShowSumCol(.Columns("Valor do IPI").Index) = True
      .ShowSumCol(.Columns("Alíquota do ICMS").Index) = False
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowSumCol(.Columns("Valor do ICMS").Index) = True
      .ColumnWidth(CInt(.Columns("Sequencia do item").Index)) = 0
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
    With GrdDespesas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = True
      .ShowSumCol(.Columns("Valor. Unitário").Index) = True
      .ShowSumCol(.Columns("Quantidade").Index) = True
      .ShowSumCol(.Columns("Valor do IPI").Index) = True
      .ShowSumCol(.Columns("Alíquota do ICMS").Index) = False
      .ShowSumCol(.Columns("Alíquota do IPI").Index) = False
      .ShowSumCol(.Columns("Valor do ICMS").Index) = True
      .ColumnWidth(CInt(.Columns("Sequencia do item").Index)) = 0
      .ShowFilterBar = False
      .HideStatus = True
   End With
   BloqueiaAba
  ' With grdParcelamento
  '    .ShowSumBar = True
  '    .ShowSumCol(.Columns("Numero da Parcela").Index) = False
  '    .ShowSumCol(.Columns("Dias").Index) = False
  '    .ShowFilterBar = False
  '    .HideStatus = True
  ' End With
   
End Sub

Private Function SeqItem() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT MAX([Sequencia do item]) Seq From [Produtos da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
 
    If Tb.RecordCount > 0 Then
      SeqItem = Tb!Seq + 1
    Else
      SeqItem = 1
    End If
      
End Function


Private Function SeqDespesa() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT MAX([Sequencia do item]) Seq From [Despesas da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
 
    If Tb.RecordCount > 0 Then
      SeqDespesa = Tb!Seq + 1
    Else
      SeqDespesa = 1
    End If
     
End Function

Private Function Filtro() As String

 If vgSituacao <> -ACAO_INCLUINDO Or vgSituacao <> -ACAO_EDITANDO Then
 
    Filtro = "[Seqüência do Produto] > 0"
    If Tipo_da_Licitacao = "MPrima" Then
       Filtro = Filtro & " AND ([Tipo do Produto] = 1) Or [Seqüência do Produto] = 62200 "
    ElseIf Tipo_da_Licitacao = "MRevenda" Then
       Filtro = Filtro & " AND [Tipo do Produto] = 2"
    ElseIf Tipo_da_Licitacao = "MConsumo" Then
       Filtro = Filtro & " AND [Tipo do Produto] = 3 Or [Tipo do Produto] = 5 Or [Tipo do Produto] = 8 Or [Tipo do Produto] = 9"
    ElseIf Tipo_da_Licitacao = "Ativo" Then
       Filtro = Filtro & " AND [Tipo do Produto] = 4"
    ElseIf Tipo_da_Licitacao = "Despesas" Then
       Filtro = Filtro & " AND [Seqüência do Produto] = 0"
    ElseIf Tipo_da_Licitacao = "Bens de Valor Irrelevante" Then
        Filtro = Filtro & " AND [Tipo do Produto] = 10"
    End If
 Else
    Filtro = "[Seqüência do Produto] > 0"
 End If

End Function


Private Sub LimpaProdutos()
 Dim Produtos As New GRecordSet, Despesas As New GRecordSet
 
 Set Produtos = vgDb.OpenRecordSet("Select * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
 Set Despesas = vgDb.OpenRecordSet("Select * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
  
 If Tipo_da_Licitacao <> "" And Produtos.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Produtos da Licitação] " & _
                 "WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
 End If
 
 If Tipo_da_Licitacao <> "" And Despesas.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Despesas da Licitação] " & _
                 "WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
 End If

End Sub


Private Sub ComandosProdutos(KeyAscii As Integer, Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long)
   On Error GoTo DeuErro
   
   If KeyAscii = vbKeyF12 Then
      With GrdProdutos
         Select Case .ColumnField(.Col)
            Case "Sequencia do Produto"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmProdutos.Show
         End Select
      End With
   End If
   
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Sub

Private Function ValidaProduto(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long) As Boolean

 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 
 If Tb.RecordCount > 0 Then
   If Tb!Inativo Then
      ValidaProduto = False
      mdiIRRIG.CancelaAlteracoes: Exit Function
   Else
      ValidaProduto = True: Exit Function
   End If
 End If
  
End Function


Private Function InfoProdutos(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
    
   Select Case Oq
      Case "CUSTO"
         InfoProdutos = ProdutoAux![Valor de Custo]
      Case "Ult Compra"
         InfoProdutos = ProdutoAux![Último Movimento]
      Case "Estoque"
          InfoProdutos = ProdutoAux![Quantidade Contábil]
   End Select

End Function

Private Function InfoDespesas(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Sequencia_da_Despesa, DespesaAux
      
   If DespesaAux.RecordCount = 0 Then Exit Function
    
   Select Case Oq
      Case "CUSTO"
         InfoDespesas = DespesaAux![Valor de Custo]
      Case "Ult Compra"
         InfoDespesas = DespesaAux![Última Compra]
      Case "Estoque"
          InfoDespesas = DespesaAux![Quantidade Contábil]
   End Select

End Function


Private Function ProcessaProdutos(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long)
 Dim FreteAux As Double
 Dim Percen As Double
         
   On Error GoTo DeuErro
        
   vgDb.Execute "Update [Produtos da Licitação] Set [Valor total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   
   If Aliquota_do_IPI > 0 Then
      vgDb.Execute "Update [Produtos da Licitação] Set [Valor do ipi] = " & Substitui(Round(Round(Quantidade * Valor_Unitario, 2) * Aliquota_do_IPI / 100, 2), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   Else
      vgDb.Execute "Update [Produtos da Licitação] Set [Valor do ipi] = 0 WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   End If
   
   If Aliquota_do_ICMS > 0 Then
      If Nova_Licitacao![Tipo da Licitação] <> "MPrima" Then
         vgDb.Execute "Update [Produtos da Licitação] Set [Valor do ICMS] = " & Substitui(Round((((Valor_Unitario * Quantidade + ((Quantidade * Valor_Unitario) * Aliquota_do_IPI) / 100) * Aliquota_do_ICMS) / 100), 2), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
      Else
         vgDb.Execute "Update [Produtos da Licitação] Set [Valor do ICMS] = " & Substitui(Round((((Valor_Unitario * Quantidade) * Aliquota_do_ICMS) / 100), 2), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
      End If
   Else
      vgDb.Execute "Update [Produtos da Licitação] Set [Valor do ICMS] = 0 WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   End If
   
   AjustaValores
    
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaDespesas(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single)
         
   On Error GoTo DeuErro
        
   vgDb.Execute "Update [Despesas da Licitação] Set [Valor total] = " & Substitui(CCur(Round(Quantidade * Valor_Unitario, 2)), ",", ".", UM_A_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   If Aliquota_do_IPI > 0 Then
      vgDb.Execute "Update [Despesas da Licitação] Set [Valor do ipi] = " & Substitui(Round(Round(Quantidade * Valor_Unitario, 2) * Aliquota_do_IPI / 100, 2), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   Else
      vgDb.Execute "Update [Despesas da Licitação] Set [Valor do ipi] = 0 WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   End If
   
   If Aliquota_do_ICMS > 0 Then
      vgDb.Execute "Update [Despesas da Licitação] Set [Valor do ICMS] = " & Substitui(Round((((Valor_Unitario * Quantidade + ((Quantidade * Valor_Unitario) * Aliquota_do_IPI) / 100) * Aliquota_do_ICMS) / 100), 2), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   Else
      vgDb.Execute "Update [Despesas da Licitação] Set [Valor do ICMS] = 0 WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & Sequencia_do_Item
   End If
    
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function


Private Sub AjustaValores()
   Dim IPIProdutos As New GRecordSet, TotalProdutos As New GRecordSet, ICMSProdutos As New GRecordSet
   Dim IPIDespesas As New GRecordSet, TotalDespesas As New GRecordSet, ICMSDespesas As New GRecordSet
   Dim ValorLicitacao As Currency, ProdRateio As New GRecordSet, frete As Double, Percen As Double
  
   On Error GoTo DeuErro
   
   Set TotalProdutos = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor Total]), 2) Total FROM [Produtos da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
   
   If Valor_do_Frete > 0 And IPI_na_Bc_Frete Then
      Set ProdRateio = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
          Do While Not ProdRateio.EOF
             If ProdRateio![Alíquota Do IPI] > 0 Then
                Percen = Valor_do_Frete / Total_dos_Produtos * 100
                frete = ProdRateio![Valor Total] * Percen / 100
                vgDb.Execute "Update [Produtos da Licitação] Set [Valor do IPI] = " & Substitui(Round(Round((ProdRateio!Quantidade * ProdRateio![Valor Unitário] + frete), 2) * ProdRateio![Alíquota Do IPI] / 100, 2), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & ProdRateio![Sequencia do Item]
             End If
          ProdRateio.MoveNext
          Loop
    Else
      Set ProdRateio = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
          Do While Not ProdRateio.EOF
             If ProdRateio![Alíquota Do IPI] > 0 Then
                vgDb.Execute "Update [Produtos da Licitação] Set [Valor do IPI] = " & Substitui(Round(Round((ProdRateio!Quantidade * ProdRateio![Valor Unitário]), 2) * ProdRateio![Alíquota Do IPI] / 100, 2), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao & " AND [Sequencia do item] = " & ProdRateio![Sequencia do Item]
             End If
          ProdRateio.MoveNext
          Loop
   End If

   Set IPIProdutos = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI]), 2) Total FROM [Produtos da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
   Set ICMSProdutos = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do ICMS]), 2) Total FROM [Produtos da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
   'Set TotalProdutos = VgDb.OpenRecordSet("SELECT ROUND(SUM([Valor Total]), 2) Total FROM [Produtos da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
   Set IPIDespesas = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI]), 2) Total FROM [Despesas da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
   Set TotalDespesas = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor Total]), 2) Total FROM [Despesas da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
   Set ICMSDespesas = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do ICMS]), 2) Total FROM [Despesas da Licitação] WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao)
   
  
   If Totalizar_Frete Then
      ValorLicitacao = IPIProdutos!Total + IPIDespesas!Total + TotalDespesas!Total + TotalProdutos!Total + Total_de_Icms_St + Valor_do_Frete - Valor_do_Desconto
   Else
      ValorLicitacao = IPIProdutos!Total + IPIDespesas!Total + TotalDespesas!Total + TotalProdutos!Total + Total_de_Icms_St - Valor_do_Desconto
   End If
   ValorLicitacao = Format(ValorLicitacao, "##,###,##0.00")
   
   If TotalProdutos!Total = 0 And TotalDespesas!Total = 0 Then
   ValorLicitacao = 0
      If Valor_do_Frete > 0 Or Valor_do_Desconto > 0 Then
         vgDb.Execute "Update [Nova Licitação] Set [Valor do frete] = 0 WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
         vgDb.Execute "Update [Nova Licitação] Set [Valor do desconto] = 0 WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
      End If
   End If
   
   
   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update [Nova Licitação] Set [Total de IPI] = " & Substitui(IPIProdutos!Total + IPIDespesas!Total, ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
   vgDb.Execute "Update [Nova Licitação] Set [Total dos Produtos] = " & Substitui(TotalProdutos!Total, ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
   vgDb.Execute "Update [Nova Licitação] Set [Total de Despesas] = " & Substitui(TotalDespesas!Total, ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
   vgDb.Execute "Update [Nova Licitação] Set [Total de ICMS] = " & Substitui(ICMSProdutos!Total + ICMSDespesas!Total, ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
   vgDb.Execute "Update [Nova Licitação] Set [Total da Licitação] = " & Substitui(CStr(ValorLicitacao), ",", ".", SO_UM) & " WHERE [Codigo da Licitação] = " & Codigo_da_Licitacao
   vgDb.CommitTrans
      
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub


Private Sub ComandosDespesas(KeyAscii As Integer, Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single)
 On Error GoTo DeuErro
   
   If KeyAscii = vbKeyF12 Then
      With GrdDespesas
         Select Case .ColumnField(.Col)
            Case "Sequencia da Despesa"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmDespesas.Show
         End Select
      End With
   End If
   
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub


Private Function ValidaMPrima(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long) As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 
  If (Tipo_da_Licitacao = "MPrima" And Tb![Tipo Do Produto] = 1) Or Tb![Seqüência do Produto] = 62200 Then
     ValidaMPrima = True
   Else
     ValidaMPrima = False
     mdiIRRIG.CancelaAlteracoes: Exit Function
  End If
 
End Function


Private Function ValidaMRevenda(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long) As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 
  If Tipo_da_Licitacao = "MRevenda" And Tb![Tipo Do Produto] = 2 Then
    ValidaMRevenda = True
   Else
     ValidaMRevenda = False
     mdiIRRIG.CancelaAlteracoes: Exit Function
  End If
 
End Function


Private Function ValidaMConsumo(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long) As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 
  If Tipo_da_Licitacao = "MConsumo" And Tb![Tipo Do Produto] = 3 Or Tb![Tipo Do Produto] = 5 Or Tb![Tipo Do Produto] = 8 Or Tb![Tipo Do Produto] = 9 Then
    ValidaMConsumo = True
   Else
     ValidaMConsumo = False
     mdiIRRIG.CancelaAlteracoes: Exit Function
  End If
 
End Function

Private Function ValidaAtivo(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long) As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 
  If Tipo_da_Licitacao = "Ativo" And Tb![Tipo Do Produto] = 4 Then
    ValidaAtivo = True
   Else
     ValidaAtivo = False
     mdiIRRIG.CancelaAlteracoes: Exit Function
  End If
 
End Function

 
Private Function ValidaAtivo2(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long) As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where [Seqüência do Produto] = " & Sequencia_do_Produto)
 
  If Tipo_da_Licitacao = "Bens de Valor Irrelevante" And Tb![Tipo Do Produto] = 10 Then
      ValidaAtivo2 = True
   Else
     ValidaAtivo2 = False
     mdiIRRIG.CancelaAlteracoes: Exit Function
  End If
 
End Function
 
 
Private Sub RepositionLicitacao()
   On Error Resume Next
   
   If vgSituacao = ACAO_INCLUINDO Then
      Set Produtos_da_Licitacao = Nothing
      Set Despesas_da_Licitacao = Nothing
   End If
   
   TabelasAuxiliares
    
End Sub


Private Sub DeletaItens() ' Qdo excluir Registro Mae
 Dim Produtos As New GRecordSet
 Dim Despesas As New GRecordSet

 If vgSituacao = ACAO_EXCLUINDO Then
    Set Produtos = vgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
    Set Despesas = vgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
  
   If Produtos.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Produtos da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao
   End If
   If Despesas.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Despesas da Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao
   End If
   
 End If
   
End Sub

Private Sub LimpaFornecedor()

 If Sequencia_do_Fornecedor > 0 Then
    txtMemo.Text = ""
 End If

End Sub

'Private Sub GeraPedido()
' Dim PedidoAux As New GRecordSet, ProdutosPedido As New GRecordSet
' Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
' Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
' Dim TbConj As New GRecordset, TbAux As New GRecordSet
' Dim CustoAux As Currency
 
' Screen.MousePointer = vbHourglass 'Ampulheta
 
' If MsgBox("Deseja Gerar o Pedido?" & vbCrLf & "O Custo sera Atualizado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Screen.MousePointer = vbDefault: Exit Sub
 
' Set PedidoAux = vgDb.OpenRecordSet("Select * From [Nova Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
' Set Mvto = vgDb.OpenRecordSet("SELECT * FROM [Pedido de Compra Novo]")
' Set ProdutosPedido = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Licitação] Where [Valor Unitário] > 0 And [Codigo da Licitação] = " & Codigo_da_Licitacao)
' Set ProdutosMvto = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido Compra]")

' If PedidoAux.RecordCount = 0 Then MsgBox "Licitação Invalida", vbCritical + vbOKOnly, "": Exit Sub
 
' With Mvto
'  .AddNew
'    ![Data Do Pedido] = Date
'    ![Nro da Licitação] = Codigo_da_Licitacao
'    ![Codigo Do Fornecedor] = Nova_Licitacao![Sequencia Do Fornecedor]
'    ![Codigo da Transportadora] = Nova_Licitacao![Sequencia da Transportadora]
'    ![Comprador] = Nova_Licitacao!Comprador
'    ![Vend] = Nova_Licitacao![Nome Do Vendedor]
'    ![Prazo] = Nova_Licitacao![Forma de Pagamento]
'    ![CifFob] = Nova_Licitacao![Tipo de Frete]
'    ![Vr Do Frete] = Nova_Licitacao![Valor Do Frete]
'    ![Vr Do Desconto] = Nova_Licitacao![Valor Do Desconto]
'    ![Obs] = Nova_Licitacao!Observações
'    ![Total dos Produtos] = Nova_Licitacao![Total dos Produtos]
'    ![Total das Despesas] = Nova_Licitacao![Total de Despesas]
'    ![Total Do IPI] = Nova_Licitacao![Total de IPI]
'    ![Total Do ICMS] = Nova_Licitacao![Total de ICMS]
'    ![Total Do Pedido] = Nova_Licitacao![Total da Licitação]
'    ![Endereco de Entrega] = "Rod. Sarg. Luciano Arnaldo Covolan - S/N Km 0,315"
'    ![Bairro de Entrega] = "Zona Rural"
'    ![Cidade de Entrega] = "Penápolis"
'    ![UF De Entrega] = "SP"
'    ![CEP de Entrega] = "16305152"
'    ![Fone de Entrega] = "(18)3654-2248"
'    ![Contato de Entrega] = "Kennedy / Flavio"
'    ![Previsao de Entrega] = Nova_Licitacao![Prev de Entrega]
'    ![Codigo da Licitação] = Codigo_da_Licitacao
'  .Update
'  .BookMark = .LastModified
'   seqRegistro = ![Id Do Pedido]
' End With
 
 'Produtos
'  Do While Not ProdutosPedido.EOF
   
'      With ProdutosMvto
'        .AddNew
'         ![Id Do Pedido] = seqRegistro
'         ![Id Do Produto] = ProdutosPedido![Sequencia Do Produto]
'         ![Sequencia Do Item] =  ProdutosPedido![Sequencia Do Item]
'         ![Qtde] = ProdutosPedido!Quantidade
'         ![Vr Unitario] = ProdutosPedido![Valor Unitário]
'         ![Vr Total] = ProdutosPedido![Valor Total]
'         ![Aliquota Do IPI] = ProdutosPedido![Alíquota Do IPI]
'         ![Aliquota Do Icms] = ProdutosPedido![Alíquota Do ICMS]
'         ![Vr Do IPI] = ProdutosPedido![Valor Do IPI]
'         ![Vr Do Icms] = ProdutosPedido![Valor Do ICMS]
'        .Update
'        .BookMark = .LastModified
'      End With
'       AtualizaEstoque 1, CLng(ProdutosPedido![Sequencia Do Produto])
'       ValorCusto ProdutosPedido![Sequencia Do Produto] 'Valor de Custo
'       UltimoFornecedor ProdutosPedido![Sequencia Do Produto] 'Ultimo Fornecedor
'       UltimaCompra ProdutosPedido![Sequencia Do Produto] 'Ultima Compra
'       CustoMedio ProdutosPedido![Sequencia Do Produto] 'Custo Medio
'       ValorTotal ProdutosPedido![Sequencia Do Produto] 'Valor Total
'       UltimaMvto 1, ProdutosPedido![Sequencia Do Produto] 'Ultimo Mvto
       
       'Conjuntos
'       Set TbConj = VgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Where [Seqüência do Produto] = " & ProdutosPedido![Sequencia Do Produto])

'       Do While Not TbConj.EOF
'          Set TbAux = vgdb.OpenRecordset("SELECT SUM([Valor de Custo] * [Quantidade do Produto]) AS Custo FROM Produtos INNER JOIN [Itens do Conjunto] ON Produtos.[Seqüência do Produto] = [Itens do Conjunto].[Seqüência do Produto] WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto])
'          CustoAux = Round(TbAux!Custo + TbAux!Custo * Parametros_do_Produto![Percentual Acréscimo Conjunto] / 100, 2)
'          vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(CustoAux * 1.7, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto]
'       TbConj.MoveNext
'       Loop
'
'  ProdutosPedido.MoveNext
'  Loop
 'Fim Produtos
 
'  Pedido.Show
'  Pedido.vgFiltroInicial = "[Id do Pedido] = " & seqRegistro
'  InicializaFiltro Pedido
'  Pedido.SetFocus
'  Screen.MousePointer = vbDefault 'Ampulheta
'  Unload Me
  
'End Sub


Private Sub GerarPrePedido()
 Dim Pedido As New GRecordSet, ProdutosPedido As New GRecordSet
 Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
 Dim TbConj As New GRecordSet, TbAux As New GRecordSet
 Dim CustoAux As Currency
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 If MsgBox("Deseja Gerar o Pré Pedido?" & vbCrLf & "O Custo sera Atualizado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Screen.MousePointer = vbDefault: Exit Sub
 
 Set Pedido = vgDb.OpenRecordSet("Select * From [Nova Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
 Set Mvto = vgDb.OpenRecordSet("SELECT * FROM [Pedido de Compra Novo]")
 Set ProdutosPedido = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Licitação] Where [Valor Unitário] > 0 And [Codigo da Licitação] = " & Codigo_da_Licitacao)
 Set ProdutosMvto = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido Compra]")

 If Pedido.RecordCount = 0 Then MsgBox "Licitação Invalida", vbCritical + vbOKOnly, "": Exit Sub
 
 With Mvto
  .AddNew
    ![Data do Pedido] = Date
    ![Nro da Licitação] = Codigo_da_Licitacao
    ![Codigo Do Fornecedor] = Nova_Licitacao![Sequencia Do Fornecedor]
    ![Codigo da Transportadora] = Nova_Licitacao![Sequencia da Transportadora]
    ![Comprador] = Nova_Licitacao!Comprador
    ![Vend] = Nova_Licitacao![Nome do Vendedor]
    ![Prazo] = Nova_Licitacao![Forma de Pagamento]
    ![CifFob] = Nova_Licitacao![Tipo de Frete]
    ![Vr Do Frete] = Nova_Licitacao![Valor Do Frete]
    ![Vr Do Desconto] = Nova_Licitacao![Valor Do Desconto]
    ![Obs] = Nova_Licitacao!Observações
    ![Total dos Produtos] = Nova_Licitacao![Total dos Produtos]
    ![Total das Despesas] = Nova_Licitacao![Total de Despesas]
    ![Total Do IPI] = Nova_Licitacao![Total de Ipi]
    ![Total Do ICMS] = Nova_Licitacao![Total de Icms]
    ![Total Do Pedido] = Nova_Licitacao![Total da Licitação]
    ![Endereco de Entrega] = "Rod. Sarg. Luciano Arnaldo Covolan - S/N Km 0,315"
    ![Bairro de Entrega] = "Zona Rural"
    ![Cidade de Entrega] = "Penápolis"
    ![UF De Entrega] = "SP"
    ![CEP de Entrega] = "16305152"
    ![Fone de Entrega] = "(18)3654-2248"
    ![Contato de Entrega] = "Kennedy / Flavio"
    ![Previsao de Entrega] = Nova_Licitacao![Prev de Entrega]
    ![Codigo da Licitação] = Codigo_da_Licitacao
    !Prepedido = 1
  .Update
  .BookMark = .LastModified
   seqRegistro = ![Id do Pedido]
 End With
 
 'Produtos
  Do While Not ProdutosPedido.EOF
   
      With ProdutosMvto
        .AddNew
         ![Id do Pedido] = seqRegistro
         ![Id Do Produto] = ProdutosPedido![Sequencia Do Produto]
         ![Sequencia do Item] = ProdutosPedido![Sequencia do Item]
         ![Qtde] = ProdutosPedido!Quantidade
         ![Vr Unitario] = ProdutosPedido![Valor Unitário]
         ![Vr Total] = ProdutosPedido![Valor Total]
         ![Aliquota do IPI] = ProdutosPedido![Alíquota Do IPI]
         ![Aliquota Do ICMS] = ProdutosPedido![Alíquota Do ICMS]
         ![Vr Do IPI] = ProdutosPedido![Valor do IPI]
         ![Vr Do ICMS] = ProdutosPedido![Valor Do Icms]
        .Update
        .BookMark = .LastModified
      End With
       AtualizaEstoque 1, CLng(ProdutosPedido![Sequencia Do Produto])
       ValorCusto ProdutosPedido![Sequencia Do Produto] 'Valor de Custo
       UltimoFornecedor ProdutosPedido![Sequencia Do Produto] 'Ultimo Fornecedor
       UltimaCompra ProdutosPedido![Sequencia Do Produto] 'Ultima Compra
       UltimaCotacao ProdutosPedido![Sequencia Do Produto]
       CustoMedio ProdutosPedido![Sequencia Do Produto] 'Custo Medio
       ValorTotal ProdutosPedido![Sequencia Do Produto] 'Valor Total
       UltimaMvto 1, ProdutosPedido![Sequencia Do Produto] 'Ultimo Mvto
       
       'Conjuntos
       Set TbConj = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Where [Seqüência do Produto] = " & ProdutosPedido![Sequencia Do Produto])

       Do While Not TbConj.EOF
          Set TbAux = vgDb.OpenRecordSet("SELECT SUM([Valor de Custo] * [Quantidade do Produto]) AS Custo FROM Produtos INNER JOIN [Itens do Conjunto] ON Produtos.[Seqüência do Produto] = [Itens do Conjunto].[Seqüência do Produto] WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência do Conjunto])
          CustoAux = Round(TbAux!Custo + TbAux!Custo * Parametros_do_Produto![Percentual Acréscimo Conjunto] / 100, 2)
            'If TbConj![Seqüência Do Conjunto] <> 3268 Then
               vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(CustoAux * 1.7, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência do Conjunto]
            'Else
            '   vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(CustoAux * 2, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto]
            'End If
       TbConj.MoveNext
       Loop
            
  ProdutosPedido.MoveNext
  Loop
 'Fim Produtos
 
  Prepedido.Show
  Prepedido.vgFiltroInicial = "[Id do Pedido] = " & seqRegistro
  InicializaFiltro Prepedido
  Prepedido.SetFocus
  Screen.MousePointer = vbDefault 'Ampulheta
  Unload Me
  
End Sub


'Private Sub ValorTotalConjunto()
           
' Dim Tb As New GRecordset
' Dim TbConj As New GRecordset
' Dim ValorCusto As Currency
 
 'Set TbConj = VgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Where [Seqüência do Produto] = " & Id_do_Produto)

  'Do While Not TbConj.EOF
  '   Set Tb = vgdb.OpenRecordset("SELECT SUM([Valor de Custo] * [Quantidade do Produto]) AS Custo FROM Produtos INNER JOIN [Itens do Conjunto] ON Produtos.[Seqüência do Produto] = [Itens do Conjunto].[Seqüência do Produto] WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto])
  '   ValorCusto = Round(Tb!Custo + Tb!Custo * Parametros_do_Produto![Percentual Acréscimo Conjunto] / 100, 2)
  '   vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(ValorCusto * 1.5, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto]
  'TbConj.MoveNext
  'Loop
 
'End Function


Private Function TemPedido() As Boolean
 Dim Tb As New GRecordSet
 
  Set Tb = vgDb.OpenRecordSet("SELECT * From [Pedido de Compra Novo] WHERE Cancelado = 0 And [Codigo da Licitação] > 0 And [Codigo da Licitação] = " & Codigo_da_Licitacao)
  
   If Tb.RecordCount > 0 Then
      TemPedido = True
   Else
      TemPedido = False
   End If
 
End Function


Private Sub GeraPedido()
 Dim PedidoAux As New GRecordSet, ProdutosPedido As New GRecordSet
 Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
 Dim TbConj As New GRecordSet, TbAux As New GRecordSet
 Dim CustoAux As Currency, ProdAux As Long
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 If MsgBox("Deseja Gerar o Pedido?" & vbCrLf & "O Custo sera Atualizado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Screen.MousePointer = vbDefault: Exit Sub
 
 
   If Nova_Licitacao![Tipo da Licitação] <> "Despesas" Then
      Set ProdutosPedido = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Licitação] Where [Valor Unitário] > 0 And [Codigo da Licitação] = " & Codigo_da_Licitacao)
      Set ProdutosMvto = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido Compra]")
   Else
      Set ProdutosPedido = vgDb.OpenRecordSet("SELECT * FROM [Despesas da Licitação] Where [Valor Unitário] > 0 And [Codigo da Licitação] = " & Codigo_da_Licitacao)
      Set ProdutosMvto = vgDb.OpenRecordSet("[Despesas do Pedido Compra]")
   End If
 
 
 Set PedidoAux = vgDb.OpenRecordSet("Select * From [Nova Licitação] Where [Codigo da Licitação] = " & Codigo_da_Licitacao)
 Set Mvto = vgDb.OpenRecordSet("SELECT * FROM [Pedido de Compra Novo]")
 
 If PedidoAux.RecordCount = 0 Then MsgBox "Licitação Invalida", vbCritical + vbOKOnly, "": Exit Sub
 
 With Mvto
  .AddNew
    ![Data do Pedido] = Date
    !Dias = Nova_Licitacao!Dias
    ![Nro da Licitação] = Codigo_da_Licitacao
    ![Codigo Do Fornecedor] = Nova_Licitacao![Sequencia Do Fornecedor]
    ![Codigo da Transportadora] = Nova_Licitacao![Sequencia da Transportadora]
    ![Comprador] = Nova_Licitacao!Comprador
    ![Vend] = Nova_Licitacao![Nome do Vendedor]
    ![Prazo] = Nova_Licitacao![Forma de Pagamento]
    ![CifFob] = Nova_Licitacao![Tipo de Frete]
    ![Vr Do Frete] = Nova_Licitacao![Valor Do Frete]
    ![Vr Do Desconto] = Nova_Licitacao![Valor Do Desconto]
    ![Obs] = Nova_Licitacao!Observações
    ![Total dos Produtos] = Nova_Licitacao![Total dos Produtos]
    ![Total das Despesas] = Nova_Licitacao![Total de Despesas]
    ![Total Do IPI] = Nova_Licitacao![Total de Ipi]
    ![Total Do ICMS] = Nova_Licitacao![Total de Icms]
    ![Total Do Pedido] = Nova_Licitacao![Total da Licitação]
    ![Endereco de Entrega] = "Rod. Sarg. Luciano Arnaldo Covolan - S/N Km 0,315"
    ![Bairro de Entrega] = "Zona Rural"
    ![Cidade de Entrega] = "Penápolis"
    ![UF De Entrega] = "SP"
    ![CEP de Entrega] = "16305152"
    ![Fone de Entrega] = "(18)3654-2248"
    ![Contato de Entrega] = ""
    ![Previsao de Entrega] = Nova_Licitacao![Prev de Entrega]
    ![Codigo da Licitação] = Codigo_da_Licitacao
    ![Seqüência Grupo Despesa] = Nova_Licitacao![Seqüência Grupo Despesa]
    ![Seqüência SubGrupo Despesa] = Nova_Licitacao![Seqüência SubGrupo Despesa]
  .Update
  .BookMark = .LastModified
   seqRegistro = ![Id do Pedido]
 End With
 
 'Produtos
  Do While Not ProdutosPedido.EOF
      With ProdutosMvto
        .AddNew
         ![Id do Pedido] = seqRegistro
          If Nova_Licitacao![Tipo da Licitação] <> "Despesas" Then
             ProdAux = ProdutosPedido![Sequencia Do Produto]
             ![Id Do Produto] = ProdAux
             ![Sequencia do Item] = ProdutosPedido![Sequencia do Item]
          Else
              ProdAux = ProdutosPedido![Sequencia Da Despesa]
             ![Id Da Despesa] = ProdAux
          End If
         ![Qtde] = ProdutosPedido!Quantidade
         ![Vr Unitario] = ProdutosPedido![Valor Unitário]
         ![Vr Total] = ProdutosPedido![Valor Total]
         ![Aliquota do IPI] = ProdutosPedido![Alíquota Do IPI]
         ![Aliquota Do ICMS] = ProdutosPedido![Alíquota Do ICMS]
         ![Vr Do IPI] = ProdutosPedido![Valor do IPI]
         ![Vr Do ICMS] = ProdutosPedido![Valor Do Icms]
         ![Seqüência do Orçamento] = ProdutosPedido![Seqüência do Orçamento]
        .Update
        .BookMark = .LastModified
      End With
       
       If Nova_Licitacao![Tipo da Licitação] <> "Despesas" Then
          AtualizaEstoque 1, CLng(ProdutosPedido![Sequencia Do Produto])
          ValorCusto ProdutosPedido![Sequencia Do Produto] 'Valor de Custo
          UltimoFornecedor ProdutosPedido![Sequencia Do Produto] 'Ultimo Fornecedor
          UltimaCompra ProdutosPedido![Sequencia Do Produto] 'Ultima Compra
          UltimaCotacao ProdutosPedido![Sequencia Do Produto]
          CustoMedio ProdutosPedido![Sequencia Do Produto] 'Custo Medio
          ValorTotal ProdutosPedido![Sequencia Do Produto] 'Valor Total
          UltimaMvto 1, ProdutosPedido![Sequencia Do Produto] 'Ultimo Mvto
          ContaEstoque ProdutosPedido![Sequencia Do Produto], ProdutosPedido!Quantidade
       End If
       
       'Conjuntos
       If Nova_Licitacao![Tipo da Licitação] <> "Despesas" Then
          Set TbConj = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Where [Seqüência do Produto] = " & ProdutosPedido![Sequencia Do Produto])
          
          Do While Not TbConj.EOF
             Set TbAux = vgDb.OpenRecordSet("SELECT SUM([Valor de Custo] * [Quantidade do Produto]) AS Custo FROM Produtos INNER JOIN [Itens do Conjunto] ON Produtos.[Seqüência do Produto] = [Itens do Conjunto].[Seqüência do Produto] WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência do Conjunto])
             CustoAux = Round(TbAux!Custo + TbAux!Custo * Parametros_do_Produto![Percentual Acréscimo Conjunto] / 100, 2)
               'If TbConj![Seqüência Do Conjunto] <> 3268 Then
                  vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(CustoAux * 1.7, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência do Conjunto]
               'Else '3268
                  'vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(CustoAux * 2, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto]
               'End If
          TbConj.MoveNext
          Loop
          
       End If
              
  ProdutosPedido.MoveNext
  Loop
 'Fim Produtos
 
  Pedido.Show
  Pedido.vgFiltroInicial = "[Id do Pedido] = " & seqRegistro
  InicializaFiltro Pedido
  Pedido.SetFocus
  Screen.MousePointer = vbDefault 'Ampulheta
  Unload Me
  
End Sub


Private Sub AtuPrevisao()
 If Dias = 0 Then Exit Sub
 Txtprev_de_entrega.Text = DateAdd("d", Dias, Dt_da_Licitacao)
End Sub


Private Function Filtro1() As String
  Filtro1 = " And Situação = 'Separado p/ Montar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Date)
End Function

Private Function Filtro2() As String
  Filtro2 = " And Situação = 'Separado p/ Entregar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Date)
End Function


Public Sub ContaEstoque(Produto As Long, Qt As Double)
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
         Comprados = Produtos![Comprados Aguardando] + Qt
         vgDb.Execute "Update Produtos Set [Comprados Aguardando] = " & Substitui(CDbl(Comprados), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produto
         Estoque = Estoque + Comprados
      End If
      
   vgDb.Execute "Update Produtos Set [Quantidade Fisica] = " & Substitui(CDbl(Estoque), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produtos![Seqüência do Produto]
   Produtos.MoveNext
   Loop
    
End Sub


'inicializações, validações e processos do grid filho
'Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
'   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
'   Dim Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Quantidade As Double
'   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_Ipi As Double
'   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
'   vgPriVez = True
'   If vgOq = PREVALIDACOES Then
'      vgRetVal = False
'   Else
'      vgRetVal = ""
'   End If
'   vgNVez = 0
'   On Error GoTo DeuErro
'   If vgOq = CONTEUDODACOLUNA Then
'      If Grid(0).Status <> ACAO_NAVEGANDO And vgItem = Grid(0).SelectedItem Then
'         GoSub IniApDaCol
'      Else
'         GoSub IniApDaTb
'      End If
'      On Error Resume Next
'      Select Case vgCol
'         Case 2
'            vgRetVal = (InfoProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
'   Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, "Estoque"))
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'         Case 3
'            vgRetVal = (InfoProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
'   Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, "CUSTO"))
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'         Case 4
'            vgRetVal = (InfoProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
'   Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, "Ult Compra"))
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'         Case 8
'            vgRetVal = (Quantidade * Valor_Unitario)
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'         Case 10
'            vgRetVal = (Round((((Quantidade * Valor_Unitario) * Aliquota_do_IPI) / 100), 2))
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'         Case 12
'            vgRetVal = (Round((((Valor_Unitario * Quantidade + ((Quantidade * Valor_Unitario) * Aliquota_do_IPI) / 100) * Aliquota_do_ICMS) / 100), 2))
'            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
'      End Select
'      If Err Then Err.Clear
'   ElseIf vgOq = KEYPRESS_NO_GRID Then
'      GoSub IniApDaCol
'      ComandosProdutos KeyCodeAscii, Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
'   Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS
'   ElseIf vgOq = CONDICOES_ESPECIAIS Then
'      If vgSituacao <> ACAO_INCLUINDO Then
'         GoSub IniApDaTb
'      On Error Resume Next
'         Grid(0).AllowInsert = (Fechado = False And Cancelado = False And Nova_Licitacao![Tipo da Licitação] <> "Despesas")
'      On Error Resume Next
'         Grid(0).AllowEdit = (Fechado = False And Cancelado = False)
'      On Error Resume Next
'         Grid(0).AllowDelete = (Fechado = False And Cancelado = False)
'      End If
'      vgRetVal = ""
'   ElseIf vgOq = ABRE_TABELA_GRID Then
'      On Error Resume Next
'      vgRetVal = "SELECT * FROM [Produtos da Licitação]"

      'definindo a expressão de ligação com o pai
 '     x$ = "[Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação]
 '     vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

 '  ElseIf vgOq = DEFAULTDASCOLUNAS Then
 '     GoSub IniApDaCol
 '     vgRetVal = Null
 '     Select Case vgCol
 '        Case 5
 '           Sequencia_do_Item = SeqItem()
 '           vgRetVal = Sequencia_do_Item
 '     End Select
 '  ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
 '     On Error Resume Next
 '     GoSub IniApDaCol
 '     Select Case vgCol
 '        Case 1
 '           vgRetVal = "" + Filtro() + ""
 '     End Select
 '  ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
 '     On Error Resume Next
 '     GoSub IniApDaCol
 '     Select Case vgCol
 '        Case 1
 '                                   vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Seqüência do SubGrupo Produto], " + _
 '                                                 "Produtos.[Quantidade no Estoque], Produtos.[Quantidade Contábil], Produtos.[Último Movimento], Produtos.Localização FROM Produtos WHERE " & Filtro()
 '                                                ' "(Produtos.Inativo = " + CStr(0) + ")"
 '     End Select
 '  Else
 '     If vgOq = VALIDACOES Then
 '        GoSub IniApDaCol
 '        If Sequencia_do_Produto = 0 Then
 '           vgIsValid = (Sequencia_do_Produto > 0)
 '           If Not vgIsValid Then vgColumn = 1
 '           vgErrorMessage$ = "Produto é Obrigatorio!"
 '        End If
 '        If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
 '           If Sequencia_do_Produto > 0 Then
 '              vgIsValid = (ValidaProduto(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
 '  Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS))
 '              If Not vgIsValid Then vgColumn = 1
 '              vgErrorMessage$ = "Produto Inativo!"
 '           End If
 '        End If
 '        If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
 '           If Nova_Licitacao![Tipo da Licitação] = "MPrima" Then
 '              vgIsValid = (ValidaMPrima(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
 '  Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS))
 '              If Not vgIsValid Then vgColumn = 1
 '              vgErrorMessage$ = "Vôce só pode incluir Materia Prima nesse tipo de Licitação"
 '           End If
 '        End If
 '        If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
 '           If Nova_Licitacao![Tipo da Licitação] = "MRevenda" Then
 '              vgIsValid = (ValidaMRevenda(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
 '  Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS))
 '              If Not vgIsValid Then vgColumn = 1
 '              vgErrorMessage$ = "Vôce só pode incluir Material de Revenda nesse tipo de Licitação"
 '           End If
 '        End If
 '        If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
 '           If Nova_Licitacao![Tipo da Licitação] = "MConsumo" Then
 '              vgIsValid = (ValidaMConsumo(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
 '  Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS))
 '              If Not vgIsValid Then vgColumn = 1
 '              vgErrorMessage$ = "Vôce só pode incluir Material de Consumo nesse tipo de Licitação"
 '           End If
 '        End If
 '        If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
 '           If Nova_Licitacao![Tipo da Licitação] = "Ativo" Then
 '              vgIsValid = (ValidaAtivo(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
 '  Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS))
 '              If Not vgIsValid Then vgColumn = 1
 '              vgErrorMessage$ = "Vôce só pode incluir Ativo nesse tipo de Licitação"
 '           End If
 '        End If
 '        If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
 '           If Nova_Licitacao![Tipo da Licitação] = "Bens de Valor Irrelevante" Then
 '              vgIsValid = (ValidaAtivo2(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
 '  Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS))
 '              If Not vgIsValid Then vgColumn = 1
 '              vgErrorMessage$ = "Vôce só pode incluir Bens de Valor Irrelevante nesse tipo de Licitação"
 '           End If
 '        End If
 '        If vgIsValid And vgCol = -1 Then
 '           vgIsValid = (Quantidade > 0)
 '           If Not vgIsValid Then vgColumn = 6
 '           vgErrorMessage$ = "Quantidade inválido!"
 '        End If
 '        If vgIsValid And vgCol = -1 Then
 '           vgIsValid = (Valor_Unitario >= 0)
 '           If Not vgIsValid Then vgColumn = 7
 '           vgErrorMessage$ = "Valor Unitário inválido!"
 '        End If
 '        If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
 '     ElseIf vgOq = INICIALIZACOES Then
 '        GoSub IniApDaCol
 '        ColumnValue(5) = SeqItem()
 '     ElseIf vgOq = APOS_EDICAO Then
 '        On Error GoTo DeuErro
 '        GoSub IniApDaCol
 '        If Abs(vgSituacao) = ACAO_INCLUINDO Then
 '           AjustaValores
 '        ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
 '           AjustaValores
 '        ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
 '           AjustaValores
 '        End If
 '     ElseIf vgOq = PROCESSOS_DIRETOS Then
 '        GoSub IniApDaCol
 '        Produtos_da_Licitacao.Edit
 '        Set vgRsError = Produtos_da_Licitacao
 '        If ProcessaProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
 '  Valor_do_Ipi, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS) Then
 '           Produtos_da_Licitacao![Codigo da Licitação] = (0)
 ''           Codigo_da_Licitacao = Produtos_da_Licitacao![Codigo da Licitação]
 '        End If
 '        Produtos_da_Licitacao.Update
 '        Set vgRsError = Nothing
 '     ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
 '        On Error GoTo DeuErro
 '        GoSub IniApDaTb
 '     End If
 '  End If
 '  GoTo FimDaSub
 '  Exit Function

'IniApDaCol:
'   On Error Resume Next
'   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
'   Sequencia_do_Item = ColumnValue(5)
'   Quantidade = ColumnValue(6)
'   Valor_Unitario = ColumnValue(7)
'   Aliquota_do_IPI = ColumnValue(9)
'   Aliquota_do_ICMS = ColumnValue(11)
'   If Grid(0).Status <> ACAO_INCLUINDO Then
'      If Produtos_da_Licitacao.EOF = False And Produtos_da_Licitacao.BOF = False And Produtos_da_Licitacao.RecordCount > 0 Then
'         Valor_Total = Produtos_da_Licitacao![Valor Total]
'         Valor_do_Ipi = Produtos_da_Licitacao![Valor Do IPI]
'         Valor_do_ICMS = Produtos_da_Licitacao![Valor Do ICMS]
'      End If
'   End If
'   If Err Then Err.Clear
'   On Error GoTo DeuErro
'   Return

'IniApDaTb:
'   On Error Resume Next
'   If Produtos_da_Licitacao.EOF = False And Produtos_da_Licitacao.BOF = False And Produtos_da_Licitacao.RecordCount > 0 Then
'      Sequencia_do_Item = Produtos_da_Licitacao![Sequencia Do Item]
'      Sequencia_do_Produto = Produtos_da_Licitacao![Sequencia Do Produto]
'      Quantidade = Produtos_da_Licitacao!Quantidade
'      Valor_Unitario = Produtos_da_Licitacao![Valor Unitário]
'      Valor_Total = Produtos_da_Licitacao![Valor Total]
'      Valor_do_Ipi = Produtos_da_Licitacao![Valor Do IPI]
'      Valor_do_ICMS = Produtos_da_Licitacao![Valor Do ICMS]
'      Aliquota_do_IPI = Produtos_da_Licitacao![Alíquota Do IPI]
'      Aliquota_do_ICMS = Produtos_da_Licitacao![Alíquota Do ICMS]
'   End If
'   If Err Then Err.Clear
'   On Error GoTo DeuErro
'   Return

'DeuErro:
'   If vgOq = CONTEUDODACOLUNA Or vgOq = DEFAULTDASCOLUNAS Or vgOq < 0 Then
'      vgRetVal = Null
'   Else
'      vgErrorMessage$ = Err.Source + "|" + Trim$(Str$(Err)) + "-" + Error$
'      vgIsValid = False
'   End If
'   If Not vgRsError Is Nothing Then
'      vgRsError.CancelUpdate
'      vgErrorMessage$ = vgRsError.Table & "=>" & vgErrorMessage$
'      Set vgRsError = Nothing
'   End If
'   Resume ResumeErro'

'ResumeErro:
'   On Error Resume Next

'FimDaSub:
'   ExecutaGrid0 = vgRetVal
'   vgPriVez = False
'End Function


Public Sub BloqueiaAba()
 Aba1.TabVisible(3) = False
End Sub


Private Function MGeral(Codigo_da_Licitacao As Long, Sequencia_do_Item As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_Total As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Aliquota_do_IPI As Double, _
   Aliquota_do_ICMS As Single, Sequencia_do_Orcamento As Long) As String
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência Do Geral] Seq From Orçamento Where [Seqüência Do Orçamento] = " & Sequencia_do_Orcamento)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Razão Social] X From Geral Where [Seqüência Do Geral] = " & Tb!Seq)
 MGeral = Tb1!x
  
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Sequencia_do_Item As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
   Dim Sequencia_do_Orcamento As Long
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
         Case 2
            vgRetVal = (InfoProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento, "Estoque"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 3
            vgRetVal = (InfoProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento, "CUSTO"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 4
            vgRetVal = (InfoProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento, "Ult Compra"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 8
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 10
            vgRetVal = (Round((((Quantidade * Valor_Unitario) * Aliquota_do_IPI) / 100), 2))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 14
            vgRetVal = (MGeral(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 12
            vgRetVal = Not (False)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (Fechado = False And Cancelado = False And Nova_Licitacao![Tipo da Licitação] <> "Despesas")
      On Error Resume Next
         Grid(0).AllowEdit = (Fechado = False And Cancelado = False)
      On Error Resume Next
         Grid(0).AllowDelete = (Fechado = False And Cancelado = False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos da Licitação]"

      'definindo a expressão de ligação com o pai
      x$ = "[Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 5
            Sequencia_do_Item = SeqItem()
            vgRetVal = Sequencia_do_Item
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" + Filtro() + ""
         Case 13
            vgRetVal = "(([Seqüência do Orçamento] > " & 0 & ") AND Cancelado = " & 0 & ") AND [Venda Fechada] = " & 1 & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    'vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Seqüência do SubGrupo Produto], " + _
                                    '              "Produtos.[Quantidade no Estoque], Produtos.[Quantidade Contábil], Produtos.[Último Movimento], Produtos.Localização FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                    '              "(Produtos.Inativo = " + CStr(0) + ")"
                                    
         vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Seqüência do SubGrupo Produto], " + _
                                                  "Produtos.[Quantidade no Estoque], Produtos.[Quantidade Contábil], Produtos.[Último Movimento], Produtos.Localização FROM Produtos WHERE " & Filtro()
                                                 ' "(Produtos.Inativo = " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If Sequencia_do_Produto = 0 Then
            vgIsValid = (Sequencia_do_Produto > 0)
            If Not vgIsValid Then vgColumn = 1
            vgErrorMessage$ = "Produto é Obrigatorio!"
         End If
         If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
            If Sequencia_do_Produto > 0 Then
               vgIsValid = (ValidaProduto(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Produto Inativo!"
            End If
         End If
         If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
            If Nova_Licitacao![Tipo da Licitação] = "MPrima" Then
               vgIsValid = (ValidaMPrima(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Vôce só pode incluir Materia Prima nesse tipo de Licitação"
            End If
         End If
         If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
            If Nova_Licitacao![Tipo da Licitação] = "MRevenda" Then
               vgIsValid = (ValidaMRevenda(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Vôce só pode incluir Material de Revenda nesse tipo de Licitação"
            End If
         End If
         If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
            If Nova_Licitacao![Tipo da Licitação] = "MConsumo" Then
               vgIsValid = (ValidaMConsumo(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Vôce só pode incluir Material de Consumo nesse tipo de Licitação"
            End If
         End If
         If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
            If Nova_Licitacao![Tipo da Licitação] = "Ativo" Then
               vgIsValid = (ValidaAtivo(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Vôce só pode incluir Ativo nesse tipo de Licitação"
            End If
         End If
         If vgIsValid And (vgCol = -1 Or vgCol = 1) Then
            If Nova_Licitacao![Tipo da Licitação] = "Bens de Valor Irrelevante" Then
               vgIsValid = (ValidaAtivo2(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Vôce só pode incluir Bens de Valor Irrelevante nesse tipo de Licitação"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn = 6
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario >= 0)
            If Not vgIsValid Then vgColumn = 7
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            If False Then
               vgIsValid = (Valor_do_ICMS >= 0)
               If Not vgIsValid Then vgColumn = 12
               vgErrorMessage$ = "Valor do ICMS inválido!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Sequencia_do_Orcamento >= 0)
            If Not vgIsValid Then vgColumn = 13
            vgErrorMessage$ = "Seqüência do Orçamento inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(5) = SeqItem()
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Produtos_da_Licitacao.Edit
         Set vgRsError = Produtos_da_Licitacao
         If ProcessaProdutos(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, Sequencia_do_Orcamento) Then
            Produtos_da_Licitacao![Codigo da Licitação] = (0)
            Codigo_da_Licitacao = Produtos_da_Licitacao![Codigo da Licitação]
         End If
         Produtos_da_Licitacao.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Sequencia_do_Item = ColumnValue(5)
   Quantidade = ColumnValue(6)
   Valor_Unitario = ColumnValue(7)
   Aliquota_do_IPI = ColumnValue(9)
   Aliquota_do_ICMS = ColumnValue(11)
   Valor_do_ICMS = ColumnValue(12)
   Sequencia_do_Orcamento = Val(Parse$(CStr(ColumnValue(13)), Chr$(1), 1))
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Produtos_da_Licitacao.EOF = False And Produtos_da_Licitacao.BOF = False And Produtos_da_Licitacao.RecordCount > 0 Then
         Valor_Total = Produtos_da_Licitacao![Valor Total]
         Valor_do_IPI = Produtos_da_Licitacao![Valor do IPI]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_da_Licitacao.EOF = False And Produtos_da_Licitacao.BOF = False And Produtos_da_Licitacao.RecordCount > 0 Then
      Sequencia_do_Item = Produtos_da_Licitacao![Sequencia do Item]
      Sequencia_do_Produto = Produtos_da_Licitacao![Sequencia Do Produto]
      Quantidade = Produtos_da_Licitacao!Quantidade
      Valor_Unitario = Produtos_da_Licitacao![Valor Unitário]
      Valor_Total = Produtos_da_Licitacao![Valor Total]
      Valor_do_IPI = Produtos_da_Licitacao![Valor do IPI]
      Valor_do_ICMS = Produtos_da_Licitacao![Valor Do Icms]
      Aliquota_do_IPI = Produtos_da_Licitacao![Alíquota Do IPI]
      Aliquota_do_ICMS = Produtos_da_Licitacao![Alíquota Do ICMS]
      Sequencia_do_Orcamento = Produtos_da_Licitacao![Seqüência do Orçamento]
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

Public Sub LigaDesligaBotoes()
   Botao(0).Enabled = Botao(0).Enabled And Permitido("Nova Licitação", ACAO_NAVEGANDO)
   Botao(0).Enabled = Botao(0).Enabled And Permitido("Nova Licitação", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Codigo_da_Licitacao = txtCampo(0).Value
         Dt_da_Licitacao = txtCampo(1).Value
         Contato = txtCampo(14).Value
         Prev_de_Entrega = txtCampo(2).Value
         Sequencia_do_Fornecedor = txtCampo(5).Value
         Sequencia_da_Transportadora = txtCampo(16).Value
         Comprador = txtCampo(3).Value
         Tipo_da_Licitacao = txtCampo(4).Value
         Tipo_de_Frete = txtCampo(25).Value
         Totalizar_Frete = chkCampo(0).Value
         Nome_do_Vendedor = txtCampo(15).Value
         Forma_de_Pagamento = txtCampo(26).Value
         Observacoes = txtCampo(35).Value
         Codigo_do_Pedido = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Codigo do Pedido])
         Valor_do_Frete = txtCampo(27).Value
         Valor_do_Desconto = txtCampo(28).Value
         Total_dos_Produtos = txtCampo(29).Value
         Total_de_Icms = txtCampo(31).Value
         Total_de_Icms_St = txtCampo(32).Value
         Total_de_Ipi = txtCampo(33).Value
         Total_de_Despesas = txtCampo(30).Value
         Total_da_Licitacao = txtCampo(34).Value
         Cancelado = IIf(vgSituacao = ACAO_INCLUINDO, False, vgTb!Cancelado)
         Fechado = IIf(vgSituacao = ACAO_INCLUINDO, False, vgTb!Fechado)
         Sequencia_Grupo_Despesa = txtCampo(37).Value
         Sequencia_SubGrupo_Despesa = txtCampo(38).Value
         Dias = txtCampo(39).Value
         IPI_na_Bc_Frete = chkCampo(1).Value
      Else
         Codigo_da_Licitacao = IIf(IsNull(vgTb![Codigo da Licitação]), 0, vgTb![Codigo da Licitação])
         Dt_da_Licitacao = vgTb![Dt da Licitação]
         Contato = IIf(IsNull(vgTb!Contato), "", vgTb!Contato)
         Prev_de_Entrega = vgTb![Prev de Entrega]
         Sequencia_do_Fornecedor = IIf(IsNull(vgTb![Sequencia Do Fornecedor]), 0, vgTb![Sequencia Do Fornecedor])
         Sequencia_da_Transportadora = IIf(IsNull(vgTb![Sequencia da Transportadora]), 0, vgTb![Sequencia da Transportadora])
         Comprador = IIf(IsNull(vgTb!Comprador), "", vgTb!Comprador)
         Tipo_da_Licitacao = IIf(IsNull(vgTb![Tipo da Licitação]), "", vgTb![Tipo da Licitação])
         Tipo_de_Frete = IIf(IsNull(vgTb![Tipo de Frete]), "", vgTb![Tipo de Frete])
         Totalizar_Frete = IIf(IsNull(vgTb![Totalizar Frete]), 0, vgTb![Totalizar Frete])
         Nome_do_Vendedor = IIf(IsNull(vgTb![Nome do Vendedor]), "", vgTb![Nome do Vendedor])
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Observacoes = IIf(IsNull(vgTb!Observações), "", vgTb!Observações)
         Codigo_do_Pedido = IIf(IsNull(vgTb![Codigo do Pedido]), 0, vgTb![Codigo do Pedido])
         Valor_do_Frete = IIf(IsNull(vgTb![Valor Do Frete]), 0, vgTb![Valor Do Frete])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor Do Desconto]), 0, vgTb![Valor Do Desconto])
         Total_dos_Produtos = IIf(IsNull(vgTb![Total dos Produtos]), 0, vgTb![Total dos Produtos])
         Total_de_Icms = IIf(IsNull(vgTb![Total de Icms]), 0, vgTb![Total de Icms])
         Total_de_Icms_St = IIf(IsNull(vgTb![Total de Icms St]), 0, vgTb![Total de Icms St])
         Total_de_Ipi = IIf(IsNull(vgTb![Total de Ipi]), 0, vgTb![Total de Ipi])
         Total_de_Despesas = IIf(IsNull(vgTb![Total de Despesas]), 0, vgTb![Total de Despesas])
         Total_da_Licitacao = IIf(IsNull(vgTb![Total da Licitação]), 0, vgTb![Total da Licitação])
         Cancelado = IIf(IsNull(vgTb!Cancelado), 0, vgTb!Cancelado)
         Fechado = IIf(IsNull(vgTb!Fechado), 0, vgTb!Fechado)
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Dias = IIf(IsNull(vgTb!Dias), 0, vgTb!Dias)
         IPI_na_Bc_Frete = IIf(IsNull(vgTb![IPI na Bc Frete]), 0, vgTb![IPI na Bc Frete])
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
      i = (False) And Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = ((Fechado = 0) And Cancelado = 0 And Not TemPedido) And Permitido(vgIdentTab, ACAO_EDITANDO)
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
      vgOk = ((Not Vazio(Dt_da_Licitacao)) And (IsDate(Dt_da_Licitacao) Or Vazio(Dt_da_Licitacao)))
      vgMsg$ = "Data da Licitação não pode ser vazio!"
      If Not vgOk Then vgColumn = 2
      If vgOk Then
         vgOk = ((Not Vazio(Prev_de_Entrega)) And (IsDate(Prev_de_Entrega) Or Vazio(Prev_de_Entrega)))
         vgMsg$ = "Prev de Entrega não pode ser vazio!"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         vgOk = (Not Vazio(Comprador))
         vgMsg$ = "Comprador não pode ser vazio!"
         If Not vgOk Then vgColumn = 4
      End If
      If vgOk Then
         vgOk = (Not Vazio(Tipo_da_Licitacao))
         vgMsg$ = "Tipo da Licitação não pode ser vazio!"
         If Not vgOk Then vgColumn = 5
      End If
      If vgOk Then
         vgOk = (Sequencia_Grupo_Despesa > 0)
         vgMsg$ = "Grupo da Despesa inválido!"
         If Not vgOk Then vgColumn = 38
      End If
      If vgOk Then
         vgOk = (Sequencia_SubGrupo_Despesa > 0)
         vgMsg$ = "SubGrupo Despesa inválido!"
         If Not vgOk Then vgColumn = 39
      End If
      If vgOk Then
         If Sequencia_do_Fornecedor > 0 Then
            vgOk = (ValidaFornecedor())
            vgMsg$ = "Fornecedor Inativo!"
            If Not vgOk Then vgColumn = 6
         End If
      End If
      If vgOk Then
         If Vazio(Observacoes) Then
            vgOk = (Sequencia_do_Fornecedor > 0)
            vgMsg$ = "Informe o Fornecedor!"
            If Not vgOk Then vgColumn = 6
         End If
      End If
      If vgOk Then
         vgOk = (Not Vazio(Contato))
         vgMsg$ = "Contato não pode ser vazio!"
         If Not vgOk Then vgColumn = 15
      End If
      If vgOk Then
         If Sequencia_do_Fornecedor = 0 Then
            If Sequencia_do_Fornecedor = 0 Then
               vgOk = (Not Vazio(Observacoes))
               vgMsg$ = "Informe o Fornecedor Avulso!"
               If Not vgOk Then vgColumn = 36
            End If
         End If
      End If
      If vgOk Then
         If Sequencia_da_Transportadora = 0 Then
            vgOk = (Sequencia_da_Transportadora > 0)
            vgMsg$ = "Informe a Transportadora! Caso não tenha  Informe O Mesmo"
            If Not vgOk Then vgColumn = 17
         End If
      End If
      If vgOk Then
         If Sequencia_da_Transportadora > 0 Then
            vgOk = (ValidaTransporte())
            vgMsg$ = "Tansportadora Inativa!"
            If Not vgOk Then vgColumn = 17
         End If
      End If
      If vgOk Then
         vgOk = (Not Vazio(Tipo_de_Frete))
         vgMsg$ = "Tipo de Frete não pode ser vazio!"
         If Not vgOk Then vgColumn = 26
      End If
      If vgOk Then
         vgOk = (Not Vazio(Forma_de_Pagamento))
         vgMsg$ = "Forma de Pagamento não pode ser vazio!"
         If Not vgOk Then vgColumn = 27
      End If
      If vgOk Then
         vgOk = (Valor_do_Frete >= 0)
         vgMsg$ = "Valor do Frete inválido!"
         If Not vgOk Then vgColumn = 28
      End If
      If vgOk Then
         vgOk = (Valor_do_Desconto >= 0)
         vgMsg$ = "Valor do Desconto inválido!"
         If Not vgOk Then vgColumn = 29
      End If
      If vgOk Then
         vgOk = (Total_de_Icms_St >= 0)
         vgMsg$ = "Total de Icms St inválido!"
         If Not vgOk Then vgColumn = 33
      End If
      If vgOk Then
         vgOk = (Not Vazio(Dias))
         vgMsg$ = "Campo DIAS ilegal!"
         If Not vgOk Then vgColumn = 40
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
               If vgRepeticao = False Or (i <> 37 And i <> 38) Then
                  txtCampo(i).Text = ""
               End If
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         On Error Resume Next
                  txtCampo(25).Value = "FOB"
         chkCampo(0).Value = False
         chkCampo(1).Value = False
         On Error GoTo DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 16
         PoeRelEFiltroCbo 37
         PoeRelEFiltroCbo 38
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 16
         PoeRelEFiltroCbo 37
         PoeRelEFiltroCbo 38
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Totalizar_Frete
         chkCampo(1).Value = IPI_na_Bc_Frete
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
      vgTb![Totalizar Frete] = Totalizar_Frete
      Codigo_do_Pedido = IIf(IsNull(vgTb![Codigo do Pedido]), 0, vgTb![Codigo do Pedido])
      Cancelado = IIf(IsNull(vgTb!Cancelado), 0, vgTb!Cancelado)
      Fechado = IIf(IsNull(vgTb!Fechado), 0, vgTb!Fechado)
      vgTb![IPI na Bc Frete] = IPI_na_Bc_Frete
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
      ExecutaPreValidacao
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_INCLUINDO Then
         AjustaValores
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         AjustaValores
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
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
   Set Nova_Licitacao = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes
   End If
   On Error Resume Next
   For i = 0 To 1
      Select Case i
         Case 0
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
         Case 1
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse) Then
               Grid(1).CloseRecordset
            Else
               x$ = ExecutaGrid(1, vgCols(), ABRE_TABELA_GRID)
               MudouFiltro = (x$ <> Grid(1).SQLSource)
               If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(1).Status = ACAO_NAVEGANDO Then
                  If Len(Grid(0).RecordSet.RsSource) > 0 Then
                     Grid(1).CloseRecordset
                  End If
                  Grid(1).OpenRecordSet x$, CURSOR_TABLE
               End If
            End If
               x$ = ExecutaGrid(1, vgCols(), CONDICOES_ESPECIAIS)
      End Select
   Next
   RepositionLicitacao
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
   txtCampo(6).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor!Endereço, "")
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Número Do Endereço], "")
   If Err Then Err = 0: txtCampo(7).Text = ""
   txtCampo(8).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor!Bairro, "")
   If Err Then Err = 0: txtCampo(8).Text = ""
   txtCampo(9).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![CPF e CNPJ], "")
   If Err Then Err = 0: txtCampo(9).Text = ""
   txtCampo(10).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![RG e IE], "")
   If Err Then Err = 0: txtCampo(10).Text = ""
   txtCampo(11).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Seqüência Do Município], "")
   If Err Then Err = 0: txtCampo(11).Text = ""
   txtCampo(12).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Fone 1], "")
   If Err Then Err = 0: txtCampo(12).Text = ""
   txtCampo(13).Value = IIf(Sequencia_do_Fornecedor > 0, Fornecedor![Fone 2], "")
   If Err Then Err = 0: txtCampo(13).Text = ""
   txtCampo(17).Value = IIf(Sequencia_da_Transportadora > 0, Transporte!Endereço, "")
   If Err Then Err = 0: txtCampo(17).Text = ""
   txtCampo(18).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Número Do Endereço], "")
   If Err Then Err = 0: txtCampo(18).Text = ""
   txtCampo(19).Value = IIf(Sequencia_da_Transportadora > 0, Transporte!Bairro, "")
   If Err Then Err = 0: txtCampo(19).Text = ""
   txtCampo(20).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Seqüência Do Município], "")
   If Err Then Err = 0: txtCampo(20).Text = ""
   txtCampo(21).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![CPF e CNPJ], "")
   If Err Then Err = 0: txtCampo(21).Text = ""
   txtCampo(22).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![RG e IE], "")
   If Err Then Err = 0: txtCampo(22).Text = ""
   txtCampo(23).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Fone 1], "")
   If Err Then Err = 0: txtCampo(23).Text = ""
   txtCampo(24).Value = IIf(Sequencia_da_Transportadora > 0, Transporte![Fone 2], "")
   If Err Then Err = 0: txtCampo(24).Text = ""
   txtCampo(36).Value = Format(Codigo_do_Pedido, "000000")
   If Err Then Err = 0: txtCampo(36).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (Sequencia_do_Fornecedor = 0)
   txtCampo(35).Locked = Not (vgAlterar And txtCampo(35).Editable)
   txtCampo(35).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_NAVEGANDO And Not TemPedido And PermitidoMenu(mnuNF.Tag))
   Botao(1).Enabled = Ok
   Ok = (vgSituacao = ACAO_NAVEGANDO And Not TemPedido And PermitidoMenu(mnuNF.Tag))
   Botao(2).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(39).Visible = (Codigo_do_Pedido > 0)
   txtCampo(36).Visible = (Codigo_do_Pedido > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o botão for pressionado o Botão do PopupMenu
Public Sub AcaoPopUp0(Index As Integer)
   Select Case Index
      Case 1
         mdiIRRIG.MRelLicNo
         AtivaForm Me
      Case 2
         mdiIRRIG.MRelLicP
         AtivaForm Me
   End Select
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 4 Or Index = 5 Or Index = 11 Or Index = 16 Or Index = 20 Or Index = 25 Or Index = 26 Or Index = 37 Or Index = 38 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 4
         LimpaProdutos
      Case 5
         TabelasAuxiliares
      Case 16
         TabelasAuxiliares
      Case 39
         AtuPrevisao
   End Select
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
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = vgPWUsuario
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 5
            PoeRelEFiltroCbo 5
         Case 16
            PoeRelEFiltroCbo 16
         Case 25
            If Len(txtCp(25).Text) = 0 Then
               txtCampo(25).Value = "FOB"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 37
            PoeRelEFiltroCbo 37
         Case 38
            PoeRelEFiltroCbo 38
      End Select
   End If
   Select Case Index
      Case 5
         TabelasAuxiliares
      Case 16
         TabelasAuxiliares
   End Select
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
      Case 5
         LimpaFornecedor
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Totalizar_Frete
      ElseIf Index = 1 Then
         chkCampo(1).Value = IPI_na_Bc_Frete
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
   Caption = LoadGasString(43230)
   vgFormID = 1230
   vgIdentTab = "Nova Licitação"
   vgFiltroEmUso = -1
   vgIndDefault = "Codigo da Licitação"
   vgPriVez = True
   vgPodeFazerUnLoad = False
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
   vgUltimoTabIndex = 47
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(34735))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(34736))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(34737))
   Set Botao(1).PictureDisabled = LoadPicture(LoadGasPicture(34738))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(34739))
   Set Botao(2).PictureDisabled = LoadPicture(LoadGasPicture(34740))
   Set lblAjuste = Label(2)
   Set Txtprev_de_entrega = txtCampo(2)
   Set Aba1 = Tabs(0)
   Set GrdProdutos = Grid(0)
   Set GrdDespesas = Grid(1)
   Set txtMemo = txtCampo(35)
   Set Txtdias = txtCampo(39)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Codigo da Licitação] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(43235)
   Label(1).Caption = LoadGasString(43236)
   Label(2).Caption = LoadGasString(43237)
   Label(3).Caption = LoadGasString(43238)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(43239)
   Label(4).Caption = LoadGasString(43240)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(43241)
   Label(5).Caption = LoadGasString(43242)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(43243)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(43244)
   Label(6).Caption = LoadGasString(43245)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(43246)
   Tabs(0).TabCaption(0) = LoadGasString(43247)
   Tabs(0).TabCaption(1) = LoadGasString(43248)
   Tabs(0).TabCaption(2) = LoadGasString(43249)
   Tabs(0).TabCaption(3) = LoadGasString(43250)
   Tabs(0).TabCaption(4) = LoadGasString(43251)
   Label(7).Caption = LoadGasString(43252)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(43253)
   Label(8).Caption = LoadGasString(43254)
   Label(9).Caption = LoadGasString(43255)
   Label(10).Caption = LoadGasString(43256)
   Label(11).Caption = LoadGasString(43257)
   Label(12).Caption = LoadGasString(43258)
   Label(13).Caption = LoadGasString(43259)
   Label(14).Caption = LoadGasString(43260)
   Label(15).Caption = LoadGasString(43261)
   Label(16).Caption = LoadGasString(43262)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(43263)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(43264)
   Label(17).Caption = LoadGasString(43265)
   Label(18).Caption = LoadGasString(43266)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(43267)
   Label(19).Caption = LoadGasString(43268)
   Label(20).Caption = LoadGasString(43269)
   Label(21).Caption = LoadGasString(43270)
   Label(22).Caption = LoadGasString(43271)
   Label(23).Caption = LoadGasString(43272)
   Label(24).Caption = LoadGasString(43273)
   Label(25).Caption = LoadGasString(43274)
   Label(26).Caption = LoadGasString(43275)
   Label(27).Caption = LoadGasString(43276)
   vgTooltips.AddTool txtCampo(25).CtPri, 0, LoadGasString(43277)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(43278)
   chkCampo(0).Caption = LoadGasString(43279)
   Label(28).Caption = LoadGasString(43280)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(43281)
   Label(29).Caption = LoadGasString(43282)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(43283)
   Label(30).Caption = LoadGasString(43284)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(43285)
   Label(31).Caption = LoadGasString(43286)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(43287)
   Label(32).Caption = LoadGasString(43288)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(43289)
   Label(33).Caption = LoadGasString(43290)
   vgTooltips.AddTool txtCampo(31).CtPri, 0, LoadGasString(43291)
   Label(34).Caption = LoadGasString(43292)
   vgTooltips.AddTool txtCampo(32).CtPri, 0, LoadGasString(43293)
   Label(35).Caption = LoadGasString(43294)
   vgTooltips.AddTool txtCampo(33).CtPri, 0, LoadGasString(43295)
   Label(36).Caption = LoadGasString(43296)
   vgTooltips.AddTool txtCampo(34).CtPri, 0, LoadGasString(43297)
   Label(37).Caption = LoadGasString(43298)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(43299)
   chkCampo(1).Caption = LoadGasString(43300)
   Label(38).Caption = LoadGasString(43301)
   vgTooltips.AddTool txtCampo(35).CtPri, 0, LoadGasString(43302)
   Botao(0).Caption = LoadGasString(43303)
   Label(39).Caption = LoadGasString(43304)
   vgTooltips.AddTool txtCampo(36).CtPri, 0, LoadGasString(43305)
   Botao(1).Caption = LoadGasString(43306)
   Botao(2).Caption = LoadGasString(43307)
   Label(40).Caption = LoadGasString(43308)
   Label(41).Caption = LoadGasString(43309)
   Label(42).Caption = LoadGasString(43310)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Produtos da Licitação", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Produtos da Licitação", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos da Licitação", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Sequencia do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 6240
      .AddColumn Nothing, , "Est. Contabíl", , TP_NUMERICO, "999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1275
      .AddColumn Nothing, , "Ult. Custo", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1365
      .AddColumn Nothing, , "Ult. Compra", , TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1350
      .AddColumn Nothing, , "Nº Item", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 960
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1365
      .AddColumn Nothing, , "Valor Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1380
      .AddColumn Nothing, , "Valor Total", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "Valor do IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1290
      .AddColumn Nothing, , "Valor do ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1485
      .AddColumn Nothing, , "Orçamento", "Seqüência do Orçamento", TP_NUMERICO, "999999", , False, , "IRRIGACAO", "Orçamento", "Seqüência do Orçamento", "Seqüência do Orçamento", "Seqüência do Orçamento", "Seqüência do Orçamento", "", , "1", , , , "0", 1, "0", 1365
      .AddColumn Nothing, , "Razão Social", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 4635
   End With
   With Grid(1)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Despesas da Licitação", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Despesas da Licitação", ACAO_EDITANDO)
      .AllowDelete = Permitido("Despesas da Licitação", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Despesa", "Sequencia da Despesa", TP_NUMERICO, "", , False, , "IRRIGACAO", "Despesas", "Seqüência da Despesa", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "", , "1", "Despesas.[Seqüência da Despesa]", "", "IRRIGACAO", "18", 2, "0", 6030
      .AddColumn Nothing, , "Est. Contábil", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 2535
      .AddColumn Nothing, , "Ult. Custo", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 2580
      .AddColumn Nothing, , "Ult. Compra", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 2535
      .AddColumn Nothing, , "Nº Item", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1455
      .AddColumn Nothing, , "Quantidade", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2580
      .AddColumn Nothing, , "Valor Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2655
      .AddColumn Nothing, , "Valor Total", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2610
      .AddColumn Nothing, , "% IPI", "Alíquota do IPI", TP_NUMERICO, "999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2235
      .AddColumn Nothing, , "Valor do IPI", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2580
      .AddColumn Nothing, , "% ICMS", "Alíquota do ICMS", TP_NUMERICO, "99,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2355
      .AddColumn Nothing, , "Valor do ICMS", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2610
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Nova_Licitacao = vgTb
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
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 2
   txtCampo(2).Mask = "99/99/9999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = "@x"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 0
   txtCampo(4).ListFields = "MPrima|MConsumo|Despesas|Ativo|Bens de Valor Irrelevante"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(37).CtPri = txtCp(37)
   Set txtCampo(37).CtFdo = labFdo37
   Set txtCampo(37).CtBot(BOT_LISTA) = bottxtCampo37(BOT_LISTA)
   Set txtCampo(37).CtBot(BOT_COMBO) = bottxtCampo37(BOT_COMBO)
   bottxtCampo37(BOT_LISTA).Caption = "P"
   Set bottxtCampo37(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(37).DataType = 1
   txtCampo(37).Mask = "9999"
   txtCampo(37).PesqModoAbertura = 2
   txtCampo(37).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(37).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(37).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(37).OrderFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(37).Relation = ""
   txtCampo(37).Source = "Grupo da Despesa"
   txtCampo(37).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(37).DataField), txtCampo(37)

   Set txtCampo(38).CtPri = txtCp(38)
   Set txtCampo(38).CtFdo = labFdo38
   Set txtCampo(38).CtBot(BOT_LISTA) = bottxtCampo38(BOT_LISTA)
   Set txtCampo(38).CtBot(BOT_COMBO) = bottxtCampo38(BOT_COMBO)
   bottxtCampo38(BOT_LISTA).Caption = "P"
   Set bottxtCampo38(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(38).DataType = 1
   txtCampo(38).Mask = "9999"
   txtCampo(38).PesqModoAbertura = 2
   txtCampo(38).PesqFieldCapture = "[SubGrupo Despesa].[Seqüência SubGrupo Despesa]"
   txtCampo(38).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(38).ListFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(38).OrderFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(38).Relation = ""
   txtCampo(38).Source = "SubGrupo Despesa"
   txtCampo(38).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(38).DataField), txtCampo(38)

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_LISTA) = bottxtCampo5(BOT_LISTA)
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   bottxtCampo5(BOT_LISTA).Caption = "P"
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "999999"
   txtCampo(5).PesqModoAbertura = 2
   txtCampo(5).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(5).BoundColumn = "Seqüência do Geral"
   txtCampo(5).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(5).OrderFields = "Razão Social"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Geral"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = ""
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = ""
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = ""
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = ""
   txtCampo(9).Editable = False
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 0
   txtCampo(10).Mask = ""
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = ""
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = "Seqüência do Município"
   txtCampo(11).ListFields = "Descrição; UF; CEP"
   txtCampo(11).OrderFields = "Descrição; UF; CEP"
   txtCampo(11).Relation = ""
   txtCampo(11).Source = "Municípios"
   txtCampo(11).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = ""
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 0
   txtCampo(13).Mask = ""
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 0
   txtCampo(14).Mask = "@x"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = "@x"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 4
   txtCampo(35).Mask = ""
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(35).DataField), txtCampo(35)

   Set txtCampo(16).CtPri = txtCp(16)
   Set txtCampo(16).CtFdo = labFdo16
   Set txtCampo(16).CtBot(BOT_LISTA) = bottxtCampo16(BOT_LISTA)
   Set txtCampo(16).CtBot(BOT_COMBO) = bottxtCampo16(BOT_COMBO)
   bottxtCampo16(BOT_LISTA).Caption = "P"
   Set bottxtCampo16(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "999999"
   txtCampo(16).PesqModoAbertura = 2
   txtCampo(16).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(16).BoundColumn = "Seqüência do Geral"
   txtCampo(16).ListFields = "Razão Social"
   txtCampo(16).OrderFields = "Razão Social"
   txtCampo(16).Relation = ""
   txtCampo(16).Source = "Geral"
   txtCampo(16).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(25).CtPri = txtCp(25)
   Set txtCampo(25).CtFdo = labFdo25
   Set txtCampo(25).CtBot(BOT_COMBO) = bottxtCampo25(BOT_COMBO)
   Set bottxtCampo25(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(25).DataType = 0
   txtCampo(25).ListFields = "FOB|CIF"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 0
   txtCampo(17).Mask = ""
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).Mask = ""
   txtCampo(18).Editable = False
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 0
   txtCampo(19).Mask = ""
   txtCampo(19).Editable = False
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = ""
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = "Seqüência do Município"
   txtCampo(20).ListFields = "Descrição; UF; CEP"
   txtCampo(20).OrderFields = "Descrição; UF; CEP"
   txtCampo(20).Relation = ""
   txtCampo(20).Source = "Municípios"
   txtCampo(20).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 0
   txtCampo(21).Mask = ""
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 0
   txtCampo(22).Mask = ""
   txtCampo(22).Editable = False
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 0
   txtCampo(23).Mask = ""
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 0
   txtCampo(24).Mask = ""
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(26).CtPri = txtCp(26)
   Set txtCampo(26).CtFdo = labFdo26
   Set txtCampo(26).CtBot(BOT_COMBO) = bottxtCampo26(BOT_COMBO)
   Set bottxtCampo26(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(26).DataType = 0
   txtCampo(26).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(26).DataField), txtCampo(26)

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 1
   txtCampo(27).Mask = "9.999.999,9999"
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = "99.999.999,99"
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "9.999.999,99"
   txtCampo(29).Editable = False
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = "9.999.999,99"
   txtCampo(30).Editable = False
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(30).DataField), txtCampo(30)

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "9.999.999,99"
   txtCampo(31).Editable = False
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(31).DataField), txtCampo(31)

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 1
   txtCampo(32).Mask = "9.999.999,99"
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(32).DataField), txtCampo(32)

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 1
   txtCampo(33).Mask = "9.999.999,99"
   txtCampo(33).Editable = False
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(33).DataField), txtCampo(33)

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 1
   txtCampo(34).Mask = "9.999.999,99"
   txtCampo(34).Editable = False
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(34).DataField), txtCampo(34)

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 1
   txtCampo(36).Mask = "999999"
   txtCampo(36).Editable = False
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""

   Set txtCampo(39).CtPri = txtCp(39)
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = "9999"
   txtCampo(39).BoundColumn = ""
   txtCampo(39).ListFields = ""
   txtCampo(39).OrderFields = ""
   txtCampo(39).Relation = ""
   txtCampo(39).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(39).DataField), txtCampo(39)

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
      Case 5
         txtCampo(5).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0 And Fornecedor = 1", "[Seqüência do Geral] > 0") & ""
                           txtCampo(5).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.[Número do Endereço], " + _
                                                              "Geral.Bairro, Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Inativo = " + CStr(0) + ") AND (Geral.Fornecedor = " + CStr(1) + ") AND (Geral.[Seqüência do Município] = " + _
                                                              "Municípios.[Seqüência do Município])"
      Case 11
         txtCampo(11).Filter = "[Seqüência do Município] > " & 0 & ""
      Case 16
         txtCampo(16).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0 And Transportadora = 1", "[Seqüência do Geral] > 0") & ""
                           txtCampo(16).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.Complemento, " + _
                                                               "Geral.[Número do Endereço], Geral.Bairro, Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Geral, " + _
                                                               "Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.Inativo = " + CStr(0) + ") AND " + _
                                                               "(Geral.Transportadora = " + CStr(1) + ") AND (Geral.[Seqüência do Município] = Municípios.[Seqüência do Município])"
      Case 20
         txtCampo(20).Filter = "[Seqüência do Município] > " & 0 & ""
      Case 37
         txtCampo(37).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(37).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ") AND " + _
                                                               "([Grupo da Despesa].Inativo = False)"
      Case 38
         txtCampo(38).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
                           txtCampo(38).PesqSQLExpression = "SELECT [SubGrupo Despesa].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição FROM [SubGrupo Despesa] WHERE ([SubGrupo Despesa].[Seqüência Grupo Despesa] = " + CStr([Sequencia_Grupo_Despesa]) + ") AND " + _
                                                               "([SubGrupo Despesa].[Seqüência SubGrupo Despesa] > " + CStr(0) + ")"
   End Select
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      If vgSituacao <> ACAO_NAVEGANDO And vgBotoesOK Then  'botoeira esta correta?
         AtivaForm Me                                      'entao coloca
      End If
      Cancel = FormPendente(Me)                            've se tem atualizacao pendente
      If Cancel = False Then
         Cancel = True
         timUnLoad.Enabled = True
      End If
   End If
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
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set Txtprev_de_entrega = Nothing
   Set Aba1 = Nothing
   Set GrdProdutos = Nothing
   Set GrdDespesas = Nothing
   Set txtMemo = Nothing
   Set Txtdias = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   If Not Nova_Licitacao Is Nothing Then
      Set Nova_Licitacao = Nothing
   End If
   If Not Produtos_da_Licitacao Is Nothing Then
      Produtos_da_Licitacao.CloseRecordset
      Set Produtos_da_Licitacao = Nothing
   End If
   If Not Despesas_da_Licitacao Is Nothing Then
      Despesas_da_Licitacao.CloseRecordset
      Set Despesas_da_Licitacao = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   Unload vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmLicNova = Nothing                       'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no grid filho
Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, vgColumns() As Variant)
   Select Case Index
      Case 0
         ExecutaGrid0 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 1
         ExecutaGrid1 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
   End Select
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
      Case 1
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
   End Select
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   Select Case Index
      Case 0
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
      Case 1
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   End Select
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         Produtos_da_Licitacao![Codigo da Licitação] = Nova_Licitacao![Codigo da Licitação]
      Case 1
         Despesas_da_Licitacao![Codigo da Licitação] = Nova_Licitacao![Codigo da Licitação]
   End Select
End Sub

'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, True
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
   Select Case Index
      Case 0
      Case 1
   End Select
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
   Select Case Index
      Case 0
         Set Produtos_da_Licitacao = vgNewRecordSet
      Case 1
         Set Despesas_da_Licitacao = vgNewRecordSet
   End Select
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   Select Case Index
      Case 0
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
      Case 1
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
   End Select
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
      Case 1
         ExecutaGrid = ExecutaGrid1(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid1(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Sequencia_do_Item As Long, Sequencia_da_Despesa As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_Total As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Aliquota_do_IPI As Double, Aliquota_do_ICMS As Single
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(1).Status <> ACAO_NAVEGANDO And vgItem = Grid(1).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 2
            vgRetVal = (InfoDespesas(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, "Estoque"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 3
            vgRetVal = (InfoDespesas(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, "CUSTO"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 4
            vgRetVal = (InfoDespesas(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS, "Ult Compra"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 8
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 10
            vgRetVal = (Round((((Quantidade * Valor_Unitario) * Aliquota_do_IPI) / 100), 2))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 12
            vgRetVal = (Round((((Valor_Unitario * Quantidade + ((Quantidade * Valor_Unitario) * Aliquota_do_IPI) / 100) * Aliquota_do_ICMS) / 100), 2))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosDespesas KeyCodeAscii, Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(1).AllowInsert = (Fechado = False And Cancelado = False And Nova_Licitacao![Tipo da Licitação] = "Despesas")
      On Error Resume Next
         Grid(1).AllowEdit = (Fechado = False And Cancelado = False)
      On Error Resume Next
         Grid(1).AllowDelete = (Fechado = False And Cancelado = False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Despesas da Licitação]"

      'definindo a expressão de ligação com o pai
      x$ = "[Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 5
            Sequencia_do_Item = SeqDespesa()
            vgRetVal = Sequencia_do_Item
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Despesa] > 0 AND Inativo = 0", "[Seqüência da Despesa] > 0") & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade Contábil], Despesas.[Última Compra], " + _
                                                  "Despesas.[Valor de Custo] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ") AND (Despesas.Inativo = " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_da_Despesa > 0)
         If Not vgIsValid Then vgColumn = 1
         vgErrorMessage$ = "Sequencia da Despesa inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn = 6
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario >= 0)
            If Not vgIsValid Then vgColumn = 7
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Aliquota_do_IPI >= 0)
            If Not vgIsValid Then vgColumn = 9
            vgErrorMessage$ = "Alíquota do IPI inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Aliquota_do_ICMS >= 0)
            If Not vgIsValid Then vgColumn = 11
            vgErrorMessage$ = "Alíquota do ICMS inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(5) = SeqDespesa()
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Despesas_da_Licitacao.Edit
         Set vgRsError = Despesas_da_Licitacao
         If ProcessaDespesas(Codigo_da_Licitacao, Sequencia_do_Item, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_Total, _
   Valor_do_IPI, Valor_do_ICMS, Aliquota_do_IPI, Aliquota_do_ICMS) Then
            Despesas_da_Licitacao![Codigo da Licitação] = (0)
            Codigo_da_Licitacao = Despesas_da_Licitacao![Codigo da Licitação]
         End If
         Despesas_da_Licitacao.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_da_Despesa = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Sequencia_do_Item = ColumnValue(5)
   Quantidade = ColumnValue(6)
   Valor_Unitario = ColumnValue(7)
   Aliquota_do_IPI = ColumnValue(9)
   Aliquota_do_ICMS = ColumnValue(11)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Despesas_da_Licitacao.EOF = False And Despesas_da_Licitacao.BOF = False And Despesas_da_Licitacao.RecordCount > 0 Then
         Valor_Total = Despesas_da_Licitacao![Valor Total]
         Valor_do_IPI = Despesas_da_Licitacao![Valor do IPI]
         Valor_do_ICMS = Despesas_da_Licitacao![Valor Do Icms]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Despesas_da_Licitacao.EOF = False And Despesas_da_Licitacao.BOF = False And Despesas_da_Licitacao.RecordCount > 0 Then
      Sequencia_do_Item = Despesas_da_Licitacao![Sequencia do Item]
      Sequencia_da_Despesa = Despesas_da_Licitacao![Sequencia Da Despesa]
      Quantidade = Despesas_da_Licitacao!Quantidade
      Valor_Unitario = Despesas_da_Licitacao![Valor Unitário]
      Valor_Total = Despesas_da_Licitacao![Valor Total]
      Valor_do_IPI = Despesas_da_Licitacao![Valor do IPI]
      Valor_do_ICMS = Despesas_da_Licitacao![Valor Do Icms]
      Aliquota_do_IPI = Despesas_da_Licitacao![Alíquota Do IPI]
      Aliquota_do_ICMS = Despesas_da_Licitacao![Alíquota Do ICMS]
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
   ExecutaGrid1 = vgRetVal
   vgPriVez = False
End Function

'evento - pega o valor inicial das colunas do grid
Private Sub Grid_GetColumnDefaultValue(Index As Integer, ByVal vgCol As Integer, vgColumns() As Variant, ByRef vgDefaultValue As Variant)
   vgDefaultValue = ExecutaGrid(Index, vgColumns(), DEFAULTDASCOLUNAS, , vgCol)
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnLocked(Index As Integer, ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   Select Case Index
      Case 0
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
      Case 1
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
   End Select
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
         hMenu = CreatePopupMenu()
         AppendMenu hMenu, MF_STRING, 1, "Retrato"
         AppendMenu hMenu, MF_STRING, 2, "Paisagem"
         GetCursorPos pt
         AcaoPopUp0 TrackPopupMenuEx(hMenu, TPM_LEFTALIGN Or TPM_RETURNCMD Or TPM_RIGHTBUTTON, pt.x, pt.y, Me.hWnd, ByVal 0&)
         DestroyMenu hMenu
      Case 1
         GeraPedido
      Case 2
         GerarPrePedido
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).BotClick Index
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

'evento - quando o botão for apertado
Private Sub bottxtCampo37_Click(Index As Integer)
   txtCampo(37).SetFocus
   DoEvents
   txtCampo(37).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo38_Click(Index As Integer)
   txtCampo(38).SetFocus
   DoEvents
   txtCampo(38).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo16_Click(Index As Integer)
   txtCampo(16).SetFocus
   DoEvents
   txtCampo(16).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo25_Click(Index As Integer)
   txtCampo(25).SetFocus
   DoEvents
   txtCampo(25).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo26_Click(Index As Integer)
   txtCampo(26).SetFocus
   DoEvents
   txtCampo(26).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub


