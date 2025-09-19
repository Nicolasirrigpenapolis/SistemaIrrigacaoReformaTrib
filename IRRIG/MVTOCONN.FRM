VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmMvtoConN 
   ClientHeight    =   8175
   ClientLeft      =   1755
   ClientTop       =   1755
   ClientWidth     =   15870
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "MvtoConN"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   8175
   ScaleWidth      =   15870
   Begin IRRIG.GPainel Painel 
      Height          =   8145
      Index           =   0
      Left            =   15
      TabIndex        =   48
      TabStop         =   0   'False
      Top             =   15
      Width           =   15840
      _ExtentX        =   27914
      _ExtentY        =   14367
      BevelOuter      =   1
      BevelInner      =   1
      BevelWidth      =   2
      BorderWidth     =   2
      Stretch         =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   330
         Index           =   0
         Left            =   15330
         TabIndex        =   8
         TabStop         =   0   'False
         Top             =   1320
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
         Height          =   435
         Index           =   9
         Left            =   13815
         TabIndex        =   14
         TabStop         =   0   'False
         Top             =   180
         Width           =   1665
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Imprimir"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   150
         ScaleHeight     =   1395
         ScaleWidth      =   1350
         TabIndex        =   49
         Top             =   90
         Width           =   1350
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   1
         Left            =   2145
         TabIndex        =   51
         TabStop         =   0   'False
         Top             =   825
         Width           =   2610
         _ExtentX        =   4604
         _ExtentY        =   423
         BevelOuter      =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Entrada"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   300
            Index           =   0
            Left            =   0
            TabIndex        =   0
            TabStop         =   0   'False
            Top             =   0
            Width           =   1350
         End
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Saída"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   300
            Index           =   1
            Left            =   1395
            TabIndex        =   1
            TabStop         =   0   'False
            Top             =   0
            Width           =   1215
         End
         Begin VB.Label labopcPainel1 
            BorderStyle     =   1  'Fixed Single
            DataField       =   "Tipo do Movimento"
            Height          =   120
            Left            =   1110
            TabIndex        =   52
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Devolução"
         DataField       =   "Devolução"
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
         Index           =   0
         Left            =   10980
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   405
         Width           =   1695
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         DataField       =   "Seqüência do Movimento"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         Index           =   0
         Left            =   2220
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   1350
         Width           =   1095
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         DataField       =   "Documento"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         Index           =   1
         Left            =   5415
         MaxLength       =   20
         TabIndex        =   5
         Top             =   1710
         Width           =   1560
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   300
         Index           =   1
         Left            =   15045
         Style           =   1  'Graphical
         TabIndex        =   58
         TabStop         =   0   'False
         Top             =   1335
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   300
         Index           =   2
         Left            =   14790
         Style           =   1  'Graphical
         TabIndex        =   59
         TabStop         =   0   'False
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência do Geral"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   2
         Left            =   7935
         TabIndex        =   6
         Top             =   1335
         Width           =   6840
      End
      Begin TabDlg.SSTab Tabs 
         Height          =   5100
         Index           =   0
         Left            =   300
         TabIndex        =   10
         Top             =   2640
         Width           =   15255
         _ExtentX        =   26882
         _ExtentY        =   8996
         _Version        =   393216
         Style           =   1
         Tabs            =   5
         TabsPerRow      =   5
         TabHeight       =   519
         BackColor       =   12648384
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TabCaption(0)   =   "&1 - Dados Principais"
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "Label(6)"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "txtCp(3)"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).ControlCount=   2
         TabCaption(1)   =   "&2 - Produtos"
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "Grid(0)"
         Tab(1).Control(1)=   "Label(7)"
         Tab(1).Control(2)=   "labFdo14"
         Tab(1).Control(3)=   "bottxtCampo14(1)"
         Tab(1).Control(3).Enabled=   0   'False
         Tab(1).Control(4)=   "bottxtCampo14(2)"
         Tab(1).Control(4).Enabled=   0   'False
         Tab(1).Control(5)=   "txtCp(14)"
         Tab(1).Control(6)=   "Label(26)"
         Tab(1).Control(7)=   "txtCp(15)"
         Tab(1).Control(8)=   "Label(27)"
         Tab(1).Control(9)=   "Botao(2)"
         Tab(1).Control(10)=   "labFdo16"
         Tab(1).Control(11)=   "bottxtCampo16(2)"
         Tab(1).Control(11).Enabled=   0   'False
         Tab(1).Control(12)=   "txtCp(16)"
         Tab(1).Control(12).Enabled=   0   'False
         Tab(1).Control(13)=   "Label(28)"
         Tab(1).Control(14)=   "Botao(3)"
         Tab(1).Control(15)=   "labFdo20"
         Tab(1).Control(16)=   "bottxtCampo20(1)"
         Tab(1).Control(16).Enabled=   0   'False
         Tab(1).Control(17)=   "bottxtCampo20(2)"
         Tab(1).Control(17).Enabled=   0   'False
         Tab(1).Control(18)=   "txtCp(20)"
         Tab(1).Control(19)=   "txtCp(21)"
         Tab(1).Control(20)=   "Botao(6)"
         Tab(1).Control(21)=   "labFdo22"
         Tab(1).Control(22)=   "bottxtCampo22(2)"
         Tab(1).Control(22).Enabled=   0   'False
         Tab(1).Control(23)=   "txtCp(22)"
         Tab(1).Control(23).Enabled=   0   'False
         Tab(1).Control(24)=   "Botao(7)"
         Tab(1).Control(25)=   "labFdo23"
         Tab(1).Control(26)=   "bottxtCampo23(1)"
         Tab(1).Control(26).Enabled=   0   'False
         Tab(1).Control(27)=   "bottxtCampo23(2)"
         Tab(1).Control(27).Enabled=   0   'False
         Tab(1).Control(28)=   "txtCp(23)"
         Tab(1).Control(29)=   "txtCp(24)"
         Tab(1).Control(30)=   "Botao(8)"
         Tab(1).ControlCount=   31
         TabCaption(2)   =   "&3 - Conjuntos"
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "Grid(1)"
         Tab(2).Control(1)=   "Label(8)"
         Tab(2).Control(2)=   "Label(29)"
         Tab(2).Control(3)=   "labFdo17"
         Tab(2).Control(4)=   "bottxtCampo17(1)"
         Tab(2).Control(4).Enabled=   0   'False
         Tab(2).Control(5)=   "bottxtCampo17(2)"
         Tab(2).Control(5).Enabled=   0   'False
         Tab(2).Control(6)=   "txtCp(17)"
         Tab(2).Control(7)=   "txtCp(18)"
         Tab(2).Control(8)=   "Label(30)"
         Tab(2).Control(9)=   "Botao(4)"
         Tab(2).Control(10)=   "Label(31)"
         Tab(2).Control(11)=   "labFdo19"
         Tab(2).Control(12)=   "bottxtCampo19(2)"
         Tab(2).Control(12).Enabled=   0   'False
         Tab(2).Control(13)=   "txtCp(19)"
         Tab(2).Control(13).Enabled=   0   'False
         Tab(2).Control(14)=   "Botao(5)"
         Tab(2).ControlCount=   15
         TabCaption(3)   =   "&4 - Despesas"
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "Grid(2)"
         Tab(3).Control(1)=   "Label(9)"
         Tab(3).ControlCount=   2
         TabCaption(4)   =   "5 - Financeiro"
         Tab(4).ControlEnabled=   0   'False
         Tab(4).Control(0)=   "Label(10)"
         Tab(4).Control(1)=   "Label(11)"
         Tab(4).Control(2)=   "labFdo4"
         Tab(4).Control(3)=   "bottxtCampo4(1)"
         Tab(4).Control(3).Enabled=   0   'False
         Tab(4).Control(4)=   "bottxtCampo4(2)"
         Tab(4).Control(4).Enabled=   0   'False
         Tab(4).Control(5)=   "txtCp(4)"
         Tab(4).Control(6)=   "Botao(1)"
         Tab(4).Control(7)=   "Label(12)"
         Tab(4).Control(8)=   "labFdo5"
         Tab(4).Control(9)=   "bottxtCampo5(1)"
         Tab(4).Control(9).Enabled=   0   'False
         Tab(4).Control(10)=   "bottxtCampo5(2)"
         Tab(4).Control(10).Enabled=   0   'False
         Tab(4).Control(11)=   "txtCp(5)"
         Tab(4).Control(12)=   "Label(13)"
         Tab(4).Control(13)=   "Label(14)"
         Tab(4).Control(14)=   "labFdo6"
         Tab(4).Control(15)=   "bottxtCampo6(1)"
         Tab(4).Control(15).Enabled=   0   'False
         Tab(4).Control(16)=   "bottxtCampo6(2)"
         Tab(4).Control(16).Enabled=   0   'False
         Tab(4).Control(17)=   "txtCp(6)"
         Tab(4).Control(18)=   "Label(15)"
         Tab(4).Control(19)=   "Label(16)"
         Tab(4).Control(20)=   "labFdo7"
         Tab(4).Control(21)=   "bottxtCampo7(2)"
         Tab(4).Control(21).Enabled=   0   'False
         Tab(4).Control(22)=   "txtCp(7)"
         Tab(4).Control(23)=   "labFdo8"
         Tab(4).Control(24)=   "bottxtCampo8(0)"
         Tab(4).Control(24).Enabled=   0   'False
         Tab(4).Control(25)=   "txtCp(8)"
         Tab(4).Control(26)=   "labFdo9"
         Tab(4).Control(27)=   "bottxtCampo9(0)"
         Tab(4).Control(27).Enabled=   0   'False
         Tab(4).Control(28)=   "txtCp(9)"
         Tab(4).Control(29)=   "Label(17)"
         Tab(4).Control(30)=   "txtCp(10)"
         Tab(4).Control(30).Enabled=   0   'False
         Tab(4).Control(31)=   "Label(18)"
         Tab(4).Control(32)=   "Label(19)"
         Tab(4).Control(33)=   "txtCp(11)"
         Tab(4).Control(33).Enabled=   0   'False
         Tab(4).Control(34)=   "txtCp(12)"
         Tab(4).Control(34).Enabled=   0   'False
         Tab(4).Control(35)=   "Label(20)"
         Tab(4).Control(36)=   "txtCp(13)"
         Tab(4).Control(36).Enabled=   0   'False
         Tab(4).Control(37)=   "Label(21)"
         Tab(4).Control(38)=   "Label(22)"
         Tab(4).Control(39)=   "Formato(0)"
         Tab(4).Control(40)=   "Label(23)"
         Tab(4).Control(41)=   "Formato(1)"
         Tab(4).Control(42)=   "Label(24)"
         Tab(4).Control(43)=   "Formato(2)"
         Tab(4).Control(44)=   "Label(25)"
         Tab(4).Control(45)=   "Grid(3)"
         Tab(4).Control(46)=   "Label(32)"
         Tab(4).Control(47)=   "Label(33)"
         Tab(4).Control(48)=   "Label(34)"
         Tab(4).Control(49)=   "labFdo25"
         Tab(4).Control(50)=   "bottxtCampo25(1)"
         Tab(4).Control(50).Enabled=   0   'False
         Tab(4).Control(51)=   "bottxtCampo25(2)"
         Tab(4).Control(51).Enabled=   0   'False
         Tab(4).Control(52)=   "txtCp(25)"
         Tab(4).Control(52).Enabled=   0   'False
         Tab(4).ControlCount=   53
         Begin IRRIG.GBotao Botao 
            Height          =   330
            Index           =   1
            Left            =   -67155
            TabIndex        =   16
            TabStop         =   0   'False
            Top             =   675
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
            Height          =   330
            Index           =   2
            Left            =   -64710
            TabIndex        =   29
            TabStop         =   0   'False
            Top             =   735
            Width           =   1425
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Incluir"
            CaptionAlign    =   4
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   330
            Index           =   3
            Left            =   -61635
            TabIndex        =   31
            TabStop         =   0   'False
            Top             =   675
            Width           =   1635
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Extornar"
            CaptionAlign    =   4
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   330
            Index           =   4
            Left            =   -64920
            TabIndex        =   34
            TabStop         =   0   'False
            Top             =   435
            Width           =   1425
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Incluir"
            CaptionAlign    =   4
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   330
            Index           =   5
            Left            =   -61665
            TabIndex        =   36
            TabStop         =   0   'False
            Top             =   435
            Width           =   1650
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Extornar"
            CaptionAlign    =   4
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   330
            Index           =   6
            Left            =   -64770
            TabIndex        =   39
            TabStop         =   0   'False
            Top             =   735
            Width           =   1455
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
            Caption         =   "Incluir"
            CaptionAlign    =   4
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   330
            Index           =   7
            Left            =   -61635
            TabIndex        =   41
            TabStop         =   0   'False
            Top             =   675
            Width           =   1635
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Extornar"
            CaptionAlign    =   4
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   330
            Index           =   8
            Left            =   -64770
            TabIndex        =   44
            TabStop         =   0   'False
            Top             =   735
            Width           =   1455
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
            Caption         =   "Incluir"
            CaptionAlign    =   4
            CaptionOffset   =   50
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            DataField       =   "Observação"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   4230
            Index           =   3
            Left            =   120
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   9
            Top             =   645
            Width           =   14865
         End
         Begin IRRIG.GListV Grid 
            Height          =   3570
            Index           =   0
            Left            =   -74940
            TabIndex        =   11
            Top             =   1260
            Width           =   14955
            _extentx        =   0
            _extenty        =   0
            editbackcolor   =   16777152
            edittextcolor   =   -2147483640
            celltextcolor   =   -2147483640
            stripes         =   -1
            stripesbackcolor=   14737632
            rowheight       =   360
            caption         =   "Produtos"
            font            =   "MVTOCONN.frx":0000
         End
         Begin IRRIG.GListV Grid 
            Height          =   3870
            Index           =   1
            Left            =   -74880
            TabIndex        =   12
            Top             =   915
            Width           =   14895
            _extentx        =   0
            _extenty        =   0
            editbackcolor   =   16777152
            edittextcolor   =   -2147483640
            celltextcolor   =   -2147483640
            stripes         =   -1
            stripesbackcolor=   14737632
            rowheight       =   360
            caption         =   "Conjuntos"
            font            =   "MVTOCONN.frx":0024
         End
         Begin IRRIG.GListV Grid 
            Height          =   4305
            Index           =   2
            Left            =   -74880
            TabIndex        =   13
            Top             =   420
            Width           =   15015
            _extentx        =   0
            _extenty        =   0
            editbackcolor   =   16777152
            edittextcolor   =   -2147483640
            celltextcolor   =   -2147483640
            stripes         =   -1
            stripesbackcolor=   14737632
            rowheight       =   360
            caption         =   "Despesas"
            font            =   "MVTOCONN.frx":0048
         End
         Begin VB.CommandButton bottxtCampo4 
            Height          =   300
            Index           =   1
            Left            =   -67425
            Style           =   1  'Graphical
            TabIndex        =   68
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo4 
            Height          =   300
            Index           =   2
            Left            =   -67680
            Style           =   1  'Graphical
            TabIndex        =   69
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Seqüência Grupo Despesa"
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
            Index           =   4
            Left            =   -73620
            TabIndex        =   15
            Top             =   690
            Width           =   6195
         End
         Begin VB.CommandButton bottxtCampo5 
            Height          =   300
            Index           =   1
            Left            =   -67185
            Style           =   1  'Graphical
            TabIndex        =   72
            TabStop         =   0   'False
            Top             =   1110
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo5 
            Height          =   300
            Index           =   2
            Left            =   -67440
            Style           =   1  'Graphical
            TabIndex        =   73
            TabStop         =   0   'False
            Top             =   1110
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Seqüência SubGrupo Despesa"
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
            Index           =   5
            Left            =   -73620
            TabIndex        =   17
            Top             =   1110
            Width           =   6435
         End
         Begin VB.CommandButton bottxtCampo6 
            Height          =   300
            Index           =   1
            Left            =   -70590
            Style           =   1  'Graphical
            TabIndex        =   77
            TabStop         =   0   'False
            Top             =   1530
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo6 
            Height          =   300
            Index           =   2
            Left            =   -70845
            Style           =   1  'Graphical
            TabIndex        =   78
            TabStop         =   0   'False
            Top             =   1530
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Titulo"
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
            Index           =   6
            Left            =   -73605
            TabIndex        =   18
            Top             =   1530
            Width           =   3015
         End
         Begin VB.CommandButton bottxtCampo7 
            Height          =   300
            Index           =   2
            Left            =   -72030
            Style           =   1  'Graphical
            TabIndex        =   82
            TabStop         =   0   'False
            Top             =   1950
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Forma de Pagamento"
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
            Index           =   7
            Left            =   -73605
            TabIndex        =   19
            Top             =   1950
            Width           =   1575
         End
         Begin VB.CommandButton bottxtCampo8 
            Height          =   300
            Index           =   0
            Left            =   -72030
            Style           =   1  'Graphical
            TabIndex        =   84
            TabStop         =   0   'False
            Top             =   2370
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Valor do Frete"
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
            Index           =   8
            Left            =   -73605
            MultiLine       =   -1  'True
            TabIndex        =   20
            Top             =   2370
            Width           =   1575
         End
         Begin VB.CommandButton bottxtCampo9 
            Height          =   300
            Index           =   0
            Left            =   -72030
            Style           =   1  'Graphical
            TabIndex        =   86
            TabStop         =   0   'False
            Top             =   2790
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Valor do Desconto"
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
            Index           =   9
            Left            =   -73605
            MultiLine       =   -1  'True
            TabIndex        =   21
            Top             =   2790
            Width           =   1575
         End
         Begin VB.TextBox txtCp 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Valor Total IPI dos Produtos"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   10
            Left            =   -70320
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   22
            TabStop         =   0   'False
            Top             =   3675
            Width           =   1200
         End
         Begin VB.TextBox txtCp 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Valor Total dos Produtos"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   11
            Left            =   -74520
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   23
            TabStop         =   0   'False
            Top             =   3675
            Width           =   1920
         End
         Begin VB.TextBox txtCp 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Valor Total das Despesas"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   12
            Left            =   -72480
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   24
            TabStop         =   0   'False
            Top             =   3675
            Width           =   2040
         End
         Begin VB.TextBox txtCp 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H00E0E0E0&
            DataField       =   "Valor Total do Movimento"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   13
            Left            =   -68940
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            TabIndex        =   25
            TabStop         =   0   'False
            Top             =   3675
            Width           =   1980
         End
         Begin IRRIG.GListV Grid 
            Height          =   3270
            Index           =   3
            Left            =   -66645
            TabIndex        =   26
            Top             =   1335
            Width           =   6690
            _extentx        =   0
            _extenty        =   0
            edittextcolor   =   -2147483640
            celltextcolor   =   -2147483640
            stripesbackcolor=   14737632
            rowheight       =   390
            showgridcaption =   0
            caption         =   ""
            font            =   "MVTOCONN.frx":006C
         End
         Begin VB.CommandButton bottxtCampo14 
            Height          =   300
            Index           =   1
            Left            =   -66075
            Style           =   1  'Graphical
            TabIndex        =   97
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo14 
            Height          =   300
            Index           =   2
            Left            =   -66330
            Style           =   1  'Graphical
            TabIndex        =   98
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   14
            Left            =   -74850
            TabIndex        =   27
            Top             =   690
            Width           =   8775
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   15
            Left            =   -65730
            MaxLength       =   254
            MultiLine       =   -1  'True
            TabIndex        =   28
            Top             =   675
            Width           =   900
         End
         Begin VB.CommandButton bottxtCampo16 
            Height          =   300
            Index           =   2
            Left            =   -62100
            Style           =   1  'Graphical
            TabIndex        =   102
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0C0FF&
            BorderStyle     =   0  'None
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
            Index           =   16
            Left            =   -62940
            TabIndex        =   30
            TabStop         =   0   'False
            Top             =   690
            Width           =   840
         End
         Begin VB.CommandButton bottxtCampo17 
            Height          =   300
            Index           =   1
            Left            =   -66225
            Style           =   1  'Graphical
            TabIndex        =   106
            TabStop         =   0   'False
            Top             =   450
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo17 
            Height          =   300
            Index           =   2
            Left            =   -66480
            Style           =   1  'Graphical
            TabIndex        =   107
            TabStop         =   0   'False
            Top             =   450
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   17
            Left            =   -74850
            TabIndex        =   32
            Top             =   450
            Width           =   8625
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   18
            Left            =   -65850
            MaxLength       =   254
            MultiLine       =   -1  'True
            TabIndex        =   33
            Top             =   435
            Width           =   840
         End
         Begin VB.CommandButton bottxtCampo19 
            Height          =   300
            Index           =   2
            Left            =   -62010
            Style           =   1  'Graphical
            TabIndex        =   111
            TabStop         =   0   'False
            Top             =   450
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
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
            Index           =   19
            Left            =   -62850
            TabIndex        =   35
            TabStop         =   0   'False
            Top             =   450
            Width           =   840
         End
         Begin VB.CommandButton bottxtCampo20 
            Height          =   300
            Index           =   1
            Left            =   -66075
            Style           =   1  'Graphical
            TabIndex        =   113
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo20 
            Height          =   300
            Index           =   2
            Left            =   -66330
            Style           =   1  'Graphical
            TabIndex        =   114
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   20
            Left            =   -74850
            TabIndex        =   37
            Top             =   690
            Width           =   8775
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   21
            Left            =   -65730
            MaxLength       =   254
            MultiLine       =   -1  'True
            TabIndex        =   38
            Top             =   675
            Width           =   900
         End
         Begin VB.CommandButton bottxtCampo22 
            Height          =   300
            Index           =   2
            Left            =   -62085
            Style           =   1  'Graphical
            TabIndex        =   116
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
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
            Index           =   22
            Left            =   -62940
            TabIndex        =   40
            TabStop         =   0   'False
            Top             =   690
            Width           =   855
         End
         Begin VB.CommandButton bottxtCampo23 
            Height          =   300
            Index           =   1
            Left            =   -66075
            Style           =   1  'Graphical
            TabIndex        =   118
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo23 
            Height          =   300
            Index           =   2
            Left            =   -66330
            Style           =   1  'Graphical
            TabIndex        =   119
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   23
            Left            =   -74850
            TabIndex        =   42
            Top             =   690
            Width           =   8775
         End
         Begin VB.TextBox txtCp 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   24
            Left            =   -65730
            MaxLength       =   254
            MultiLine       =   -1  'True
            TabIndex        =   43
            Top             =   675
            Width           =   900
         End
         Begin VB.CommandButton bottxtCampo25 
            Height          =   300
            Index           =   1
            Left            =   -60225
            Style           =   1  'Graphical
            TabIndex        =   124
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.CommandButton bottxtCampo25 
            Height          =   300
            Index           =   2
            Left            =   -60480
            Style           =   1  'Graphical
            TabIndex        =   125
            TabStop         =   0   'False
            Top             =   690
            Width           =   255
         End
         Begin VB.TextBox txtCp 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            DataField       =   "Codigo do Debito"
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
            Index           =   25
            Left            =   -66630
            TabIndex        =   47
            TabStop         =   0   'False
            Top             =   690
            Width           =   6405
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Observação:"
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
            Left            =   180
            TabIndex        =   61
            Top             =   345
            Width           =   1170
         End
         Begin VB.Label Label 
            Alignment       =   2  'Center
            Caption         =   "F12 - Abre Cadastro de Produtos"
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
            Index           =   7
            Left            =   -73365
            TabIndex        =   62
            Top             =   4740
            Width           =   11925
         End
         Begin VB.Label Label 
            Alignment       =   2  'Center
            Caption         =   "F12 - Abre Cadastro de Conjuntos"
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
            Index           =   8
            Left            =   -73380
            TabIndex        =   63
            Top             =   4785
            Width           =   11910
         End
         Begin VB.Label Label 
            Alignment       =   2  'Center
            Caption         =   "F12 - Abre Cadastro de Despesas"
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
            Index           =   9
            Left            =   -74880
            TabIndex        =   64
            Top             =   4785
            Width           =   15015
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            ForeColor       =   &H80000008&
            Height          =   195
            Index           =   10
            Left            =   -74640
            TabIndex        =   65
            Top             =   600
            Width           =   45
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "*Grupo:"
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
            Index           =   11
            Left            =   -74625
            TabIndex        =   66
            Top             =   675
            Width           =   930
         End
         Begin VB.Label labFdo4 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -73635
            TabIndex        =   67
            Top             =   675
            Width           =   6480
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
            Index           =   12
            Left            =   -74925
            TabIndex        =   70
            Top             =   1065
            Width           =   1230
         End
         Begin VB.Label labFdo5 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -73635
            TabIndex        =   71
            Top             =   1095
            Width           =   6720
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Desc:"
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
            Left            =   -74295
            TabIndex        =   74
            Top             =   2775
            Width           =   615
         End
         Begin VB.Label Label 
            Caption         =   "Conta:"
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
            Index           =   14
            Left            =   -74445
            TabIndex        =   75
            Top             =   1515
            Width           =   750
         End
         Begin VB.Label labFdo6 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -73620
            TabIndex        =   76
            Top             =   1515
            Width           =   3300
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Pagto:"
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
            Index           =   15
            Left            =   -74385
            TabIndex        =   79
            Top             =   1935
            Width           =   690
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Frete:"
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
            Index           =   16
            Left            =   -74325
            TabIndex        =   80
            Top             =   2355
            Width           =   630
         End
         Begin VB.Label labFdo7 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -73620
            TabIndex        =   81
            Top             =   1935
            Width           =   1860
         End
         Begin VB.Label labFdo8 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -73620
            TabIndex        =   83
            Top             =   2355
            Width           =   1860
         End
         Begin VB.Label labFdo9 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -73620
            TabIndex        =   85
            Top             =   2775
            Width           =   1860
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total de IPI"
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
            Index           =   17
            Left            =   -70320
            TabIndex        =   87
            Top             =   3375
            Width           =   1215
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total de Produtos"
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
            Left            =   -74520
            TabIndex        =   88
            Top             =   3375
            Width           =   1875
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Total de Despesas"
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
            Index           =   19
            Left            =   -72480
            TabIndex        =   89
            Top             =   3375
            Width           =   1995
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "Total do Movimento"
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
            Left            =   -68985
            TabIndex        =   90
            Top             =   3360
            Width           =   2070
         End
         Begin VB.Label Label 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H00000000&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Parcelamento"
            BeginProperty Font 
               Name            =   "Microsoft Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   21
            Left            =   -66645
            TabIndex        =   91
            Top             =   1035
            Width           =   6690
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Status:"
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
            Left            =   -66285
            TabIndex        =   92
            Top             =   4680
            Width           =   600
         End
         Begin VB.Shape Formato 
            BackColor       =   &H000000FF&
            BackStyle       =   1  'Opaque
            FillColor       =   &H000000FF&
            Height          =   165
            Index           =   0
            Left            =   -65610
            Shape           =   1  'Square
            Top             =   4725
            Width           =   165
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Incompleto"
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
            Left            =   -65385
            TabIndex        =   93
            Top             =   4680
            Width           =   990
         End
         Begin VB.Shape Formato 
            BackColor       =   &H0080FFFF&
            BackStyle       =   1  'Opaque
            FillColor       =   &H000000FF&
            Height          =   165
            Index           =   1
            Left            =   -64230
            Shape           =   1  'Square
            Top             =   4725
            Width           =   165
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "S/ Parcelas"
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
            Left            =   -63990
            TabIndex        =   94
            Top             =   4680
            Width           =   1050
         End
         Begin VB.Shape Formato 
            BackColor       =   &H00000000&
            BackStyle       =   1  'Opaque
            FillColor       =   &H000000FF&
            Height          =   150
            Index           =   2
            Left            =   -62775
            Shape           =   1  'Square
            Top             =   4725
            Width           =   150
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Ok."
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
            Left            =   -62550
            TabIndex        =   95
            Top             =   4680
            Width           =   300
         End
         Begin VB.Label labFdo14 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -74865
            TabIndex        =   96
            Top             =   675
            Width           =   9060
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "Produto"
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
            Index           =   26
            Left            =   -74865
            TabIndex        =   99
            Top             =   375
            Width           =   945
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "Qtde"
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
            Index           =   27
            Left            =   -65715
            TabIndex        =   100
            Top             =   375
            Width           =   585
         End
         Begin VB.Label labFdo16 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0C0FF&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -62955
            TabIndex        =   101
            Top             =   675
            Width           =   1125
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "ID"
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
            Index           =   28
            Left            =   -62955
            TabIndex        =   103
            Top             =   375
            Width           =   285
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "Conjunto"
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
            Index           =   29
            Left            =   -74865
            TabIndex        =   104
            Top             =   435
            Width           =   1080
         End
         Begin VB.Label labFdo17 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -74865
            TabIndex        =   105
            Top             =   435
            Width           =   8910
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "Qtde"
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
            Index           =   30
            Left            =   -65655
            TabIndex        =   108
            Top             =   435
            Width           =   585
         End
         Begin VB.Label Label 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "ID"
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
            Index           =   31
            Left            =   -62865
            TabIndex        =   109
            Top             =   435
            Width           =   285
         End
         Begin VB.Label labFdo19 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -62865
            TabIndex        =   110
            Top             =   435
            Width           =   1125
         End
         Begin VB.Label labFdo20 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -74865
            TabIndex        =   112
            Top             =   675
            Width           =   9060
         End
         Begin VB.Label labFdo22 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -62955
            TabIndex        =   115
            Top             =   675
            Width           =   1140
         End
         Begin VB.Label labFdo23 
            Appearance      =   0  'Flat
            BackColor       =   &H00C0FFC0&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -74865
            TabIndex        =   117
            Top             =   675
            Width           =   9060
         End
         Begin VB.Label Label 
            Caption         =   "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   330
            Index           =   32
            Left            =   -74160
            TabIndex        =   120
            Top             =   4215
            Width           =   6540
         End
         Begin VB.Label Label 
            Caption         =   "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   330
            Index           =   33
            Left            =   -74145
            TabIndex        =   121
            Top             =   4515
            Width           =   6390
         End
         Begin VB.Label Label 
            AutoSize        =   -1  'True
            Caption         =   "Codigo Contábil (Débito)"
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
            Index           =   34
            Left            =   -66645
            TabIndex        =   122
            Top             =   375
            Width           =   2955
         End
         Begin VB.Label labFdo25 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Height          =   330
            Left            =   -66645
            TabIndex        =   123
            Top             =   675
            Width           =   6690
         End
      End
      Begin VB.CommandButton bottxtCampo26 
         Height          =   300
         Index           =   0
         Left            =   6705
         Style           =   1  'Graphical
         TabIndex        =   128
         TabStop         =   0   'False
         Top             =   1365
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Data do Movimento"
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
         Index           =   26
         Left            =   5430
         TabIndex        =   3
         Top             =   1365
         Width           =   1260
      End
      Begin VB.CommandButton bottxtCampo27 
         Height          =   300
         Index           =   2
         Left            =   3045
         Style           =   1  'Graphical
         TabIndex        =   131
         TabStop         =   0   'False
         Top             =   1725
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Sequencia da Compra"
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
         Index           =   27
         Left            =   2235
         TabIndex        =   4
         Top             =   1725
         Width           =   795
      End
      Begin VB.CommandButton bottxtCampo28 
         Height          =   300
         Index           =   2
         Left            =   15210
         Style           =   1  'Graphical
         TabIndex        =   134
         TabStop         =   0   'False
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
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
         Index           =   28
         Left            =   13830
         TabIndex        =   45
         TabStop         =   0   'False
         Top             =   720
         Width           =   1365
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         DataField       =   "Seqüência do Orçamento"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         Index           =   29
         Left            =   2220
         MultiLine       =   -1  'True
         TabIndex        =   46
         Top             =   2100
         Width           =   1095
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Movimento do Estoque Contábil (Novo)"
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
         Left            =   1605
         TabIndex        =   50
         Top             =   195
         Width           =   7620
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Tipo:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   300
         Index           =   1
         Left            =   1605
         TabIndex        =   53
         Top             =   825
         Width           =   510
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
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
         Index           =   2
         Left            =   1650
         TabIndex        =   54
         Top             =   1320
         Width           =   555
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "*Documento.........:"
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
         Left            =   3435
         TabIndex        =   55
         Top             =   1710
         Width           =   1935
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Geral:"
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
         Left            =   7140
         TabIndex        =   56
         Top             =   1320
         Width           =   645
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   330
         Left            =   7920
         TabIndex        =   57
         Top             =   1320
         Width           =   7395
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   5
         Left            =   15645
         TabIndex        =   60
         Top             =   7875
         Width           =   45
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "*Data de Entrada:"
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
         Index           =   35
         Left            =   3435
         TabIndex        =   126
         Top             =   1320
         Width           =   1920
      End
      Begin VB.Label labFdo26 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   330
         Left            =   5415
         TabIndex        =   127
         Top             =   1350
         Width           =   1560
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Pedido de Compra:"
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
         Left            =   180
         TabIndex        =   129
         Top             =   1710
         Width           =   2025
      End
      Begin VB.Label labFdo27 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   330
         Left            =   2220
         TabIndex        =   130
         Top             =   1710
         Width           =   1095
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Nota Ref OBS(de Venda)"
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
         Index           =   37
         Left            =   10980
         TabIndex        =   132
         Top             =   705
         Width           =   2715
      End
      Begin VB.Label labFdo28 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   330
         Left            =   13815
         TabIndex        =   133
         Top             =   705
         Width           =   1665
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Pedido de Venda:"
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
         Index           =   38
         Left            =   315
         TabIndex        =   135
         Top             =   2100
         Width           =   1890
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Pedido de Venda:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   345
         Index           =   39
         Left            =   3495
         TabIndex        =   136
         Top             =   2100
         Width           =   2535
      End
   End
   Begin IRRIG.GListV grdBrowse 
      Height          =   795
      Left            =   60
      TabIndex        =   137
      Top             =   330
      Width           =   1575
      _extentx        =   2778
      _extenty        =   1402
      fullrowselect   =   0
      stripesbackcolor=   14737632
      rowheight       =   285
      allowedit       =   -1
      allowinsert     =   -1
      allowdelete     =   -1
      manualupdate    =   -1
      manualdelete    =   -1
      navigationaddmode=   1
      showfilterbar   =   -1
      showgridcaption =   0
      caption         =   ""
      font            =   "MVTOCONN.frx":00A0
      cachesize       =   100
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmMvtoConN"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: MvtoConN
'* Função....: Movimento do Estoque Contábil (Novo)
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 17/06/2025 13:59:23
'* * * * * * *

Option Explicit
DefInt A-Z
'teste
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
Dim txtCampo(29) As New FormataCampos             'classe dos campos tipo texto do módulo
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim opcPainel1(1) As New FormataCampos
Dim Sequencia_do_Movimento As Long, Data_do_Movimento As Variant, Tipo_do_Movimento As Integer
Dim Documento As String, Sequencia_do_Geral As Long, Observacao As String
Dim Devolucao As Boolean, Seq_Prod_Propria As Long, E_Producao_Propria As Boolean
Dim Baixa_Consumo As Boolean, Seq_Baixa_Consumo As Long, Sequencia_da_Compra As Long
Dim Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer, Forma_de_Pagamento As String
Dim Valor_do_Frete As Double, Valor_do_Desconto As Double, Valor_Total_dos_Produtos As Double
Dim Valor_Total_IPI_dos_Produtos As Double, Valor_Total_do_Movimento As Double, Data_da_Alteracao As Variant
Dim Hora_da_Alteracao As Variant, Usuario_da_Alteracao As String, Valor_Total_das_Despesas As Double
Dim Valor_Total_IPI_das_Despesas As Double, Titulo As String, Fechado As Boolean
Dim Sequencia_do_Orcamento As Long, Codigo_do_Debito As Long, Ajuste As String
Dim Produto_inclui As Double, Qtde_Caixinha As Double, Identificacao As Double
Dim Conjunto_inclui As Double, Qtde_caixinhaconjunto As Double, Idconj As Double
Dim Consumo_inclui As Double, Qtde_caixinhaconsumo As Double, Idconsumo As Double
Dim Devolucao_inclui As Double, Qtde_devolucao As Double, NFe As Double
Public Txtbuscageral As Object, lblAjuste As Object, GrdProdutos As Object
Public grdConjuntos As Object, GrdDespesas As Object, txtForma_de_Pagamento As Object
Public lblParcelamento As Object, Grdparcelamento As Object, txtProduto As Object
Public txtQtde_Caixinha As Object, Txtid As Object, txtConjunto As Object
Public RecalcularDepoisExclusao As Boolean
Public Txtqtde_caixinhaconjunto As Object, Txtidconj As Object, Txtconsumo As Object
Public Txtqtde_caixinhaconsumo As Object, Txtidconsumo As Object, Txtdevolucao_inclui As Object
Public Txtqtde_devolucao As Object, LblTemConta As Object, LblTemConta2 As Object
Public txtDebito As Object, Txtsequencia_da_compra As Object, Nfetela As Object
Public lblOrc As Object
Dim Movimento_Contabil_Novo As New GRecordSet, Conjuntos_Mvto_Contabil_N As New GRecordSet, Despesas_Mvto_Contabil_No As New GRecordSet
Dim Produtos_Mvto_Contabil_No As New GRecordSet, Parcelas_mvto_contabil As New GRecordSet

Private ProdutoAux As New GRecordSet, ConjuntoAux As New GRecordSet, UnidadeAux As New GRecordSet, DespesaAux As New GRecordSet
Public TpProduto As Byte, Tipo As Byte

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
         opcPainel1(Index).Change
         Select Case Index
            Case 0
               Tipo = 0
            Case 1
               Tipo = 1
      End Select
      'End If 'Manual
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
End Sub

Private Function ProcessaProdutos(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
  
   If Sequencia_do_Produto_Mvto_Novo = 0 Then
      Sequencia_do_Produto_Mvto_Novo = SuperPegaSequencial("Produtos Mvto Contábil Novo", "Seqüência do Produto Mvto Novo")
   End If
    
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)
   
   vgDb.BeginTrans
   vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo 'Valor Total
   vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor Total Compra] = " & Substitui(CStr(Quantidade * Valor_Unitario), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo 'Valor Total
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 1 Then  'Saída
      vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor Unitário] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo   'Valor Unitario
      vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor de Custo] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo   'Valor Custo
   End If
   If Valor_do_IPI > 0 And Tipo_do_Movimento = 0 Then 'Entrada
      vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor do IPI Compra] = " & Substitui(Round(Round(Quantidade * Valor_Unitario, 2) * Valor_do_IPI / 100, 2), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo 'Valor do IPI
   Else
      vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor do IPI Compra] = 0 WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo 'Valor do IPI
   End If
   vgDb.CommitTrans
         
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaDespesas(Sequencia_do_Movimento As Long, Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Valor_do_ipi_compra As Double, Valor_total_compra As Double) As Boolean
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Sequencia_Despesa_Mvto_Novo = 0 Then
      Sequencia_Despesa_Mvto_Novo = SuperPegaSequencial("Despesas Mvto Contábil Novo", "Seqüência Despesa Mvto Novo")
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Despesas WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa)
   
   vgDb.BeginTrans
   vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Sequencia_Despesa_Mvto_Novo 'Valor Total
   vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor Total Compra] = " & Substitui(CStr(Quantidade * Valor_Unitario), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Sequencia_Despesa_Mvto_Novo 'Valor Total
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 1 Then 'Saída
      vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor Unitário] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Sequencia_Despesa_Mvto_Novo   'Valor Unitario
      vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor de Custo] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Sequencia_Despesa_Mvto_Novo   'Valor Custo
   End If
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaConjuntos(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim Tb As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Sequencia_Conjunto_Mvto_Novo = 0 Then
      Sequencia_Conjunto_Mvto_Novo = SuperPegaSequencial("Conjuntos Mvto Contábil Novo", "Seqüência Conjunto Mvto Novo")
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Conjuntos WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
     
   vgDb.BeginTrans
   vgDb.Execute "Update [Conjuntos Mvto Contábil Novo] Set [Valor Total] = " & Substitui(CStr(Quantidade * Valor_de_Custo), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Mvto Novo] = " & Sequencia_Conjunto_Mvto_Novo 'Valor Total
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 1 Then 'Saída
      vgDb.Execute "Update [Conjuntos Mvto Contábil Novo] Set [Valor Unitário] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Mvto Novo] = " & Sequencia_Conjunto_Mvto_Novo   'Valor Unitario
      vgDb.Execute "Update [Conjuntos Mvto Contábil Novo] Set [Valor de Custo] = " & Substitui(Tb![Valor Contábil Atual], ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Conjunto Mvto Novo] = " & Sequencia_Conjunto_Mvto_Novo   'Valor Custo
   End If
   vgDb.CommitTrans
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Sub CarregaTotalizador()
   On Error Resume Next

   With GrdProdutos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With GrdDespesas
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowFilterBar = False
      .HideStatus = True
   End With
   With grdConjuntos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowFilterBar = False
      .HideStatus = True
   End With
   
End Sub

Private Sub ComandosProdutos(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double)
   On Error GoTo DeuErro
      
   If KeyAscii = vbKeyF12 Then
      With GrdProdutos
         Select Case .ColumnField(.Col)
            Case "Seqüência do Produto"
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

Private Sub ComandosDespesas(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Valor_do_ipi_compra As Double, Valor_total_compra As Double)
   On Error GoTo DeuErro
      
   If KeyAscii = vbKeyF12 Then
      With GrdDespesas
         Select Case .ColumnField(.Col)
            Case "Seqüência da Despesa"
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

Private Sub ComandosConjuntos(KeyAscii As Integer, Sequencia_do_Movimento As Long, Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double)
   On Error GoTo DeuErro
      
   If KeyAscii = vbKeyF12 Then
      With grdConjuntos
         Select Case .ColumnField(.Col)
            Case "Seqüência do Conjunto"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmConjunto.Show
         End Select
      End With
   End If
   
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub

Private Function PodeIncluir(ByVal Produto As Long, Quantidade As Variant, Principal As Boolean) As Boolean
   Dim Tb As New GRecordSet
  
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] WHERE Produtos.[Seqüência do Produto] = " & Produto)
   If Tb.RecordCount = 0 Then Exit Function
      
   If IIf((Tb![Tipo Do Produto] = 0 And Principal) Or Principal, True, Tb.RecordCount = 1 And TemNoEstoque(Produto, Data_do_Movimento, Quantidade)) Then
      PodeIncluir = True
   End If
      
End Function

'Usar o BlasterTemEstoque
Private Function TemEstoque(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean
   Dim B As New GRecordSet
   
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then TemEstoque = True: GoTo Fim
   
   On Error Resume Next
   Set B = vgDb.OpenRecordSet("SELECT [Quantidade Contábil] FROM Produtos WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)

   If B![Quantidade Contábil] < Quantidade Then
      TemEstoque = False
      GoTo Fim
   End If
   TemEstoque = True
   
Fim:
End Function

'Mostra as receitas que nw tem no estoque
Private Function BlasterTemEstoque(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean
   Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String, MP As New GRecordSet, Produto As New GRecordSet
   Dim C As New GRecordSet, E As New GRecordSet
   
   On Error Resume Next
   
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 1 Then GoTo SaidaMateria 'Se for Saida vamos validar somente o estoque do Item, vamos esquecer a receita
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 And Movimento_Contabil_Novo!Devolução Then BlasterTemEstoque = True: Exit Function 'Se for Entrada, Mas Devolução entao nw vamos validar as receitar
   
   Set B = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima] As MateriaPrima, [Quantidade de Matéria Prima] As QtdeUsada, P2.[Quantidade Contábil] As QtdeContabil, SP.Descrição Sub " & _
                              "FROM [Matéria Prima] MP LEFT JOIN Produtos P ON MP.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                              "LEFT JOIN Produtos P2 ON MP.[Seqüência da Matéria Prima] = P2.[Seqüência do Produto] " & _
                              "LEFT JOIN [SubGrupo do Produto] SP ON P2.[Seqüência do SubGrupo Produto] = SP.[Seqüência do SubGrupo Produto] AND P2.[Seqüência do Grupo Produto] = SP.[Seqüência do Grupo Produto] " & _
                              "WHERE P.[Seqüência Do Produto] = " & Sequencia_do_Produto & " AND P2.Industrialização = 0")
                              'Se for industrialização nw vamos baixar
                              
   Set Produto = vgDb.OpenRecordSet("SELECT SP.Descrição Sub FROM Produtos P LEFT JOIN [SubGrupo do Produto] SP ON P.[Seqüência do Subgrupo Produto] = SP.[Seqüência do SubGrupo Produto] AND P.[Seqüência do Grupo Produto] = SP.[Seqüência do Grupo Produto] WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto)
   
   BlasterTemEstoque = True
   i = 0 'Contador para interagir com o vetor
   ReDim Preserve Materias(0) As Long
         
   Do While Not B.EOF
      'Na Contabilidade não baixa os galvanizados e sim o anterior a eles
      If B!Sub = "Galvanizado" And Produto!Sub = "Industrialização" Then
         Set MP = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima] As MateriaPrima, [Quantidade de Matéria Prima] As QtdeUsada, P.[Quantidade Contábil] As QtdeContabil FROM [Matéria Prima] MP INNER JOIN Produtos P ON MP.[Seqüência da Matéria Prima] = P.[Seqüência do Produto] WHERE MP.[Seqüência do Produto] = " & B!MateriaPrima & " AND P.Industrialização = 0 ")
         Do While Not MP.EOF
            Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr(Quantidade * MP!QtdeUsada), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                       "SELECT [Data do Movimento], ( " & _
                                          "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                          "FROM [Baixa do Estoque Contábil] " & _
                                          "WHERE [Seqüência do Produto] = BX.[Seqüência do Produto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                       ") SubEstoque, " & _
                                       "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                       "FROM [Baixa do Estoque Contábil] BX " & _
                                       "WHERE [Seqüência do Produto] = " & MP!MateriaPrima & _
                                       "GROUP BY [Data do Movimento], [Seqüência do Produto]) A " & _
                                       "WHERE [Data do Movimento] >= " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr(Quantidade * MP!QtdeUsada), ",", ".", SO_UM) & ") < 0 " & _
                                       "ORDER BY [Data do Movimento]")
            If (MP!QtdeContabil < (Quantidade * MP!QtdeUsada)) Or C.RecordCount > 0 Then  'Verifica o saldo do dia do movimento até o ultimo movimento
               i = i + 1
               ReDim Preserve Materias(i) 'Vamos preservar a coleção
               Materias(i) = MP!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
            End If
            MP.MoveNext
         Loop
      Else
         Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr((Quantidade * B!QtdeUsada)), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                    "SELECT [Data do Movimento], ( " & _
                                       "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                       "FROM [Baixa do Estoque Contábil] " & _
                                       "WHERE [Seqüência do Produto] = BX.[Seqüência do Produto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                    ") SubEstoque, " & _
                                    "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                    "FROM [Baixa do Estoque Contábil] BX " & _
                                    "WHERE [Seqüência do Produto] = " & B!MateriaPrima & _
                                    "GROUP BY [Data do Movimento], [Seqüência do Produto]) A " & _
                                    "WHERE [Data do Movimento] >= " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr((Quantidade * B!QtdeUsada)), ",", ".", SO_UM) & ") < 0 " & _
                                    "ORDER BY [Data do Movimento]")
         Set E = vgDb.OpenRecordSet("SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                    "FROM [Baixa do Estoque Contábil] BX " & _
                                    "WHERE [Seqüência do Produto] = " & B!MateriaPrima & " AND [Data do Movimento] <= " & D(Data_do_Movimento) & _
                                    "GROUP BY [Seqüência do Produto]")
         If ((B!QtdeContabil < (Quantidade * B!QtdeUsada)) Or C.RecordCount > 0) Or (E.RecordCount = 0 Or (E!Estoque < Quantidade * B!QtdeUsada)) Then  'Verifica o saldo do dia do movimento até o ultimo movimento
            i = i + 1
            ReDim Preserve Materias(i) 'Vamos preservar a coleção
            Materias(i) = B!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
         End If
      End If
      B.MoveNext
   Loop
   
   If UBound(Materias) > 0 Then
      BlasterTemEstoque = False
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
      For Each Seq In Materias
         If Seq > 0 Then _
         Mensagem = Mensagem & vbCrLf & Seq
      Next
      MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
   End If
   
   Exit Function
   
SaidaMateria:
   Set B = vgDb.OpenRecordSet("SELECT PMvto.Quantidade, P.[Quantidade Contábil] FROM Produtos P LEFT JOIN [Produtos Mvto Contábil Novo] PMvto ON P.[Seqüência do Produto] = PMvto.[Seqüência do Produto] " & _
                              "WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1=1", " AND Pmvto.[Seqüência do Produto Mvto Novo] = " & Sequencia_do_Produto_Mvto_Novo))
   Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr(Quantidade), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                 "SELECT [Data do Movimento], ( " & _
                                    "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                    "FROM [Baixa do Estoque Contábil] " & _
                                    "WHERE [Seqüência do Produto] = BX.[Seqüência do Produto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                 ") SubEstoque, " & _
                              "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                              "FROM [Baixa do Estoque Contábil] BX " & _
                              "WHERE [Seqüência do Produto] = " & Sequencia_do_Produto & _
                              "GROUP BY [Data do Movimento], [Seqüência do Produto]) A " & _
                              "WHERE [Data do Movimento] >= " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr(Quantidade), ",", ".", SO_UM) & ") < 0 " & _
                              "ORDER BY [Data do Movimento]")
   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
         BlasterTemEstoque = False
         Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
            BlasterTemEstoque = False
         Else 'ufa passou
            BlasterTemEstoque = True
         End If
      End If
   ElseIf C.RecordCount > 0 Then 'Verifica o saldo do dia do movimento até o ultimo movimento
      BlasterTemEstoque = False
      MsgBox "Não Foi Possível Realizar a Baixa. Falta de Estoque!", vbCritical + vbOKOnly, vaTitulo
   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
      BlasterTemEstoque = False
   Else 'Uf passou
      BlasterTemEstoque = True
   End If
End Function

'Usar o BlasterTemEstoqueDespesa
Private Function TemEstoqueDespesa(Sequencia_do_Movimento As Long, Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Valor_do_ipi_compra As Double, Valor_total_compra As Double) As Boolean
   Dim B As New GRecordSet
   
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then TemEstoqueDespesa = True: GoTo Fim
   
   On Error Resume Next
   Set B = vgDb.OpenRecordSet("SELECT [Quantidade Contábil] FROM Despesas WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa)

   If B![Quantidade Contábil] < Quantidade Then
      TemEstoqueDespesa = False
      GoTo Fim
   End If
   TemEstoqueDespesa = True
   
Fim:
End Function

Private Function BlasterTemEstoqueDespesa(Sequencia_do_Movimento As Long, Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Valor_do_ipi_compra As Double, Valor_total_compra As Double) As Boolean
   Dim B As New GRecordSet, Mensagem As String, C As New GRecordSet
      
   On Error Resume Next
   
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then BlasterTemEstoqueDespesa = True: Exit Function

   Set B = vgDb.OpenRecordSet("SELECT DMvto.Quantidade, D.[Quantidade Contábil] FROM Despesas D LEFT JOIN [Despesas Mvto Contábil Novo] DMvto ON D.[Seqüência da Despesa] = DMvto.[Seqüência da Despesa] " & _
                              "WHERE D.[Seqüência da Despesa] = " & Sequencia_da_Despesa & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1 = 1", " AND Dmvto.[Seqüência Despesa Mvto Novo] = " & Sequencia_Despesa_Mvto_Novo))
   Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr(Quantidade), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                 "SELECT [Data do Movimento], ( " & _
                                    "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                    "FROM [Baixa do Estoque Contábil] " & _
                                    "WHERE [Seqüência da Despesa] = BX.[Seqüência da Despesa] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                 ") SubEstoque, " & _
                              "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                              "FROM [Baixa do Estoque Contábil] BX " & _
                              "WHERE [Seqüência da Despesa] = " & Sequencia_da_Despesa & _
                              "GROUP BY [Data do Movimento], [Seqüência da Despesa]) A " & _
                              "WHERE [Data do Movimento] > " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr(Quantidade), ",", ".", SO_UM) & ") < 0 " & _
                              "ORDER BY [Data do Movimento]")
   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
         BlasterTemEstoqueDespesa = False
         Mensagem = "Despesa Insuficiente:" & vbCrLf
         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
            BlasterTemEstoqueDespesa = False
         Else 'ufa passou
            BlasterTemEstoqueDespesa = True
         End If
      End If
   ElseIf C.RecordCount > 0 Then
      BlasterTemEstoqueDespesa = False
      MsgBox "Não Foi Possível Realizar a Baixa. Falta de Estoque!", vbCritical + vbOKOnly, vaTitulo
   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
      BlasterTemEstoqueDespesa = False
   Else 'Uf passou
      BlasterTemEstoqueDespesa = True
   End If
End Function

Private Function TemNoEstoque(Código As Long, ByVal DataMovimento As Date, Qtde As Variant) As Boolean
   Dim Tb As New GRecordSet
      
   Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência Do Produto], Descrição, QtdeEntrada, QtdeSaida, (QtdeEntrada - QtdeSaida) QtdeFinal " & _
                               "FROM(SELECT P.[Seqüência Do Produto], P.Descrição, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 0 THEN Quantidade END), 0) As QtdeEntrada, " & _
                               "ISNULL(SUM(Case [Tipo Do Movimento] WHEN 1 THEN Quantidade END), 0) As QtdeSaida " & _
                               "FROM [Baixa Do Estoque Contábil] BE INNER JOIN Produtos P ON BE.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                               "Where p.[Seqüência do Produto] = " & Código & _
                               "GROUP BY P.[Seqüência Do Produto], P.Descrição) B " & _
                               "ORDER BY [Seqüência do Produto]")
   If Tb.RecordCount > 0 Then
      If Tb!QtdeFinal >= Qtde And Tb!QtdeFinal <> "" Then
         TemNoEstoque = True
      End If
   End If
   
   If PegaValor("Produtos", "Industrialização", "[Seqüência do Produto] = " & Código) Then
      TemNoEstoque = True
   End If
   
End Function

Private Sub IncluiRegistro(ByVal Codigo As Long, ByVal Produto As Long, ByVal Quantidade As Double, Receita As Boolean, SeqProduto As Long)
   Dim B As New GRecordSet, BxEstoque As New GRecordSet, TbProduto As New GRecordSet, Tb As New GRecordSet
   
   Set BxEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência do Movimento] = " & Codigo)
   Set TbProduto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Codigo & " AND [Seqüência do Produto] = " & Produto & " AND [Seqüência do Produto Mvto Novo] = " & SeqProduto & " ORDER BY [Seqüência do Produto Mvto Novo]")
   Set Tb = vgDb.OpenRecordSet("SELECT [Tipo do Produto] FROM Produtos WHERE [Seqüência do Produto] = " & Produto)
   
   'If Tb![Tipo Do Produto] = 4 Then Exit Sub' Imobilizado
         
   With BxEstoque
      .AddNew
      ![Seqüência do Movimento] = Sequencia_do_Movimento
      ![Seqüência Do Item 2] = SeqProduto
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = 0, 1, ""), B![Tipo Do Movimento])
      ![Data do Movimento] = B![Data do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Tipo Do Produto] = Tb![Tipo Do Produto]
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      !Estoque = "P"
      If ![Tipo Do Movimento] = 0 Then 'Entrada
         ![Seqüência do Produto] = TbProduto![Seqüência do Produto]
         ![Valor Do PIS] = TbProduto![Valor Do PIS]
         ![Valor Do Cofins] = TbProduto![Valor Do Cofins]
         ![Valor Do Icms] = TbProduto![Valor Do Icms]
         ![Valor do IPI] = TbProduto![Valor do IPI]
         ![Valor Do Frete] = TbProduto![Valor Do Frete]
         ![Valor da Substituição] = TbProduto![Valor da Substituição]
         !Quantidade = Quantidade
         ![Valor Unitário] = TbProduto![Valor Unitário]
         ![Valor de Custo] = TbProduto![Valor de Custo]
      Else 'Saída
         ![Seqüência do Produto] = Produto
         !Quantidade = Quantidade
      End If
      .Update
      .BookMark = .LastModified
   End With

End Sub

Private Sub IncluiDespesa(ByVal Codigo As Long, ByVal Despesa As Long, ByVal Quantidade As Double, Receita As Boolean, SeqDespesa As Long)
   Dim B As New GRecordSet, BxEstoque As New GRecordSet, TbDespesa As New GRecordSet, Tb As New GRecordSet
   
   Set BxEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência do Movimento] = " & Codigo)
   Set TbDespesa = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Despesas Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Codigo & " AND [Seqüência da Despesa] = " & Despesa & " ORDER BY [Seqüência Despesa Mvto Novo]")
   Set Tb = vgDb.OpenRecordSet("SELECT [Tipo do Produto], [Movimenta Ficha] FROM Despesas WHERE [Seqüência da Despesa] = " & Despesa)
    
   If Not Tb![Movimenta ficha] Then Exit Sub
         
   With BxEstoque
      .AddNew
      ![Seqüência do Movimento] = Sequencia_do_Movimento
      ![Seqüência Do Item 2] = SeqDespesa
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = 0, 1, ""), B![Tipo Do Movimento])
      ![Data do Movimento] = B![Data do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Tipo Do Produto] = Tb![Tipo Do Produto]
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      !Estoque = "D"
      If ![Tipo Do Movimento] = 0 Then 'Entrada
         ![Seqüência Da Despesa] = TbDespesa![Seqüência Da Despesa]
         ![Valor Do PIS] = TbDespesa![Valor Do PIS]
         ![Valor Do Cofins] = TbDespesa![Valor Do Cofins]
         ![Valor Do Icms] = TbDespesa![Valor Do Icms]
         ![Valor do IPI] = TbDespesa![Valor do IPI]
         ![Valor Do Frete] = TbDespesa![Valor Do Frete]
         ![Valor da Substituição] = TbDespesa![Valor da Substituição]
         !Quantidade = TbDespesa!Quantidade
         ![Valor Unitário] = TbDespesa![Valor Unitário]
         ![Valor de Custo] = TbDespesa![Valor de Custo]
      Else 'Saída
         ![Seqüência Da Despesa] = Despesa
         !Quantidade = Quantidade
      End If
      .Update
      .BookMark = .LastModified
   End With

End Sub

Public Function BaixaReceita(ByVal Código As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CódigoContábil As Long, DataMovimento As Date, SeqProduto As Long) As Boolean
   Dim Produtos As GRecordSet, Historico As GRecordSet, Tb1 As GRecordSet, Operador As String, TipoReceita As String, MP As New GRecordSet, Produto As New GRecordSet
      
   On Error GoTo DeuErro
      
   TipoReceita = IIf(Tipo = 0, "Saída", "Entrada")
   If Tipo = 0 Then
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
         
   If PodeIncluir(Código, Quantidade, True) Then
      IncluiRegistro CódigoContábil, Código, Quantidade, False, SeqProduto
      vgDb.Execute "UPDATE Produtos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Produto] = " & Código
   End If
   If Devolucao Then Exit Function
   
   If Tipo = 0 Then
      Set Tb1 = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], SP.Descrição Sub " & _
                                   "FROM [Matéria Prima] LEFT JOIN Produtos ON Produtos.[Seqüência Do Produto] = [Matéria Prima].[Seqüência Do Produto] " & _
                                   "LEFT JOIN Produtos P2 ON [Matéria Prima].[Seqüência da Matéria Prima] = P2.[Seqüência do Produto] " & _
                                   "LEFT JOIN [SubGrupo do Produto] SP ON P2.[Seqüência do SubGrupo Produto] = SP.[Seqüência do SubGrupo Produto] AND P2.[Seqüência do Grupo Produto] = SP.[Seqüência do Grupo Produto] " & _
                                   "WHERE Produtos.[Seqüência Do Produto] = " & Código & " AND P2.Industrialização = 0")
                                   'Se nw for Industrialização entao vamos baixar, caso seja tipo galvanização e etc... nw baixar o estoque
      
      Set Produto = vgDb.OpenRecordSet("SELECT SP.Descrição Sub FROM Produtos P LEFT JOIN [SubGrupo do Produto] SP ON P.[Seqüência do Subgrupo Produto] = SP.[Seqüência do SubGrupo Produto] AND P.[Seqüência do Grupo Produto] = SP.[Seqüência do Grupo Produto] WHERE P.[Seqüência do Produto] = " & Código)
      
      Do While Not Tb1.EOF
         'Na Contabilidade não movimenta os galvanizados e sim a receita deles
         If Produto!Sub = "Industrialização" And Tb1!Sub = "Galvanizado" Then
            Set MP = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima] As MateriaPrima, [Quantidade de Matéria Prima] As QtdeUsada, P.[Quantidade Contábil] As QtdeContabil FROM [Matéria Prima] MP INNER JOIN Produtos P ON MP.[Seqüência da Matéria Prima] = P.[Seqüência do Produto] WHERE MP.[Seqüência do Produto] = " & Tb1![Seqüência da Matéria Prima] & " AND P.Industrialização = 0 ")
            Do While Not MP.EOF
               IncluiRegistro CódigoContábil, MP!MateriaPrima, Quantidade * Tb1![Quantidade de Matéria Prima], True, SeqProduto
               MP.MoveNext
            Loop
         Else
            IncluiRegistro CódigoContábil, Tb1![Seqüência da Matéria Prima], Quantidade * Tb1![Quantidade de Matéria Prima], True, SeqProduto
         End If
         Tb1.MoveNext
      Loop
   End If
   'teste
   ExtornaProducao
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Function

Public Function BaixaDespesa(ByVal Código As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CódigoContábil As Long, DataMovimento As Date, SeqDespesa As Long) As Boolean
   Dim Despesas As GRecordSet, Historico As GRecordSet, Operador As String, TipoReceita As String
   
   On Error GoTo DeuErro
   
   TipoReceita = IIf(Tipo = 0, "Saída", "Entrada")
   If Tipo = 0 Then
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
   
   If vgSituacao <> -ACAO_NAVEGANDO Then
      vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Item 2] = " & SeqDespesa
      'AtualizaEstoqueContabil 1, Despesas_Mvto_Contabil_No![Seqüência da Despesa]
      'Coloquei a Nova Rotina nos Processo: MegaEstoqueContabil
      If vgSituacao = -ACAO_EXCLUINDO Then Exit Function
   End If
      
   IncluiDespesa CódigoContábil, Código, Quantidade, False, SeqDespesa
   'AtualizaEstoqueContabil 1, Despesas_Mvto_Contabil_No![Seqüência da Despesa]
   'Coloquei a Nova Rotina nos Processo: MegaEstoqueContabil
      
   If Devolucao Then Exit Function
         
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Function

Public Function BaixaConjunto(ByVal Código As Long, ByVal Quantidade As Variant, Tipo As String, Op As String, CódigoContábil As Long, SeqConjunto As Long) As Boolean
   Dim Tb1 As GRecordSet, TB2 As GRecordSet, Tb3 As GRecordSet, TB4 As GRecordSet, Tb5 As GRecordSet, TB6 As GRecordSet, Tb7 As GRecordSet, Operador As String
   
   On Error GoTo DeuErro
   
   If Tipo = 0 Then
      Operador = IIf(Tipo = 0 And Op = "-", "+ ", "- ")
   Else
      Operador = IIf(Tipo = 1 And Op = "+", "+ ", "- ")
   End If
        
   If PodeIncluirC(Código, True, Quantidade) Then
      IncluiRegistroC CódigoContábil, Código, Quantidade, False, False, SeqConjunto
      vgDb.Execute "UPDATE Conjuntos SET [Quantidade Contábil] = [Quantidade Contábil] " & Operador & Substitui(Format(Quantidade, "##0.0000"), ",", ".", 1) & " WHERE [Seqüência do Conjunto] = " & Código
   End If
   If Devolucao Then Exit Function

   If Tipo = 0 Then
      Set Tb1 = vgDb.OpenRecordSet("SELECT IC.[Seqüência do Produto], IC.[Quantidade do Produto] " & _
                                   "FROM [Itens Do Conjunto] IC INNER JOIN Produtos P ON IC.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                                   "WHERE [Seqüência Do Conjunto] = " & Código & " AND P.Industrialização = 0")
                                   'Se nw for Industrialização entao vamos baixar, caso seja, ex.: galvanização e etc... nw baixar
      Do While Not Tb1.EOF
          IncluiRegistroC CódigoContábil, Tb1![Seqüência do Produto], Quantidade * Tb1![Quantidade Do Produto], True, True, SeqConjunto
         'QtdeEstoqueCont 0, Tb1![Seqüência Do Produto]
         'Coloquei a nova Rotina nos Processos: MegaEstoqueContabil
         Tb1.MoveNext
      Loop
   End If
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Function

Private Function PodeIncluirC(Produto As Long, Conjunto As Boolean, Quantidade As Variant) As Boolean
   Dim Receita As New GRecordSet
   
   If Conjunto Then
      PodeIncluirC = True
      Exit Function
   Else
      Set Receita = vgDb.OpenRecordSet("SELECT [Seqüência Do Produto], Descrição, QtdeEntrada, QtdeSaida, (QtdeEntrada - QtdeSaida) QtdeFinal " & _
                                       "FROM(SELECT P.[Seqüência Do Produto], P.Descrição, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 0 THEN Quantidade END), 0) As QtdeEntrada, " & _
                                       "ISNULL(SUM(Case [Tipo Do Movimento] WHEN 1 THEN Quantidade END), 0) As QtdeSaida " & _
                                       "FROM [Baixa Do Estoque Contábil] BE INNER JOIN Produtos P ON BE.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                       "Where p.[Seqüência do Produto] = " & Produto & _
                                       "GROUP BY P.[Seqüência Do Produto], P.Descrição) B " & _
                                       "ORDER BY [Seqüência do Produto]")
   End If
   If Receita.RecordCount > 0 Then
      If Receita!QtdeFinal >= Quantidade And Receita!QtdeFinal <> "" Then PodeIncluirC = True
   End If
End Function

Private Sub IncluiRegistroC(ByVal Codigo As Long, ByVal Produto As Long, ByVal Quantidade As Double, Receita As Boolean, LancaProduto As Boolean, SeqConjunto As Long)
   Dim B As New GRecordSet, BxEstoque As New GRecordSet, TbProduto As New GRecordSet
   
   Set BxEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa do Estoque Contábil]")
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência do Movimento] = " & Codigo)
   Set TbProduto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Codigo & " AND [Seqüência do Conjunto] = " & Produto & " AND [Seqüência Conjunto Mvto Novo] = " & SeqConjunto & " ORDER BY [Seqüência Conjunto Mvto Novo]")
   
   With BxEstoque
      .AddNew
      ![Seqüência do Movimento] = Sequencia_do_Movimento
      ![Seqüência Do Item 2] = SeqConjunto
      ![Tipo Do Movimento] = IIf(Receita, IIf(B![Tipo Do Movimento] = 0, 1, ""), B![Tipo Do Movimento])
      ![Data do Movimento] = B![Data do Movimento]
      !Documento = Left(B!Documento, 8)
      ![Seqüência Do Geral] = B![Seqüência Do Geral]
      !Observação = B!Observação
      If ![Tipo Do Movimento] = 0 Then 'Entrada
         If LancaProduto Then
            ![Seqüência do Produto] = TbProduto![Seqüência do Conjunto]
         Else
            ![Seqüência do Conjunto] = TbProduto![Seqüência do Conjunto]
         End If
         !Quantidade = TbProduto!Quantidade
         ![Valor Unitário] = TbProduto![Valor Unitário]
         ![Valor de Custo] = TbProduto![Valor de Custo]
      Else 'Saída
         If LancaProduto Then
            ![Seqüência do Produto] = Produto
         Else
            ![Seqüência do Conjunto] = Produto
         End If
         !Quantidade = Quantidade
      End If
      If LancaProduto Then
         !Estoque = "P"
      Else
         !Estoque = "C"
      End If
      .Update
      .BookMark = .LastModified
   End With

End Sub

Private Function CalculaValorEntrada(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Double
   Dim ReceitaPrincipal As New GRecordSet, Preco As Currency, Qtde As Currency, Subordinado As New GRecordSet
   
   On Error Resume Next
   
   Qtde = 1
   Set ReceitaPrincipal = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade, VrContabil) AS( " & _
                                             "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                             "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                             "WHERE P.[Seqüência Do Produto] = " & Sequencia_do_Produto & _
                                             " UNION ALL " & _
                                             "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                             "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                             "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                             "SELECT MateriaPrima, Quantidade, VrContabil " & _
                                             "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                             "ORDER BY MateriaPrima", , , , , , , , , , True)
                                             
   Do While Not ReceitaPrincipal.EOF
      Set Subordinado = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade) AS( " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "WHERE P.[Seqüência Do Produto] = " & ReceitaPrincipal!MateriaPrima & _
                                           " UNION ALL " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                           "SELECT MateriaPrima, Quantidade " & _
                                           "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                           "ORDER BY MateriaPrima", , , , , , , , , , True)
                                                
      Do While Not Subordinado.EOF
         Qtde = Qtde * Subordinado!Quantidade
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
                                                
      If TemNoEstoque(ReceitaPrincipal!MateriaPrima, Data_do_Movimento, Qtde) Then
         Preco = Preco + (ReceitaPrincipal!Quantidade * Qtde * ReceitaPrincipal!VrContabil)
      End If
      ReceitaPrincipal.MoveNext
   Loop
  
   CalculaValorEntrada = Preco

End Function

Private Function CalculaValorEntrada2(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Double
   Dim Preco As Currency, Qtde As Variant, Subordinado As New GRecordSet
   Dim Vrcusto As Double, VrTotal As Double, CodProd As Long
   
   On Error Resume Next
   
   If GrdProdutos.ColumnCaption(GrdProdutos.Col) <> "Vr. Unitário" Then Exit Function
                                             
      Set Subordinado = vgDb.OpenRecordSet(";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
                                           "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
                                           "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
                                           "WHERE P.[Seqüência do Produto] = " & Sequencia_do_Produto & _
                                           " UNION ALL " & _
                                           "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição " & _
                                           "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
                                           "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
                                           "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil, " & _
                                           "P.[Valor Contábil Atual] As CustoMaterial, S.QtdeUsada, Round(S.QtdeUsada * P.[Valor de Custo], 4) AS CustoTotal, S.Produto, S.Descricao " & _
                                           "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
                                           "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
                                           "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                           "WHERE M.[Seqüência Do Produto] IS NULL " & _
                                           "ORDER BY S.MateriaPrima")

      Do While Not Subordinado.EOF
         CodProd = Subordinado!MateriaPrima
         Qtde = Subordinado!QtdeUsada
         Vrcusto = Ultimo("Custo", CodProd)
         VrTotal = Qtde * Vrcusto
         Preco = Preco + VrTotal
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
                                                   
   CalculaValorEntrada2 = Preco
   
End Function

Private Function CalculaValorCusto(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Double 'Produtos
   Dim TotalImposto As Currency
   
   'Calcula Total Imposto do Produto
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_Frete) / 100          'Frete
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_da_Substituicao) / 100   'Substituição
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_IPI) / 100            'IPI
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_ICMS) / 100           'ICMS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_PIS) / 100            'PIS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_Cofins) / 100         'Cofins
   CalculaValorCusto = TotalImposto + Valor_Unitario
   
End Function

Private Function CalculaValorCustoDespesa(Sequencia_do_Movimento As Long, Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Valor_do_ipi_compra As Double, Valor_total_compra As Double) As Double
   Dim TotalImposto As Currency
   
   'Calcula Total Imposto do Produto
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_Frete) / 100          'Frete
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_da_Substituicao) / 100   'Substituição
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_IPI) / 100            'IPI
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_ICMS) / 100           'ICMS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_PIS) / 100            'PIS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_Cofins) / 100         'Cofins
   CalculaValorCustoDespesa = TotalImposto + Valor_Unitario
   
End Function

Private Function ConjuntoProduzido(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
   Dim B As New GRecordSet
   
   Set B = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
   
   If B.RecordCount > 0 Then
      ConjuntoProduzido = True
   End If
   
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Sequencia_do_Conjunto, ConjuntoAux
   
End Function

Private Function CalculaConjunto(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim ReceitaPrincipal As New GRecordSet, Preco As Currency, Qtde As Variant, Subordinado As New GRecordSet
   
   On Error Resume Next
   
   Qtde = 1
   Set ReceitaPrincipal = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
                                             
   Do While Not ReceitaPrincipal.EOF
      Set Subordinado = vgDb.OpenRecordSet("WITH SuperCusto (MateriaPrima, Quantidade, VrContabil) AS( " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "WHERE P.[Seqüência Do Produto] = " & ReceitaPrincipal![Seqüência do Produto] & _
                                           " UNION ALL " & _
                                           "SELECT [Seqüência da Matéria Prima], [Quantidade de Matéria Prima], [Valor Contábil Atual] " & _
                                           "FROM Produtos P INNER JOIN [Matéria Prima] M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                           "INNER JOIN SuperCusto AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                           "SELECT MateriaPrima, Quantidade, VrContabil " & _
                                           "FROM SuperCusto S INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência do Produto] " & _
                                           "ORDER BY MateriaPrima", , , , , , , , , , True)
      Do While Not Subordinado.EOF
         Qtde = Qtde * Subordinado!Quantidade
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
                                                
      Preco = Preco + (ReceitaPrincipal![Quantidade Do Produto] * Qtde * Subordinado!VrContabil)
      
      ReceitaPrincipal.MoveNext
   Loop
      
   CalculaConjunto = Preco
   
End Function

Private Function CalculaConjunto2(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double
   Dim Preco As Currency, Qtde As Currency, Subordinado As New GRecordSet
   Dim CodItem As Long, Vrcusto As Double, VrTotal As Double
    
   On Error Resume Next
   
    If grdConjuntos.ColumnCaption(grdConjuntos.Col) <> "Vr. Unitário" Then Exit Function
   
    Set Subordinado = vgDb.OpenRecordSet(";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
                                         "SELECT M.[Seqüência Do Produto], M.[Quantidade Do Produto], P.[Seqüência Do Produto], P.Descrição " & _
                                         "FROM Conjuntos AS C INNER JOIN [Itens Do Conjunto] AS M ON C.[Seqüência Do Conjunto] = M.[Seqüência Do Conjunto] " & _
                                         "INNER JOIN Produtos P ON M.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                         "WHERE C.[Seqüência Do Conjunto] = " & Sequencia_do_Conjunto & _
                                         " UNION ALL " & _
                                         "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência Do Produto], P.Descrição " & _
                                         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                         "INNER JOIN SuperQtde AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                         "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Valor Contábil Atual] As VrContabil, " & _
                                         "S.QtdeUsada, S.Produto, S.Descricao " & _
                                         "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
                                         "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
                                         "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                         "WHERE M.[Seqüência Do Produto] IS NULL " & _
                                         "ORDER BY S.MateriaPrima")

    Do While Not Subordinado.EOF
         CodItem = Subordinado!MateriaPrima
         Qtde = Subordinado!QtdeUsada
         Vrcusto = Ultimo("Custo", CodItem)
         VrTotal = Qtde * Vrcusto
         Preco = Preco + VrTotal
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
      
      CalculaConjunto2 = Preco
         
End Function

Private Function CustoConjunto(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Double 'Conjuntos
   Dim TotalImposto As Currency
   
   'Calcula Total Imposto do Produto
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_Frete) / 100          'Frete
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_da_Substituicao) / 100   'Substituição
   TotalImposto = TotalImposto + (Valor_Unitario * Valor_do_IPI) / 100            'IPI
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_ICMS) / 100           'ICMS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_PIS) / 100            'PIS
   TotalImposto = TotalImposto - (Valor_Unitario * Valor_do_Cofins) / 100         'Cofins
   CustoConjunto = TotalImposto + Valor_Unitario

End Function

'Private Function InfoProdutos(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double, Oq As String) As Variant
   
'   On Error Resume Next
         
'   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto & " AND [Seqüência do Produto] > 0", ProdutoAux
      
 '  If ProdutoAux.RecordCount = 0 Then Exit Function
   
  ' TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", UnidadeAux
   
   'Select Case Oq
    '  Case "Sigla"
     '    InfoProdutos = UnidadeAux![Sigla da Unidade]
      'Case "Custo"
       '  InfoProdutos = ProdutoAux![Valor de Custo]
   'End Select

'End Function

Private Function InfoProdutos(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double, Oq As String) As Variant
   
   On Error Resume Next
         
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto & " AND [Seqüência do Produto] > 0", ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", UnidadeAux
   
   Select Case Oq
      Case "Sigla"
         InfoProdutos = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoProdutos = ProdutoAux![Valor de Custo]
   End Select

End Function


Private Function InfoDespesas(Sequencia_do_Movimento As Long, Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Valor_do_ipi_compra As Double, Valor_total_compra As Double, Oq As String) As String
   On Error Resume Next
         
   TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Sequencia_da_Despesa & " AND [Seqüência da Despesa] > 0", DespesaAux
      
   If DespesaAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & DespesaAux![Seqüência da Unidade] & " AND [Seqüência da Unidade] > 0", UnidadeAux
   
   Select Case Oq
      Case "Sigla"
         InfoDespesas = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoDespesas = DespesaAux![Valor de Custo]
   End Select
   
End Function

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub

Private Sub RepositionMvtoContabil()
   On Error Resume Next
   Tipo = Tipo_do_Movimento
   TpProduto = vgTb![Tipo Do Produto]
   txtForma_de_Pagamento.ListFields = "Prazo"
   If vgSituacao = ACAO_INCLUINDO Then
      Set Parcelas_mvto_contabil = Nothing
      Set Produtos_Mvto_Contabil_No = Nothing
      Set Despesas_Mvto_Contabil_No = Nothing
      Set Conjuntos_Mvto_Contabil_N = Nothing
   End If
End Sub

'Retorna valor inicial' para 'VALOR UNITÁRIO
Private Function VrUnit(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Double
   Dim RetVal As Double
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto & " AND [Seqüência do Produto] > 0", ProdutoAux
   
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then
      If ProdutoAux![Tipo Do Produto] = 0 Or ProdutoAux![Tipo Do Produto] = 6 Then
         RetVal = CalculaValorEntrada2(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, _
   Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, _
   Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra)
      Else
         RetVal = ProdutoAux![Valor Contábil Atual]
      End If
   Else
      RetVal = 0
   End If

   VrUnit = RetVal
End Function

Private Function VrUnitDespesa(Sequencia_do_Movimento As Long, Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Valor_do_ipi_compra As Double, Valor_total_compra As Double) As Double
   Dim RetVal As Double
   
   On Error Resume Next
   
   TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Sequencia_da_Despesa & " AND [Seqüência da Despesa] > 0", DespesaAux
   
   If DespesaAux.RecordCount = 0 Then Exit Function
   
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then
      RetVal = DespesaAux![Valor Contábil Atual]
   Else
      RetVal = 0
   End If

   VrUnitDespesa = RetVal
End Function

Private Function Executa() As Boolean
   BaixaReceita Produtos_Mvto_Contabil_No![Seqüência do Produto], Produtos_Mvto_Contabil_No!Quantidade, Movimento_Contabil_Novo![Tipo Do Movimento], "-", Produtos_Mvto_Contabil_No![Seqüência do Movimento], Movimento_Contabil_Novo![Data do Movimento], Produtos_Mvto_Contabil_No![Seqüência Do Produto Mvto Novo]
End Function

Private Function Executa2() As Boolean
   BaixaConjunto Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto], Conjuntos_Mvto_Contabil_N!Quantidade, Movimento_Contabil_Novo![Tipo Do Movimento], "-", Conjuntos_Mvto_Contabil_N![Seqüência do Movimento], Conjuntos_Mvto_Contabil_N![Seqüência Conjunto Mvto Novo]
End Function

Private Function Executa3() As Boolean
   BaixaDespesa Despesas_Mvto_Contabil_No![Seqüência Da Despesa], Despesas_Mvto_Contabil_No!Quantidade, Movimento_Contabil_Novo![Tipo Do Movimento], "-", Despesas_Mvto_Contabil_No![Seqüência do Movimento], Movimento_Contabil_Novo![Data do Movimento], Despesas_Mvto_Contabil_No![Seqüência Despesa Mvto Novo]
End Function

'Quando deletar o Registro Pai deletar os filhos também
Private Sub DeletaBaixa()
   Dim BxContabil As New GRecordSet
   'Dim Conta As New GRecordSet

   On Error GoTo DeuErro
   
   RecalcularDepoisExclusao = True
   If Seq_Prod_Propria > 0 And vgSituacao = ACAO_EXCLUINDO And Tipo_do_Movimento = 0 Then
      DeletaProdPropria False
   End If
   
   If Seq_Baixa_Consumo > 0 And vgSituacao = ACAO_EXCLUINDO And Tipo_do_Movimento = 1 Then
      DeletaBxConsumo False
   End If
   
   Set BxContabil = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   If BxContabil.RecordCount = 0 Then Exit Sub
      
   'Set Conta = VgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] Where [Seqüência do Movimento] = " & Sequencia_do_Movimento & " And [Seqüência da Baixa] = 0  And [Seqüência do Movimento] > 0")
   
   'If Conta.RecordCount > 0 Then
   '   vgDb.Execute "DELETE FROM [Manutenção Contas] " & _
   '                "WHERE [Seqüência do Movimento] = " & Conta![Seqüência Do Movimento]
   'End If
        
   vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] " & _
                "WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Sub

Private Sub AlteraRegistro()
   On Error Resume Next
   
   vgDb.Execute "Update [Baixa do Estoque Contábil] Set Documento = '" & Documento & "', [Seqüência do Geral] = " & Sequencia_do_Geral & _
                ", [Data do Movimento] = " & D(Data_do_Movimento) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " And [Seqüência da Baixa] > 302543"
                
   If E_Producao_Propria = True And Tipo_do_Movimento = 0 And vgSituacao = ACAO_EDITANDO And Seq_Prod_Propria = 0 Then
      AlteraEntraPPropria
   End If
   
   If Baixa_Consumo = True And Tipo_do_Movimento = 1 And vgSituacao = ACAO_EDITANDO And Seq_Baixa_Consumo = 0 Then
      AlteraBxConsumo
   End If
   AjustaValores
   AlteraManutencao
End Sub

Private Function ExcluiBaixaReceitaProduto(ByVal SeqProduto As Long, Optional Atualizar As Boolean = True) As Boolean
   Dim BaixaMP As New GRecordSet, MP() As Long, i As Variant
   
   'Deletando Baixa da Materia Prima
   vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Item 2] = " & SeqProduto
   
If Atualizar Then MegaEstoqueContabil 0, 0    'Nova Rotina Super Rapida
   
   'Exclui os Itens do Mvto Irrig
   If vgSituacao = -ACAO_EXCLUINDO Then
   If Baixa_Consumo = True And Tipo_do_Movimento = 1 And Seq_Baixa_Consumo > 0 Then
     vgDb.Execute "DELETE FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Seq_Baixa_Consumo & " AND [Seqüência do Produto] = " & Produtos_Mvto_Contabil_No![Seqüência do Produto]
     If Atualizar Then AtualizaEstoque 1, 0
   End If
   End If
   
   'Se Vier do Grid Produtos e For Produção Propria Entao Exclui a Baixa
   If vgSituacao = -ACAO_EXCLUINDO Then
   If E_Producao_Propria = False Then Exit Function
   If Tipo_do_Movimento = 0 Then
   If Seq_Prod_Propria > 0 Then
   vgDb.Execute "DELETE FROM [Baixa MP Produto] WHERE [Seqüência do Movimento] = " & Seq_Prod_Propria & " AND [Seqüência do Item] = " & Produtos_Mvto_Contabil_No![Seqüência do Produto]
   vgDb.Execute "DELETE FROM [Produtos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Seq_Prod_Propria & " AND [Seqüência do Produto] = " & Produtos_Mvto_Contabil_No![Seqüência do Produto]
   If Atualizar Then AtualizaEstoque 1, 0
   End If
   End If
   End If
    
End Function

Private Function ExcluiBaixaReceitaConjunto(ByVal SeqConjunto As Integer, Optional Atualizar As Boolean = True) As Boolean
   Dim BaixaMP As New GRecordSet, MP() As Long, i As Variant
      
   'Deletando Baixa da Materia Prima
   vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Item 2] = " & SeqConjunto
   
   If Atualizar Then MegaEstoqueContabil 1, 0 'Nova Rotina Super Rapida
   
   If vgSituacao = -ACAO_EXCLUINDO Then
   If E_Producao_Propria = False Then Exit Function
   If Tipo_do_Movimento = 0 Then
   If Seq_Prod_Propria > 0 Then
   vgDb.Execute "DELETE FROM [Baixa MP Conjunto] WHERE [Seqüência do Movimento] = " & Seq_Prod_Propria & " AND [Seqüência do Item] = " & Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto]
   vgDb.Execute "DELETE FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência do Movimento] = " & Seq_Prod_Propria & " AND [Seqüência do Conjunto] = " & Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto]
   If Atualizar Then AtualizaEstoque 2, 0
   If Atualizar Then AtualizaEstoque 1, 0
   End If
   End If
   End If
      
End Function

Private Function BlasterTemEstoqueConj(Sequencia_do_Movimento As Long, Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double) As Boolean
  Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String
  Dim Receita As New GRecordSet, C As New GRecordSet
   
   On Error Resume Next
         
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 1 Then GoTo SaidaMateria 'Se for Saida vamos validar somente o estoque do Item, vamos esquecer a receita
   If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 And Movimento_Contabil_Novo!Devolução Then BlasterTemEstoqueConj = True: Exit Function 'Se for Entrada, Mas Devolução entao nw vamos validar as receitar
   
   Set Receita = vgDb.OpenRecordSet("SELECT IC.[Seqüência do Produto] As MateriaPrima, IC.[Quantidade do Produto] As QtdeUsada, P.[Quantidade Contábil] As QtdeContabil " & _
                                    "FROM [Itens Do Conjunto] IC INNER JOIN Produtos P ON IC.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                    "WHERE IC.[Seqüência Do Conjunto] = " & Sequencia_do_Conjunto & " AND P.Industrialização = 0")
                                     'Se for industrialização nw vamos baixar
   
   If Receita.RecordCount = 0 Then 'Vamos deixar baixar, mas vamos informar que nw tem receita
      MsgBox "Conjunto SEM Receita!!!", vbExclamation + vbOKOnly, vaTitulo
      BlasterTemEstoqueConj = True
      Exit Function
   End If
   
   BlasterTemEstoqueConj = True
   i = 0 'Contador para interagir com o vetor
   ReDim Preserve Materias(0) As Long
   
   Do While Not Receita.EOF
      'Materias Primas Utilizada
      'Set B = vgDb.OpenRecordSet("SELECT MateriaPrima, QtdeUsada, QtdeContabil FROM MateriaUtilizada(" & Receita!Produto & ")")
      'Essa linha de cima serve apaenas quando queremos baixar a materia prima, ou seja, o Z
      
      Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr((Quantidade * Receita!QtdeUsada)), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                    "SELECT [Data do Movimento], ( " & _
                                       "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                       "FROM [Baixa do Estoque Contábil] " & _
                                       "WHERE [Seqüência do Produto] = BX.[Seqüência do Produto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                    ") SubEstoque, " & _
                                 "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                 "FROM [Baixa do Estoque Contábil] BX " & _
                                 "WHERE [Seqüência do Produto] = " & Receita!MateriaPrima & _
                                 "GROUP BY [Data do Movimento], [Seqüência do Produto]) A " & _
                                 "WHERE [Data do Movimento] >= " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr((Quantidade * Receita!QtdeUsada)), ",", ".", SO_UM) & ") < 0 " & _
                                 "ORDER BY [Data do Movimento]")
                                 
      If (Receita!QtdeContabil < (Quantidade * Receita!QtdeUsada)) Or C.RecordCount Then
         i = i + 1
         ReDim Preserve Materias(i) 'Vamos preservar a coleção
         Materias(i) = Receita!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
      End If
      
      Receita.MoveNext
   Loop
   
   'Vamos Informar o Usuario as Materias Primas que nw tem no estoque
   If UBound(Materias) > 0 Then
      BlasterTemEstoqueConj = False
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
      For Each Seq In Materias
         If Seq > 0 Then _
         Mensagem = Mensagem & vbCrLf & Seq
      Next
      MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
   End If
   
   Exit Function
   
SaidaMateria:
   Set B = vgDb.OpenRecordSet("SELECT CMvto.Quantidade, C.[Quantidade Contábil] FROM Conjuntos C LEFT JOIN [Conjuntos Mvto Contábil Novo] CMvto ON C.[Seqüência do Conjunto] = CMvto.[Seqüência do Conjunto] " & _
                              "WHERE C.[Seqüência do Conjunto] = " & Sequencia_do_Conjunto & IIf(vgSituacao = -ACAO_INCLUINDO, " AND 1=1", " AND Cmvto.[Seqüência Conjunto Mvto Novo] = " & Sequencia_Conjunto_Mvto_Novo))
   Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr(Quantidade), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                 "SELECT [Data do Movimento], ( " & _
                                    "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                    "FROM [Baixa do Estoque Contábil] " & _
                                    "WHERE [Seqüência do Conjunto] = BX.[Seqüência do Conjunto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                  ") SubEstoque, " & _
                              "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                              "FROM [Baixa do Estoque Contábil] BX " & _
                              "WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto & _
                              "GROUP BY [Data do Movimento], [Seqüência do Conjunto]) A " & _
                              "WHERE [Data do Movimento] > " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr(Quantidade), ",", ".", SO_UM) & ") < 0 " & _
                              "ORDER BY [Data do Movimento]")
   If B.RecordCount > 0 And Quantidade > B![Quantidade Contábil] Then
      If vgSituacao = -ACAO_INCLUINDO Then 'É inclusão
         BlasterTemEstoqueConj = False
         Mensagem = "Conjunto Insuficiente:" & vbCrLf
         Mensagem = Mensagem & vbCrLf & "Qtde Contábil: " & B![Quantidade Contábil] & ", Qtde a ser Baixada: " & Quantidade
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
      ElseIf vgSituacao = -ACAO_EDITANDO Then 'Opa se ele quer mudar a quantidade baixada vamos fazer o calulo
         If (B!Quantidade - Quantidade + B![Quantidade Contábil]) < 0 Then
            BlasterTemEstoqueConj = False
         Else 'ufa passou
            BlasterTemEstoqueConj = True
         End If
      End If
   ElseIf C.RecordCount > 0 Then
      BlasterTemEstoqueConj = False
      MsgBox "Não Foi Possível Realizar a Baixa. Falta de Estoque!", vbCritical + vbOKOnly, vaTitulo
   ElseIf B.RecordCount = 0 Then 'Opa tem erro aqui
      BlasterTemEstoqueConj = False
   Else 'Uf passou
      BlasterTemEstoqueConj = True
   End If

End Function

'Função para Validar o Periodo Contabil, lendo como base os parametros da contabilidade
Private Function ValidaPeriodoContabil(Data As Variant) As Boolean
 Dim DtaBase As Date
 
   On Error Resume Next
   
   If vgPWUsuario = "YGOR" Then ValidaPeriodoContabil = True: Exit Function
   
   DtaBase = Date - 15
   
   If Data_do_Movimento <= DtaBase Then
      ValidaPeriodoContabil = False
      Exit Function
   End If
   
   If Vazio(Data) Then Exit Function 'Data Vazio
   
   'Vamos Deixar a opção do Usuario não usar a validação
   ValidaPeriodoContabil = True
   
   'Validando o Ano
   If Parametros_da_Contabilidade![Ano Contábil] > 0 Then
      ValidaPeriodoContabil = CInt(Format(Data, "yyyy")) = Parametros_da_Contabilidade![Ano Contábil]
      If Not ValidaPeriodoContabil Then Exit Function 'Vamos cair fora senão da mer... ai em baixo rsrs
   End If
   
   'Validando o Trimestre
   If Not Vazio(Parametros_da_Contabilidade![Trimestre Contábil]) Then
      Select Case Parametros_da_Contabilidade![Trimestre Contábil]
         Case "Primeiro" 'Janeiro, Feveiro e Março
            ValidaPeriodoContabil = (Format(Data, "MM") = 1) Or (Format(Data, "MM") = 2) Or (Format(Data, "MM") = 3)
         Case "Segundo"  'Abril, Maio, Junho
            ValidaPeriodoContabil = (Format(Data, "MM") = 4) Or (Format(Data, "MM") = 5) Or (Format(Data, "MM") = 6)
         Case "Terceiro" 'Julho, Agosto, Setembro
            ValidaPeriodoContabil = (Format(Data, "MM") = 7) Or (Format(Data, "MM") = 8) Or (Format(Data, "MM") = 9)
         Case "Quarto"   'Outubro, Novembro, Dezembro
            ValidaPeriodoContabil = (Format(Data, "MM") = 10) Or (Format(Data, "MM") = 11) Or (Format(Data, "MM") = 12)
      End Select
   End If
   
End Function

'Rotina Manual
'Proposito: Quando exclui um registro com mais de dois Itens dava erro ao gerar log
'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   'Inicio Manual
   'Antes
   'GeraLog Me, ACAO_EXCLUINDO, Index, True
   'Depois
   On Error Resume Next
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   'Fim Manual
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
   Select Case Index
      Case 0
      Case 1
      Case 2
   End Select
End Sub

Private Sub IncluiPPropria() ' Qdo Estiver Marcado Produção Propria Criar Registro na (Entrada de Produção Propria Irrigação)
  Dim Mvto As GRecordSet, UltMvto As New GRecordSet
    If vgSituacao = ACAO_INCLUINDO And E_Producao_Propria = True And Tipo_do_Movimento = 0 Then
       Set Mvto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Movimento do Estoque]")
       With Mvto
         .AddNew
         ![Tipo Do Movimento] = 0 'Entrada
         ![Tipo Movimento] = 1 'Entrada Produção Propria
         !Documento = Documento
         ![Data de Entrada] = Data_do_Movimento
         ![Observação] = "Gerado Pelo Movimento do Estoque Contábil Nº " & " " & Sequencia_do_Movimento & " " & Observacao
         .Update
      End With
   End If
   If vgSituacao = ACAO_INCLUINDO And E_Producao_Propria = True And Tipo_do_Movimento = 0 Then
   Set UltMvto = vgDb.OpenRecordSet("Select Max([Seqüência do Movimento])Ultimo From [Movimento do Estoque]")
   vgDb.Execute "Update [Movimento Contábil Novo] Set [Seq Prod Propria] = " & Substitui(UltMvto!Ultimo, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento
   vgDb.CommitTrans
   End If
   
   If Baixa_Consumo = True Then
   IncluiBxConsumo
   End If
       
End Sub

Private Sub AlteraEntraPPropria()
  Dim Mvto As GRecordSet, UltMvto As New GRecordSet
  
  If Produtos_Mvto_Contabil_No.RecordCount > 0 Or Conjuntos_Mvto_Contabil_N.RecordCount > 0 Or Despesas_Mvto_Contabil_No.RecordCount > 0 Then Exit Sub
  
   If E_Producao_Propria = False And Seq_Prod_Propria > 0 Then Exit Sub
    If E_Producao_Propria = True And Tipo_do_Movimento = 0 And vgSituacao = ACAO_EDITANDO And Seq_Prod_Propria = 0 Then
     Set Mvto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Movimento do Estoque]")
       With Mvto
         .AddNew
         ![Tipo Do Movimento] = 0 'Entrada
         ![Tipo Movimento] = 1 'Entrada Produção Propria
         !Documento = Documento
         ![Data de Entrada] = Data_do_Movimento
         ![Observação] = "Gerado Pelo Movimento do Estoque Contábil Nº " & " " & Sequencia_do_Movimento & " " & Observacao
         .Update
       End With
    If vgSituacao = ACAO_EDITANDO And E_Producao_Propria = True And Seq_Prod_Propria = 0 And Tipo_do_Movimento = 0 Then
    Set UltMvto = vgDb.OpenRecordSet("Select Max([Seqüência do Movimento])Ultimo From [Movimento do Estoque]")
    vgDb.Execute "Update [Movimento Contábil Novo] Set [Seq Prod Propria] = " & Substitui(UltMvto!Ultimo, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento
    vgDb.CommitTrans
    End If
   End If
End Sub

Private Function EProducaoPropria(Optional Atualizar As Boolean = True)
   Dim BxMpProduto As New GRecordSet, MPrima As New GRecordSet
   Dim p As Long, Q As Double, Mvto As GRecordSet, ProdMvto As GRecordSet
   Dim UltMvto As New GRecordSet
   
   If Tipo_do_Movimento = 1 And Seq_Baixa_Consumo > 0 Then ' Se for saida e Consumo Cria Mvto irrig
      EntradaProdBxConsumo
   End If
         
     If Tipo_do_Movimento = 0 And vgSituacao = -ACAO_INCLUINDO And Seq_Prod_Propria > 0 Then
     If E_Producao_Propria = False Then Exit Function
     
     Set MPrima = vgDb.OpenRecordSet("SELECT MP.[Seqüência da Matéria Prima], MP.[Quantidade de Matéria Prima] " & _
                                  "FROM [Matéria Prima] MP INNER JOIN Produtos P ON MP.[Seqüência da Matéria Prima] = P.[Seqüência do Produto] " & _
                                  "WHERE MP.[Seqüência Do Produto] = " & Produtos_Mvto_Contabil_No![Seqüência do Produto] & " AND P.Industrialização = 0")
                                  'Se nw for industrialização enta vamos baixar normal
      Set BxMpProduto = vgDb.OpenRecordSet("SELECT * FROM [Baixa MP Produto]")
      Set ProdMvto = vgDb.OpenRecordSet("Produtos do Movimento Estoque")
      
      If vgSituacao = -ACAO_INCLUINDO Then
       ProdMvto.AddNew
       ProdMvto![Seqüência do Movimento] = Seq_Prod_Propria
       ProdMvto![Seqüência do Produto] = Produtos_Mvto_Contabil_No![Seqüência do Produto]
       ProdMvto!Quantidade = Produtos_Mvto_Contabil_No!Quantidade
       ProdMvto.Update
      End If
    
      Do While Not MPrima.EOF
       p = MPrima![Seqüência da Matéria Prima]
       Q = MPrima![Quantidade de Matéria Prima]
       GoSub Baixa
       MPrima.MoveNext
     Loop
   GoTo CaiFora
   
Baixa:
   
   With BxMpProduto
      .AddNew
      ![Seqüência do Movimento] = Seq_Prod_Propria
      ![Data da Baixa] = Data_do_Movimento
      ![Hora da Baixa] = Time()
      ![Seqüência Do Item] = Produtos_Mvto_Contabil_No![Seqüência do Produto]
      ![Seqüência do Produto] = Produtos_Mvto_Contabil_No![Seqüência do Produto]
      ![Quantidade Do Produto] = Produtos_Mvto_Contabil_No!Quantidade
      ![Seqüência da Matéria Prima] = p
      ![Quantidade da Matéria Prima] = Q * Produtos_Mvto_Contabil_No!Quantidade
      ![Calcular Estoque] = 1
      .Update
   End With
   Return
   End If
CaiFora:
   Set BxMpProduto = Nothing
   Set MPrima = Nothing
   Set Mvto = Nothing
   Set ProdMvto = Nothing
   If Atualizar Then AtualizaEstoque 1, 0
End Function

Private Sub DeletaProdPropria(Optional Atualizar As Boolean = True)
  Dim Mvto As New GRecordSet, Tpo As Integer, BxMPrima As New GRecordSet
  
  On Error GoTo DeuErro
   
   Set Mvto = vgDb.OpenRecordSet("Select * From [Movimento do Estoque] Where [Seqüência do Movimento] = " & Seq_Prod_Propria)
   Tpo = Mvto![Tipo Movimento]
     If Mvto.RecordCount > 0 And Tpo = 1 Then
        vgDb.Execute "DELETE FROM [Movimento do Estoque] " & _
        "WHERE [Seqüência do Movimento] = " & Seq_Prod_Propria
     End If
   
   Set BxMPrima = vgDb.OpenRecordSet("Select * From [Baixa MP Produto] Where [Seqüência do Movimento] = " & Seq_Prod_Propria)
     If BxMPrima.RecordCount > 0 Then
        vgDb.Execute "DELETE FROM [Baixa MP Produto] " & _
        "WHERE [Seqüência do Movimento] = " & Seq_Prod_Propria
     End If
     
   AtualizaEstoque 1, 0
    
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Sub

Private Function EConjuntoProdPropria()
   Dim BxMpConjunto As New GRecordSet, MPrima As New GRecordSet
   Dim p As Long, Q As Double, Mvto As GRecordSet, ConjMvto As GRecordSet
   Dim UltMvto As New GRecordSet
         
     If Tipo_do_Movimento = 0 And vgSituacao = -ACAO_INCLUINDO And Seq_Prod_Propria > 0 Then
     If E_Producao_Propria = False Then Exit Function
     
      Set MPrima = vgDb.OpenRecordSet("SELECT IC.[Seqüência do Produto], IC.[Quantidade do Produto] " & _
                                      "FROM [Itens Do Conjunto] IC INNER JOIN Produtos P ON IC.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                                      "WHERE IC.[Seqüência Do Conjunto] = " & Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto] & " AND P.Industrialização = 0")
                                      'Se nw for industrialização entao vamos baixar normal
                                      
      Set BxMpConjunto = vgDb.OpenRecordSet("SELECT * FROM [Baixa MP Conjunto]")
     
      Do While Not MPrima.EOF
       p = MPrima![Seqüência do Produto]
       Q = MPrima![Quantidade Do Produto]
       GoSub Baixa
       MPrima.MoveNext
     Loop
   GoTo CaiFora
   
Baixa:
   
   With BxMpConjunto
      .AddNew
      ![Seqüência do Movimento] = Seq_Prod_Propria
      ![Data da Baixa] = Data_do_Movimento
      ![Hora da Baixa] = Time()
      ![Seqüência Do Item] = Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto]
      ![Seqüência do Conjunto] = Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto]
      ![Quantidade Do Conjunto] = Conjuntos_Mvto_Contabil_N!Quantidade
      ![Seqüência da Matéria Prima] = p
      ![Quantidade da Matéria Prima] = Q * Conjuntos_Mvto_Contabil_N!Quantidade
      ![Calcular Estoque] = 1
      .Update
   End With
   Return
   End If
CaiFora:
   Set BxMpConjunto = Nothing
   Set MPrima = Nothing
   AtualizaEstoque 1, 0
   IncluiConjProdPropria
End Function

Private Sub IncluiConjProdPropria()
  Dim ConjIrrig As New GRecordSet
    Set ConjIrrig = vgDb.OpenRecordSet("Conjuntos do Movimento Estoque")
    
    If E_Producao_Propria = False Then Exit Sub
     If Tipo_do_Movimento = 1 Then Exit Sub
      If Seq_Prod_Propria > 0 And Conjuntos_Mvto_Contabil_N.RecordCount > 0 Then
         With ConjIrrig
         .AddNew
         ![Seqüência do Movimento] = Seq_Prod_Propria
         ![Seqüência do Conjunto] = Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto]
         !Quantidade = Conjuntos_Mvto_Contabil_N!Quantidade
         .Update
         End With
         AtualizaEstoque 2, 0
      End If
End Sub

'O Povo tem preguissa de fazer os movimento entao vamos gerar automatico as saidas de material de consumo no mvto do estoque da irrigação
Private Sub IncluiBxConsumo()
  Dim Mvto As GRecordSet, UltMvto As New GRecordSet
    If vgSituacao = ACAO_INCLUINDO And Baixa_Consumo = True And Tipo_do_Movimento = 1 Then ' So Mvto de Saida
       Set Mvto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Movimento do Estoque]")
       With Mvto
         .AddNew
         ![Tipo Do Movimento] = 1 'Saida
         ![Tipo Movimento] = 0 ' 0 = Mvto 1 = Entrada prod propria
         !Documento = Documento
         ![Data de Entrada] = Data_do_Movimento
         ![Observação] = "Gerado Pelo Movimento do Estoque Contábil Nº " & " " & Sequencia_do_Movimento & " " & Observacao
         .Update
      End With
   End If
   If vgSituacao = ACAO_INCLUINDO And Baixa_Consumo = True And Tipo_do_Movimento = 1 Then
   Set UltMvto = vgDb.OpenRecordSet("Select Max([Seqüência do Movimento])Ultimo From [Movimento do Estoque]")
   vgDb.Execute "Update [Movimento Contábil Novo] Set [Seq Baixa Consumo] = " & Substitui(UltMvto!Ultimo, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento
   vgDb.CommitTrans
   End If
End Sub


Private Sub AlteraBxConsumo()
  Dim Mvto As GRecordSet, UltMvto As New GRecordSet
  
  If Produtos_Mvto_Contabil_No.RecordCount > 0 Or Conjuntos_Mvto_Contabil_N.RecordCount > 0 Or Despesas_Mvto_Contabil_No.RecordCount > 0 Then Exit Sub
  
   If Baixa_Consumo = False And Seq_Baixa_Consumo > 0 Then Exit Sub
    If Baixa_Consumo = True And Tipo_do_Movimento = 1 And vgSituacao = ACAO_EDITANDO And Seq_Baixa_Consumo = 0 Then
     Set Mvto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Movimento do Estoque]")
       With Mvto
         .AddNew
         ![Tipo Do Movimento] = 1 'Saida
         ![Tipo Movimento] = 0 'Mvto
         !Documento = Documento
         ![Data de Entrada] = Data_do_Movimento
         ![Observação] = "Gerado Pelo Movimento do Estoque Contábil Nº " & " " & Sequencia_do_Movimento & " " & Observacao
         .Update
       End With
    If vgSituacao = ACAO_EDITANDO And Baixa_Consumo = True And Seq_Baixa_Consumo = 0 And Tipo_do_Movimento = 1 Then
    Set UltMvto = vgDb.OpenRecordSet("Select Max([Seqüência do Movimento])Ultimo From [Movimento do Estoque]")
    vgDb.Execute "Update [Movimento Contábil Novo] Set [Seq Baixa Consumo] = " & Substitui(UltMvto!Ultimo, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento
    vgDb.CommitTrans
    End If
   End If
End Sub


Private Sub DeletaBxConsumo(Optional Atualizar As Boolean = True)
  Dim Mvto As New GRecordSet, Tpo As Integer, ProdMvto As New GRecordSet
  
  On Error GoTo DeuErro
   
   Set Mvto = vgDb.OpenRecordSet("Select * From [Movimento do Estoque] Where [Seqüência do Movimento] = " & Seq_Baixa_Consumo)
   Tpo = Mvto![Tipo Movimento]
     If Mvto.RecordCount > 0 And Tpo = 0 Then
        vgDb.Execute "DELETE FROM [Movimento do Estoque] " & _
        "WHERE [Seqüência do Movimento] = " & Seq_Baixa_Consumo
     End If
   
   Set ProdMvto = vgDb.OpenRecordSet("Select * From [Produtos do Movimento Estoque] Where [Seqüência do Movimento] = " & Seq_Baixa_Consumo)
     If ProdMvto.RecordCount > 0 Then
        vgDb.Execute "DELETE FROM [Produtos do Movimento Estoque] " & _
        "WHERE [Seqüência do Movimento] = " & Seq_Baixa_Consumo
     End If
     
   If Atualizar Then AtualizaEstoque 1, 0
    
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Sub


Private Function EntradaProdBxConsumo()
   Dim ProdMvto As New GRecordSet
     
   If Tipo_do_Movimento = 1 And vgSituacao = -ACAO_INCLUINDO And Seq_Baixa_Consumo > 0 Then
     If Baixa_Consumo = False Then Exit Function
     
      Set ProdMvto = vgDb.OpenRecordSet("Produtos do Movimento Estoque")
      
      If vgSituacao = -ACAO_INCLUINDO Then
       ProdMvto.AddNew
       ProdMvto![Seqüência do Movimento] = Seq_Baixa_Consumo
       ProdMvto![Seqüência do Produto] = Produtos_Mvto_Contabil_No![Seqüência do Produto]
       ProdMvto!Quantidade = Produtos_Mvto_Contabil_No!Quantidade
       ProdMvto.Update
      End If
   
       Set ProdMvto = Nothing
       AtualizaEstoque 1, 0
   End If
End Function



Private Function Ultimo( _
        Oque As String, _
        Produto As Long, _
        Optional ExibirAlerta As Boolean) As Currency   '? default implícito = False

    Dim Tb            As New GRecordSet
    Dim Custo         As Currency
    Dim Total         As Currency
    Dim Estoque       As Double
    Dim Mensagem      As String
    Dim AvisouEstZero As Boolean

    '-- 1. Verifica se há movimentos -------------------------------------------
    Set Tb = vgDb.OpenRecordSet( _
        "SELECT COUNT(*) AS Qtde " & _
        "FROM [Baixa do Estoque Contábil] " & _
        "WHERE [Seqüência do Produto] = " & Produto & _
        " AND [Data do Movimento] <= " & D(Data_do_Movimento))

    If IsNull(Tb!Qtde) Or Tb!Qtde = 0 Then   'retorna 0 sem MsgBox
        Exit Function
    End If
    Set Tb = Nothing
    '----------------------------------------------------------------------------

    If Oque = "Qtde" Then
        Set Tb = vgDb.OpenRecordSet( _
            "SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque " & _
            "FROM [Baixa do Estoque Contábil] " & _
            "WHERE [Seqüência do Produto] = " & Produto & _
            " AND [Data do Movimento] <= " & D(Data_do_Movimento))

        If Not IsNull(Tb!Estoque) Then Ultimo = Tb!Estoque

    ElseIf Oque = "Custo" Or Oque = "Total" Then
        Set Tb = vgDb.OpenRecordSet( _
            "SELECT * FROM [Baixa do Estoque Contábil] " & _
            "WHERE [Seqüência do Produto] = " & Produto & _
            " AND [Data do Movimento] <= " & D(Data_do_Movimento) & _
            " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")

        AvisouEstZero = False

        Do While Not Tb.EOF
            Estoque = Estoque + Tb!Quantidade * IIf(Tb![Tipo Do Movimento] = 1, -1, 1)

            If Tb![Tipo Do Movimento] = 0 Then                 'entradas
                If Custo = 0 Then
                    Custo = Tb![Valor de Custo]
                    Total = Round(Tb!Quantidade * Tb![Valor de Custo], 2)
                Else
                    If Estoque = 0 Then                        'estoque zerou
                        If Not AvisouEstZero And ExibirAlerta Then
                            Mensagem = "Não é possível calcular o custo médio: estoque zerado." & vbCrLf & _
                                       "Produto: " & Produto
                            MsgBox Mensagem, vbCritical, vaTitulo
                            AvisouEstZero = True
                        End If
                        Custo = Tb![Valor de Custo]
                        Total = Round(Tb!Quantidade * Tb![Valor de Custo], 2)
                    Else
                        Custo = Round((Total + Tb!Quantidade * Tb![Valor de Custo]) / Estoque, 4)
                        Total = Round(Total + Tb!Quantidade * Tb![Valor de Custo], 2)
                    End If
                End If
            ElseIf Tb![Tipo Do Movimento] = 1 Then             'saídas
                Total = Total - Round(Tb!Quantidade * Custo, 2)
            End If

            Tb.MoveNext
        Loop

        Ultimo = IIf(Oque = "Custo", Custo, Total)
    End If

    Set Tb = Nothing
End Function





Private Function ValidaProduto(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean

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


Private Sub AtuLan(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double)
  UltimoFornecedor (Sequencia_do_Produto)
  UltimaCompra (Sequencia_do_Produto)
  UltimaMvto 1, Sequencia_do_Produto
  ContaEstoque (Sequencia_do_Produto)
  AjustaValores
End Sub


'Private Function ValidaTitulo() As Boolean

'  If Tipo_do_Movimento  = 0 And Vazio(Titulo) Then
'     ValidaTitulo = False
'  Else
'     ValidaTitulo = True
'  End If
   
'End Function


Private Sub AjustaValores()
   Dim IPIProdutos As New GRecordSet, IPIDespesas As New GRecordSet
   Dim ValorProdutos As New GRecordSet
   Dim ValorMvto As Currency, Produtos As New GRecordSet, Despesas As New GRecordSet
   Dim ValorDespesas As New GRecordSet
 
   On Error GoTo DeuErro
    
   If Tipo_do_Movimento = 1 Then Exit Sub 'Saida
   If Documento = "Produção" Or Documento = "Producao" Then Exit Sub
    
   Set Produtos = vgDb.OpenRecordSet("SELECT Quantidade, [Seqüência do Produto], [Valor de Custo], [Valor Unitário], [Valor do IPI], [Seqüência Do Produto Mvto Novo] From [Produtos Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   Set Despesas = vgDb.OpenRecordSet("SELECT Quantidade, [Valor de Custo], [Valor Unitário], [Valor do IPI], [Seqüência Despesa Mvto Novo] From [Despesas Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   
   
    Do While Not Produtos.EOF
       vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor Total] = " & Substitui(CStr(Produtos!Quantidade * Produtos![Valor de Custo]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Produtos![Seqüência Do Produto Mvto Novo]
       vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor Total Compra] = " & Substitui(CStr(Produtos!Quantidade * Produtos![Valor Unitário]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Produtos![Seqüência Do Produto Mvto Novo]
       If Produtos![Valor do IPI] > 0 And Tipo_do_Movimento = 0 Then 'Entrada
          vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor do IPI Compra] = " & Substitui(Round(Round(Produtos!Quantidade * Produtos![Valor Unitário], 2) * Produtos![Valor do IPI] / 100, 2), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Produtos![Seqüência Do Produto Mvto Novo]  'Valor do IPI
       Else
          vgDb.Execute "Update [Produtos Mvto Contábil Novo] Set [Valor do IPI Compra] = 0 WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Produto Mvto Novo] = " & Produtos![Seqüência Do Produto Mvto Novo]  'Valor do IPI
       End If
       ContaEstoque (Produtos![Seqüência do Produto])
    Produtos.MoveNext
    Loop
    
    Do While Not Despesas.EOF
       vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor Total] = " & Substitui(CStr(Despesas!Quantidade * Despesas![Valor de Custo]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Despesas![Seqüência Despesa Mvto Novo]
       vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor Total Compra] = " & Substitui(CStr(Despesas!Quantidade * Despesas![Valor Unitário]), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Despesas![Seqüência Despesa Mvto Novo]
       If Despesas![Valor do IPI] > 0 And Tipo_do_Movimento = 0 Then 'Entrada
          vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor do IPI Compra] = " & Substitui(Round(Round(Despesas!Quantidade * Despesas![Valor Unitário], 2) * Despesas![Valor do IPI] / 100, 2), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Despesas![Seqüência Despesa Mvto Novo]  'Valor do IPI
       Else
          vgDb.Execute "Update [Despesas Mvto Contábil Novo] Set [Valor do IPI Compra] = 0 WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência Despesa Mvto Novo] = " & Despesas![Seqüência Despesa Mvto Novo]  'Valor do IPI
       End If
    Despesas.MoveNext
    Loop
        
   Set IPIProdutos = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI Compra]), 2) Total FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'IPI dos Produtos
   Set IPIDespesas = vgDb.OpenRecordSet("SELECT ROUND(SUM([Valor do IPI Compra]), 2) Total FROM [Despesas Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'IPI das Despesas
   Set ValorProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Total Compra]) Total FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Produtos Novos
   Set ValorDespesas = vgDb.OpenRecordSet("SELECT SUM([Valor Total Compra]) Total FROM [Despesas Mvto Contábil Novo] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento) 'Despesas
                                                                                                  
   ValorMvto = IPIProdutos!Total + IPIDespesas!Total + ValorProdutos!Total + ValorDespesas!Total + Valor_do_Frete - Valor_do_Desconto
   ValorMvto = Format(ValorMvto, "##,###,##0.00")

   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update [Movimento Contábil Novo] Set [Valor Total IPI dos Produtos] = " & Substitui(IPIProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'IPI Produtos
   vgDb.Execute "Update [Movimento Contábil Novo] Set [Valor Total IPI das Despesas] = " & Substitui(IPIDespesas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'IPI Despesas
   vgDb.Execute "Update [Movimento Contábil Novo] Set [Valor Total das Despesas] = " & Substitui(ValorDespesas!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Despesas
   vgDb.Execute "Update [Movimento Contábil Novo] Set [Valor Total dos Produtos] = " & Substitui(ValorProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Produtos Novos
   vgDb.Execute "Update [Movimento Contábil Novo] Set [Valor Total do Movimento] = " & Substitui(CStr(ValorMvto), ",", ".", SO_UM) & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento 'Valor da Entrada
   vgDb.CommitTrans
     
   'Alteracao
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub


Private Function UltimaParcela() As Long
   Dim Tb As GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) Pc FROM [Parcelas Mvto Contabil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
         
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!Pc + 1
   Else
      UltimaParcela = 1
   End If

End Function


Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor da Parcela]) As Total From [Parcelas Mvto Contabil] Where [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function


Private Function TemBaixa() As Boolean
   Dim Baixa As New GRecordSet, ValoresAdicionais As New GRecordSet
   
   On Error Resume Next
   
   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência do Movimento] > 0 And [Seqüência do Movimento] = " & Sequencia_do_Movimento & ")")
   
   If Baixa.RecordCount > 0 Then
      TemBaixa = True
   Else
      TemBaixa = False
   End If

End Function


Private Function UltimoVencimento() As Variant
   Dim Tb As New GRecordSet, RetVal As Variant
   Dim Feriado As New GRecordSet, Venc As Date 'Alterado
   
   On Error Resume Next
   
   Venc = Grdparcelamento.ColumnValue(Grdparcelamento.Row + 1, CInt(Grdparcelamento.Columns("Data de Vencimento").Index))
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) [Data de Vencimento] FROM [Parcelas Mvto Contabil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   Set Feriado = vgDb.OpenRecordSet("SELECT * FROM Calendario WHERE [Dta do Feriado] = " & D(Venc))
   RetVal = Grdparcelamento.ColumnValue(Grdparcelamento.Row + 1, CInt(Grdparcelamento.Columns("Data de Vencimento").Index))
      
   If Movimento_Contabil_Novo![Forma de Pagamento] = "Prazo" Then
      If Not IsNull(Tb![Data de Vencimento]) Then
         'Bom Vamos deixar ele colocar qualquer vencimento
         'Soh devemos tomar cuidado para não ser inferior a data de emissão
         'UltimoVencimento = RetVal >= Tb![Data de Vencimento]
         UltimoVencimento = True
      Else
         UltimoVencimento = RetVal >= Movimento_Contabil_Novo![Data do Movimento]
      End If
   Else
      UltimoVencimento = RetVal = Movimento_Contabil_Novo![Data do Movimento]
   End If
   If Feriado.RecordCount > 0 And Tipo_do_Movimento = 0 Then
      MsgBox ("ATENÇÃO  " & vgPWUsuario & "!" & "  " & "Dia" & "  " & Venc & "  " & "Não é Um Dia Util Para o Financeiro")
      UltimoVencimento = False
   End If
End Function


'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   lblParcelamento.Caption = "Parcelamento"
   If Err Then Err = 0: lblParcelamento.Caption = ""
   'Label do Parcelamento
   lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF
   If TotalParcelas = 0 Then
      lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012
   ElseIf (TotalParcelas < Valor_Total_do_Movimento) Or (TotalParcelas > Valor_Total_do_Movimento) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
   End If
   'If Me.Caption = "Entrada de Produção Própria" Then
   '   txtTitulo.Caption = Me.Caption
   'Else
   '   txtTitulo.Caption = "Movimento do Estoque"
   'End If
   'label Orcamento
   'If Movimento_Cancelado Then
   '   txtTitulo.ForeColor = &H8FF
   'Else
   '   txtTitulo.ForeColor = &H0
   'End If
   'Fim
   lblOrc.Caption = "Cliente : " + ClienteAux
   LblTemConta = MostraContas
   LblTemConta2 = MostraContas2
   If Err Then Err.Clear                          'se houve erro, limpa...
   
End Sub


Private Sub LancaParcelas()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet
   Dim Manu2 As New GRecordSet
   
   On Error GoTo DeuErro
      
   If Vazio(Forma_de_Pagamento) Then Exit Sub
   If TotalParcelas() <> Valor_Total_do_Movimento Then Exit Sub
   
   Set Manutencao = vgDb.OpenRecordSet("Manutenção Contas")
   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Mvto Contabil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   
   vgDb.BeginTrans
   
   'Manutenção
   Do While Not Parcelas.EOF
      TbAuxiliar "Manutenção Contas", "[Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND Parcela = " & Parcelas![Número da Parcela], Manutencao
      ''''''
       TbAuxiliar "Manutenção Contas", "[Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND Parcela = " & Parcelas![Número da Parcela], Manu2
      With Manutencao
         If Manutencao.RecordCount = 0 Then .AddNew
         !Parcela = Parcelas![Número da Parcela]
         ![Seqüência Do Geral] = Sequencia_do_Geral
         ![Codigo Do Debito] = Codigo_do_Debito
         !Documento = Documento
         !Titulo = Titulo
         ![Seqüência da Cobrança] = Parcelas![Seqüência da Cobrança]
         ![Sequencia da Compra] = Sequencia_da_Compra
         ![Data de Entrada] = Data_do_Movimento
         !Histórico = "Lançamento Referente ao Documento: " + Format(Documento, "000000")
         ![Forma de Pagamento] = Forma_de_Pagamento
         'If ![Forma de Pagamento] = "Vista" Then
         '   ![Valor Pago] = Parcelas![Valor da Parcela]
         '   ![Valor Restante] = 0
         '   ![Data da Baixa] = Data_da_Compra
         'Else
            ![Valor Pago] = 0
            ![Valor Restante] = Parcelas![Valor da Parcela]
            ![Data da Baixa] = Null
         'End If
         ![Data de Vencimento] = Parcelas![Data de Vencimento]
          If Manu2.RecordCount > 0 Then
            ![Vencimento Original] = Manu2![Vencimento Original]
          Else
            ![Vencimento Original] = Parcelas![Data de Vencimento]
          End If
         ![Valor Total] = Valor_Total_do_Movimento
         ![Valor da Parcela] = Parcelas![Valor da Parcela]
         ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa
         ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa
         ![Tipo da Conta] = "NFe"
         !Conta = "P"
         ![Seqüência do Movimento] = Sequencia_do_Movimento
         .Update
         .BookMark = .LastModified
      End With
      Parcelas.MoveNext
   Loop
   
   vgDb.CommitTrans

   LancaPrevisao

DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub


Private Sub AlteraParcela(Sequencia_do_Movimento As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double, Sequencia_da_Cobranca As Integer)
   Dim Manutencao As New GRecordSet, Baixa As New GRecordSet, RetVal As Variant
   
   On Error GoTo DeuErro

   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Movimento] = " & Movimento_Contabil_Novo![Seqüência do Movimento] & " AND Parcela = " & Numero_da_Parcela)

   vgDb.BeginTrans
   
   RetVal = Grdparcelamento.ColumnValue(Grdparcelamento.Row + 1, CInt(Grdparcelamento.Columns("Data de Vencimento").Index))
   
   If Manutencao.RecordCount > 0 Then
      With Manutencao
         !Parcela = Numero_da_Parcela
         ![Seqüência Do Geral] = Movimento_Contabil_Novo![Seqüência Do Geral]
         !Documento = Movimento_Contabil_Novo!Documento
         !Titulo = Titulo
         ![Seqüência da Cobrança] = Sequencia_da_Cobranca
         ![Data de Entrada] = Movimento_Contabil_Novo![Data do Movimento]
         !Histórico = "Lançamento Referente ao Documento: " + Format(Movimento_Contabil_Novo!Documento, "000000")
         ![Forma de Pagamento] = Movimento_Contabil_Novo![Forma de Pagamento]
         'If ![Forma de Pagamento] = "Vista" Then
         '   ![Valor Pago] = Valor_da_Parcela
         '   ![Valor Restante] = 0
         '   ![Data da Baixa] = Movimento_do_Estoque![Data da Compra]
         'Else
            ![Valor Pago] = 0
            ![Valor Restante] = Valor_da_Parcela
            ![Data da Baixa] = Null
         'End If
         '![Data de Vencimento] = Data_de_Vencimento
         ![Codigo Do Debito] = Codigo_do_Debito
         ![Data de Vencimento] = RetVal
         ![Valor Total] = Movimento_Contabil_Novo![Valor Total Do Movimento]
         ![Valor da Parcela] = Valor_da_Parcela
         ![Seqüência Grupo Despesa] = Movimento_Contabil_Novo![Seqüência Grupo Despesa]
         ![Seqüência SubGrupo Despesa] = Movimento_Contabil_Novo![Seqüência SubGrupo Despesa]
         !Conta = "P"
         ![Seqüência do Movimento] = Movimento_Contabil_Novo![Seqüência do Movimento]
         .Update
         .BookMark = .LastModified
      End With
   End If
   
   vgDb.CommitTrans

DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub

Private Sub DeletaParcela(Sequencia_do_Movimento As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double, Sequencia_da_Cobranca As Integer)
   Dim Manutencao As New GRecordSet, Baixa As New GRecordSet
   
   On Error GoTo DeuErro
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Movimento] = " & Movimento_Contabil_Novo![Seqüência do Movimento] & " AND Parcela = " & Numero_da_Parcela)

   vgDb.BeginTrans
   
   If Manutencao.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência do Movimento] = " & Movimento_Contabil_Novo![Seqüência do Movimento] & " AND Parcela = " & Numero_da_Parcela
   End If
     
   vgDb.CommitTrans
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub


Private Sub AlteraManutencao()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet
   
   On Error GoTo DeuErro
            
   Set Parcelas = Parcelas_mvto_contabil
   
   If Parcelas.RecordCount = 0 Then Exit Sub
         
   vgDb.BeginTrans
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
   If Manutencao.RecordCount = 0 Then Exit Sub
   Do While Not Manutencao.EOF
      With Manutencao
         ![Seqüência Do Geral] = Movimento_Contabil_Novo![Seqüência Do Geral]
         ![Data de Entrada] = Movimento_Contabil_Novo![Data do Movimento]
         !Histórico = "Lançamento Referente ao Documento: " + Format(Movimento_Contabil_Novo!Documento, "000000")
         ![Forma de Pagamento] = Movimento_Contabil_Novo![Forma de Pagamento]
         ![Valor Total] = Movimento_Contabil_Novo![Valor Total Do Movimento]
         ![Seqüência Grupo Despesa] = Movimento_Contabil_Novo![Seqüência Grupo Despesa]
         ![Seqüência SubGrupo Despesa] = Movimento_Contabil_Novo![Seqüência SubGrupo Despesa]
         !Documento = Movimento_Contabil_Novo!Documento
         ![Codigo Do Debito] = Codigo_do_Debito
         !Titulo = Titulo
         !Conta = "P"
         .Update
         .BookMark = .LastModified
      End With
      Manutencao.MoveNext
   Loop
      
   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub


Private Function VerificaDocumento() As Boolean
   Dim Tabela As New GRecordSet
   
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then VerificaDocumento = True: Exit Function
   If Tipo_do_Movimento = 1 Then VerificaDocumento = True: Exit Function
      
   Set Tabela = vgDb.OpenRecordSet("Select [Seqüência do Movimento], Documento, [Seqüência Do Geral] From [Movimento Contábil Novo] " & _
                                   "Where [Seqüência Do Geral] = " & Sequencia_do_Geral & " And Documento = '" & Documento & "' And [Tipo do Movimento] = 0")
                                    
   If Tabela.RecordCount > 1 Then
      If MsgBox("Já Existe Esse Documento Deseja Prosseguir?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then
         VerificaDocumento = False
         Exit Function
      Else
         VerificaDocumento = True
         Exit Function
      End If
   ElseIf Tabela.RecordCount = 1 Then
      If Tabela![Seqüência Do Geral] = Sequencia_do_Geral And Tabela!Documento = Documento And Tabela![Seqüência do Movimento] <> Sequencia_do_Movimento Then
         If MsgBox("Já Existe Esse Documento Deseja Prosseguir?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then
            VerificaDocumento = False
            Exit Function
         Else
            VerificaDocumento = True
            Exit Function
         End If
      End If
   End If
   
   If Sequencia_do_Geral = 0 Then
      VerificaDocumento = False
      Exit Function
   End If
   
   VerificaDocumento = True
    
End Function


Private Function VerificaNFeSaida() As Boolean

  Dim Tabela As New GRecordSet
   
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then VerificaNFeSaida = True: Exit Function
   If Tipo_do_Movimento = 0 Then VerificaNFeSaida = True: Exit Function
   If Documento = "Consumo" Or Documento = "Consumo " Then VerificaNFeSaida = True: Exit Function
    
      
   Set Tabela = vgDb.OpenRecordSet("Select [Seqüência do Movimento], Documento From [Movimento Contábil Novo] " & _
                                   "Where Documento = '" & Documento & "' And [Tipo do Movimento] = 1")
                                    
   If Tabela.RecordCount > 1 Then
      MsgBox ("ATENÇÃO Esta Nota Fiscal ja foi Lançada!")
      VerificaNFeSaida = False
      Exit Function
   End If
   
   If Tabela.RecordCount = 1 Then
      If Tabela!Documento = Documento And Tabela![Seqüência do Movimento] <> Sequencia_do_Movimento Then
         MsgBox ("ATENÇÃO Esta Nota Fiscal ja foi Lançada!")
         VerificaNFeSaida = False
         Exit Function
      End If
   End If
   
   VerificaNFeSaida = True
  
End Function


Private Sub BuscaGeral()
 Dim Tb As New GRecordSet, Entrada As New GRecordSet
 Dim Conta As New GRecordSet, PcEntrada As New GRecordSet
 
 If Sequencia_da_Compra = 0 Then Exit Sub
 If Tipo_do_Movimento = 1 Then Exit Sub
 
 Set Tb = vgDb.OpenRecordSet("Select [Codigo Do Fornecedor] Cod, [Total do Pedido] From [Pedido de Compra Novo] Where [Id do Pedido] = " & Sequencia_da_Compra)
 Txtbuscageral.Value = Tb!Cod
 PreValidaPedido
  
End Sub


'Private Sub EntradaDoCompras()
' Dim Pedido As New GRecordSet, ProdutosPedido As New GRecordSet
' Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
' Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
' Dim SeqProd As Long
 
' Screen.MousePointer = vbHourglass 'Ampulheta
 
' Set Pedido = VgDb.OpenRecordSet("Select * From [Pedido de Compra Novo] Where [Id do Pedido] = " & PedidoTela)
' Set Mvto = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo]")
' Set ProdutosPedido = VgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido Compra] Where [Id do Pedido] = " & PedidoTela)
' Set ProdutosMvto = VgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")
' Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência Do Geral] = " & Pedido![Codigo Do Fornecedor] & " And Documento = '" & NroNFe & "'")
 
' If TbValida.RecordCount > 0 Then
'    MsgBox "Ja existe uma Entrada com essa Nota Fiscal para esse Fornecedor", vbCritical + vbOKOnly, "Atenção Duplicidade"
'     Screen.MousePointer = vbDefault
'    Exit Sub
' End If
 
' If Pedido.RecordCount = 0 Then MsgBox "Pedido Invalido", vbCritical + vbOKOnly, "": Exit Sub
' If NroNFe = 0 Then MsgBox "Informe o Nº da Nota Fiscal", vbCritical + vbOKOnly, "": Exit Sub
 
' With Mvto
'  .AddNew
'    !Documento = NroNFe
'    ![Seqüência Do Geral] = Pedido![Codigo Do Fornecedor]
'     If Tipo_da_Licitacao = "MPrima" Then
'        ![Seqüência Grupo Despesa] = 25
'        ![Seqüência SubGrupo Despesa] = 140 'MPrima
'     ElseIf Tipo_da_Licitacao = "MRevenda" Then
'        ![Seqüência Grupo Despesa] = 25
'        ![Seqüência SubGrupo Despesa] = 142 'MRevenda
'    ElseIf Tipo_da_Licitacao = "Ativo" Then
'        ![Seqüência SubGrupo Despesa] = 29
'        ![Seqüência SubGrupo Despesa] = 198 'Ativo
'     ElseIf Tipo_da_Licitacao = "MConsumo" Then
'        ![Seqüência Grupo Despesa] = 25
'        ![Seqüência SubGrupo Despesa] = 141 'MConsumo
'     End If
   
'    !Observação = "Ref Pedido de Compra nº " & Format(PedidoTela,"000000")
'    ![Data Do Movimento] = Dt_Entrada
'    ![Tipo Do Movimento] = 0
'    ![Data da Alteração] = Date
'    ![Hora da Alteração] = Time
'    ![Usuário da Alteração] = vgPWUsuario
'  .Update
'  .BookMark = .LastModified
'   seqRegistro = ![Seqüência Do Movimento]
' End With
 

'  Do While Not ProdutosPedido.EOF
'     Set ProdutoAux = VgDb.OpenRecordSet("SELECT Descrição Nome, [Tipo do Produto] From Produtos WHERE [Seqüência Do Produto] = " & ProdutosPedido![Id Do Produto])
'     If MsgBox("O Item " & ProdutosPedido![Id Do Produto] & " - " & ProdutoAux!Nome & " chegou? " & vbCrLf, vbExclamation + vbYesNo, vaTitulo) = vbYes Then
'        With ProdutosMvto
'         .AddNew
'          ![Seqüência Do Movimento] = SeqRegistro
'           SeqProd = SuperPegaSequencial("Produtos Mvto Contábil Novo", "Seqüência do Produto Mvto Novo")
'          ![Seqüência Do Produto Mvto Novo] = SeqProd
'          ![Seqüência Do Produto] = ProdutosPedido![Id Do Produto]
'           Caixinha:
'            SuperInput3
'            If QtdEstoqueAux = 0 Then GoTo Caixinha
'               If QtdEstoqueAux > ProdutosPedido!Qtde Then
'                  If MsgBox("ATENÇÃO! a Quantidade que você esta digitando é maior que a Quantidade do Pedido deseja prosseguir?", vbExclamation + vbYesNo, vaTitulo) = vbNo Then
'                     Goto Caixinha
'                  Else
'                     ![Quantidade] = QtdEstoqueAux
'                  End If
'            Else
'               ![Quantidade] = QtdEstoqueAux
'            End If
'          ![Valor Unitário] = ProdutosPedido![Vr Unitario]
'          ![Valor Total] = ![Valor Unitário] * ![Quantidade]
'           If ProdutoAux![Tipo Do Produto] = 2 Then
 '             ![Valor Do IPI] = ![Valor Total] * ProdutosPedido![Aliquota Do IPI] / 100
 ''          Else
 '             ![Valor Do IPI] = 0
 '          End If
 '         ![Valor Do ICMS] = 0
  '        ![Valor Do Frete] = 0
  '        ![Valor Do Pis] = ![Valor Total] * 1.65 / 100
  '         ![Valor Do Cofins] = ![Valor Total] * 7.6 / 100
  '        ![Valor da Substituição] = 0
  '        ![Valor de Custo] = ![Valor Unitário] - ![Valor Do Pis] - ![Valor Do Cofins] - ![Valor Do ICMS] + ![Valor Do Frete] + ![Valor da Substituição] + ![Valor Do IPI]
  '         QtdEstoqueAux = 0
  '       .Update
  '       .BookMark = .LastModified
  '      End With
  '      AtualizaEstoque 1, CLng(ProdutosPedido![Id Do Produto])
  '      ValorCusto ProdutosPedido![Id Do Produto] 'Valor de Custo
  '      UltimoFornecedor ProdutosPedido![Id Do Produto] 'Ultimo Fornecedor
  '      UltimaCompra ProdutosPedido![Id Do Produto] 'Ultima Compra
  '      CustoMedio ProdutosPedido![Id Do Produto] 'Custo Medio
  ''      ValorTotal ProdutosPedido![Id Do Produto]'Valor Total
  '      UltimaMvto 1, ProdutosPedido![Id Do Produto] 'Ultimo Mvto
  '  End If
  'ProdutosPedido.MoveNext
  'Loop
 
  'frmMvtoConN.Show
  'frmMvtoConN.SetFocus
  'PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seqRegistro
  'frmMvtoConN.AtualizaCompraMvtoEstoque
  'Screen.MousePointer = vbDefault 'Ampulheta
  'Unload Me
  
'End Sub


'Private Function TemFinanceiro() As Boolean
'  Dim Tb As New GRecordSet
  
'  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia da Compra] = " & Sequencia_da_Compra)
  
'   If Tb.RecordCount > 0 Then
'      TemFinanceiro = True
'   Else
'      TemFinanceiro = False
'   End If
  
'End Function

Private Function MostraFin() As String
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência Do Geral] = " & Sequencia_do_Geral & " And Documento = '" & Documento & "'")
 
   If Tb.RecordCount > 0 Then
      MostraFin = "(ATENÇÃO! ja existe uma conta com esse Documento!)"
   Else
       MostraFin = ""
   End If
End Function


Private Sub PreValidaPedido()
   Dim Tb As New GRecordSet, Itens As New GRecordSet
   Dim Vector() As String, Conta As New GRecordSet
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
   Dim Despesas As New GRecordSet, Consumo As New GRecordSet
   Dim ProdMvto As New GRecordSet, DespesasMvto As New GRecordSet
   Dim TotAux As Double
  
   On Error GoTo DeuErro
   
 If Sequencia_da_Compra > 0 Then
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Total do Pedido], [Total do IPI], [Total do ICMS], [Total dos Produtos], [Total das Despesas], [CifFob], [Vr do Frete] " & _
                               "From [Pedido de Compra Novo] WHERE [Id do Pedido] = " & Sequencia_da_Compra)
                               
   Set Itens = vgDb.OpenRecordSet("SELECT * From [Produtos do Pedido Compra] Where [Id do Pedido] = " & Sequencia_da_Compra)
   Set Despesas = vgDb.OpenRecordSet("SELECT * From [Despesas do Pedido Compra] Where [Id do Pedido] = " & Sequencia_da_Compra)
   Set Consumo = vgDb.OpenRecordSet("SELECT * From [Consumo do Pedido Compra] Where [Id do Pedido] = " & Sequencia_da_Compra)
   Set Conta = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia da Compra] = " & Sequencia_da_Compra)
   Set ProdMvto = vgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Produtos Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & Sequencia_da_Compra)
   Set DespesasMvto = vgDb.OpenRecordSet("SELECT SUM([Quantidade] * [Valor Unitário]) Total FROM [Despesas Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Despesas Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] WHERE [Sequencia da Compra] = " & Sequencia_da_Compra)
   
    If Tb!CifFob = "FOB" Then
       TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI] + Tb![Vr Do Frete]
    Else
       TotAux = ProdMvto!Total + DespesasMvto!Total + Tb![Total Do IPI]
    End If
                             
   If Tb.RecordCount = 0 Then Exit Sub
   'If Itens.RecordCount = 0 Or Despesas.RecordCount = 0 Or Consumo.RecordCount = 0 Then Exit Sub
   
   'Vamos Validar
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String
   'If Conta.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O compras não gerou o Financeiro!"
   If Itens.RecordCount = 0 And Despesas.RecordCount = 0 And Consumo.RecordCount = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Qui Loouucuraaa Pedido de Compra Sem Itens Favor Avisar o Compras!!!"
   If TotAux > Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "A soma das entradas é maior que o total do pedido de compra impossivel prosseguir!"
   If TotAux = Tb![Total Do Pedido] Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "O Total das entradas referente a esta compra ja esta Batendo com o Total do Pedido para incluir mais itens ou quantidade favor pedir ao compras para acrescentar no pedido original!"
   
   
   'Do While Not Itens.EOF
   '   If Vazio(Itens!Descrição) Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "ITEM: " & Itens![Seqüência Do Produto] & " - Descrição"
   '   Itens.MoveNext
   'Loop
      
   If UBound(Vector) > 0 Then
      Mensagem = "(Impossivel Prosseguir) - abaixo Alguma(s) divirgencia(s) encontrada(s) no setor de compras:" & vbCrLf
      For Each Campo In Vector
         Mensagem = Mensagem & vbCrLf & Campo
      Next
      If Mensagem <> "" Then
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
         mdiIRRIG.CancelaAlteracoes
         Exit Sub
      End If
   End If
   
 End If
    
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Private Function ValidaSeqItem(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean
 Dim Tb As New GRecordSet
 
 If Sequencia_da_Compra = 0 Then
    ValidaSeqItem = True
    Exit Function
 End If
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Produtos do Pedido Compra] Where [Id do Produto] = " & Sequencia_do_Produto)
 
  If Tb.RecordCount > 0 Then
     ValidaSeqItem = True
  Else
      ValidaSeqItem = False
  End If

End Function


Private Function ValidaUnitario(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Vr Unitario] From [Produtos do Pedido Compra] Where [Id do Produto] = " & Sequencia_do_Produto & " And [Id do Pedido] = " & Sequencia_da_Compra)
 
 If Sequencia_da_Compra = 0 Then
    ValidaUnitario = True
    Exit Function
 End If
 
 If Tb.RecordCount = 1 Then
    If Tb![Vr Unitario] = Valor_Unitario Then
       ValidaUnitario = True
    Else
       ValidaUnitario = False
    End If
 Else
    Do While Not Tb.EOF
       If Tb![Vr Unitario] = Valor_Unitario Then
          ValidaUnitario = True
       End If
    Tb.MoveNext
    Loop
 
 End If
 
End Function


Private Function ValidaQtde(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 If Sequencia_da_Compra = 0 Then
    ValidaQtde = True
    Exit Function
 End If
 
 Set Tb = vgDb.OpenRecordSet("SELECT Sum([Qtde]) Tot From [Produtos do Pedido Compra] Where [Id do Produto] = " & Sequencia_do_Produto & " And [Id do Pedido] = " & Sequencia_da_Compra)
 Set Tb1 = vgDb.OpenRecordSet("SELECT Sum([Quantidade]) Tot From [Produtos Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] Where [Seqüência do Produto] = " & Sequencia_do_Produto & " And [Sequencia da Compra] = " & Sequencia_da_Compra)
 
   If Tb1!Tot + Quantidade > Tb!Tot Then
      ValidaQtde = False
   Else
      ValidaQtde = True
   End If
 
End Function


Private Function ValidarProducao(Sequencia_do_Movimento As Long, Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Valor_de_Custo As Double, _
   Valor_Total As Double, Valor_do_PIS As Double, Valor_do_Cofins As Double, _
   Valor_do_IPI As Double, Valor_do_ICMS As Double, Valor_do_Frete As Double, _
   Valor_da_Substituicao As Double, Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, _
   Valor_total_compra As Double) As Boolean
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência Do Produto] = " & Sequencia_do_Produto)
 
 If Tb.RecordCount > 0 Then
    ValidarProducao = True
 Else
    ValidarProducao = False
 End If
 
End Function


Private Sub IncluiProd()
 Dim Receita As New GRecordSet
 Dim BxEstoque As New GRecordSet
 Dim ProdutosMvto As New GRecordSet
 Dim Item2Aux As Long, Custo As Currency
 Dim Subordinado As New GRecordSet, NomeItem As New GRecordSet
 Dim CodProd As Long, Preco As Currency, VrTotal As Currency
 Dim Tb As New GRecordSet, Vrcusto As Currency
 Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String, MP As New GRecordSet, Produto As New GRecordSet
 Dim C As New GRecordSet, E As New GRecordSet, ProdAux As Long
 
 Screen.MousePointer = vbHourglass
 
 Preco = 0
 ProdAux = Produto_inclui
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Produto_inclui)
 
 If Tb.RecordCount = 0 Then
    MsgBox ("Impossivel Produzir Item sem Receita")
    Exit Sub
 End If
 If Documento <> "Produção" Then
    MsgBox ("Documento tem que ser PRODUÇÃO!")
    Exit Sub
 End If
 If Qtde_Caixinha = 0 Then
    MsgBox ("Informe a Quantidade!")
    Exit Sub
 End If
 
 Set B = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima] As MateriaPrima, [Quantidade de Matéria Prima] As QtdeUsada, P2.[Quantidade Contábil] As QtdeContabil, SP.Descrição Sub " & _
                              "FROM [Matéria Prima] MP LEFT JOIN Produtos P ON MP.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                              "LEFT JOIN Produtos P2 ON MP.[Seqüência da Matéria Prima] = P2.[Seqüência do Produto] " & _
                              "LEFT JOIN [SubGrupo do Produto] SP ON P2.[Seqüência do SubGrupo Produto] = SP.[Seqüência do SubGrupo Produto] AND P2.[Seqüência do Grupo Produto] = SP.[Seqüência do Grupo Produto] " & _
                              "WHERE P.[Seqüência Do Produto] = " & Produto_inclui & " AND P2.Industrialização = 0")
                              'Se for industrialização nw vamos baixar
 Set Produto = vgDb.OpenRecordSet("SELECT SP.Descrição Sub FROM Produtos P LEFT JOIN [SubGrupo do Produto] SP ON P.[Seqüência do Subgrupo Produto] = SP.[Seqüência do SubGrupo Produto] AND P.[Seqüência do Grupo Produto] = SP.[Seqüência do Grupo Produto] WHERE P.[Seqüência do Produto] = " & Produto_inclui)
   
 i = 0 'Contador para interagir com o vetor
 ReDim Preserve Materias(0) As Long
  
  
   Do While Not B.EOF
      'Na Contabilidade não baixa os galvanizados e sim o anterior a eles
      If B!Sub = "Galvanizado" And Produto!Sub = "Industrialização" Then
         Set MP = vgDb.OpenRecordSet("SELECT [Seqüência da Matéria Prima] As MateriaPrima, [Quantidade de Matéria Prima] As QtdeUsada, P.[Quantidade Contábil] As QtdeContabil FROM [Matéria Prima] MP INNER JOIN Produtos P ON MP.[Seqüência da Matéria Prima] = P.[Seqüência do Produto] WHERE MP.[Seqüência do Produto] = " & B!MateriaPrima & " AND P.Industrialização = 0 ")
         Do While Not MP.EOF
            Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr(Qtde_Caixinha * MP!QtdeUsada), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                       "SELECT [Data do Movimento], ( " & _
                                          "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                          "FROM [Baixa do Estoque Contábil] " & _
                                          "WHERE [Seqüência do Produto] = BX.[Seqüência do Produto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                       ") SubEstoque, " & _
                                       "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                       "FROM [Baixa do Estoque Contábil] BX " & _
                                       "WHERE [Seqüência do Produto] = " & MP!MateriaPrima & _
                                       "GROUP BY [Data do Movimento], [Seqüência do Produto]) A " & _
                                       "WHERE [Data do Movimento] >= " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr(Qtde_Caixinha * MP!QtdeUsada), ",", ".", SO_UM) & ") < 0 " & _
                                       "ORDER BY [Data do Movimento]")
            If (MP!QtdeContabil < (Qtde_Caixinha * MP!QtdeUsada)) Or C.RecordCount > 0 Then  'Verifica o saldo do dia do movimento até o ultimo movimento
               i = i + 1
               ReDim Preserve Materias(i) 'Vamos preservar a coleção
               Materias(i) = MP!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
            End If
            MP.MoveNext
         Loop
      Else
         Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr((Qtde_Caixinha * B!QtdeUsada)), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                    "SELECT [Data do Movimento], ( " & _
                                       "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                       "FROM [Baixa do Estoque Contábil] " & _
                                       "WHERE [Seqüência do Produto] = BX.[Seqüência do Produto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                    ") SubEstoque, " & _
                                    "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                    "FROM [Baixa do Estoque Contábil] BX " & _
                                    "WHERE [Seqüência do Produto] = " & B!MateriaPrima & _
                                    "GROUP BY [Data do Movimento], [Seqüência do Produto]) A " & _
                                    "WHERE [Data do Movimento] >= " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr((Qtde_Caixinha * B!QtdeUsada)), ",", ".", SO_UM) & ") < 0 " & _
                                    "ORDER BY [Data do Movimento]")
         Set E = vgDb.OpenRecordSet("SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                    "FROM [Baixa do Estoque Contábil] BX " & _
                                    "WHERE [Seqüência do Produto] = " & B!MateriaPrima & " AND [Data do Movimento] <= " & D(Data_do_Movimento) & _
                                    "GROUP BY [Seqüência do Produto]")
         If ((B!QtdeContabil < (Qtde_Caixinha * B!QtdeUsada)) Or C.RecordCount > 0) Or (E.RecordCount = 0 Or (E!Estoque < Qtde_Caixinha * B!QtdeUsada)) Then  'Verifica o saldo do dia do movimento até o ultimo movimento
            i = i + 1
            ReDim Preserve Materias(i) 'Vamos preservar a coleção
            Materias(i) = B!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
         End If
      End If
      B.MoveNext
   Loop
  
   If UBound(Materias) > 0 Then
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
      For Each Seq In Materias
         If Seq > 0 Then
            Set NomeItem = vgDb.OpenRecordSet("SELECT Descrição From Produtos WHERE [Seqüência do Produto] = " & Seq & " And [Seqüência do Produto] > 0")
            Mensagem = Mensagem & vbCrLf & Format(Seq, "000000") & " - " & NomeItem!Descrição
         End If
      Next
      MsgBox Mensagem, vbCritical + vbOKOnly, "Estoque Insuficiente"
      Screen.MousePointer = vbDefault
      Exit Sub
      
   End If
   
                        
   Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
   Set ProdutosMvto = vgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")
 
   Set Subordinado = vgDb.OpenRecordSet(";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
                                             "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
                                             "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
                                             "WHERE P.[Seqüência do Produto] = " & Produto_inclui & _
                                             " UNION ALL " & _
                                             "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição " & _
                                             "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
                                             "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
                                             "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil, " & _
                                             "P.[Valor Contábil Atual] As CustoMaterial, S.QtdeUsada, Round(S.QtdeUsada * P.[Valor de Custo], 4) AS CustoTotal, S.Produto, S.Descricao " & _
                                             "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
                                             "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
                                             "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                             "WHERE M.[Seqüência Do Produto] IS NULL " & _
                                             "ORDER BY S.MateriaPrima")

If Subordinado.RecordCount > 0 Then

      Do While Not Subordinado.EOF
         CodProd = Subordinado!MateriaPrima
         Vrcusto = Ultimo("Custo", CodProd)
         VrTotal = Subordinado!QtdeUsada * Vrcusto
         Preco = Preco + VrTotal
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
                                                       
 With ProdutosMvto
  .AddNew
    ![Seqüência do Movimento] = Sequencia_do_Movimento
    ![Seqüência do Produto] = Produto_inclui
    ![Quantidade] = Qtde_Caixinha
    ![Valor Unitário] = Preco
    ![Valor de Custo] = Preco
    ![Valor Total] = ![Quantidade] * ![Valor de Custo]
   .Update
   .BookMark = .LastModified
    Item2Aux = ![Seqüência Do Produto Mvto Novo]
 End With
Else
    MsgBox ("Impossivel Produzir Item sem Receita")
    Screen.MousePointer = vbDefault
    Exit Sub
End If

'Baixa Contabil


 ValorCustoContabilNovo 1, ProdAux, 0
 MegaEstoqueContabil 0, 0
 BaixaReceita Produto_inclui, Qtde_Caixinha, 0, "-", Sequencia_do_Movimento, Movimento_Contabil_Novo![Data do Movimento], Item2Aux

 GrdProdutos.ReBind
 Reposition True
 txtQtde_Caixinha.Text = ""
 txtProduto.Text = ""
 Screen.MousePointer = vbDefault

End Sub

Private Sub Extornar()
 If Identificacao = 0 Then
    MsgBox ("Informe o ID do Produto")
    Exit Sub
 Else
    ExcluiBaixaReceitaProduto (Identificacao)
    vgDb.Execute "DELETE FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Sequencia_do_Movimento & " And [Seqüência do Produto Mvto Novo] = " & Identificacao
    GrdProdutos.ReBind
    Reposition True
    Txtid.Text = ""
    MegaEstoqueContabil 1, 0
 End If
 
End Sub


Private Sub IncluiConjunto()
 Dim Receita As New GRecordSet
 Dim BxEstoque As New GRecordSet
 Dim ConjuntosMvto As New GRecordSet
 Dim Item2Aux As Long, Custo As Currency
 Dim Subordinado As New GRecordSet, NomeItem As New GRecordSet
 Dim CodConj As Long, Preco As Currency, VrTotal As Currency
 Dim Tb As New GRecordSet, Vrcusto As Currency
 Dim B As New GRecordSet, Materias() As Long, i As Long, Seq As Variant, Mensagem As String, MP As New GRecordSet, Conjunto As New GRecordSet
 Dim C As New GRecordSet, E As New GRecordSet, ConjuntoAux As Long
 Dim Tb1 As New GRecordSet, CodItem As Long, Qtde As Double
 
 Screen.MousePointer = vbHourglass
 
 Preco = 0
 ConjuntoAux = Conjunto_inclui
 'Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Conjunto_inclui)
 
 
 Set Receita = vgDb.OpenRecordSet("SELECT IC.[Seqüência do Produto] As MateriaPrima, IC.[Quantidade do Produto] As QtdeUsada, P.[Quantidade Contábil] As QtdeContabil " & _
                                  "FROM [Itens Do Conjunto] IC INNER JOIN Produtos P ON IC.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                  "WHERE IC.[Seqüência Do Conjunto] = " & Conjunto_inclui & " AND P.Industrialização = 0")
                                     'Se for industrialização nw vamos baixar
   
  If Receita.RecordCount = 0 Then 'Vamos deixar baixar, mas vamos informar que nw tem receita
     MsgBox "Conjunto SEM Receita!!!", vbExclamation + vbOKOnly, vaTitulo
     Screen.MousePointer = vbDefault
     Exit Sub
  End If

  If Documento <> "Produção" Then
    MsgBox ("Documento tem que ser PRODUÇÃO!")
    Screen.MousePointer = vbDefault
    Exit Sub
  End If
  
  If Qtde_caixinhaconjunto = 0 Then
     MsgBox ("Informe a Quantidade!")
     Screen.MousePointer = vbDefault
     Exit Sub
  End If
 
  i = 0 'Contador para interagir com o vetor
  ReDim Preserve Materias(0) As Long
   
   Do While Not Receita.EOF
      'Materias Primas Utilizada
      'Set B = vgDb.OpenRecordSet("SELECT MateriaPrima, QtdeUsada, QtdeContabil FROM MateriaUtilizada(" & Receita!Produto & ")")
      'Essa linha de cima serve apaenas quando queremos baixar a materia prima, ou seja, o Z
      
      Set C = vgDb.OpenRecordSet("SELECT [Data do Movimento], (SubEstoque + Estoque - " & Substitui(CStr((Qtde_caixinhaconjunto * Receita!QtdeUsada)), ",", ".", SO_UM) & ") As EstoqueGeral FROM( " & _
                                    "SELECT [Data do Movimento], ( " & _
                                       "SELECT SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) " & _
                                       "FROM [Baixa do Estoque Contábil] " & _
                                       "WHERE [Seqüência do Produto] = BX.[Seqüência do Produto] AND [Data do Movimento] < BX.[Data do Movimento] " & _
                                    ") SubEstoque, " & _
                                 "SUM(ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END)) AS Estoque " & _
                                 "FROM [Baixa do Estoque Contábil] BX " & _
                                 "WHERE [Seqüência do Produto] = " & Receita!MateriaPrima & _
                                 "GROUP BY [Data do Movimento], [Seqüência do Produto]) A " & _
                                 "WHERE [Data do Movimento] >= " & D(Data_do_Movimento) & " AND (SubEstoque + Estoque - " & Substitui(CStr((Qtde_caixinhaconjunto * Receita!QtdeUsada)), ",", ".", SO_UM) & ") < 0 " & _
                                 "ORDER BY [Data do Movimento]")
                                 
      If (Receita!QtdeContabil < (Qtde_caixinhaconjunto * Receita!QtdeUsada)) Or C.RecordCount Then
         i = i + 1
         ReDim Preserve Materias(i) 'Vamos preservar a coleção
         Materias(i) = Receita!MateriaPrima 'Vamos mostrar a usuario a materia prima que nw tem no estoque
      End If
      
      Receita.MoveNext
   Loop
   
   'Vamos Informar o Usuario as Materias Primas que nw tem no estoque
   If UBound(Materias) > 0 Then
      Mensagem = "Matéria(s) Prima Insuficiente:" & vbCrLf
        For Each Seq In Materias
            If Seq > 0 Then
               Set NomeItem = vgDb.OpenRecordSet("SELECT Descrição From Produtos WHERE [Seqüência do Produto] = " & Seq & " And [Seqüência do Produto] > 0")
               Mensagem = Mensagem & vbCrLf & Format(Seq, "000000") & " - " & NomeItem!Descrição
            End If
        Next
        MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
        Screen.MousePointer = vbDefault
        Exit Sub
   End If
                      
   Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
   Set ConjuntosMvto = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos Mvto Contábil Novo]")
     
    
   
   Set Subordinado = vgDb.OpenRecordSet(";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
                                         "SELECT M.[Seqüência Do Produto], M.[Quantidade Do Produto], P.[Seqüência Do Produto], P.Descrição " & _
                                         "FROM Conjuntos AS C INNER JOIN [Itens Do Conjunto] AS M ON C.[Seqüência Do Conjunto] = M.[Seqüência Do Conjunto] " & _
                                         "INNER JOIN Produtos P ON M.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                         "WHERE C.[Seqüência Do Conjunto] = " & Conjunto_inclui & _
                                         " UNION ALL " & _
                                         "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência Do Produto], P.Descrição " & _
                                         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
                                         "INNER JOIN SuperQtde AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _
                                         "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Valor Contábil Atual] As VrContabil, " & _
                                         "S.QtdeUsada, S.Produto, S.Descricao " & _
                                         "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
                                         "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
                                         "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                                         "WHERE M.[Seqüência Do Produto] IS NULL " & _
                                         "ORDER BY S.MateriaPrima")

      Do While Not Subordinado.EOF
         CodItem = Subordinado!MateriaPrima
         Qtde = Subordinado!QtdeUsada
         Vrcusto = Ultimo("Custo", CodItem)
         VrTotal = Qtde * Vrcusto
         Preco = Preco + VrTotal
         Subordinado.MoveNext
      Loop
      Subordinado.MoveFirst: Subordinado.MoveLast
                                
     With ConjuntosMvto
       .AddNew
        ![Seqüência do Movimento] = Sequencia_do_Movimento
        ![Seqüência do Conjunto] = Conjunto_inclui
        ![Quantidade] = Qtde_caixinhaconjunto
        ![Valor Unitário] = Preco
        ![Valor de Custo] = Preco
        ![Valor Total] = ![Quantidade] * ![Valor de Custo]
       .Update
       .BookMark = .LastModified
        Item2Aux = ![Seqüência Conjunto Mvto Novo]
     End With
                                   
     BaixaConjunto Conjunto_inclui, Qtde_caixinhaconjunto, 0, "-", Sequencia_do_Movimento, Item2Aux
    
     ValorCustoContabilNovo 2, ConjuntoAux, 0
     MegaEstoqueContabil 1, 0
    
 grdConjuntos.ReBind
 Reposition True
 Txtqtde_caixinhaconjunto.Text = ""
 txtConjunto.Text = ""
 Screen.MousePointer = vbDefault

End Sub


Private Sub ExtornarConj()
 If Idconj = 0 Then
    MsgBox ("Informe o ID do Conjunto")
    Exit Sub
 Else
    ExcluiBaixaReceitaConjunto (Idconj)
    vgDb.Execute "DELETE FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Sequencia_do_Movimento & " And [Seqüência Conjunto Mvto Novo] = " & Idconj
    grdConjuntos.ReBind
    Reposition True
    Txtidconj.Text = ""
    MegaEstoqueContabil 1, 0
 End If
 
End Sub


Private Sub GerarConsumo()
 Dim BxEstoque As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim Item2Aux As Long, Tb As New GRecordSet
 Dim Valida As New GRecordSet
  
 Set Valida = vgDb.OpenRecordSet("SELECT [Tipo do Produto] Tipo From Produtos WHERE [Seqüência do Produto] = " & Consumo_inclui)
 Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Data do Movimento] < " & D(Data_do_Movimento) & " AND [Seqüência do Produto] = " & Consumo_inclui)
 
 If vgPWUsuario = "GIOVANE" Then
 ElseIf Valida!Tipo <> 3 And Valida!Tipo <> 5 And Valida!Tipo <> 8 And Valida!Tipo <> 9 Then
    MsgBox ("So é permitido Itens de Consumo!")
    Exit Sub
 End If
 
 If IsNull(Tb!Estoque) Or Tb!Estoque = 0 Or Tb!Estoque < Qtde_caixinhaconsumo Then
    MsgBox ("Estoque Insuficiente")
    Exit Sub
 End If
   
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
 Set ProdutosMvto = vgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")
 
 With ProdutosMvto
   .AddNew
    ![Seqüência do Movimento] = Sequencia_do_Movimento
    ![Seqüência do Produto] = Consumo_inclui
    ![Quantidade] = Qtde_caixinhaconsumo
   .Update
   .BookMark = .LastModified
  Item2Aux = ![Seqüência Do Produto Mvto Novo]
 End With
     
 With BxEstoque
  .AddNew
    ![Seqüência do Movimento] = Sequencia_do_Movimento
    ![Tipo Do Movimento] = 1
    ![Data do Movimento] = Data_do_Movimento
    !Documento = "Consumo"
    ![Seqüência do Produto] = Consumo_inclui
    !Quantidade = Qtde_caixinhaconsumo
    ![Tipo Do Produto] = 3
    !Estoque = "P"
    ![Seqüência Do Item 2] = Item2Aux
  .Update
  .BookMark = .LastModified
 End With
 
 MegaEstoqueContabil 0, 0 'Atualiza Estoque
  
 GrdProdutos.ReBind
 Reposition True
 Txtconsumo.Text = ""
 Txtqtde_caixinhaconsumo.Text = ""
 Screen.MousePointer = vbDefault
  
End Sub


Private Sub ExtornarConsumo()
 If Idconsumo = 0 Then
    MsgBox ("Informe o ID do Produto")
    Exit Sub
 Else
    vgDb.Execute "DELETE FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Sequencia_do_Movimento & " And [Seqüência do Produto Mvto Novo] = " & Idconsumo
    vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento & " AND [Seqüência do Item 2] = " & Idconsumo
    MegaEstoqueContabil 0, 0 'Nova Rotina Super Rapida
    GrdProdutos.ReBind
    Reposition True
    Txtidconsumo.Text = ""
 End If
 
End Sub


Private Sub GerarDevolucao()
 Dim BxEstoque As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim Item2Aux As Long, Tb As New GRecordSet, ProdAux As New GRecordSet
 Dim Tbx As New GRecordSet
  
  Set Tbx = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Total From [Produtos da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & NFe & " And [Seqüência do Produto] = " & Devolucao_inclui)
     If Tbx!Total = 0 Then
        Set Tbx = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Total From [Peças da Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & NFe & " And [Seqüência do Produto] = " & Devolucao_inclui)
     End If
     
     If Tbx!Total = 0 Then
        MsgBox ("Item Invalido!")
        Exit Sub
     End If
 
     If Qtde_devolucao > Tbx!Total Then
        MsgBox ("Quantidade maior que a nota de Venda!")
        Exit Sub
     End If
  
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
 Set ProdutosMvto = vgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")
 

 With ProdutosMvto
   .AddNew
    ![Seqüência do Movimento] = Sequencia_do_Movimento
    ![Seqüência do Produto] = Devolucao_inclui
    ![Quantidade] = Qtde_devolucao
    ![Valor Unitário] = TotalInicial("Custo")
   .Update
   .BookMark = .LastModified
  Item2Aux = ![Seqüência Do Produto Mvto Novo]
 End With
     
 With BxEstoque
  .AddNew
    ![Seqüência do Movimento] = Sequencia_do_Movimento
    ![Tipo Do Movimento] = 0
    ![Data do Movimento] = Data_do_Movimento
    !Documento = Documento
    ![Seqüência do Produto] = Devolucao_inclui
    !Quantidade = Qtde_devolucao
     Set ProdAux = vgDb.OpenRecordSet("SELECT [Tipo Do Produto] X From Produtos WHERE [Seqüência Do Produto] = " & Devolucao_inclui)
    ![Tipo Do Produto] = ProdAux!x
    !Estoque = "P"
    ![Valor de Custo] = TotalInicial("Custo")
    ![Seqüência Do Item 2] = Item2Aux
  .Update
  .BookMark = .LastModified
 End With
 
 MegaEstoqueContabil 0, 0 'Atualiza Estoque
  
 GrdProdutos.ReBind
 Reposition True
 Txtdevolucao_inclui.Text = ""
 Txtqtde_devolucao.Text = ""
 Screen.MousePointer = vbDefault
  
End Sub


Private Function TotalInicial(Qual As String) As Currency
   Dim BxEstoque As New GRecordSet, Qtde As Currency, Custo As Currency, Total As Currency
   Dim Nota As New GRecordSet
   
   
   Set Nota = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & NFe)
   Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Devolucao_inclui & " AND [Data do Movimento] <= " & D(Nota![Data de Emissão]) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   
   Do While Not BxEstoque.EOF
      Qtde = Qtde + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, 1, -1)
      If BxEstoque![Tipo Do Movimento] = 0 Then
         Custo = (Total + BxEstoque!Quantidade * BxEstoque![Valor de Custo]) / Qtde
      End If
      Total = Total + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, BxEstoque![Valor de Custo], -1 * Custo)
      Total = Round(Total, 2)
      BxEstoque.MoveNext
   Loop
   If Qual = "Custo" Then
      TotalInicial = CCur(Custo)
   Else
      TotalInicial = CCur(Total)
   End If
   Set BxEstoque = Nothing
   
End Function



Private Function MostraContas() As String
 Dim Conta As New GRecordSet
 
 If Sequencia_da_Compra > 0 Then
    Set Conta = vgDb.OpenRecordSet("SELECT Documento, [Valor Pago] FROM [Manutenção Contas] WHERE Previsão = 1 And [Sequencia da Compra] = " & Sequencia_da_Compra)
      If Conta.RecordCount > 0 Then
         MostraContas = "Tem Previsão gerada pelo Compras " & Conta!Documento & IIf(Conta![Valor Pago] > 0, " Tem Pagto", "")
      Else
         MostraContas = ""
      End If
 End If

End Function

Private Function MostraContas2() As String
 Dim Conta As New GRecordSet
 
 Set Conta = vgDb.OpenRecordSet("SELECT Documento, [Valor Pago] FROM [Manutenção Contas] WHERE Previsão = 0 And [Seqüência do Geral] = " & Sequencia_do_Geral & " And Documento = '" & Documento & "'")
    
     If Conta.RecordCount > 0 Then
        MostraContas2 = "Tem Conta gerada pela NFe " & Conta!Documento & IIf(Conta![Valor Pago] > 0, " Tem Pagto", "")
     Else
        MostraContas2 = ""
     End If
 
End Function


Private Sub LancaPrevisao()
 Dim Parcelas As New GRecordSet
 Dim Pedido As New GRecordSet
 Dim Manutencao As New GRecordSet
 Dim Restante As New GRecordSet
 Dim ValorPrevisao As Currency
 Dim Cobranca As New GRecordSet
 Dim Valida As New GRecordSet
 Dim Conta As New GRecordSet
 Dim UltPc As New GRecordSet
 
 If Sequencia_da_Compra = 0 Then Exit Sub
  
 Set Parcelas = vgDb.OpenRecordSet("SELECT SUM([Valor da Parcela]) Total FROM [Parcelas Mvto Contabil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
 Set Pedido = vgDb.OpenRecordSet("SELECT * FROM [Pedido de Compra Novo] Where [Id do Pedido] = " & Sequencia_da_Compra)
 Set Manutencao = vgDb.OpenRecordSet("Manutenção Contas")
 Set Cobranca = vgDb.OpenRecordSet("SELECT [Seqüência da Cobrança] From [Manutenção Contas] Where Parcela = 1 And [Sequencia da Compra] = " & Sequencia_da_Compra)
 Set Valida = vgDb.OpenRecordSet("SELECT * From [Manutenção Contas] Where Previsão = 1 And [Sequencia da Compra] = " & Sequencia_da_Compra)
 
 If Valida.RecordCount > 0 Then
    Set Conta = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia da Compra] > 0 And [Valor Pago] = 0 And Previsão = 1 And [Sequencia da Compra] = " & Sequencia_da_Compra)
 
     If Conta.RecordCount > 0 Then
        vgDb.Execute "DELETE FROM [Manutenção Contas] WHERE Previsão = 1 And [Sequencia da Compra] = " & Sequencia_da_Compra
        vgDb.Execute "DELETE FROM [Entrada Contas] WHERE [Sequencia da Compra] = " & Sequencia_da_Compra
        vgDb.Execute "DELETE FROM [Parcelas Entrada Contas] WHERE [Seqüência da Entrada] = " & Conta![Seqüência da Origem]
     End If
     
 End If
 
 ValorPrevisao = Pedido![Total Do Pedido] - Parcelas!Total
 Set UltPc = vgDb.OpenRecordSet("SELECT MAX([Data de Vencimento]) Venc FROM [Parcelas Ped Compra Novo] WHERE [Id do Pedido] = " & Sequencia_da_Compra)
 If UltPc.RecordCount = 0 Then Exit Sub
  
  If Parcelas!Total = Pedido![Total Do Pedido] Or ValorPrevisao = 0 Then Exit Sub
  
    With Manutencao
       .AddNew
         !Parcela = 1
         ![Seqüência Do Geral] = Sequencia_do_Geral
         !Documento = "Prev. " & Sequencia_da_Compra
         !Titulo = Titulo
         If Cobranca.RecordCount > 0 Then
            ![Seqüência da Cobrança] = Cobranca![Seqüência da Cobrança]
         End If
         ![Data de Entrada] = Date
        
         ![Forma de Pagamento] = Forma_de_Pagamento
         ![Valor Pago] = 0
         ![Valor Restante] = ValorPrevisao
         ![Data da Baixa] = Null
         ![Data de Vencimento] = UltPc!Venc
         ![Vencimento Original] = ![Data de Vencimento]
         ![Valor Total] = ValorPrevisao
         ![Valor da Parcela] = ValorPrevisao
         ![Seqüência Grupo Despesa] = Pedido![Seqüência Grupo Despesa]
         ![Seqüência SubGrupo Despesa] = Pedido![Seqüência SubGrupo Despesa]
         !Conta = "P"
         !Previsão = 1
         ![Sequencia da Compra] = Sequencia_da_Compra
       .Update
       .BookMark = .LastModified
     End With
    
     Reposition True
     
End Sub

Private Function ClienteAux() As String
 Dim Tb As New GRecordSet
 Dim Nome As New GRecordSet
 
  If Sequencia_do_Orcamento = 0 Then
     ClienteAux = ""
     Exit Function
  Else
     Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Geral] Cod From Orçamento WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
     Set Nome = vgDb.OpenRecordSet("SELECT [Razão Social] X From Geral WHERE [Seqüência do Geral] = " & Tb!Cod)
     ClienteAux = Nome!x
  End If
 
End Function


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
  Filtro1 = " And Situação = 'Separado p/ Montar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Date)
End Function

Private Function Filtro2() As String
  Filtro2 = " And Situação = 'Separado p/ Entregar' And Cancelado = 0 And [Data do Fechamento] <= " & D(Date)
End Function

Private Sub ExtornaProducao()
 Dim Tb As New GRecordSet
 Dim Baixa As New GRecordSet
 Dim OrcAux As New GRecordSet
 
  If Sequencia_do_Orcamento = 0 Then Exit Sub
 
  Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens Saidas Balcao] Left Join [Saida de Balcao] On [Itens Saidas Balcao].[Sequencia da Saida] = [Saida de Balcao].[Sequencia da Saida] where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
  
  Set OrcAux = vgDb.OpenRecordSet("SELECT [Seqüência Do Produto], Quantidade FROM [Produtos do Orçamento] where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
  
      If OrcAux.RecordCount = 0 Then
         Set OrcAux = vgDb.OpenRecordSet("SELECT [Seqüência Do Produto], Quantidade FROM [Peças do Orçamento] where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
      End If
  
   Do While Not Tb.EOF
      Set Baixa = vgDb.OpenRecordSet("SELECT * From [Baixa do Estoque Contábil] WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento)
          
          Do While Not Baixa.EOF
             If Tb![Seqüência do Produto] = Baixa![Seqüência do Produto] Then
               ' If Baixa!Quantidade = Tb!Quantidade Then
                   vgDb.Execute "Delete From [Itens Saidas Balcao] Where [Seqüência Do Produto] = " & Baixa![Seqüência do Produto]
               ' End If
             End If
          Baixa.MoveNext
          Loop
                
   Tb.MoveNext
   Loop
  
End Sub

Public Sub LigaDesligaBotoes()
   Botao(0).Enabled = Botao(0).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao(1).Enabled = Botao(1).Enabled And Permitido("Grupo da Despesa", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Movimento = txtCampo(0).Value
         Data_do_Movimento = txtCampo(26).Value
         Tipo_do_Movimento = Val(labopcPainel1.Caption)
         Documento = txtCampo(1).Value
         Sequencia_do_Geral = txtCampo(2).Value
         Observacao = txtCampo(3).Value
         Devolucao = chkCampo(0).Value
         Seq_Prod_Propria = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Seq Prod Propria])
         E_Producao_Propria = IIf(vgSituacao = ACAO_INCLUINDO, False, vgTb![E Produção Propria])
         Baixa_Consumo = IIf(vgSituacao = ACAO_INCLUINDO, False, vgTb![Baixa Consumo])
         Seq_Baixa_Consumo = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Seq Baixa Consumo])
         Sequencia_da_Compra = txtCampo(27).Value
         Sequencia_Grupo_Despesa = txtCampo(4).Value
         Sequencia_SubGrupo_Despesa = txtCampo(5).Value
         Forma_de_Pagamento = txtCampo(7).Value
         Valor_do_Frete = txtCampo(8).Value
         Valor_do_Desconto = txtCampo(9).Value
         Valor_Total_dos_Produtos = txtCampo(11).Value
         Valor_Total_IPI_dos_Produtos = txtCampo(10).Value
         Valor_Total_do_Movimento = txtCampo(13).Value
         Data_da_Alteracao = IIf(vgSituacao = ACAO_INCLUINDO, Null, vgTb![Data da Alteração])
         Hora_da_Alteracao = IIf(vgSituacao = ACAO_INCLUINDO, Null, vgTb![Hora da Alteração])
         Usuario_da_Alteracao = IIf(vgSituacao = ACAO_INCLUINDO, "", vgTb![Usuário da Alteração])
         Valor_Total_das_Despesas = txtCampo(12).Value
         Valor_Total_IPI_das_Despesas = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Valor Total IPI das Despesas])
         Titulo = txtCampo(6).Value
         Fechado = IIf(vgSituacao = ACAO_INCLUINDO, False, vgTb!Fechado)
         Sequencia_do_Orcamento = txtCampo(29).Value
         Codigo_do_Debito = txtCampo(25).Value
      Else
         Sequencia_do_Movimento = IIf(IsNull(vgTb![Seqüência do Movimento]), 0, vgTb![Seqüência do Movimento])
         Data_do_Movimento = vgTb![Data do Movimento]
         Tipo_do_Movimento = IIf(IsNull(vgTb![Tipo Do Movimento]), 0, vgTb![Tipo Do Movimento])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência Do Geral]), 0, vgTb![Seqüência Do Geral])
         Observacao = IIf(IsNull(vgTb!Observação), "", vgTb!Observação)
         Devolucao = IIf(IsNull(vgTb!Devolução), 0, vgTb!Devolução)
         Seq_Prod_Propria = IIf(IsNull(vgTb![Seq Prod Propria]), 0, vgTb![Seq Prod Propria])
         E_Producao_Propria = IIf(IsNull(vgTb![E Produção Propria]), 0, vgTb![E Produção Propria])
         Baixa_Consumo = IIf(IsNull(vgTb![Baixa Consumo]), 0, vgTb![Baixa Consumo])
         Seq_Baixa_Consumo = IIf(IsNull(vgTb![Seq Baixa Consumo]), 0, vgTb![Seq Baixa Consumo])
         Sequencia_da_Compra = IIf(IsNull(vgTb![Sequencia da Compra]), 0, vgTb![Sequencia da Compra])
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Valor_do_Frete = IIf(IsNull(vgTb![Valor Do Frete]), 0, vgTb![Valor Do Frete])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor Do Desconto]), 0, vgTb![Valor Do Desconto])
         Valor_Total_dos_Produtos = IIf(IsNull(vgTb![Valor Total dos Produtos]), 0, vgTb![Valor Total dos Produtos])
         Valor_Total_IPI_dos_Produtos = IIf(IsNull(vgTb![Valor Total IPI dos Produtos]), 0, vgTb![Valor Total IPI dos Produtos])
         Valor_Total_do_Movimento = IIf(IsNull(vgTb![Valor Total Do Movimento]), 0, vgTb![Valor Total Do Movimento])
         Data_da_Alteracao = vgTb![Data da Alteração]
         Hora_da_Alteracao = vgTb![Hora da Alteração]
         Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
         Valor_Total_das_Despesas = IIf(IsNull(vgTb![Valor Total das Despesas]), 0, vgTb![Valor Total das Despesas])
         Valor_Total_IPI_das_Despesas = IIf(IsNull(vgTb![Valor Total IPI das Despesas]), 0, vgTb![Valor Total IPI das Despesas])
         Titulo = IIf(IsNull(vgTb!Titulo), "", vgTb!Titulo)
         Fechado = IIf(IsNull(vgTb!Fechado), 0, vgTb!Fechado)
         Sequencia_do_Orcamento = IIf(IsNull(vgTb![Seqüência do Orçamento]), 0, vgTb![Seqüência do Orçamento])
         Codigo_do_Debito = IIf(IsNull(vgTb![Codigo Do Debito]), 0, vgTb![Codigo Do Debito])
      End If
      Produto_inclui = txtCampo(14).Value
      Qtde_Caixinha = txtCampo(15).Value
      Identificacao = txtCampo(16).Value
      Conjunto_inclui = txtCampo(17).Value
      Qtde_caixinhaconjunto = txtCampo(18).Value
      Idconj = txtCampo(19).Value
      Consumo_inclui = txtCampo(20).Value
      Qtde_caixinhaconsumo = txtCampo(21).Value
      Idconsumo = txtCampo(22).Value
      Devolucao_inclui = txtCampo(23).Value
      Qtde_devolucao = txtCampo(24).Value
      NFe = txtCampo(28).Value
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
      i = (vgPWUsuario = "YGOR") And Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = (Produtos_Mvto_Contabil_No.RecordCount = 0 And Conjuntos_Mvto_Contabil_N.RecordCount = 0 And Parcelas_mvto_contabil.RecordCount = 0) And Permitido(vgIdentTab, ACAO_EXCLUINDO) Or vgPWUsuario = "JUCELI" Or vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO"
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
      If vgSituacao = ACAO_INCLUINDO Then
         vgOk = ((ValidaPeriodoContabil(Data_do_Movimento)) And (IsDate(Data_do_Movimento) Or Vazio(Data_do_Movimento)))
         vgMsg$ = "Data do Movimento não pode ser vazio ou Período Contábil Inválido!"
         If Not vgOk Then vgColumn = 27
      End If
      If vgOk Then
         If Tipo_do_Movimento = 0 And Documento <> "Produção" Then
            vgOk = (Sequencia_da_Compra >= 0)
            vgMsg$ = "Sequencia da compra inválido!"
            If Not vgOk Then vgColumn = 28
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Not Vazio(Documento) And VerificaNFeSaida())
            vgMsg$ = "Documento Invalido!"
            If Not vgOk Then vgColumn = 2
         End If
      End If
      If vgOk Then
         If Sequencia_da_Compra = 0 And Documento <> "Produção" Then
            vgOk = (VerificaDocumento())
            vgMsg$ = "Seqüência do Geral inválido!"
            If Not vgOk Then vgColumn = 3
         End If
      End If
      If vgOk Then
         If Sequencia_do_Geral > 0 Then
            vgOk = (Sequencia_Grupo_Despesa >= 0)
            vgMsg$ = "Seqüência Grupo Despesa inválido!"
            If Not vgOk Then vgColumn = 5
         End If
      End If
      If vgOk Then
         vgOk = (Valor_do_Frete >= 0)
         vgMsg$ = "Valor do frete inválido!"
         If Not vgOk Then vgColumn = 9
      End If
      If vgOk Then
         vgOk = (Valor_do_Desconto >= 0)
         vgMsg$ = "Valor do desconto inválido!"
         If Not vgOk Then vgColumn = 10
      End If
      If vgOk Then
         If Produto_inclui > 0 Then
            vgOk = (Qtde_Caixinha > 0)
            vgMsg$ = "Informe a Quantidade!"
            If Not vgOk Then vgColumn = 16
         End If
      End If
      If vgOk Then
         If Conjunto_inclui > 0 Then
            vgOk = (Qtde_Caixinha > 0)
            vgMsg$ = "Informe a Quantidade!"
            If Not vgOk Then vgColumn = 19
         End If
      End If
      If vgOk Then
         If Consumo_inclui > 0 Then
            vgOk = (Qtde_caixinhaconsumo > 0)
            vgMsg$ = "Informe a Quantidade!"
            If Not vgOk Then vgColumn = 22
         End If
      End If
      If vgOk Then
         If Devolucao_inclui > 0 Then
            vgOk = (Qtde_devolucao > 0)
            vgMsg$ = "Informe a Quantidade!"
            If Not vgOk Then vgColumn = 25
         End If
      End If
      If vgOk Then
         If vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR" Then
            vgOk = (Sequencia_do_Orcamento >= 0)
            vgMsg$ = "Seqüência do Orçamento inválido!"
            If Not vgOk Then vgColumn = 30
         End If
      End If
      If vgOk Then
         If Tipo_do_Movimento = 0 Then
            vgOk = (Codigo_do_Debito > 0)
            vgMsg$ = "Codigo do Debito inválido!"
            If Not vgOk Then vgColumn = 26
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
         opcPainel1(0).Value = True
         opcPainel1(0).CtPri.TabStop = False
         chkCampo(0).Value = False
         On Error GoTo DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 6
         PoeRelEFiltroCbo 14
         PoeRelEFiltroCbo 16
         PoeRelEFiltroCbo 17
         PoeRelEFiltroCbo 19
         PoeRelEFiltroCbo 20
         PoeRelEFiltroCbo 22
         PoeRelEFiltroCbo 23
         PoeRelEFiltroCbo 25
         PoeRelEFiltroCbo 27
         PoeRelEFiltroCbo 28
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 6
         PoeRelEFiltroCbo 14
         PoeRelEFiltroCbo 16
         PoeRelEFiltroCbo 17
         PoeRelEFiltroCbo 19
         PoeRelEFiltroCbo 20
         PoeRelEFiltroCbo 22
         PoeRelEFiltroCbo 23
         PoeRelEFiltroCbo 25
         PoeRelEFiltroCbo 27
         PoeRelEFiltroCbo 28
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         opcPainel1(Tipo_do_Movimento).Value = True
         opcPainel1(Tipo_do_Movimento).CtPri.TabStop = False
         chkCampo(0).Value = Devolucao
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
      vgTb![Tipo Do Movimento] = Tipo_do_Movimento
      vgTb!Devolução = Devolucao
      Seq_Prod_Propria = IIf(IsNull(vgTb![Seq Prod Propria]), 0, vgTb![Seq Prod Propria])
      E_Producao_Propria = IIf(IsNull(vgTb![E Produção Propria]), 0, vgTb![E Produção Propria])
      Baixa_Consumo = IIf(IsNull(vgTb![Baixa Consumo]), 0, vgTb![Baixa Consumo])
      Seq_Baixa_Consumo = IIf(IsNull(vgTb![Seq Baixa Consumo]), 0, vgTb![Seq Baixa Consumo])
      Data_da_Alteracao = vgTb![Data da Alteração]
      Hora_da_Alteracao = vgTb![Hora da Alteração]
      Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
      Valor_Total_IPI_das_Despesas = IIf(IsNull(vgTb![Valor Total IPI das Despesas]), 0, vgTb![Valor Total IPI das Despesas])
      Fechado = IIf(IsNull(vgTb!Fechado), 0, vgTb!Fechado)
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
         AjustaValores
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         vgDb.Execute "Update [Movimento Contábil Novo] Set [Tipo do Movimento] = " & Tipo & " WHERE [Seqüência do Movimento] = " & Sequencia_do_Movimento: AlteraRegistro
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaBaixa
      End If
   ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If vgOq = EXCLUSOES Then
         CErr.NumErro = 0
         ExcluiGrid 0
         If CErr.NumErro <> 0 Then GoTo DeuErro
         CErr.NumErro = 0
         ExcluiGrid 1
         If CErr.NumErro <> 0 Then GoTo DeuErro
         CErr.NumErro = 0
         ExcluiGrid 2
         If CErr.NumErro <> 0 Then GoTo DeuErro
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
   Set Movimento_Contabil_Novo = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes
   End If
   On Error Resume Next
   For i = 0 To 3
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
         Case 2
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse) Then
               Grid(2).CloseRecordset
            Else
               x$ = ExecutaGrid(2, vgCols(), ABRE_TABELA_GRID)
               MudouFiltro = (x$ <> Grid(2).SQLSource)
               If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(2).Status = ACAO_NAVEGANDO Then
                  If Len(Grid(0).RecordSet.RsSource) > 0 Then
                     Grid(2).CloseRecordset
                  End If
                  Grid(2).OpenRecordSet x$, CURSOR_TABLE
               End If
            End If
               x$ = ExecutaGrid(2, vgCols(), CONDICOES_ESPECIAIS)
         Case 3
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse) Then
               Grid(3).CloseRecordset
            Else
               x$ = ExecutaGrid(3, vgCols(), ABRE_TABELA_GRID)
               MudouFiltro = (x$ <> Grid(3).SQLSource)
               If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(3).Status = ACAO_NAVEGANDO Then
                  If Len(Grid(0).RecordSet.RsSource) > 0 Then
                     Grid(3).CloseRecordset
                  End If
                  Grid(3).OpenRecordSet x$, CURSOR_TABLE
               End If
            End If
               x$ = ExecutaGrid(3, vgCols(), CONDICOES_ESPECIAIS)
      End Select
   Next
   RepositionMvtoContabil
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (vgSituacao = ACAO_INCLUINDO)
   Painel(1).Enabled = Ok And vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   opcPainel1(0).Locked = Not (vgAlterar And opcPainel1(0).Editable)
   opcPainel1(0).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   opcPainel1(1).Locked = Not (vgAlterar And opcPainel1(1).Editable)
   opcPainel1(1).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   Label(1).Enabled = Ok And vgAlterar
   Ok = (False)
   chkCampo(0).Locked = Not (vgAlterar And chkCampo(0).Editable)
   chkCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_da_Compra = 0 And Documento <> "Produção")
   txtCampo(2).Locked = Not (vgAlterar And txtCampo(2).Editable)
   txtCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(11).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   txtCampo(4).Locked = Not (vgAlterar And txtCampo(4).Editable)
   txtCampo(4).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Botao(1).Enabled = Ok
   Ok = (Sequencia_do_Geral > 0)
   Label(12).Enabled = Ok And vgAlterar
   Ok = ((Sequencia_do_Geral > 0) And Sequencia_Grupo_Despesa > 0)
   txtCampo(5).Locked = Not (vgAlterar And txtCampo(5).Editable)
   txtCampo(5).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(13).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(15).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(16).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(17).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(18).Enabled = Ok And vgAlterar
   Ok = (Sequencia_do_Geral > 0)
   Label(19).Enabled = Ok And vgAlterar
   Ok = ((Documento = "Produção") And Tipo_do_Movimento = 0)
   txtCampo(14).Locked = Not (vgAlterar And txtCampo(14).Editable)
   txtCampo(14).Enabled = Ok Or Not vgAlterar
   Ok = ((Documento = "Consumo") Or Documento = "Produção")
   Label(26).Enabled = Ok And vgAlterar
   Ok = (Produto_inclui > 0)
   txtCampo(15).Locked = Not (vgAlterar And txtCampo(15).Editable)
   txtCampo(15).Enabled = Ok Or Not vgAlterar
   Ok = ((Documento = "Consumo") Or Documento = "Produção")
   Label(27).Enabled = Ok And vgAlterar
   Ok = (Devolucao_inclui > 0)
   Botao(2).Enabled = Ok
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" And (Documento = "Produção") And Tipo_do_Movimento = 0)
   txtCampo(16).Locked = Not (vgAlterar And txtCampo(16).Editable)
   txtCampo(16).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   Label(28).Enabled = Ok And vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" And (Documento = "Produção") And Tipo_do_Movimento = 0 And Identificacao > 0)
   Botao(3).Enabled = Ok
   Ok = ((Documento = "Produção") And Tipo_do_Movimento = 0)
   Label(29).Enabled = Ok And vgAlterar
   Ok = ((Documento = "Produção") And Tipo_do_Movimento = 0)
   txtCampo(17).Locked = Not (vgAlterar And txtCampo(17).Editable)
   txtCampo(17).Enabled = Ok Or Not vgAlterar
   Ok = (Conjunto_inclui > 0)
   txtCampo(18).Locked = Not (vgAlterar And txtCampo(18).Editable)
   txtCampo(18).Enabled = Ok Or Not vgAlterar
   Ok = ((Documento = "Produção") And Tipo_do_Movimento = 0)
   Label(30).Enabled = Ok And vgAlterar
   Ok = (Conjunto_inclui > 0)
   Botao(4).Enabled = Ok
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   Label(31).Enabled = Ok And vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" And (Documento = "Produção") And Tipo_do_Movimento = 0)
   txtCampo(19).Locked = Not (vgAlterar And txtCampo(19).Editable)
   txtCampo(19).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" And (Documento = "Produção") And Tipo_do_Movimento = 0)
   Botao(5).Enabled = Ok
   Ok = ((Documento = "Consumo") And Tipo_do_Movimento = 1)
   txtCampo(20).Locked = Not (vgAlterar And txtCampo(20).Editable)
   txtCampo(20).Enabled = Ok Or Not vgAlterar
   Ok = (Consumo_inclui > 0)
   txtCampo(21).Locked = Not (vgAlterar And txtCampo(21).Editable)
   txtCampo(21).Enabled = Ok Or Not vgAlterar
   Ok = (Consumo_inclui > 0)
   Botao(6).Enabled = Ok
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" And (Documento = "Consumo") And Tipo_do_Movimento = 1)
   txtCampo(22).Locked = Not (vgAlterar And txtCampo(22).Editable)
   txtCampo(22).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" And (Documento = "Consumo") And Tipo_do_Movimento = 1)
   Botao(7).Enabled = Ok
   Ok = (Tipo_do_Movimento = 0 And Devolucao)
   txtCampo(23).Locked = Not (vgAlterar And txtCampo(23).Editable)
   txtCampo(23).Enabled = Ok Or Not vgAlterar
   Ok = (Devolucao_inclui > 0)
   txtCampo(24).Locked = Not (vgAlterar And txtCampo(24).Editable)
   txtCampo(24).Enabled = Ok Or Not vgAlterar
   Ok = (Produto_inclui > 0)
   Botao(8).Enabled = Ok
   Ok = (Tipo_do_Movimento = 0)
   txtCampo(25).Locked = Not (vgAlterar And txtCampo(25).Editable)
   txtCampo(25).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(26).Locked = Not (vgAlterar And txtCampo(26).Editable)
   txtCampo(26).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_NAVEGANDO)
   Botao(9).Enabled = Ok
   Ok = (Tipo_do_Movimento = 0)
   Label(36).Enabled = Ok And vgAlterar
   Ok = (Tipo_do_Movimento = 0 And Documento <> "Produção")
   txtCampo(27).Locked = Not (vgAlterar And txtCampo(27).Editable)
   txtCampo(27).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR")
   txtCampo(29).Locked = Not (vgAlterar And txtCampo(29).Editable)
   txtCampo(29).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(5).Visible = (False)
   txtCampo(14).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Label(26).Visible = ((Documento = "Consumo") Or Documento = "Produção")
   txtCampo(15).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Label(27).Visible = ((Documento = "Consumo") Or Documento = "Produção")
   Botao(2).Visible = ((Tipo_do_Movimento = 0) And Devolucao)
   txtCampo(16).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Label(28).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Botao(3).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Label(29).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   txtCampo(17).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   txtCampo(18).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Label(30).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Botao(4).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Label(31).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   txtCampo(19).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Botao(5).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   txtCampo(20).Visible = ((Tipo_do_Movimento = 1) And Documento = "Consumo")
   txtCampo(21).Visible = ((Tipo_do_Movimento = 1) And Documento = "Consumo")
   Botao(6).Visible = ((Tipo_do_Movimento = 1) And Documento = "Consumo")
   txtCampo(22).Visible = ((Tipo_do_Movimento = 1) And Documento = "Consumo")
   Botao(7).Visible = ((Tipo_do_Movimento = 1) And Documento = "Consumo")
   txtCampo(23).Visible = (Tipo_do_Movimento = 0 And Devolucao)
   txtCampo(24).Visible = (Tipo_do_Movimento = 0 And Devolucao)
   Botao(8).Visible = ((Tipo_do_Movimento = 0) And Documento = "Produção")
   Label(39).Visible = (Sequencia_do_Orcamento > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 4 Or Index = 5 Or Index = 6 Or Index = 7 Or Index = 14 Or Index = 16 Or Index = 17 Or Index = 19 Or Index = 20 Or Index = 22 Or Index = 23 Or Index = 25 Or Index = 27 Or Index = 28 Then
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
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
         Case 6
            PoeRelEFiltroCbo 6
         Case 14
            PoeRelEFiltroCbo 14
         Case 16
            PoeRelEFiltroCbo 16
         Case 17
            PoeRelEFiltroCbo 17
         Case 19
            PoeRelEFiltroCbo 19
         Case 20
            PoeRelEFiltroCbo 20
         Case 22
            PoeRelEFiltroCbo 22
         Case 23
            PoeRelEFiltroCbo 23
         Case 25
            PoeRelEFiltroCbo 25
         Case 27
            PoeRelEFiltroCbo 27
         Case 28
            PoeRelEFiltroCbo 28
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
      Case 27
         BuscaGeral
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Devolucao
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
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
         Case 6
            PoeRelEFiltroCbo 6
         Case 14
            PoeRelEFiltroCbo 14
         Case 16
            PoeRelEFiltroCbo 16
         Case 17
            PoeRelEFiltroCbo 17
         Case 19
            PoeRelEFiltroCbo 19
         Case 20
            PoeRelEFiltroCbo 20
         Case 22
            PoeRelEFiltroCbo 22
         Case 23
            PoeRelEFiltroCbo 23
         Case 25
            PoeRelEFiltroCbo 25
         Case 27
            PoeRelEFiltroCbo 27
         Case 28
            PoeRelEFiltroCbo 28
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
   PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seqRegistro: Tipo = Tipo_do_Movimento
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
   Caption = LoadGasString(24270)
   vgFormID = 996
   vgIdentTab = "Movimento Contábil Novo"
   vgFiltroEmUso = -1
   vgIndDefault = "Seq Mvto Contabil Novo"
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
   vgRepeticao = -99
   vgAlterar = False
   vgUltAlterar = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 46
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(15775))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(15776))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(15777))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(15778))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(15779))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(15780))
   Set Botao(5).Picture = LoadPicture(LoadGasPicture(15781))
   Set Botao(6).Picture = LoadPicture(LoadGasPicture(15782))
   Set Botao(7).Picture = LoadPicture(LoadGasPicture(15783))
   Set Botao(8).Picture = LoadPicture(LoadGasPicture(15784))
   Set Botao(9).Picture = LoadPicture(LoadGasPicture(15785))
   Set Botao(9).PictureDisabled = LoadPicture(LoadGasPicture(15786))
   Set Txtbuscageral = txtCampo(2)
   Set lblAjuste = Label(5)
   Set GrdProdutos = Grid(0)
   Set grdConjuntos = Grid(1)
   Set GrdDespesas = Grid(2)
   Set txtForma_de_Pagamento = txtCampo(7)
   Set lblParcelamento = Label(21)
   Set Grdparcelamento = Grid(3)
   Set txtProduto = txtCampo(14)
   Set txtQtde_Caixinha = txtCampo(15)
   Set Txtid = txtCampo(16)
   Set txtConjunto = txtCampo(17)
   Set Txtqtde_caixinhaconjunto = txtCampo(18)
   Set Txtidconj = txtCampo(19)
   Set Txtconsumo = txtCampo(20)
   Set Txtqtde_caixinhaconsumo = txtCampo(21)
   Set Txtidconsumo = txtCampo(22)
   Set Txtdevolucao_inclui = txtCampo(23)
   Set Txtqtde_devolucao = txtCampo(24)
   Set LblTemConta = Label(32)
   Set LblTemConta2 = Label(33)
   Set txtDebito = txtCampo(25)
   Set Txtsequencia_da_compra = txtCampo(27)
   Set Nfetela = txtCampo(28)
   Set lblOrc = Label(39)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência do Movimento] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(24275)
   vgTooltips.AddTool opcPainel1(0).CtPri, 0, LoadGasString(24276)
   opcPainel1(0).Caption = LoadGasString(24277)
   vgTooltips.AddTool opcPainel1(1).CtPri, 0, LoadGasString(24278)
   opcPainel1(1).Caption = LoadGasString(24279)
   Label(1).Caption = LoadGasString(24280)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(24281)
   chkCampo(0).Caption = LoadGasString(24282)
   Label(2).Caption = LoadGasString(24283)
   Label(3).Caption = LoadGasString(24284)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(24285)
   Label(4).Caption = LoadGasString(24286)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(24287)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(24288)
   Label(5).Caption = LoadGasString(24289)
   Tabs(0).TabCaption(0) = LoadGasString(24290)
   Tabs(0).TabCaption(1) = LoadGasString(24291)
   Tabs(0).TabCaption(2) = LoadGasString(24292)
   Tabs(0).TabCaption(3) = LoadGasString(24293)
   Tabs(0).TabCaption(4) = LoadGasString(24294)
   Label(6).Caption = LoadGasString(24295)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(24296)
   Label(7).Caption = LoadGasString(24297)
   Label(8).Caption = LoadGasString(24298)
   Label(9).Caption = LoadGasString(24299)
   Label(11).Caption = LoadGasString(24300)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(24301)
   Label(12).Caption = LoadGasString(24302)
   Label(13).Caption = LoadGasString(24303)
   Label(14).Caption = LoadGasString(24304)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(24305)
   Label(15).Caption = LoadGasString(24306)
   Label(16).Caption = LoadGasString(24307)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(24308)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(24309)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(24310)
   Label(17).Caption = LoadGasString(24311)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(24312)
   Label(18).Caption = LoadGasString(24313)
   Label(19).Caption = LoadGasString(24314)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(24315)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(24316)
   Label(20).Caption = LoadGasString(24317)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(24318)
   Label(22).Caption = LoadGasString(24319)
   Label(23).Caption = LoadGasString(24320)
   Label(24).Caption = LoadGasString(24321)
   Label(25).Caption = LoadGasString(24322)
   Label(26).Caption = LoadGasString(24323)
   Label(27).Caption = LoadGasString(24324)
   Botao(2).Caption = LoadGasString(24325)
   Label(28).Caption = LoadGasString(24326)
   Botao(3).Caption = LoadGasString(24327)
   Label(29).Caption = LoadGasString(24328)
   Label(30).Caption = LoadGasString(24329)
   Botao(4).Caption = LoadGasString(24330)
   Label(31).Caption = LoadGasString(24331)
   Botao(5).Caption = LoadGasString(24332)
   Botao(6).Caption = LoadGasString(24333)
   Botao(7).Caption = LoadGasString(24334)
   Botao(8).Caption = LoadGasString(24335)
   Label(34).Caption = LoadGasString(24336)
   vgTooltips.AddTool txtCampo(25).CtPri, 0, LoadGasString(24337)
   Label(35).Caption = LoadGasString(24338)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(24339)
   Botao(9).Caption = LoadGasString(24340)
   Label(36).Caption = LoadGasString(24341)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(24342)
   Label(37).Caption = LoadGasString(24343)
   Label(38).Caption = LoadGasString(24344)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(24345)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Produtos Mvto Contábil Novo", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Produtos Mvto Contábil Novo", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos Mvto Contábil Novo", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 5955
      .AddColumn Nothing, , "ID", "Seqüência do Produto Mvto Novo", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1215
      .AddColumn Nothing, , "Nossa Unidade", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 1440
      .AddColumn Nothing, , "Un.Fornecedor", "Sequencia Unidade Speed", TP_CARACTER, "@x", , False, , "IRRIGACAO", "Unidades", "Seqüência da Unidade", "Sigla da Unidade", "Sigla da Unidade", , , , "1", , , , "0", 1, "0", 1470
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1515
      .AddColumn Nothing, , "%. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1380
      .AddColumn Nothing, , "%. Cofins", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1455
      .AddColumn Nothing, , "%. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1095
      .AddColumn Nothing, , "%. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "%. Frete", "Valor do Frete", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1185
      .AddColumn Nothing, , "Vr. Substituição", "Valor da Substituição", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2175
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1845
      .AddColumn Nothing, , "Vr. Pis", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2205
      .AddColumn Nothing, , "Vr. Cofins", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1530
      .AddColumn Nothing, , "Vr. ICMS", , TP_NUMERICO, "9.999.999,9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2085
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 2310
   End With
   With Grid(1)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Conjuntos Mvto Contábil Novo", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Conjuntos Mvto Contábil Novo", ACAO_EDITANDO)
      .AllowDelete = Permitido("Conjuntos Mvto Contábil Novo", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "Seqüência do Conjunto; Descrição", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 2, "0", 6510
      .AddColumn Nothing, , "ID", "Seqüência Conjunto Mvto Novo", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Vr. Cofins", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1275
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1230
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1365
      .AddColumn Nothing, , "Vr. Frete", "Valor do Frete", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1515
      .AddColumn Nothing, , "Vr. Substituição", "Valor da Substituição", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2310
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2220
      .AddColumn Nothing, , "Valor de Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2355
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1920
   End With
   With Grid(2)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Despesas Mvto Contábil Novo", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Despesas Mvto Contábil Novo", ACAO_EDITANDO)
      .AllowDelete = Permitido("Despesas Mvto Contábil Novo", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Despesa", "Seqüência da Despesa", TP_NUMERICO, "", , False, , "IRRIGACAO", "Despesas", "Seqüência da Despesa", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "Seqüência da Despesa; Descrição", "", , "1", "Despesas.[Seqüência da Despesa]", "", "IRRIGACAO", "18", 2, "0", 6315
      .AddColumn Nothing, , "Un", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 990
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1500
      .AddColumn Nothing, , "Vr. PIS", "Valor do PIS", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2310
      .AddColumn Nothing, , "Vr. Cofins", "Valor do Cofins", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2355
      .AddColumn Nothing, , "Vr. IPI", "Valor do IPI", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2190
      .AddColumn Nothing, , "Vr. ICMS", "Valor do ICMS", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1920
      .AddColumn Nothing, , "Vr. Frete", "Valor do Frete", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1920
      .AddColumn Nothing, , "Vr. Substituição", "Valor da Substituição", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1920
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1920
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "9.999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1920
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1920
   End With
   With Grid(3)
      .RowHeight = 390
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = Permitido("Parcelas mvto contabil", ACAO_INCLUINDO)
      .AllowEdit = Permitido("Parcelas mvto contabil", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas mvto contabil", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 780
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 840
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2415
      .AddColumn Nothing, , "Valor", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 2055
      .AddColumn Nothing, , "Cobrança", "Seqüência da Cobrança", TP_CARACTER, "@x", , False, , "IRRIGACAO", "Tipo de Cobrança", "Seqüência da Cobrança", "Descrição", "Descrição", "Descrição", "", , "1", , , , "0", 1, "0", 2490
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
   Set Movimento_Contabil_Novo = vgTb
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

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(opcPainel1(0).DataField), opcPainel1(0)

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

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

   Set txtCampo(26).CtPri = txtCp(26)
   Set txtCampo(26).CtFdo = labFdo26
   Set txtCampo(26).CtBot(BOT_ACAO) = bottxtCampo26(BOT_ACAO)
   Set bottxtCampo26(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(26).DataType = 2
   txtCampo(26).Mask = "99/99/9999"
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(26).DataField), txtCampo(26)

   Set txtCampo(27).CtPri = txtCp(27)
   Set txtCampo(27).CtFdo = labFdo27
   Set txtCampo(27).CtBot(BOT_COMBO) = bottxtCampo27(BOT_COMBO)
   Set bottxtCampo27(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(27).DataType = 1
   txtCampo(27).Mask = "999999"
   txtCampo(27).BoundColumn = "Id do Pedido"
   txtCampo(27).ListFields = "Id do Pedido"
   txtCampo(27).OrderFields = "Id do Pedido-"
   txtCampo(27).Relation = ""
   txtCampo(27).Source = "Pedido de Compra Novo"
   txtCampo(27).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = "@x"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).PesqModoAbertura = 2
   txtCampo(2).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(2).BoundColumn = "Seqüência do Geral"
   txtCampo(2).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Geral"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 4
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "9999"
   txtCampo(4).PesqModoAbertura = 2
   txtCampo(4).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(4).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(4).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(4).OrderFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Grupo da Despesa"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_LISTA) = bottxtCampo5(BOT_LISTA)
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   bottxtCampo5(BOT_LISTA).Caption = "P"
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "9999"
   txtCampo(5).PesqModoAbertura = 2
   txtCampo(5).PesqFieldCapture = "[SubGrupo Despesa].[Seqüência SubGrupo Despesa]"
   txtCampo(5).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(5).ListFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(5).OrderFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "SubGrupo Despesa"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "@x"
   txtCampo(6).PesqModoAbertura = 2
   txtCampo(6).PesqFieldCapture = "[Tipo de Titulos].[Seq do Titulo]"
   txtCampo(6).BoundColumn = "Titulo"
   txtCampo(6).ListFields = "Titulo"
   txtCampo(6).OrderFields = "Titulo"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Tipo de Titulos"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_ACAO) = bottxtCampo8(BOT_ACAO)
   Set bottxtCampo8(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9.999.999,9999"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_ACAO) = bottxtCampo9(BOT_ACAO)
   Set bottxtCampo9(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999.999,99"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "99.999.999,99"
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,99"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "99.999.999,99"
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999.999,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_LISTA) = bottxtCampo14(BOT_LISTA)
   Set txtCampo(14).CtBot(BOT_COMBO) = bottxtCampo14(BOT_COMBO)
   bottxtCampo14(BOT_LISTA).Caption = "P"
   Set bottxtCampo14(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "999999"
   txtCampo(14).PesqModoAbertura = 2
   txtCampo(14).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(14).BoundColumn = "Seqüência do Produto"
   txtCampo(14).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(14).OrderFields = "Seqüência do Produto"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "Produtos"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "9.999.999,99"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""

   Set txtCampo(16).CtPri = txtCp(16)
   Set txtCampo(16).CtFdo = labFdo16
   Set txtCampo(16).CtBot(BOT_COMBO) = bottxtCampo16(BOT_COMBO)
   Set bottxtCampo16(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "999999"
   txtCampo(16).BoundColumn = "Seqüência do Produto Mvto Novo"
   txtCampo(16).ListFields = "Seqüência do Produto Mvto Novo"
   txtCampo(16).OrderFields = "Seqüência do Produto Mvto Novo"
   txtCampo(16).Relation = ""
   txtCampo(16).Source = "Produtos Mvto Contábil Novo"
   txtCampo(16).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(17).CtPri = txtCp(17)
   Set txtCampo(17).CtFdo = labFdo17
   Set txtCampo(17).CtBot(BOT_LISTA) = bottxtCampo17(BOT_LISTA)
   Set txtCampo(17).CtBot(BOT_COMBO) = bottxtCampo17(BOT_COMBO)
   bottxtCampo17(BOT_LISTA).Caption = "P"
   Set bottxtCampo17(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "999999"
   txtCampo(17).PesqModoAbertura = 2
   txtCampo(17).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(17).BoundColumn = "Seqüência do Conjunto"
   txtCampo(17).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(17).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(17).Relation = ""
   txtCampo(17).Source = "Conjuntos"
   txtCampo(17).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "9.999.999,99"
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""

   Set txtCampo(19).CtPri = txtCp(19)
   Set txtCampo(19).CtFdo = labFdo19
   Set txtCampo(19).CtBot(BOT_COMBO) = bottxtCampo19(BOT_COMBO)
   Set bottxtCampo19(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "999999"
   txtCampo(19).BoundColumn = "Seqüência Conjunto Mvto Novo"
   txtCampo(19).ListFields = "Seqüência Conjunto Mvto Novo"
   txtCampo(19).OrderFields = "Seqüência Conjunto Mvto Novo"
   txtCampo(19).Relation = ""
   txtCampo(19).Source = "Conjuntos Mvto Contábil Novo"
   txtCampo(19).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(20).CtPri = txtCp(20)
   Set txtCampo(20).CtFdo = labFdo20
   Set txtCampo(20).CtBot(BOT_LISTA) = bottxtCampo20(BOT_LISTA)
   Set txtCampo(20).CtBot(BOT_COMBO) = bottxtCampo20(BOT_COMBO)
   bottxtCampo20(BOT_LISTA).Caption = "P"
   Set bottxtCampo20(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "999999"
   txtCampo(20).PesqModoAbertura = 2
   txtCampo(20).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(20).BoundColumn = "Seqüência do Produto"
   txtCampo(20).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(20).OrderFields = "Seqüência do Produto"
   txtCampo(20).Relation = ""
   txtCampo(20).Source = "Produtos"
   txtCampo(20).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "9.999.999,99"
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   Set txtCampo(22).CtFdo = labFdo22
   Set txtCampo(22).CtBot(BOT_COMBO) = bottxtCampo22(BOT_COMBO)
   Set bottxtCampo22(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "999999"
   txtCampo(22).BoundColumn = "Seqüência do Produto Mvto Novo"
   txtCampo(22).ListFields = "Seqüência do Produto Mvto Novo"
   txtCampo(22).OrderFields = "Seqüência do Produto Mvto Novo"
   txtCampo(22).Relation = ""
   txtCampo(22).Source = "Produtos Mvto Contábil Novo"
   txtCampo(22).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(23).CtPri = txtCp(23)
   Set txtCampo(23).CtFdo = labFdo23
   Set txtCampo(23).CtBot(BOT_LISTA) = bottxtCampo23(BOT_LISTA)
   Set txtCampo(23).CtBot(BOT_COMBO) = bottxtCampo23(BOT_COMBO)
   bottxtCampo23(BOT_LISTA).Caption = "P"
   Set bottxtCampo23(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "999999"
   txtCampo(23).PesqModoAbertura = 2
   txtCampo(23).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(23).BoundColumn = "Seqüência do Produto"
   txtCampo(23).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(23).OrderFields = "Seqüência do Produto"
   txtCampo(23).Relation = ""
   txtCampo(23).Source = "Produtos"
   txtCampo(23).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 1
   txtCampo(24).Mask = "9.999.999,99"
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(28).CtPri = txtCp(28)
   Set txtCampo(28).CtFdo = labFdo28
   Set txtCampo(28).CtBot(BOT_COMBO) = bottxtCampo28(BOT_COMBO)
   Set bottxtCampo28(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = "999999999"
   txtCampo(28).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(28).ListFields = "Número da NFe"
   txtCampo(28).OrderFields = "Número da NFe"
   txtCampo(28).Relation = ""
   txtCampo(28).Source = "Nota Fiscal"
   txtCampo(28).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "999999"
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(29).DataField), txtCampo(29)

   Set txtCampo(25).CtPri = txtCp(25)
   Set txtCampo(25).CtFdo = labFdo25
   Set txtCampo(25).CtBot(BOT_LISTA) = bottxtCampo25(BOT_LISTA)
   Set txtCampo(25).CtBot(BOT_COMBO) = bottxtCampo25(BOT_COMBO)
   bottxtCampo25(BOT_LISTA).Caption = "P"
   Set bottxtCampo25(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "9999999"
   txtCampo(25).PesqModoAbertura = 2
   txtCampo(25).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(25).BoundColumn = "Codigo Contabil"
   txtCampo(25).ListFields = "Codigo Contabil; Descrição; Conta Contabil"
   txtCampo(25).OrderFields = "Codigo Contabil"
   txtCampo(25).Relation = ""
   txtCampo(25).Source = "Conta Contabil"
   txtCampo(25).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(25).DataField), txtCampo(25)

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
         txtCampo(2).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Inativo = False)"
      Case 4
         txtCampo(4).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "([Seqüência Grupo Despesa] > 22 OR [Seqüência Grupo Despesa] = 15) AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(4).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(22) + ") AND " + _
                                                              "([Grupo da Despesa].Inativo = " + CStr(0) + ")"
      Case 5
         txtCampo(5).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
                           txtCampo(5).PesqSQLExpression = "SELECT [SubGrupo Despesa].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição FROM [SubGrupo Despesa] WHERE ([SubGrupo Despesa].[Seqüência Grupo Despesa] = " + CStr([Sequencia_Grupo_Despesa]) + ") AND " + _
                                                              "([SubGrupo Despesa].[Seqüência SubGrupo Despesa] > " + CStr(0) + ")"
      Case 6
                           txtCampo(6).PesqSQLExpression = "SELECT [Tipo de Titulos].[Seq do Titulo], [Tipo de Titulos].Titulo FROM [Tipo de Titulos]"
      Case 14
         txtCampo(14).Filter = "((([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ") AND [Tipo do Produto] = " & 0 & ") OR [Tipo do Produto] = " & 6 & ""
                           txtCampo(14).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Última Compra], Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                               "(Produtos.Inativo = " + CStr(0) + ") AND (Produtos.[Tipo do Produto] = " + CStr(0) + " OR Produtos.[Tipo do Produto] = " + CStr(6) + ")"
      Case 16
         txtCampo(16).Filter = "([Seqüência do Produto Mvto Novo] > " & 0 & ") AND [Seqüência do Movimento] = " & Sequencia_do_Movimento & ""
      Case 17
         txtCampo(17).Filter = "([Seqüência do Conjunto] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(17).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.Detalhes, Conjuntos.[Quantidade Contábil] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ") AND " + _
                                                               "(Conjuntos.Inativo = " + CStr(0) + ")"
      Case 19
         txtCampo(19).Filter = "([Seqüência Conjunto Mvto Novo] > " & 0 & ") AND [Seqüência do Movimento] = " & Sequencia_do_Movimento & ""
      Case 20
         txtCampo(20).Filter = "((((([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ") AND [Tipo do Produto] = " & 3 & ") OR [Tipo do Produto] = " & 1 & ") OR [Tipo do Produto] = " & 8 & ") OR [Tipo do Produto] = " & 5 & ""
                           txtCampo(20).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Última Compra], Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                               "(Produtos.Inativo = " + CStr(0) + ") AND (Produtos.[Tipo do Produto] = " + CStr(3) + " OR Produtos.[Tipo do Produto] = " + CStr(5) + ")"
      Case 22
         txtCampo(22).Filter = "[Seqüência do Movimento] = " & Sequencia_do_Movimento & ""
      Case 23
         txtCampo(23).Filter = "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(23).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Última Compra], Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                               "(Produtos.Inativo = " + CStr(0) + ")"
      Case 25
         txtCampo(25).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(25).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
      Case 27
         txtCampo(27).Filter = "([Id do Pedido] > " & 0 & ") AND Cancelado = " & 0 & ""
      Case 28
         txtCampo(28).Filter = "((([Seqüência da Nota Fiscal] > " & 0 & ") AND Autorizado = " & 1 & ") AND [Nota Cancelada] = " & 0 & ") AND Transmitido = " & 1 & ""
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
   Set Txtbuscageral = Nothing
   Set lblAjuste = Nothing
   Set GrdProdutos = Nothing
   Set grdConjuntos = Nothing
   Set GrdDespesas = Nothing
   Set txtForma_de_Pagamento = Nothing
   Set lblParcelamento = Nothing
   Set Grdparcelamento = Nothing
   Set txtProduto = Nothing
   Set txtQtde_Caixinha = Nothing
   Set Txtid = Nothing
   Set txtConjunto = Nothing
   Set Txtqtde_caixinhaconjunto = Nothing
   Set Txtidconj = Nothing
   Set Txtconsumo = Nothing
   Set Txtqtde_caixinhaconsumo = Nothing
   Set Txtidconsumo = Nothing
   Set Txtdevolucao_inclui = Nothing
   Set Txtqtde_devolucao = Nothing
   Set LblTemConta = Nothing
   Set LblTemConta2 = Nothing
   Set txtDebito = Nothing
   Set Txtsequencia_da_compra = Nothing
   Set Nfetela = Nothing
   Set lblOrc = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Movimento_Contabil_Novo Is Nothing Then
      Set Movimento_Contabil_Novo = Nothing
   End If
   If Not Conjuntos_Mvto_Contabil_N Is Nothing Then
      Conjuntos_Mvto_Contabil_N.CloseRecordset
      Set Conjuntos_Mvto_Contabil_N = Nothing
   End If
   If Not Despesas_Mvto_Contabil_No Is Nothing Then
      Despesas_Mvto_Contabil_No.CloseRecordset
      Set Despesas_Mvto_Contabil_No = Nothing
   End If
   If Not Produtos_Mvto_Contabil_No Is Nothing Then
      Produtos_Mvto_Contabil_No.CloseRecordset
      Set Produtos_Mvto_Contabil_No = Nothing
   End If
   If Not Parcelas_mvto_contabil Is Nothing Then
      Parcelas_mvto_contabil.CloseRecordset
      Set Parcelas_mvto_contabil = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   Unload vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmMvtoConN = Nothing                      'libera o segmento de código do form
End Sub

'trata a excluso dentro dos grid filhos
Private Sub ExcluiGrid(vgNumGrid As Integer)
   'Evita erro "Subscript out of range" quando a grade esperada
   'nao est carregada. So executa a exclusao caso o indice seja valido.
   If vgNumGrid >= 0 And vgNumGrid < Grid.Count Then
      Grid(vgNumGrid).DeleteRecords True, False
   End If
End Sub

Private Sub vgTb_BeforeBeginTrans()
   Dim i As Integer
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 0 Then
      For i = 0 To Grid.Count - 1
         Grid(i).FreezeListView True                     'vamos fixar a imagem
      Next
      For i = 0 To Grid.Count - 1
         Grid(i).CloseRecordset
      Next
   End If
End Sub

Private Sub vgTb_AfterBeginTrans()
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 1 Then
      Reposition True
   End If
End Sub

Private Sub vgTb_BeforeCommitTrans()
   Dim i As Integer
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 1 Then
      For i = 0 To Grid.Count - 1
         Grid(i).CloseRecordset
      Next
   End If
End Sub

Private Sub vgTb_AfterCommitTrans()
   Dim i As Integer
   If vgDb(1).TransactionCount = 0 Then
      For i = 0 To Grid.Count - 1
         Grid(i).RestoreListView True
      Next
   End If
End Sub

Private Sub vgTb_BeforeRollBackTrans()
   Dim i As Integer
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 1 Then
      For i = 0 To Grid.Count - 1
         Grid(i).CloseRecordset
      Next
   End If
End Sub

Private Sub vgTb_AfterRollBackTrans()
   Dim i As Integer
   If vgDb(1).TransactionCount = 0 Then
      For i = 0 To Grid.Count - 1
         Grid(i).RestoreListView True                    'restaura a imagem
      Next
   End If
End Sub

'evento - quando qq tecla for digitada no grid filho
Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, vgColumns() As Variant)
   Select Case Index
      Case 0
         ExecutaGrid0 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 1
         ExecutaGrid1 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 2
         ExecutaGrid2 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
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
   GeraLog Me, Grid(Index).Status, Index, False
      Case 2
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
      Case 3
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
      Case 2
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
      Case 3
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   End Select
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         Produtos_Mvto_Contabil_No![Seqüência do Movimento] = Movimento_Contabil_Novo![Seqüência do Movimento]
      Case 1
         Conjuntos_Mvto_Contabil_N![Seqüência do Movimento] = Movimento_Contabil_Novo![Seqüência do Movimento]
      Case 2
         Despesas_Mvto_Contabil_No![Seqüência do Movimento] = Movimento_Contabil_Novo![Seqüência do Movimento]
      Case 3
         Parcelas_mvto_contabil![Seqüência do Movimento] = Movimento_Contabil_Novo![Seqüência do Movimento]
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
         Set Produtos_Mvto_Contabil_No = vgNewRecordSet
      Case 1
         Set Conjuntos_Mvto_Contabil_N = vgNewRecordSet
      Case 2
         Set Despesas_Mvto_Contabil_No = vgNewRecordSet
      Case 3
         Set Parcelas_mvto_contabil = vgNewRecordSet
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
      Case 2
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
      Case 3
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
      Case 2
         ExecutaGrid = ExecutaGrid2(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
      Case 3
         ExecutaGrid = ExecutaGrid3(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Sequencia_do_Produto_Mvto_Novo As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_de_Custo As Double, Valor_Total As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Valor_do_Frete As Double, Valor_da_Substituicao As Double
   Dim Sequencia_Unidade_Speed As Long, Valor_do_ipi_compra As Double, Valor_total_compra As Double
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
            vgRetVal = (InfoProdutos(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 13
            vgRetVal = ((Valor_Unitario * Quantidade) * 1.65 / 100)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 14
            vgRetVal = ((Valor_Unitario * Quantidade) * 7.6 / 100)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 15
            vgRetVal = ((Valor_Unitario * Quantidade) * Valor_do_ICMS / 100)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 17
            vgRetVal = (Quantidade * Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 12
            vgRetVal = Not (Movimento_Contabil_Novo![Tipo Do Movimento] = 0)
         Case 16
            vgRetVal = Not (Movimento_Contabil_Novo![Tipo Do Movimento] = 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowEdit = (False)
      On Error Resume Next
         Grid(0).AllowDelete = (vgPWUsuario = "YGOR") Or (vgPWUsuario = "JUCELI") Or (vgPWUsuario = "JERONIMO")
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos Mvto Contábil Novo]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_Contabil_Novo![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 6
            Valor_do_PIS = 1.65
            If Grid(0).Col = 6 Then
               vgRetVal = Valor_do_PIS
            End If
         Case 7
            Valor_do_Cofins = 7.6
            If Grid(0).Col = 7 Then
               vgRetVal = Valor_do_Cofins
            End If
         Case 12
            Valor_Unitario = VrUnit(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra)
            If Grid(0).Col = 12 Then
               vgRetVal = Valor_Unitario
            End If
         Case 16
            Valor_de_Custo = IIf(Movimento_Contabil_Novo![Tipo Do Movimento] = 0, CalculaValorCusto(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra), 0)
            If Grid(0).Col = 16 Then
               vgRetVal = Valor_de_Custo
            End If
      End Select
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
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Contábil], Produtos.[Valor Contábil Atual] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If Sequencia_do_Produto > 0 Then
            vgIsValid = (ValidaProduto(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra))
            If Not vgIsValid Then vgColumn = 1
            vgErrorMessage$ = "Impossivel Produto Inativo!!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Sequencia_do_Produto = 0 Then
               vgIsValid = (Sequencia_do_Produto > 0)
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Sequencia do Produto deve que ser Maior que Zero(0)"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Sequencia_do_Produto > 0 Then
               vgIsValid = (ValidaSeqItem(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "Sequencia do Item diferente do pedido de compra Impossivel prosseguir"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Documento = "Produção" Then
               vgIsValid = (ValidarProducao(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra))
               If Not vgIsValid Then vgColumn = 1
               vgErrorMessage$ = "ATENÇÃO! ITEM SEM RECEITA"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Sequencia_Unidade_Speed > 0)
            If Not vgIsValid Then vgColumn = 4
            vgErrorMessage$ = "Sequencia da Unidade do Fornecedor inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Quantidade = 0 Then
               vgIsValid = (Quantidade > 0)
               If Not vgIsValid Then vgColumn = 5
               vgErrorMessage$ = "Informe a Quantidade!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Quantidade > 0 Then
               vgIsValid = (BlasterTemEstoque(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra))
               If Not vgIsValid Then vgColumn = 5
               vgErrorMessage$ = "Matéria Prima Insuficiente ou Quantidade inválida!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Quantidade > 0 And Sequencia_da_Compra > 0 Then
               vgIsValid = (ValidaQtde(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra))
               If Not vgIsValid Then vgColumn = 5
               vgErrorMessage$ = "A quantidade total das entradas esta maior que a quentidade comprada no pedido (Impossivel Prosseguir)"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then
               If Valor_Unitario = 0 Then
                  vgIsValid = (Valor_Unitario > 0)
                  If Not vgIsValid Then vgColumn = 12
                  vgErrorMessage$ = "Informe o Valor Unitário!"
               End If
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then
               If Valor_Unitario > 0 Then
                  vgIsValid = (ValidaUnitario(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra))
                  If Not vgIsValid Then vgColumn = 12
                  vgErrorMessage$ = "Valor Unitario divirgente do pedido de compra (Impossivel Prosseguir)"
               End If
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AtuLan Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_Contabil_Novo.Edit
         Set vgRsError = Movimento_Contabil_Novo
         If ProcessaProdutos(Sequencia_do_Movimento, Sequencia_do_Produto_Mvto_Novo, Sequencia_do_Produto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Sequencia_Unidade_Speed, Valor_do_ipi_compra, Valor_total_compra) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If Executa Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabilNovo(1, Sequencia_do_Produto, Movimento_Contabil_Novo![Tipo Do Movimento]) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimoFornecedor(Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimaCompra(Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If ValorTotal(Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(1, Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         Movimento_Contabil_Novo.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_Contabil_Novo.Edit
         Set vgRsError = Movimento_Contabil_Novo
         If ExcluiBaixaReceitaProduto(Sequencia_do_Produto_Mvto_Novo) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabilNovo(1, Sequencia_do_Produto, Movimento_Contabil_Novo![Tipo Do Movimento], Sequencia_do_Produto_Mvto_Novo) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimoFornecedor(Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimaCompra(Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If ValorTotal(Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(1, Sequencia_do_Produto) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         Movimento_Contabil_Novo.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Sequencia_do_Produto_Mvto_Novo = ColumnValue(2)
   Sequencia_Unidade_Speed = Val(Parse$(CStr(ColumnValue(4)), Chr$(1), 1))
   Quantidade = ColumnValue(5)
   Valor_do_PIS = ColumnValue(6)
   Valor_do_Cofins = ColumnValue(7)
   Valor_do_IPI = ColumnValue(8)
   Valor_do_ICMS = ColumnValue(9)
   Valor_do_Frete = ColumnValue(10)
   Valor_da_Substituicao = ColumnValue(11)
   Valor_Unitario = ColumnValue(12)
   Valor_de_Custo = ColumnValue(16)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Produtos_Mvto_Contabil_No.EOF = False And Produtos_Mvto_Contabil_No.BOF = False And Produtos_Mvto_Contabil_No.RecordCount > 0 Then
         Valor_Total = Produtos_Mvto_Contabil_No![Valor Total]
         Valor_do_ipi_compra = Produtos_Mvto_Contabil_No![Valor Do ipi compra]
         Valor_total_compra = Produtos_Mvto_Contabil_No![Valor total compra]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_Mvto_Contabil_No.EOF = False And Produtos_Mvto_Contabil_No.BOF = False And Produtos_Mvto_Contabil_No.RecordCount > 0 Then
      Sequencia_do_Produto_Mvto_Novo = Produtos_Mvto_Contabil_No![Seqüência Do Produto Mvto Novo]
      Sequencia_do_Produto = Produtos_Mvto_Contabil_No![Seqüência do Produto]
      Quantidade = Produtos_Mvto_Contabil_No!Quantidade
      Valor_Unitario = Produtos_Mvto_Contabil_No![Valor Unitário]
      Valor_de_Custo = Produtos_Mvto_Contabil_No![Valor de Custo]
      Valor_Total = Produtos_Mvto_Contabil_No![Valor Total]
      Valor_do_PIS = Produtos_Mvto_Contabil_No![Valor Do PIS]
      Valor_do_Cofins = Produtos_Mvto_Contabil_No![Valor Do Cofins]
      Valor_do_IPI = Produtos_Mvto_Contabil_No![Valor do IPI]
      Valor_do_ICMS = Produtos_Mvto_Contabil_No![Valor Do Icms]
      Valor_do_Frete = Produtos_Mvto_Contabil_No![Valor Do Frete]
      Valor_da_Substituicao = Produtos_Mvto_Contabil_No![Valor da Substituição]
      Sequencia_Unidade_Speed = Produtos_Mvto_Contabil_No![Sequencia Unidade Speed]
      Valor_do_ipi_compra = Produtos_Mvto_Contabil_No![Valor Do ipi compra]
      Valor_total_compra = Produtos_Mvto_Contabil_No![Valor total compra]
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
   If Movimento_Contabil_Novo.EOF = False And Movimento_Contabil_Novo.BOF = False Then
      Movimento_Contabil_Novo.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid1(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Sequencia_Conjunto_Mvto_Novo As Long, Sequencia_do_Conjunto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_de_Custo As Double, Valor_Total As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Valor_do_Frete As Double, Valor_da_Substituicao As Double
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
         Case 12
            vgRetVal = (Quantidade * Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 10
            vgRetVal = Not (Movimento_Contabil_Novo![Tipo Do Movimento] = 0)
         Case 11
            vgRetVal = Not (Movimento_Contabil_Novo![Tipo Do Movimento] = 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosConjuntos KeyCodeAscii, Sequencia_do_Movimento, Sequencia_Conjunto_Mvto_Novo, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(1).AllowEdit = (False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos Mvto Contábil Novo]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_Contabil_Novo![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 4
            Valor_do_PIS = 1.65
            If Grid(1).Col = 4 Then
               vgRetVal = Valor_do_PIS
            End If
         Case 5
            Valor_do_Cofins = 7.6
            If Grid(1).Col = 5 Then
               vgRetVal = Valor_do_Cofins
            End If
         Case 10
            Valor_Unitario = IIf(Movimento_Contabil_Novo![Tipo Do Movimento] = 0, IIf(ConjuntoProduzido(Sequencia_do_Movimento, Sequencia_Conjunto_Mvto_Novo, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), CalculaConjunto2(Sequencia_do_Movimento, Sequencia_Conjunto_Mvto_Novo, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), ConjuntoAux![Valor Contábil Atual]), 0)
            If Grid(1).Col = 10 Then
               vgRetVal = Valor_Unitario
            End If
         Case 11
            Valor_de_Custo = IIf(Movimento_Contabil_Novo![Tipo Do Movimento] = 0, CustoConjunto(Sequencia_do_Movimento, Sequencia_Conjunto_Mvto_Novo, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao), 0)
            If Grid(1).Col = 11 Then
               vgRetVal = Valor_de_Custo
            End If
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Conjunto] > 0 AND Inativo = 0", "[Seqüência do Conjunto] > 0") & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade Contábil], Conjuntos.[Valor Contábil Atual] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ") AND " + _
                                                  "(Conjuntos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Conjunto > 0)
         If Not vgIsValid Then vgColumn = 1
         vgErrorMessage$ = "Seqüência do Conjunto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (BlasterTemEstoqueConj(Sequencia_do_Movimento, Sequencia_Conjunto_Mvto_Novo, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) And Quantidade > 0)
            If Not vgIsValid Then vgColumn = 3
            vgErrorMessage$ = "Matéria Prima Insuficiente ou Quantidade inválida!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn = 10
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then
               vgIsValid = (Valor_de_Custo > 0)
               If Not vgIsValid Then vgColumn = 11
               vgErrorMessage$ = "Valor de Custo inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Movimento_Contabil_Novo.Edit
         Set vgRsError = Movimento_Contabil_Novo
         If ProcessaConjuntos(Sequencia_do_Movimento, Sequencia_Conjunto_Mvto_Novo, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If Executa2 Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabilNovo(2, Sequencia_do_Conjunto, Movimento_Contabil_Novo![Tipo Do Movimento]) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(1, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         Movimento_Contabil_Novo.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_Contabil_Novo.Edit
         Set vgRsError = Movimento_Contabil_Novo
         If ExcluiBaixaReceitaConjunto(Sequencia_Conjunto_Mvto_Novo) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabilNovo(2, Sequencia_do_Conjunto, Movimento_Contabil_Novo![Tipo Do Movimento], Sequencia_Conjunto_Mvto_Novo) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(1, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(0, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         Movimento_Contabil_Novo.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Conjunto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Sequencia_Conjunto_Mvto_Novo = ColumnValue(2)
   Quantidade = ColumnValue(3)
   Valor_do_PIS = ColumnValue(4)
   Valor_do_Cofins = ColumnValue(5)
   Valor_do_IPI = ColumnValue(6)
   Valor_do_ICMS = ColumnValue(7)
   Valor_do_Frete = ColumnValue(8)
   Valor_da_Substituicao = ColumnValue(9)
   Valor_Unitario = ColumnValue(10)
   Valor_de_Custo = ColumnValue(11)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Conjuntos_Mvto_Contabil_N.EOF = False And Conjuntos_Mvto_Contabil_N.BOF = False And Conjuntos_Mvto_Contabil_N.RecordCount > 0 Then
         Valor_Total = Conjuntos_Mvto_Contabil_N![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_Mvto_Contabil_N.EOF = False And Conjuntos_Mvto_Contabil_N.BOF = False And Conjuntos_Mvto_Contabil_N.RecordCount > 0 Then
      Sequencia_Conjunto_Mvto_Novo = Conjuntos_Mvto_Contabil_N![Seqüência Conjunto Mvto Novo]
      Sequencia_do_Conjunto = Conjuntos_Mvto_Contabil_N![Seqüência do Conjunto]
      Quantidade = Conjuntos_Mvto_Contabil_N!Quantidade
      Valor_Unitario = Conjuntos_Mvto_Contabil_N![Valor Unitário]
      Valor_de_Custo = Conjuntos_Mvto_Contabil_N![Valor de Custo]
      Valor_Total = Conjuntos_Mvto_Contabil_N![Valor Total]
      Valor_do_PIS = Conjuntos_Mvto_Contabil_N![Valor Do PIS]
      Valor_do_Cofins = Conjuntos_Mvto_Contabil_N![Valor Do Cofins]
      Valor_do_IPI = Conjuntos_Mvto_Contabil_N![Valor do IPI]
      Valor_do_ICMS = Conjuntos_Mvto_Contabil_N![Valor Do Icms]
      Valor_do_Frete = Conjuntos_Mvto_Contabil_N![Valor Do Frete]
      Valor_da_Substituicao = Conjuntos_Mvto_Contabil_N![Valor da Substituição]
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
   If Movimento_Contabil_Novo.EOF = False And Movimento_Contabil_Novo.BOF = False Then
      Movimento_Contabil_Novo.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid1 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid2(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Sequencia_Despesa_Mvto_Novo As Long, Sequencia_da_Despesa As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Valor_de_Custo As Double, Valor_Total As Double
   Dim Valor_do_PIS As Double, Valor_do_Cofins As Double, Valor_do_IPI As Double
   Dim Valor_do_ICMS As Double, Valor_do_Frete As Double, Valor_da_Substituicao As Double
   Dim Valor_do_ipi_compra As Double, Valor_total_compra As Double
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(2).Status <> ACAO_NAVEGANDO And vgItem = Grid(2).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 2
            vgRetVal = (InfoDespesas(Sequencia_do_Movimento, Sequencia_Despesa_Mvto_Novo, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Valor_do_ipi_compra, Valor_total_compra, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 12
            vgRetVal = (Quantidade * Valor_de_Custo)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = PREVALIDACOES Then
      GoSub IniApDaCol
      Select Case vgCol
         Case 10
            vgRetVal = Not (Movimento_Contabil_Novo![Tipo Do Movimento] = 0)
         Case 11
            vgRetVal = Not (Movimento_Contabil_Novo![Tipo Do Movimento] = 0)
         Case Else
            vgRetVal = False
      End Select
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosDespesas KeyCodeAscii, Sequencia_do_Movimento, Sequencia_Despesa_Mvto_Novo, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Valor_do_ipi_compra, Valor_total_compra
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(2).AllowInsert = (Not TemBaixa Or vgPWUsuario = "YGOR")
      On Error Resume Next
         Grid(2).AllowEdit = (Not TemBaixa)
      On Error Resume Next
         Grid(2).AllowDelete = (Not TemBaixa)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Despesas Mvto Contábil Novo]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_Contabil_Novo![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 4
            Valor_do_PIS = 1.65
            If Grid(2).Col = 4 Then
               vgRetVal = Valor_do_PIS
            End If
         Case 5
            Valor_do_Cofins = 7.6
            If Grid(2).Col = 5 Then
               vgRetVal = Valor_do_Cofins
            End If
         Case 10
            Valor_Unitario = VrUnitDespesa(Sequencia_do_Movimento, Sequencia_Despesa_Mvto_Novo, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Valor_do_ipi_compra, Valor_total_compra)
            If Grid(2).Col = 10 Then
               vgRetVal = Valor_Unitario
            End If
         Case 11
            Valor_de_Custo = IIf(Movimento_Contabil_Novo![Tipo Do Movimento] = 0, CalculaValorCustoDespesa(Sequencia_do_Movimento, Sequencia_Despesa_Mvto_Novo, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Valor_do_ipi_compra, Valor_total_compra), 0)
            If Grid(2).Col = 11 Then
               vgRetVal = Valor_de_Custo
            End If
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
                                    vgRetVal = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade Contábil], Despesas.[Valor Contábil Atual] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ") AND " + _
                                                  "(Despesas.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_da_Despesa > 0)
         If Not vgIsValid Then vgColumn = 1
         vgErrorMessage$ = "Seqüência da Despesa inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (BlasterTemEstoqueDespesa(Sequencia_do_Movimento, Sequencia_Despesa_Mvto_Novo, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Valor_do_ipi_compra, Valor_total_compra) And Quantidade > 0)
            If Not vgIsValid Then vgColumn = 3
            vgErrorMessage$ = "Quantidade inválida!"
         End If
         If vgIsValid And vgCol = -1 Then
            If Movimento_Contabil_Novo![Tipo Do Movimento] = 0 Then
               vgIsValid = (Valor_Unitario > 0)
               If Not vgIsValid Then vgColumn = 10
               vgErrorMessage$ = "Valor Unitário inválido!"
            End If
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
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
         Movimento_Contabil_Novo.Edit
         Set vgRsError = Movimento_Contabil_Novo
         If ProcessaDespesas(Sequencia_do_Movimento, Sequencia_Despesa_Mvto_Novo, Sequencia_da_Despesa, Quantidade, Valor_Unitario, Valor_de_Custo, _
   Valor_Total, Valor_do_PIS, Valor_do_Cofins, Valor_do_IPI, Valor_do_ICMS, Valor_do_Frete, _
   Valor_da_Substituicao, Valor_do_ipi_compra, Valor_total_compra) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If ValorCustoContabilNovo(3, Sequencia_da_Despesa, Movimento_Contabil_Novo![Tipo Do Movimento]) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If Executa3 Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(2, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(3, Sequencia_da_Despesa) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         Movimento_Contabil_Novo.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         Movimento_Contabil_Novo.Edit
         Set vgRsError = Movimento_Contabil_Novo
         If ValorCustoContabilNovo(3, Sequencia_da_Despesa, Movimento_Contabil_Novo![Tipo Do Movimento], Sequencia_Despesa_Mvto_Novo) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If Executa3 Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If MegaEstoqueContabil(2, 0) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         If UltimaMvto(3, Sequencia_da_Despesa, Sequencia_Despesa_Mvto_Novo) Then
            Movimento_Contabil_Novo![Seqüência do Movimento] = (0)
         End If
         Movimento_Contabil_Novo.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_da_Despesa = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(3)
   Valor_do_PIS = ColumnValue(4)
   Valor_do_Cofins = ColumnValue(5)
   Valor_do_IPI = ColumnValue(6)
   Valor_do_ICMS = ColumnValue(7)
   Valor_do_Frete = ColumnValue(8)
   Valor_da_Substituicao = ColumnValue(9)
   Valor_Unitario = ColumnValue(10)
   Valor_de_Custo = ColumnValue(11)
   If Grid(2).Status <> ACAO_INCLUINDO Then
      If Despesas_Mvto_Contabil_No.EOF = False And Despesas_Mvto_Contabil_No.BOF = False And Despesas_Mvto_Contabil_No.RecordCount > 0 Then
         Sequencia_Despesa_Mvto_Novo = Despesas_Mvto_Contabil_No![Seqüência Despesa Mvto Novo]
         Valor_Total = Despesas_Mvto_Contabil_No![Valor Total]
         Valor_do_ipi_compra = Despesas_Mvto_Contabil_No![Valor Do ipi compra]
         Valor_total_compra = Despesas_Mvto_Contabil_No![Valor total compra]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Despesas_Mvto_Contabil_No.EOF = False And Despesas_Mvto_Contabil_No.BOF = False And Despesas_Mvto_Contabil_No.RecordCount > 0 Then
      Sequencia_Despesa_Mvto_Novo = Despesas_Mvto_Contabil_No![Seqüência Despesa Mvto Novo]
      Sequencia_da_Despesa = Despesas_Mvto_Contabil_No![Seqüência Da Despesa]
      Quantidade = Despesas_Mvto_Contabil_No!Quantidade
      Valor_Unitario = Despesas_Mvto_Contabil_No![Valor Unitário]
      Valor_de_Custo = Despesas_Mvto_Contabil_No![Valor de Custo]
      Valor_Total = Despesas_Mvto_Contabil_No![Valor Total]
      Valor_do_PIS = Despesas_Mvto_Contabil_No![Valor Do PIS]
      Valor_do_Cofins = Despesas_Mvto_Contabil_No![Valor Do Cofins]
      Valor_do_IPI = Despesas_Mvto_Contabil_No![Valor do IPI]
      Valor_do_ICMS = Despesas_Mvto_Contabil_No![Valor Do Icms]
      Valor_do_Frete = Despesas_Mvto_Contabil_No![Valor Do Frete]
      Valor_da_Substituicao = Despesas_Mvto_Contabil_No![Valor da Substituição]
      Valor_do_ipi_compra = Despesas_Mvto_Contabil_No![Valor Do ipi compra]
      Valor_total_compra = Despesas_Mvto_Contabil_No![Valor total compra]
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
   If Movimento_Contabil_Novo.EOF = False And Movimento_Contabil_Novo.BOF = False Then
      Movimento_Contabil_Novo.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid2 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid3(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x As String, vgNVez As Integer
   Dim Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant
   Dim Valor_da_Parcela As Double, Sequencia_da_Cobranca As Integer
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(3).Status <> ACAO_NAVEGANDO And vgItem = Grid(3).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(3).AllowInsert = (Not Vazio(Movimento_Contabil_Novo![Forma de Pagamento]) And TotalParcelas < Movimento_Contabil_Novo![Valor Total Do Movimento] And Not TemBaixa)
      On Error Resume Next
         Grid(3).AllowEdit = (Not Vazio(Movimento_Contabil_Novo![Forma de Pagamento]) And Not TemBaixa)
      On Error Resume Next
         Grid(3).AllowDelete = (Not Vazio(Movimento_Contabil_Novo![Forma de Pagamento]) And Not TemBaixa)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas mvto contabil]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Movimento] = " & Movimento_Contabil_Novo![Seqüência do Movimento]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 2
            Dias = DateDiff("D", Movimento_Contabil_Novo![Data do Movimento], Data_de_Vencimento)
            vgRetVal = Dias
         Case 3
            Data_de_Vencimento = DateAdd("d", Dias, Movimento_Contabil_Novo![Data do Movimento])
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Movimento_Contabil_Novo![Valor Total Do Movimento] - TotalParcelas()
            vgRetVal = Valor_da_Parcela
      End Select
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 5
            vgRetVal = "[Seqüência da Cobrança] > " & 0 & ""
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (1 = 1)
         If Not vgIsValid Then vgColumn = 2
         vgErrorMessage$ = "Dias inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = ((UltimoVencimento) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
            If Not vgIsValid Then vgColumn = 3
            vgErrorMessage$ = "Data de vencimento não pode ser vazio!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, IIf(Movimento_Contabil_Novo![Forma de Pagamento] = "Prazo", TotalParcelas() + Valor_da_Parcela <= Movimento_Contabil_Novo![Valor Total Do Movimento], Valor_da_Parcela = Movimento_Contabil_Novo![Valor Total Do Movimento]), IIf(Movimento_Contabil_Novo![Forma de Pagamento] = "Vista", Valor_da_Parcela = Movimento_Contabil_Novo![Valor Total Do Movimento], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Movimento_Contabil_Novo![Valor Total Do Movimento])))
            If Not vgIsValid Then vgColumn = 4
            vgErrorMessage$ = "Total das Parcelas não confere com o Valor Total!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Sequencia_da_Cobranca > 0)
            If Not vgIsValid Then vgColumn = 5
            vgErrorMessage$ = "Seqüência da cobrança inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = UltimaParcela
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            LancaParcelas
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AlteraParcela Sequencia_do_Movimento, Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela, Sequencia_da_Cobranca
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            DeletaParcela Sequencia_do_Movimento, Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela, Sequencia_da_Cobranca
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Numero_da_Parcela = ColumnValue(1)
   Dias = ColumnValue(2)
   Data_de_Vencimento = ColumnValue(3)
   Valor_da_Parcela = ColumnValue(4)
   Sequencia_da_Cobranca = Val(Parse$(CStr(ColumnValue(5)), Chr$(1), 1))
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Parcelas_mvto_contabil.EOF = False And Parcelas_mvto_contabil.BOF = False And Parcelas_mvto_contabil.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_mvto_contabil![Número da Parcela]
      Dias = Parcelas_mvto_contabil!Dias
      Data_de_Vencimento = Parcelas_mvto_contabil![Data de Vencimento]
      Valor_da_Parcela = Parcelas_mvto_contabil![Valor da Parcela]
      Sequencia_da_Cobranca = Parcelas_mvto_contabil![Seqüência da Cobrança]
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
   ExecutaGrid3 = vgRetVal
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
      Case 2
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
      Case 3
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
         seqRegistro = Sequencia_do_Geral
         mdiIRRIG.MGeral
      Case 1
         seqRegistro = Sequencia_Grupo_Despesa
         mdiIRRIG.MGDespesa
      Case 2
         GerarDevolucao
      Case 3
         Extornar
      Case 4
         IncluiConjunto
      Case 5
         ExtornarConj
      Case 6
         GerarConsumo
      Case 7
         ExtornarConsumo
      Case 8
         IncluiProd
      Case 9
         mdiIRRIG.MR_MvtoCo
         AtivaForm Me
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo26_Click(Index As Integer)
   txtCampo(26).SetFocus
   DoEvents
   txtCampo(26).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo27_Click(Index As Integer)
   txtCampo(27).SetFocus
   DoEvents
   txtCampo(27).BotClick Index
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
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo16_Click(Index As Integer)
   txtCampo(16).SetFocus
   DoEvents
   txtCampo(16).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo17_Click(Index As Integer)
   txtCampo(17).SetFocus
   DoEvents
   txtCampo(17).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo19_Click(Index As Integer)
   txtCampo(19).SetFocus
   DoEvents
   txtCampo(19).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo20_Click(Index As Integer)
   txtCampo(20).SetFocus
   DoEvents
   txtCampo(20).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo22_Click(Index As Integer)
   txtCampo(22).SetFocus
   DoEvents
   txtCampo(22).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo23_Click(Index As Integer)
   txtCampo(23).SetFocus
   DoEvents
   txtCampo(23).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo28_Click(Index As Integer)
   txtCampo(28).SetFocus
   DoEvents
   txtCampo(28).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo25_Click(Index As Integer)
   txtCampo(25).SetFocus
   DoEvents
   txtCampo(25).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub


