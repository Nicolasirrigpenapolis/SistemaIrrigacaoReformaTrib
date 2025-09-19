VERSION 5.00
Begin VB.Form frmF_CPedid 
   ClientHeight    =   4500
   ClientLeft      =   120
   ClientTop       =   1455
   ClientWidth     =   10860
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "F_CPedid"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   4500
   ScaleWidth      =   10860
   Begin IRRIG.GPainel Painel 
      Height          =   4470
      Index           =   0
      Left            =   15
      TabIndex        =   26
      TabStop         =   0   'False
      Top             =   15
      Width           =   10830
      _ExtentX        =   19103
      _ExtentY        =   7885
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   90
         ScaleHeight     =   1395
         ScaleWidth      =   1320
         TabIndex        =   27
         Top             =   90
         Width           =   1320
      End
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   7725
         TabIndex        =   20
         Top             =   3975
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
         Left            =   9210
         TabIndex        =   21
         Top             =   3975
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
         Index           =   1
         Left            =   10065
         Style           =   1  'Graphical
         TabIndex        =   29
         TabStop         =   0   'False
         Top             =   2130
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   2
         Left            =   9810
         Style           =   1  'Graphical
         TabIndex        =   30
         TabStop         =   0   'False
         Top             =   2130
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
         Left            =   6540
         TabIndex        =   6
         Top             =   2130
         Width           =   3255
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   1
         Left            =   10065
         Style           =   1  'Graphical
         TabIndex        =   32
         TabStop         =   0   'False
         Top             =   2595
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   2
         Left            =   9810
         Style           =   1  'Graphical
         TabIndex        =   33
         TabStop         =   0   'False
         Top             =   2595
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
         Left            =   6540
         TabIndex        =   10
         Top             =   2595
         Width           =   3255
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   1
         Left            =   4725
         Style           =   1  'Graphical
         TabIndex        =   35
         TabStop         =   0   'False
         Top             =   2595
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   4470
         Style           =   1  'Graphical
         TabIndex        =   36
         TabStop         =   0   'False
         Top             =   2595
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
         Left            =   1200
         TabIndex        =   8
         Top             =   2595
         Width           =   3255
      End
      Begin VB.CommandButton bottxtCampo3 
         Height          =   270
         Index           =   1
         Left            =   4725
         Style           =   1  'Graphical
         TabIndex        =   38
         TabStop         =   0   'False
         Top             =   2130
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo3 
         Height          =   270
         Index           =   2
         Left            =   4470
         Style           =   1  'Graphical
         TabIndex        =   39
         TabStop         =   0   'False
         Top             =   2130
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
         Index           =   3
         Left            =   1200
         TabIndex        =   4
         Top             =   2130
         Width           =   3255
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   0
         Left            =   7875
         Style           =   1  'Graphical
         TabIndex        =   41
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
         Index           =   4
         Left            =   6540
         MaxLength       =   254
         TabIndex        =   2
         Top             =   1650
         Width           =   1320
      End
      Begin VB.CommandButton bottxtCampo5 
         Height          =   270
         Index           =   0
         Left            =   10410
         Style           =   1  'Graphical
         TabIndex        =   49
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
         Index           =   5
         Left            =   9075
         MaxLength       =   254
         TabIndex        =   3
         Top             =   1650
         Width           =   1320
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
         Index           =   6
         Left            =   5025
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   2580
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
         Index           =   7
         Left            =   5025
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   2115
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
         Left            =   10365
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   2115
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
         Index           =   9
         Left            =   10365
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   2580
         Width           =   315
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
         Left            =   9780
         TabIndex        =   22
         TabStop         =   0   'False
         Top             =   450
         Width           =   900
      End
      Begin VB.CommandButton bottxtCampo10 
         Height          =   270
         Index           =   2
         Left            =   5070
         Style           =   1  'Graphical
         TabIndex        =   54
         TabStop         =   0   'False
         Top             =   1650
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
         Index           =   10
         Left            =   3360
         TabIndex        =   1
         Top             =   1650
         Width           =   1695
      End
      Begin VB.CommandButton bottxtCampo11 
         Height          =   270
         Index           =   2
         Left            =   2565
         Style           =   1  'Graphical
         TabIndex        =   56
         TabStop         =   0   'False
         Top             =   1650
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
         Index           =   11
         Left            =   1200
         TabIndex        =   0
         Top             =   1650
         Width           =   1350
      End
      Begin VB.CommandButton bottxtCampo12 
         Height          =   270
         Index           =   1
         Left            =   4725
         Style           =   1  'Graphical
         TabIndex        =   58
         TabStop         =   0   'False
         Top             =   3525
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo12 
         Height          =   270
         Index           =   2
         Left            =   4470
         Style           =   1  'Graphical
         TabIndex        =   59
         TabStop         =   0   'False
         Top             =   3525
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
         Index           =   12
         Left            =   1200
         TabIndex        =   16
         Top             =   3525
         Width           =   3255
      End
      Begin VB.CommandButton bottxtCampo13 
         Height          =   270
         Index           =   1
         Left            =   10065
         Style           =   1  'Graphical
         TabIndex        =   61
         TabStop         =   0   'False
         Top             =   3060
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo13 
         Height          =   270
         Index           =   2
         Left            =   9810
         Style           =   1  'Graphical
         TabIndex        =   62
         TabStop         =   0   'False
         Top             =   3060
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
         Index           =   13
         Left            =   6540
         TabIndex        =   14
         Top             =   3060
         Width           =   3255
      End
      Begin VB.CommandButton bottxtCampo14 
         Height          =   270
         Index           =   1
         Left            =   10065
         Style           =   1  'Graphical
         TabIndex        =   64
         TabStop         =   0   'False
         Top             =   3525
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo14 
         Height          =   270
         Index           =   2
         Left            =   9810
         Style           =   1  'Graphical
         TabIndex        =   65
         TabStop         =   0   'False
         Top             =   3525
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
         Index           =   14
         Left            =   6540
         TabIndex        =   18
         Top             =   3525
         Width           =   3255
      End
      Begin VB.CommandButton bottxtCampo15 
         Height          =   270
         Index           =   1
         Left            =   4725
         Style           =   1  'Graphical
         TabIndex        =   67
         TabStop         =   0   'False
         Top             =   3060
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo15 
         Height          =   270
         Index           =   2
         Left            =   4470
         Style           =   1  'Graphical
         TabIndex        =   68
         TabStop         =   0   'False
         Top             =   3060
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
         Index           =   15
         Left            =   1200
         TabIndex        =   12
         Top             =   3060
         Width           =   3255
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Cancelados"
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
         Height          =   240
         Index           =   1
         Left            =   3945
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   1215
         Width           =   1395
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
         Index           =   16
         Left            =   10365
         TabIndex        =   15
         TabStop         =   0   'False
         Top             =   3045
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
         Index           =   17
         Left            =   5025
         TabIndex        =   13
         TabStop         =   0   'False
         Top             =   3045
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
         Index           =   18
         Left            =   5025
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   3510
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
         Index           =   19
         Left            =   10365
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   3510
         Width           =   315
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   1
         Left            =   1575
         TabIndex        =   74
         TabStop         =   0   'False
         Top             =   1215
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   423
         BevelOuter      =   0
         BevelWidth      =   0
         BorderWidth     =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Abertos"
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
            Left            =   0
            TabIndex        =   24
            TabStop         =   0   'False
            Top             =   0
            Width           =   1005
         End
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Fechados"
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
            Left            =   1080
            TabIndex        =   25
            TabStop         =   0   'False
            Top             =   0
            Width           =   1215
         End
         Begin VB.Label labopcPainel1 
            BorderStyle     =   1  'Fixed Single
            Height          =   120
            Left            =   765
            TabIndex        =   75
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6525
         TabIndex        =   28
         Top             =   2115
         Width           =   3810
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6525
         TabIndex        =   31
         Top             =   2580
         Width           =   3810
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1185
         TabIndex        =   34
         Top             =   2580
         Width           =   3810
      End
      Begin VB.Label labFdo3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1185
         TabIndex        =   37
         Top             =   2115
         Width           =   3810
      End
      Begin VB.Label labFdo4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6525
         TabIndex        =   40
         Top             =   1635
         Width           =   1620
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
         Index           =   0
         Left            =   5610
         TabIndex        =   42
         Top             =   1665
         Width           =   840
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
         Index           =   1
         Left            =   8220
         TabIndex        =   43
         Top             =   1665
         Width           =   765
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
         Index           =   2
         Left            =   570
         TabIndex        =   44
         Top             =   2145
         Width           =   540
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Proprie.:"
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
         Left            =   5700
         TabIndex        =   45
         Top             =   2145
         Width           =   750
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
         Index           =   4
         Left            =   5505
         TabIndex        =   46
         Top             =   2610
         Width           =   945
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Município:"
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
         Left            =   210
         TabIndex        =   47
         Top             =   2610
         Width           =   900
      End
      Begin VB.Label labFdo5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   9060
         TabIndex        =   48
         Top             =   1635
         Width           =   1620
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Pedido"
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
         Index           =   6
         Left            =   1575
         TabIndex        =   50
         Top             =   555
         Width           =   1365
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   7
         Left            =   10740
         TabIndex        =   51
         Top             =   4305
         Width           =   45
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Seqüência:"
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
         Left            =   90
         TabIndex        =   52
         Top             =   1665
         Width           =   1020
      End
      Begin VB.Label labFdo10 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   3345
         TabIndex        =   53
         Top             =   1635
         Width           =   1995
      End
      Begin VB.Label labFdo11 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1185
         TabIndex        =   55
         Top             =   1635
         Width           =   1650
      End
      Begin VB.Label labFdo12 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1185
         TabIndex        =   57
         Top             =   3510
         Width           =   3810
      End
      Begin VB.Label labFdo13 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6525
         TabIndex        =   60
         Top             =   3045
         Width           =   3810
      End
      Begin VB.Label labFdo14 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6525
         TabIndex        =   63
         Top             =   3510
         Width           =   3810
      End
      Begin VB.Label labFdo15 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1185
         TabIndex        =   66
         Top             =   3045
         Width           =   3810
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "NF.:"
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
         Left            =   2910
         TabIndex        =   69
         Top             =   1665
         Width           =   360
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
         Index           =   10
         Left            =   360
         TabIndex        =   70
         Top             =   3060
         Width           =   750
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
         Index           =   11
         Left            =   285
         TabIndex        =   71
         Top             =   3540
         Width           =   825
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Peça:"
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
         Left            =   5925
         TabIndex        =   72
         Top             =   3540
         Width           =   525
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Serviço:"
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
         Left            =   5715
         TabIndex        =   73
         Top             =   3060
         Width           =   735
      End
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmF_CPedid"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CPedid
'* Função....: Pedido 2
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 13/09/2012 13:10:47
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

Dim txtCampo(19) As New FormataCampos             'classe dos compos tipo texto do módulo
Dim chkCampo(1) As New FormataCampos              'classe dos compos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim opcPainel1(1) As New FormataCampos
Dim Propriedade As Double, Vendedor As Double, Municipio As Double
Dim Geral As Double, Dt_Inicial As Variant, Dt_Final As Variant
Dim Tipo_Municipio As String, Tipo_Geral As String, Tipo_Propriedade As String
Dim Tipo_Vendedor As String, Ajuste As String, Zebrar As Boolean
Dim Nota_Fiscal As Double, Sequencia As Double, Conjunto As Double
Dim Servico As Double, Peca As Double, Produto As Double
Dim Cancelados As Boolean, Tipo_Servico As String, Tipo_Produto As String
Dim Tipo_Conjunto As String, Tipo_Peca As String, Tipo_Pedido As Integer
Public txtPropriedade As Object, lblAjuste As Object

Private Function Filtro() As String
      
   On Error Resume Next
      
   Filtro = "[Seqüência do Pedido] > 0 AND [Fatura Proforma] = 0"
   If Sequencia = 0 And Nota_Fiscal = 0 Then
      If Not Vazio(Dt_Inicial) Then 'Data Inicial
         If Tipo_Pedido = 0 Then
            Filtro = Filtro & " AND [Data de Emissão] >= " & D(Dt_Inicial)     'Emissao (Abertas)
         Else
            Filtro = Filtro & " AND [Data do Fechamento] >= " & D(Dt_Inicial)  'Fechamento
         End If
      End If
      If Not Vazio(Dt_Final) Then 'Data Final
         If Tipo_Pedido = 0 Then
            Filtro = Filtro & " AND [Data de Emissão] <= " & D(Dt_Final)          'Emissao (Abertas)
         Else
            Filtro = Filtro & " AND [Data do Fechamento] <= " & D(Dt_Final)       'Fechamento
         End If
      End If
      If Cancelados Then 'Orçamentos Cancelados
         Filtro = Filtro & " AND Cancelado = 1"
      End If
      If Geral > 0 Then 'Geral
         Filtro = Filtro & " AND [Seqüência do Geral] " & Tipo_Geral & " " & Geral
      End If
      If Propriedade > 0 Then 'Propriedade
         Filtro = Filtro & " AND [Seqüência da Propriedade] " & Tipo_Propriedade & " " & Propriedade
      End If
      If Vendedor > 0 Then 'Vendedor
         Filtro = Filtro & " AND [Seqüência do Vendedor] " & Tipo_Vendedor & " " & Vendedor
      End If
      If Municipio > 0 Then 'Municipio
         Filtro = Filtro & " AND [Seqüência do Município] " & Tipo_Municipio & " " & Municipio
      End If
      If Produto > 0 Then 'Produto
         Filtro = Filtro & " AND [Seqüência do Produto] " & Tipo_Produto & " " & Produto
      End If
      If Servico > 0 Then 'Serviço
         Filtro = Filtro & " AND [Seqüência do Serviço] " & Tipo_Servico & " " & Servico
      End If
      If Conjunto > 0 Then 'Conjunto
         Filtro = Filtro & " AND [Seqüência do Conjunto] " & Tipo_Conjunto & " " & Conjunto
      End If
      If Peca > 0 Then 'Peça
         Filtro = Filtro & " AND [Seqüência do Produto] " & Tipo_Peca & " " & Peca
      End If
   Else
      If Sequencia > 0 Then
         Filtro = Filtro & " AND [Seqüência do Pedido] = " & Sequencia
      End If
      If Nota_Fiscal > 0 Then
         Filtro = Filtro & " AND [Seqüência do Pedido] = " & Nota_Fiscal
      End If
   End If
End Function

Private Sub ProssegueExecucao()
   Dim Tb As New GRecordSet, i As Long
   Dim vgFGrid As New frmBrowse, SQL As String
   
   On Error Resume Next
   
   SQL = "SELECT [Seqüência Do Pedido] As Pedido, [Seqüência da Nota Fiscal] As [Nota Fiscal], [Data de Emissão], [Data Do Fechamento], [Razão Social], " & _
         "[Nome da Propriedade], [Nome Do Vendedor], Descrição, [Pedido Cancelado] " & _
         "FROM( " & _
         "SELECT Pedido.[Seqüência Do Pedido], Pedido.[Seqüência da Nota Fiscal], [Data de Emissão], [Data Do Fechamento], Geral.[Seqüência Do Geral], " & _
         "Geral.[Razão Social], Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Vendedor.[Seqüência Do Geral] [Seqüência Do Vendedor], " & _
         "Vendedor.[Razão Social] [Nome Do Vendedor], Municípios.[Seqüência Do Município], Municípios.Descrição, [Pedido Cancelado], [Fatura Proforma] " & _
         "FROM Pedido LEFT JOIN Geral ON Pedido.[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
         "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
         "LEFT JOIN Geral Vendedor ON Vendedor.[Seqüência Do Geral] = Pedido.[Seqüência Do Vendedor] " & _
         "LEFT JOIN Propriedades ON Propriedades.[Seqüência da Propriedade] = Pedido.[Seqüência da Propriedade] " & _
         "LEFT JOIN [Produtos do Pedido] ON Pedido.[Seqüência do Pedido] = [Produtos do Pedido].[Seqüência do Pedido] " & _
         "LEFT JOIN [Serviços do Pedido] ON Pedido.[Seqüência do Pedido] = [Serviços do Pedido].[Seqüência do Pedido] " & _
         "LEFT JOIN [Conjuntos do Pedido] ON Pedido.[Seqüência do Pedido] = [Conjuntos do Pedido].[Seqüência do Pedido] " & _
         "LEFT JOIN [Peças do Pedido] ON Pedido.[Seqüência do Pedido] = [Peças do Pedido].[Seqüência do Pedido] " & _
         "WHERE Pedido.[Seqüência Do Geral] > 0"
   SQL = SQL & ") A " & _
               "WHERE " & Filtro() & _
               " GROUP BY [Seqüência Do Pedido], [Seqüência da Nota Fiscal], [Data de Emissão], [Data Do Fechamento], [Razão Social], " & _
               "[Nome da Propriedade], [Nome Do Vendedor], Descrição, [Pedido Cancelado], [Fatura Proforma] " & _
               "ORDER BY [Seqüência Do Pedido]"
      
   With vgFGrid
      Tag = "Pedido"
            
      vgNovaQuery = SQL
         
      Set Tb = vgDb.OpenRecordSet(vgNovaQuery)
                       
      'NAO PODE TER ORDER BY
      .vgTitConsulta = Tag
      If Tb.RecordCount = 1 Then
         'Unload Me
         seqRegistro = Tb!Pedido
         frmPedido.Show
         frmPedido.vgFiltroInicial = "[Seqüência do Pedido] = " & seqRegistro
         InicializaFiltro frmPedido
         frmPedido.SetFocus
      Else
         With .grdBrowse
            .ColumnWidth("Data de Emissão") = 1500
            .ColumnWidth("Data do Fechamento") = 1500
            .ColumnWidth("Descrição") = 2000
            .ColumnWidth("Razão Social") = 4000
            .ColumnWidth("Nome da Propriedade") = 2500
            .ColumnWidth("Nome do Vendedor") = 3000
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
   Propriedade = txtCampo(0).Value
   Vendedor = txtCampo(1).Value
   Municipio = txtCampo(2).Value
   Geral = txtCampo(3).Value
   Dt_Inicial = txtCampo(4).Value
   Dt_Final = txtCampo(5).Value
   Tipo_Municipio = txtCampo(6).Value
   Tipo_Geral = txtCampo(7).Value
   Tipo_Propriedade = txtCampo(8).Value
   Tipo_Vendedor = txtCampo(9).Value
   Zebrar = chkCampo(0).Value
   Nota_Fiscal = txtCampo(10).Value
   Sequencia = txtCampo(11).Value
   Conjunto = txtCampo(12).Value
   Servico = txtCampo(13).Value
   Peca = txtCampo(14).Value
   Produto = txtCampo(15).Value
   Cancelados = chkCampo(1).Value
   Tipo_Servico = txtCampo(16).Value
   Tipo_Produto = txtCampo(17).Value
   Tipo_Conjunto = txtCampo(18).Value
   Tipo_Peca = txtCampo(19).Value
   Tipo_Pedido = Val(labopcPainel1.Caption)
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "" & IIf(Geral > 0, "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Geral & ")", "[Seqüência da Propriedade] > 0") & ""
      Case 1
         txtCampo(1).Filter = "(Vendedor = " & 1 & ") AND [Seqüência do Geral] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.Endereço, Geral.Complemento, Geral.[Número do Endereço], " + _
                                                              "Geral.Bairro, Geral.[Caixa Postal], Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.UF, " + _
                                                              "Geral.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.[Seqüência do Município] = " + _
                                                              "Municípios.[Seqüência do Município]) AND (Geral.Vendedor = " + CStr(1) + ")"
      Case 2
         txtCampo(2).Filter = "[Seqüência do Município] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Municípios WHERE (Municípios.[Seqüência do Município] > " + CStr(0) + ")"
      Case 3
         txtCampo(3).Filter = "(Cliente = " & 1 & ") AND [Seqüência do Geral] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.Complemento, " + _
                                                              "Geral.[Número do Endereço], Geral.Bairro, Geral.[Caixa Postal], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF, Geral.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Cliente = " + CStr(1) + ")"
      Case 10
         txtCampo(10).Filter = "([Número da NFe] > " & 0 & ") AND [Seqüência do Pedido] > " & 0 & ""
      Case 11
         txtCampo(11).Filter = "([Seqüência do Pedido] > " & 0 & ") AND [Fatura Proforma] = " & 0 & ""
      Case 12
         txtCampo(12).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(12).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total], " + _
                                                               "[Classificação Fiscal].NCM FROM Conjuntos, [Classificação Fiscal] WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ") AND " + _
                                                               "(Conjuntos.[Seqüência da Classificação] = [Classificação Fiscal].[Seqüência da Classificação])"
      Case 13
         txtCampo(13).Filter = "[Seqüência do Serviço] > " & 0 & ""
                           txtCampo(13).PesqSQLExpression = "SELECT Serviços.[Seqüência do Serviço], Serviços.Descrição, Serviços.[Valor do Serviço] FROM Serviços WHERE (Serviços.[Seqüência do Serviço] > " + CStr(0) + ")"
      Case 14
         txtCampo(14).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(14).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Mínima], Produtos.[Quantidade no Estoque], " + _
                                                               "Produtos.[Código de Barras], Produtos.[Valor Total], [Classificação Fiscal].NCM FROM Produtos, [Classificação Fiscal] WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                               "(Produtos.[Seqüência da Classificação] = [Classificação Fiscal].[Seqüência da Classificação])"
      Case 15
         txtCampo(15).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(15).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Mínima], Produtos.[Quantidade no Estoque], " + _
                                                               "Produtos.[Código de Barras], Produtos.[Valor Total], [Classificação Fiscal].NCM FROM Produtos, [Classificação Fiscal] WHERE (Produtos.[Seqüência da Classificação] = " + _
                                                               "[Classificação Fiscal].[Seqüência da Classificação]) AND (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
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
      txtCampo(6).Value = "="
      txtCampo(7).Value = "="
      txtCampo(8).Value = "="
      txtCampo(9).Value = "="
      chkCampo(0).Value = 1
      chkCampo(1).Value = False
      txtCampo(16).Value = "="
      txtCampo(17).Value = "="
      txtCampo(18).Value = "="
      txtCampo(19).Value = "="
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
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

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(3).Enabled = (Ok And txtCampo(3).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(4).Enabled = (Ok And txtCampo(4).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(0).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(1).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(2).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(3).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(4).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(5).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(6).Enabled = (Ok And txtCampo(6).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(8).Enabled = (Ok And txtCampo(8).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(9).Enabled = (Ok And txtCampo(9).Editable)
   Ok = (Nota_Fiscal = 0)
   Label(8).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(10).Enabled = (Ok And txtCampo(10).Editable)
   Ok = (Nota_Fiscal = 0)
   txtCampo(11).Enabled = (Ok And txtCampo(11).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(12).Enabled = (Ok And txtCampo(12).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(13).Enabled = (Ok And txtCampo(13).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(14).Enabled = (Ok And txtCampo(14).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(15).Enabled = (Ok And txtCampo(15).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   chkCampo(1).Enabled = (Ok And chkCampo(1).Editable)
   Ok = (Sequencia = 0)
   Label(9).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(10).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(11).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(12).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   Label(13).Enabled = Ok
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(16).Enabled = (Ok And txtCampo(16).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(17).Enabled = (Ok And txtCampo(17).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(18).Enabled = (Ok And txtCampo(18).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   txtCampo(19).Enabled = (Ok And txtCampo(19).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   opcPainel1(0).Enabled = (Ok And opcPainel1(0).Editable)
   Ok = (Sequencia = 0 And Nota_Fiscal = 0)
   opcPainel1(1).Enabled = (Ok And opcPainel1(1).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(7).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 3 Or Index = 6 Or Index = 7 Or Index = 8 Or Index = 9 Or Index = 10 Or Index = 11 Or Index = 12 Or Index = 13 Or Index = 14 Or Index = 15 Or Index = 16 Or Index = 17 Or Index = 18 Or Index = 19 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
   Select Case Index
      Case 3
         CarregaPesquisa
   End Select
End Sub

Private Sub CarregaPesquisa()
   On Error Resume Next
   txtPropriedade.PesqSQLExpression = "SELECT Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Propriedades.CNPJ, " + _
                                      "Propriedades.[Inscrição Estadual], Propriedades.Endereço, Propriedades.[Número do Endereço], Propriedades.Complemento, " + _
                                      "Propriedades.[Caixa Postal], Propriedades.Bairro, Municípios.[Seqüência do Município], Municípios.Descrição, " + _
                                      "Municípios.UF, Propriedades.CEP FROM Propriedades, Municípios WHERE (Propriedades.[Seqüência da Propriedade] > " + CStr(0) + ") AND " + _
                                      "(Propriedades.[Seqüência do Município] = Municípios.[Seqüência do Município]) " & IIf(Geral > 0, "AND (Propriedades.[Seqüência da Propriedade] IN " + _
                                      "(SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Geral & " AND Inativo = 0))", "") & _
                                      " ORDER BY [Seqüência da Propriedade]"
   txtPropriedade.PesqFieldCapture = "Propriedades.[Seqüência da Propriedade]"
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 6
            If Len(txtCp(6).Text) = 0 Then
               txtCampo(6).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 7
            If Len(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 8
            If Len(txtCp(8).Text) = 0 Then
               txtCampo(8).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 9
            If Len(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 10
            PoeRelEFiltroCbo 10
         Case 11
            PoeRelEFiltroCbo 11
         Case 12
            PoeRelEFiltroCbo 12
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            PoeRelEFiltroCbo 14
         Case 15
            PoeRelEFiltroCbo 15
         Case 16
            If Len(txtCp(16).Text) = 0 Then
               txtCampo(16).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 17
            If Len(txtCp(17).Text) = 0 Then
               txtCampo(17).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 18
            If Len(txtCp(18).Text) = 0 Then
               txtCampo(18).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 19
            If Len(txtCp(19).Text) = 0 Then
               txtCampo(19).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
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
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
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
         ExecutaPreValidacao
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
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 10
            PoeRelEFiltroCbo 10
         Case 11
            PoeRelEFiltroCbo 11
         Case 12
            PoeRelEFiltroCbo 12
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            PoeRelEFiltroCbo 14
         Case 15
            PoeRelEFiltroCbo 15
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
   Caption = LoadGasString(54430)
   vgFormID = 955
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(45935))
   Set botOk.Picture = LoadPicture(LoadGasPicture(45936))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(45937))
   Set txtPropriedade = txtCampo(0)
   Set lblAjuste = Label(7)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(54435)
   botOk.Caption = LoadGasString(54436)
   vgTooltips.AddTool botCancela, 0, LoadGasString(54437)
   botCancela.Caption = LoadGasString(54438)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(54439)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(54440)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(54441)
   Label(0).Caption = LoadGasString(54442)
   Label(1).Caption = LoadGasString(54443)
   Label(2).Caption = LoadGasString(54444)
   Label(3).Caption = LoadGasString(54445)
   Label(4).Caption = LoadGasString(54446)
   Label(5).Caption = LoadGasString(54447)
   Label(6).Caption = LoadGasString(54448)
   Label(7).Caption = LoadGasString(54449)
   chkCampo(0).Caption = LoadGasString(54450)
   Label(8).Caption = LoadGasString(54451)
   chkCampo(1).Caption = LoadGasString(54452)
   Label(9).Caption = LoadGasString(54453)
   Label(10).Caption = LoadGasString(54454)
   Label(11).Caption = LoadGasString(54455)
   Label(12).Caption = LoadGasString(54456)
   Label(13).Caption = LoadGasString(54457)
   opcPainel1(0).Caption = LoadGasString(54458)
   opcPainel1(1).Caption = LoadGasString(54459)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
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

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_COMBO) = bottxtCampo11(BOT_COMBO)
   Set bottxtCampo11(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = ""
   txtCampo(11).BoundColumn = "Seqüência do Pedido"
   txtCampo(11).ListFields = "Seqüência do Pedido"
   txtCampo(11).OrderFields = "Seqüência do Pedido"
   txtCampo(11).Relation = ""
   txtCampo(11).Source = "Pedido"
   txtCampo(11).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = ""
   txtCampo(10).BoundColumn = "Seqüência do Pedido"
   txtCampo(10).ListFields = "Número da NFe"
   txtCampo(10).OrderFields = "Número da NFe"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Nota Fiscal"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_ACAO) = bottxtCampo4(BOT_ACAO)
   Set bottxtCampo4(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(4).DataType = 2
   txtCampo(4).Mask = "99/99/9999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_ACAO) = bottxtCampo5(BOT_ACAO)
   Set bottxtCampo5(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(5).DataType = 2
   txtCampo(5).Mask = "99/99/9999"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura = 2
   txtCampo(3).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(3).BoundColumn = "Seqüência do Geral"
   txtCampo(3).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Geral"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "=|<>"

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura = 2
   txtCampo(0).BoundColumn = "Seqüência da Propriedade"
   txtCampo(0).ListFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(0).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Propriedades"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).ListFields = "=|<>"

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura = 2
   txtCampo(2).PesqFieldCapture = "Municípios.[Seqüência do Município]"
   txtCampo(2).BoundColumn = "Seqüência do Município"
   txtCampo(2).ListFields = "Descrição; Seqüência do Município"
   txtCampo(2).OrderFields = "Descrição; Seqüência do Município"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Municípios"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).ListFields = "=|<>"

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura = 2
   txtCampo(1).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(1).BoundColumn = "Seqüência do Geral"
   txtCampo(1).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Geral"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).ListFields = "=|<>"

   Set txtCampo(15).CtPri = txtCp(15)
   Set txtCampo(15).CtFdo = labFdo15
   Set txtCampo(15).CtBot(BOT_LISTA) = bottxtCampo15(BOT_LISTA)
   Set txtCampo(15).CtBot(BOT_COMBO) = bottxtCampo15(BOT_COMBO)
   bottxtCampo15(BOT_LISTA).Caption = "P"
   Set bottxtCampo15(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = ""
   txtCampo(15).PesqModoAbertura = 2
   txtCampo(15).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(15).BoundColumn = "Seqüência do Produto"
   txtCampo(15).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(15).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(15).Relation = ""
   txtCampo(15).Source = "Produtos"
   txtCampo(15).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 0
   txtCampo(17).ListFields = "=|<>"

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_LISTA) = bottxtCampo13(BOT_LISTA)
   Set txtCampo(13).CtBot(BOT_COMBO) = bottxtCampo13(BOT_COMBO)
   bottxtCampo13(BOT_LISTA).Caption = "P"
   Set bottxtCampo13(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = ""
   txtCampo(13).PesqModoAbertura = 2
   txtCampo(13).PesqFieldCapture = "Serviços.[Seqüência do Serviço]"
   txtCampo(13).BoundColumn = "Seqüência do Serviço"
   txtCampo(13).ListFields = "Seqüência do Serviço; Descrição"
   txtCampo(13).OrderFields = "Seqüência do Serviço; Descrição"
   txtCampo(13).Relation = ""
   txtCampo(13).Source = "Serviços"
   txtCampo(13).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).ListFields = "=|<>"

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_LISTA) = bottxtCampo12(BOT_LISTA)
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   bottxtCampo12(BOT_LISTA).Caption = "P"
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = ""
   txtCampo(12).PesqModoAbertura = 2
   txtCampo(12).BoundColumn = "Seqüência do Conjunto"
   txtCampo(12).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(12).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(12).Relation = ""
   txtCampo(12).Source = "Conjuntos"
   txtCampo(12).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).ListFields = "=|<>"

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_LISTA) = bottxtCampo14(BOT_LISTA)
   Set txtCampo(14).CtBot(BOT_COMBO) = bottxtCampo14(BOT_COMBO)
   bottxtCampo14(BOT_LISTA).Caption = "P"
   Set bottxtCampo14(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = ""
   txtCampo(14).PesqModoAbertura = 2
   txtCampo(14).BoundColumn = "Seqüência do Produto"
   txtCampo(14).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(14).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "Produtos"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 0
   txtCampo(19).ListFields = "=|<>"

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(1).CtPri = ChkCp(1)
   chkCampo(1).DataType = 5

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
   Set txtPropriedade = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_CPedid = Nothing                      'libera o segmento de código do form
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
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).BotClick Index
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
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo15_Click(Index As Integer)
   txtCampo(15).SetFocus
   DoEvents
   txtCampo(15).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

