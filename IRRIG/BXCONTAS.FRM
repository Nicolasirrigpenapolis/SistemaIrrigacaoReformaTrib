VERSION 5.00
Begin VB.Form frmBxContas 
   ClientHeight    =   7905
   ClientLeft      =   7845
   ClientTop       =   1500
   ClientWidth     =   10140
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "BxContas"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   7905
   ScaleWidth      =   10140
   Begin IRRIG.GPainel Painel 
      Height          =   7875
      Index           =   0
      Left            =   15
      TabIndex        =   36
      TabStop         =   0   'False
      Top             =   15
      Width           =   10110
      _ExtentX        =   17833
      _ExtentY        =   13891
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   480
         Index           =   1
         Left            =   780
         TabIndex        =   33
         Top             =   8520
         Width           =   1590
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
         Caption         =   "Lan Contabil"
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   300
         Index           =   0
         Left            =   4440
         TabIndex        =   18
         TabStop         =   0   'False
         Top             =   4245
         Width           =   260
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
      Begin IRRIG.GCpMM mmCampo 
         Height          =   1350
         Index           =   0
         Left            =   180
         TabIndex        =   37
         TabStop         =   0   'False
         Top             =   120
         Width           =   1320
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
         Index           =   2
         Left            =   9390
         Style           =   1  'Graphical
         TabIndex        =   40
         TabStop         =   0   'False
         Top             =   8445
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   0  'None
         DataField       =   "Conta"
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
         Left            =   8970
         TabIndex        =   29
         TabStop         =   0   'False
         Top             =   8445
         Width           =   405
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
         Index           =   1
         Left            =   780
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   2085
         Width           =   3645
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
         Index           =   2
         Left            =   2985
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   22
         TabStop         =   0   'False
         Top             =   2085
         Width           =   1275
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         DataField       =   "Seqüência da Baixa"
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
         Index           =   3
         Left            =   780
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   1620
         Width           =   855
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   1
         Left            =   4155
         Style           =   1  'Graphical
         TabIndex        =   46
         TabStop         =   0   'False
         Top             =   1635
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   2
         Left            =   3900
         Style           =   1  'Graphical
         TabIndex        =   47
         TabStop         =   0   'False
         Top             =   1635
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência da Manutenção"
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
         Index           =   4
         Left            =   2445
         TabIndex        =   1
         Top             =   1635
         Width           =   1440
      End
      Begin VB.CommandButton bottxtCampo5 
         Height          =   270
         Index           =   0
         Left            =   6540
         Style           =   1  'Graphical
         TabIndex        =   49
         TabStop         =   0   'False
         Top             =   2505
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Data da Baixa"
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
         Left            =   5325
         TabIndex        =   2
         Top             =   2505
         Width           =   1200
      End
      Begin VB.CommandButton bottxtCampo6 
         Height          =   270
         Index           =   0
         Left            =   4170
         Style           =   1  'Graphical
         TabIndex        =   51
         TabStop         =   0   'False
         Top             =   2910
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Valor Pago"
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
         Index           =   6
         Left            =   3000
         MultiLine       =   -1  'True
         TabIndex        =   5
         Top             =   2910
         Width           =   1155
      End
      Begin VB.CommandButton bottxtCampo7 
         Height          =   270
         Index           =   0
         Left            =   9405
         Style           =   1  'Graphical
         TabIndex        =   53
         TabStop         =   0   'False
         Top             =   2505
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Valor do Juros"
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
         Left            =   8145
         MultiLine       =   -1  'True
         TabIndex        =   3
         Top             =   2505
         Width           =   1245
      End
      Begin VB.CommandButton bottxtCampo8 
         Height          =   270
         Index           =   0
         Left            =   1770
         Style           =   1  'Graphical
         TabIndex        =   55
         TabStop         =   0   'False
         Top             =   2910
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
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
         Height          =   270
         Index           =   8
         Left            =   795
         MultiLine       =   -1  'True
         TabIndex        =   4
         Top             =   2910
         Width           =   960
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
         Left            =   5310
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   20
         TabStop         =   0   'False
         Top             =   1620
         Width           =   4365
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
         Left            =   780
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   21
         TabStop         =   0   'False
         Top             =   2085
         Width           =   1260
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
         Left            =   5310
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   24
         TabStop         =   0   'False
         Top             =   2085
         Width           =   345
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
         Left            =   6525
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   25
         TabStop         =   0   'False
         Top             =   2085
         Width           =   1095
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
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
         Left            =   8385
         Locked          =   -1  'True
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   26
         TabStop         =   0   'False
         Top             =   2085
         Width           =   1290
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
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
         Index           =   14
         Left            =   780
         Locked          =   -1  'True
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   27
         TabStop         =   0   'False
         Top             =   2490
         Width           =   1260
      End
      Begin VB.CommandButton bottxtCampo15 
         Height          =   270
         Index           =   1
         Left            =   4140
         Style           =   1  'Graphical
         TabIndex        =   58
         TabStop         =   0   'False
         Top             =   4260
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo15 
         Height          =   270
         Index           =   2
         Left            =   3885
         Style           =   1  'Graphical
         TabIndex        =   59
         TabStop         =   0   'False
         Top             =   4260
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência da Agência"
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
         Left            =   795
         TabIndex        =   12
         Top             =   4260
         Width           =   3075
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         DataField       =   "Número do Cheque"
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
         Left            =   8145
         MaxLength       =   20
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   4245
         Width           =   1110
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
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
         Left            =   2985
         Locked          =   -1  'True
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   28
         TabStop         =   0   'False
         Top             =   2490
         Width           =   1455
      End
      Begin VB.CommandButton bottxtCampo18 
         Height          =   270
         Index           =   1
         Left            =   6975
         Style           =   1  'Graphical
         TabIndex        =   62
         TabStop         =   0   'False
         Top             =   4260
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo18 
         Height          =   270
         Index           =   2
         Left            =   6720
         Style           =   1  'Graphical
         TabIndex        =   63
         TabStop         =   0   'False
         Top             =   4260
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Seqüência da CC da Agência"
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
         Index           =   18
         Left            =   5445
         TabIndex        =   13
         Top             =   4260
         Width           =   1260
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         DataField       =   "Histórico"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2190
         Index           =   19
         Left            =   780
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   17
         Top             =   5430
         Width           =   8835
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Bloqueado"
         DataField       =   "Bloqueado"
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
         Index           =   0
         Left            =   1560
         TabIndex        =   30
         TabStop         =   0   'False
         Top             =   1155
         Width           =   1305
      End
      Begin VB.CommandButton bottxtCampo20 
         Height          =   270
         Index           =   2
         Left            =   6540
         Style           =   1  'Graphical
         TabIndex        =   82
         TabStop         =   0   'False
         Top             =   2910
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Carteira"
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
         Index           =   20
         Left            =   5355
         TabIndex        =   6
         Top             =   2910
         Width           =   1170
      End
      Begin VB.CommandButton bottxtCampo21 
         Height          =   270
         Index           =   2
         Left            =   6540
         Style           =   1  'Graphical
         TabIndex        =   84
         TabStop         =   0   'False
         Top             =   3255
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Cliente Carteira"
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
         Left            =   5355
         TabIndex        =   7
         Top             =   3255
         Width           =   1170
      End
      Begin VB.CommandButton bottxtCampo22 
         Height          =   270
         Index           =   0
         Left            =   9405
         Style           =   1  'Graphical
         TabIndex        =   86
         TabStop         =   0   'False
         Top             =   2910
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Data Recebimento"
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
         Index           =   22
         Left            =   8145
         TabIndex        =   8
         Top             =   2910
         Width           =   1245
      End
      Begin VB.CommandButton bottxtCampo23 
         Height          =   240
         Index           =   1
         Left            =   9390
         Style           =   1  'Graphical
         TabIndex        =   89
         TabStop         =   0   'False
         Top             =   485
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H80000000&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   23
         Left            =   8370
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   31
         Top             =   485
         Width           =   1005
      End
      Begin VB.CheckBox ChkCp 
         DataField       =   "Compensado"
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
         Height          =   255
         Index           =   1
         Left            =   9420
         TabIndex        =   32
         TabStop         =   0   'False
         Top             =   4275
         Width           =   200
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         DataField       =   "Pago"
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
         Left            =   2970
         MultiLine       =   -1  'True
         TabIndex        =   9
         Top             =   3240
         Width           =   1470
      End
      Begin VB.CommandButton bottxtCampo25 
         Height          =   270
         Index           =   1
         Left            =   9405
         Style           =   1  'Graphical
         TabIndex        =   93
         TabStop         =   0   'False
         Top             =   1215
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo25 
         Height          =   270
         Index           =   2
         Left            =   9150
         Style           =   1  'Graphical
         TabIndex        =   94
         TabStop         =   0   'False
         Top             =   1215
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Beneficiario"
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
         Index           =   25
         Left            =   5325
         TabIndex        =   35
         Top             =   1215
         Width           =   3810
      End
      Begin VB.CommandButton bottxtCampo26 
         Height          =   270
         Index           =   1
         Left            =   4440
         Style           =   1  'Graphical
         TabIndex        =   97
         TabStop         =   0   'False
         Top             =   4635
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo26 
         Height          =   270
         Index           =   2
         Left            =   4185
         Style           =   1  'Graphical
         TabIndex        =   98
         TabStop         =   0   'False
         Top             =   4635
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Codigo do Debito"
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
         Left            =   795
         TabIndex        =   14
         Top             =   4635
         Width           =   3375
      End
      Begin VB.CommandButton bottxtCampo27 
         Height          =   270
         Index           =   1
         Left            =   9345
         Style           =   1  'Graphical
         TabIndex        =   101
         TabStop         =   0   'False
         Top             =   4635
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo27 
         Height          =   270
         Index           =   2
         Left            =   9090
         Style           =   1  'Graphical
         TabIndex        =   102
         TabStop         =   0   'False
         Top             =   4635
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Codigo do Credito"
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
         Index           =   27
         Left            =   5445
         TabIndex        =   15
         Top             =   4635
         Width           =   3630
      End
      Begin VB.CommandButton bottxtCampo28 
         Height          =   270
         Index           =   1
         Left            =   9360
         Style           =   1  'Graphical
         TabIndex        =   104
         TabStop         =   0   'False
         Top             =   4995
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo28 
         Height          =   270
         Index           =   2
         Left            =   9105
         Style           =   1  'Graphical
         TabIndex        =   105
         TabStop         =   0   'False
         Top             =   4995
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         DataField       =   "Codigo do Historico"
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
         Index           =   28
         Left            =   795
         TabIndex        =   16
         Top             =   4995
         Width           =   8295
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
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
         Index           =   29
         Left            =   5340
         Locked          =   -1  'True
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   34
         TabStop         =   0   'False
         Top             =   2895
         Width           =   750
      End
      Begin VB.CommandButton bottxtCampo30 
         Height          =   270
         Index           =   1
         Left            =   4410
         Style           =   1  'Graphical
         TabIndex        =   110
         TabStop         =   0   'False
         Top             =   3870
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo30 
         Height          =   270
         Index           =   2
         Left            =   4155
         Style           =   1  'Graphical
         TabIndex        =   111
         TabStop         =   0   'False
         Top             =   3870
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
         Index           =   30
         Left            =   795
         TabIndex        =   10
         Top             =   3870
         Width           =   3345
      End
      Begin VB.CommandButton bottxtCampo31 
         Height          =   270
         Index           =   2
         Left            =   9345
         Style           =   1  'Graphical
         TabIndex        =   113
         TabStop         =   0   'False
         Top             =   3855
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
         Index           =   31
         Left            =   5445
         TabIndex        =   11
         Top             =   3855
         Width           =   3885
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Baixa do Contas"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   465
         Index           =   0
         Left            =   1560
         TabIndex        =   38
         Top             =   225
         Width           =   3195
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   8955
         TabIndex        =   39
         Top             =   8430
         Width           =   705
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Conta:"
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
         Left            =   8160
         TabIndex        =   41
         Top             =   8460
         Width           =   570
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
         Index           =   2
         Left            =   240
         TabIndex        =   42
         Top             =   2115
         Width           =   465
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
         Index           =   3
         Left            =   195
         TabIndex        =   43
         Top             =   2520
         Width           =   510
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
         Index           =   4
         Left            =   345
         TabIndex        =   44
         Top             =   2115
         Width           =   360
      End
      Begin VB.Label labFdo4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   2430
         TabIndex        =   45
         Top             =   1620
         Width           =   1995
      End
      Begin VB.Label labFdo5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5310
         TabIndex        =   48
         Top             =   2490
         Width           =   1500
      End
      Begin VB.Label labFdo6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   2985
         TabIndex        =   50
         Top             =   2895
         Width           =   1455
      End
      Begin VB.Label labFdo7 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   8130
         TabIndex        =   52
         Top             =   2490
         Width           =   1545
      End
      Begin VB.Label labFdo8 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   780
         TabIndex        =   54
         Top             =   2895
         Width           =   1260
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
         Index           =   5
         Left            =   105
         TabIndex        =   56
         Top             =   3855
         Width           =   600
      End
      Begin VB.Line Linha 
         BorderColor     =   &H00808080&
         Index           =   0
         X1              =   120
         X2              =   9675
         Y1              =   3645
         Y2              =   3645
      End
      Begin VB.Label labFdo15 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   780
         TabIndex        =   57
         Top             =   4245
         Width           =   3630
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   6
         Left            =   9840
         TabIndex        =   60
         Top             =   7860
         Width           =   45
      End
      Begin VB.Label labFdo18 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5430
         TabIndex        =   61
         Top             =   4245
         Width           =   1815
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Banco:"
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
         Left            =   75
         TabIndex        =   64
         Top             =   4275
         Width           =   630
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "C.C.:"
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
         Left            =   4890
         TabIndex        =   65
         Top             =   4275
         Width           =   405
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Cheque:"
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
         Left            =   7320
         TabIndex        =   66
         Top             =   4275
         Width           =   750
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "*Conta:"
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
         Left            =   1710
         TabIndex        =   67
         Top             =   1650
         Width           =   645
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Seq.:"
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
         Left            =   240
         TabIndex        =   68
         Top             =   1650
         Width           =   465
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
         Index           =   12
         Left            =   4695
         TabIndex        =   69
         Top             =   1650
         Width           =   540
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Dupli.:"
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
         Left            =   2355
         TabIndex        =   70
         Top             =   2115
         Width           =   555
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Pc.:"
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
         Left            =   4905
         TabIndex        =   71
         Top             =   2115
         Width           =   330
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Vencto.:"
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
         Left            =   5730
         TabIndex        =   72
         Top             =   2115
         Width           =   720
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Vr. Pc.:"
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
         Left            =   7695
         TabIndex        =   73
         Top             =   2115
         Width           =   615
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Vr. Rest.:"
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
         Left            =   2115
         TabIndex        =   74
         Top             =   2520
         Width           =   795
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "*Baixa:"
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
         Left            =   4605
         TabIndex        =   75
         Top             =   2520
         Width           =   630
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Juros:"
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
         Left            =   7440
         TabIndex        =   76
         Top             =   2520
         Width           =   540
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Desc.:"
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
         Left            =   135
         TabIndex        =   77
         Top             =   2895
         Width           =   570
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "*Pago:"
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
         Left            =   2295
         TabIndex        =   78
         Top             =   2895
         Width           =   615
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Hist.:"
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
         Left            =   270
         TabIndex        =   79
         Top             =   4980
         Width           =   435
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         Caption         =   "Carteira"
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
         Left            =   4530
         TabIndex        =   80
         Top             =   2895
         Width           =   705
      End
      Begin VB.Label labFdo20 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5340
         TabIndex        =   81
         Top             =   2895
         Width           =   1470
      End
      Begin VB.Label labFdo21 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5340
         TabIndex        =   83
         Top             =   3240
         Width           =   1470
      End
      Begin VB.Label labFdo22 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   8130
         TabIndex        =   85
         Top             =   2895
         Width           =   1545
      End
      Begin VB.Label labFdo23 
         Appearance      =   0  'Flat
         BackColor       =   &H80000000&
         BorderStyle     =   1  'Fixed Single
         Height          =   270
         Left            =   8355
         TabIndex        =   87
         Top             =   470
         Width           =   1305
      End
      Begin VB.Label labtxtCampo23 
         BackStyle       =   0  'Transparent
         Caption         =   "Pesquisar"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   240
         Left            =   8355
         TabIndex        =   88
         Top             =   180
         Width           =   915
      End
      Begin VB.Label Label 
         Alignment       =   1  'Right Justify
         Caption         =   "Base da Comissão:"
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
         Left            =   960
         TabIndex        =   90
         Top             =   3255
         Width           =   1950
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Beneficiario:"
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
         Left            =   4125
         TabIndex        =   91
         Top             =   1215
         Width           =   1110
      End
      Begin VB.Label labFdo25 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5310
         TabIndex        =   92
         Top             =   1200
         Width           =   4365
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Deb:"
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
         Left            =   270
         TabIndex        =   95
         Top             =   4620
         Width           =   435
      End
      Begin VB.Label labFdo26 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   780
         TabIndex        =   96
         Top             =   4620
         Width           =   3930
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Cred:"
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
         Left            =   4815
         TabIndex        =   99
         Top             =   4620
         Width           =   480
      End
      Begin VB.Label labFdo27 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5430
         TabIndex        =   100
         Top             =   4620
         Width           =   4185
      End
      Begin VB.Label labFdo28 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   780
         TabIndex        =   103
         Top             =   4980
         Width           =   8850
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Gerou Contabíl"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   270
         Index           =   28
         Left            =   1560
         TabIndex        =   106
         Top             =   720
         Width           =   2100
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Bx Cliente:"
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
         Left            =   7095
         TabIndex        =   107
         Top             =   2895
         Width           =   930
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
         Index           =   30
         Left            =   4890
         TabIndex        =   108
         Top             =   3855
         Width           =   405
      End
      Begin VB.Label labFdo30 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   780
         TabIndex        =   109
         Top             =   3855
         Width           =   3900
      End
      Begin VB.Label labFdo31 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5430
         TabIndex        =   112
         Top             =   3840
         Width           =   4185
      End
   End
   Begin IRRIG.GListV grdBrowse 
      Height          =   795
      Left            =   60
      TabIndex        =   114
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
Attribute VB_Name = "frmBxContas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: BxContas
'* Função....: Baixa Contas
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 17/10/2024 16:27:46
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
Dim txtCampo(31) As New FormataCampos             'classe dos campos tipo texto do módulo
Dim chkCampo(1) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Sequencia_da_Baixa As Long, Sequencia_da_Manutencao As Long, Data_da_Baixa As Variant
Dim Valor_Pago As Double, Valor_do_Juros As Double, Valor_do_Desconto As Double
Dim Sequencia_da_Agencia As Integer, Numero_do_Cheque As String, Conta As String
Dim Sequencia_da_CC_da_Agencia As Integer, Historico As String, Sequencia_da_Movimentacao_CC As Long
Dim Bloqueado As Boolean, Carteira As String, Cliente_Carteira As String
Dim Data_Recebimento As Variant, Compensado As Boolean, Pago As Double
Dim Dt_Comissao As Variant, NF_Comissao As Long, Codigo_do_Historico As Integer
Dim Codigo_do_Debito As Long, Codigo_do_Credito As Long, Sequencia_Grupo_Despesa As Integer
Dim Sequencia_SubGrupo_Despesa As Integer, Beneficiario As Long, Duplicata As String
Dim Valor_da_Pc As Double, Ajuste As String, Seq As Double
Public txtSequencia_da_Manutencao As Object, Geral As Object, lblAjuste As Object
Public TxtCC As Object, txtMemo As Object, txtDtaCli As Object
Public Seqk As Object, txtPago As Object, txtDebito As Object
Public txtCredito As Object, txtGrupo As Object, txtSubGrupo As Object

Private Manu As GRecordSet, Manu2 As GRecordSet, GeralTb As GRecordSet
Private VrTotal As Double

Private Sub TabelasAuxiliares()
   If vgSituacao = ACAO_INCLUINDO Then 'Tirando a Formula
      Set Manu2 = Nothing
      Set GeralTb = Nothing
   End If
   If txtSequencia_da_Manutencao.Text <> "" Then
      TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & txtSequencia_da_Manutencao.Text, Manu2
      If Manu2.RecordCount > 0 Then
         TbAuxiliar "Geral", "[Seqüência do Geral] = " & Manu2![Seqüência Do Geral], GeralTb
      End If
      MostraFormulas
      PegaVrTotal
   End If
End Sub


Private Sub BaixaConta()
   Dim Manutencao As New GRecordSet, MvtoCC As New GRecordSet
   Dim Totais As New GRecordSet
   
   On Error GoTo DeuErro
   
   If vgSituacao = ACAO_INCLUINDO Then
      IncluiNoSpy
      LancamentoContabil
   End If
   
   If vgSituacao = ACAO_EDITANDO Then
      IncluiNoSpyAltera
   '   AlteraContabil
   End If
   
   'If VgSituacao = ACAO_EDITANDO or VgSituacao = ACAO_INCLUINDO Then
   '   AjustaComissao
   'End If
   
   If vgSituacao = ACAO_EXCLUINDO Then
      'ZeraComissao
      DeletaContabil
   End If
      
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Manutenção] = " & Sequencia_da_Manutencao)
   Set Totais = vgDb.OpenRecordSet("SELECT SUM([Valor Pago]) TotalPago, Max([Data da Baixa]) Baixa, SUM([Valor do Desconto]) Desconto, SUM([Valor do Juros]) Juros FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Sequencia_da_Manutencao)
   
   If Manutencao.RecordCount = 0 Then Exit Sub
      
   vgDb.BeginTrans
      
   'Manutencao
   With Manutencao
      ![Data da Baixa] = Totais!Baixa
      ![Valor Pago] = Totais!TotalPago
      'ALTERADO DIA 03/04/2013
      '![Valor Do Juros] = Totais!Juros
      '![Valor Do Desconto] = Totais!Desconto
      '![Valor Restante] = (![Valor da Parcela] + ![Valor Do Juros] - ![Valor Do Desconto]) - ![Valor Pago]
      !Histórico = !Histórico & vbCrLf & Historico
      ![Seqüência da Baixa] = Sequencia_da_Baixa
         If Manu2!Documento = "Rel. Viagem" Or Manu2!Documento = "Rel. Viagem " Or Manu2!Documento = "Rel.Viagem" Then
            ![Notas da Compra] = "Pagamento Efetuado em " & ![Data da Baixa] & " - Sequencia da Baixa " & Sequencia_da_Baixa
         End If
         If Manu2!Documento = "Reembolso" Or Manu2!Documento = "Reembolso " Then
            ![Notas da Compra] = "Recebido em " & ![Data da Baixa] & " - Sequencia da Baixa " & Sequencia_da_Baixa
         End If
      'Se estiver excluindo a baixa entao vamos deixar imprimir o cheque novamente
      If vgSituacao = ACAO_EXCLUINDO And Not Vazio(Numero_do_Cheque) Then _
      ![Cheque Impresso] = False: !Imprimir = False
       If vgSituacao = ACAO_EXCLUINDO Then
          If Manu2!Documento = "Rel. Viagem" Or Manu2!Documento = "Rel. Viagem " Or Manu2!Documento = "Reembolso" Or Manu2!Documento = "Reembolso " Then
            ![Notas da Compra] = ""
          End If
       End If
      .Update
      .BookMark = .LastModified
   End With
   
   AtualizaTotaisConta Sequencia_da_Manutencao 'Atualiza o Juros e Desconto juntamente com o Valores Adicionais
   
   'Conta Corrente
   If Sequencia_da_Agencia > 0 Then
      If vgSituacao <> ACAO_EXCLUINDO Then
         If vgSituacao = ACAO_EDITANDO Then 'Quando edita uma Baixa precisamos alterar a Conta Corrente
            'Primeiro vamos pesquisar pela Seqüência da Movimentação CC (o Sistema novo tem a Integridade) entao fica mais facil pra localizá-la
            Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC & " AND [Seqüência da Movimentação CC] > 0")
            'agora se a baixa for do sistema antigo (ou antes dessa alteração 03/09/2012) aí devemos localizar a conta corrente pela seqüência da Manutenção e pelo valor da pago
            'pq o sistema antigo tinha a referencia da Mvto CC pela Seqüência da Manutenção errado pois se eu tivesse uma baixa parcial até inclui mas na hora de editar o bicho pegava
            'Entao creio eu que essa linha de baixo pouco vai ser usada pois somente em casos de alterações das baixas feitas anteriormente
            If MvtoCC.RecordCount = 0 Then Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência Do Lançamento] = " & Sequencia_da_Manutencao & " AND [Origem da Movimentação] = '" & IIf(Conta = "R", "Manutenção Do Contas a Receber", "Manutenção do Contas a Pagar") & "' AND [Valor Total] = " & Substitui(CStr(VrTotal), ",", ".", SO_UM))
         Else 'Ação Incluindo
            Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = 0")
         End If
         With MvtoCC
            If vgSituacao = ACAO_INCLUINDO Or MvtoCC.RecordCount = 0 Then .AddNew
            ![Seqüência da Agência] = Sequencia_da_Agencia
            ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia
            ![Data do Movimento] = Data_da_Baixa
            ![Valor Total] = Valor_Pago
            ![Data Do Último Dia] = DateAdd("M", 1, Data_da_Baixa) - Day(DateAdd("M", 1, Data_da_Baixa))
            ![Seqüência Do Lançamento] = Sequencia_da_Manutencao 'Usado no sistema antigo
            !Conta = Conta
            ![Codigo Do Historico] = Codigo_do_Historico
            ![Codigo Do Debito] = Codigo_do_Debito
            ![Codigo Do Credito] = Codigo_do_Credito
            If Conta = "P" Then
               ![Origem da Movimentação] = "Manutenção do Contas a Pagar"
               !Histórico = Historico '"Gerado pelo Contas a Pagar nº " & Format(Sequencia_da_Manutencao, "000000") & ", Parcela Nº " & Manu2!Parcela & IIf(Not Vazio(Numero_do_Cheque), ", Cheque Nº " & Numero_do_Cheque, "")
               ![Tipo de Movimento da CC] = "Saída"
            Else
               ![Origem da Movimentação] = "Manutenção Do Contas a Receber"
               ![Seqüência do Orçamento] = Numero
               !Histórico = Historico '"Gerado pelo Contas a Receber nº " & Format(Sequencia_da_Manutencao, "000000") & ", Parcela Nº " & Manu2!Parcela
               ![Tipo de Movimento da CC] = "Entrada"
            End If
            .Update
            .BookMark = .LastModified
            'Integridade com a Movimentação da Conta Corrente
            vgDb.Execute "Update [Baixa Contas] Set [Seqüência da Movimentação CC] = " & MvtoCC![Seqüência da Movimentação CC] & " WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa
         End With
      Else 'Deletando
         'Primeiro vamos pesquisar pela Seqüência da Movimentação CC (o Sistema novo tem a Integridade) entao fica mais facil pra localizá-la
         Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC & " AND [Seqüência da Movimentação CC] > 0")
         'agora se a baixa for do sistema antigo (ou antes dessa alteração 03/09/2012) aí devemos localizar a conta corrente pela seqüência da Manutenção e pelo valor da pago
         'pq o sistema antigo tinha a referencia da Mvto CC pela Seqüência da Manutenção errado pois se eu tivesse uma baixa parcial até inclui mas na hora de editar o bicho pegava
         'Entao creio eu que essa linha de baixo pouco vai ser usada pois somente em casos de exclusões das baixas feitas anteriormente
         If MvtoCC.RecordCount = 0 Then Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência do Lançamento] = " & Sequencia_da_Manutencao & " AND [Valor Total] = " & Substitui(CStr(Valor_Pago), ",", ".", SO_UM))
         If MvtoCC.RecordCount > 0 Then
            With MvtoCC
               .Delete
            End With
            'vgDb.Execute "DELETE FROM [Movimentação da Conta Corrente] WHERE [Seqüência do Lançamento] = " & Sequencia_da_Manutencao & " AND [Valor Total] = " & Valor_Pago
         End If
      End If
   Else
      If vgSituacao = ACAO_EXCLUINDO Then
         'Primeiro vamos pesquisar pela Seqüência da Movimentação CC (o Sistema novo tem a Integridade) entao fica mais facil pra localizá-la
         Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC & " AND [Seqüência da Movimentação CC] > 0")
         'agora se a baixa for do sistema antigo (ou antes dessa alteração 03/09/2012) aí devemos localizar a conta corrente pela seqüência da Manutenção e pelo valor da pago
         'pq o sistema antigo tinha a referencia da Mvto CC pela Seqüência da Manutenção errado pois se eu tivesse uma baixa parcial até inclui mas na hora de editar o bicho pegava
         'Entao creio eu que essa linha de baixo pouco vai ser usada pois somente em casos de exclusões das baixas feitas anteriormente
         If MvtoCC.RecordCount = 0 Then Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência do Lançamento] = " & Sequencia_da_Manutencao & " AND [Valor Total] = " & Substitui(CStr(Valor_Pago), ",", ".", SO_UM))
         If MvtoCC.RecordCount > 0 Then
            vgDb.Execute "Update [Baixa Contas] Set [Seqüência da Movimentação CC] = 0 WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa
            With MvtoCC
               .Delete
            End With
         End If
      End If
   End If
   
   vgDb.CommitTrans
   
   If vgSituacao = ACAO_EXCLUINDO And Conta = "R" Then
      ZeraBaixa
   End If
   If vgSituacao = ACAO_EXCLUINDO Then
      DeleteLanAvulso
   End If
   'If vgSituacao <> ACAO_EXCLUINDO Then
   '   vgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = " & Manu2![Seqüência Grupo Despesa] & " WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa
   '   vgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = " & Manu2![Seqüência SubGrupo Despesa] & " WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa
   'End If
     
   AtualizaSaldo 'Atualizando o Saldo
   
   If vgSituacao = ACAO_EXCLUINDO And Conta = "P" Then
      DeletaConciliacao ' Excluindo Conciliação de Cheque
   Else
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   End If
End Sub

Private Sub VerificaFormulario()
   On Error Resume Next
   
   If Me.Caption = "Baixa do Contas a Pagar" Then
      BaixaPagarAberto = False
   Else
      BaixaReceberAberto = False
   End If

End Sub

Private Sub MySearch()
   If Conta = "R" Then
      txtCampo(3).PesqSQLExpression = "SELECT [Manutenção Contas].[Seqüência do Geral], Geral.[Razão Social], " + _
                                      "[Manutenção Contas].[Número da Nota Fiscal], [Manutenção Contas].Parcela, [Manutenção Contas].[Valor da Parcela], " + _
                                      "[Manutenção Contas].[Data de Vencimento], [Manutenção Contas].[Seqüência da Manutenção] FROM [Manutenção Contas], " + _
                                      "Geral WHERE ([Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND ([Manutenção Contas].[Valor Restante] > " + CStr(0) + ") AND " + _
                                      "([Manutenção Contas].Conta = '" + CStr(Conta) + "')"
   Else
      txtCampo(3).PesqSQLExpression = "SELECT [Manutenção Contas].[Seqüência do Geral], Geral.[Razão Social], [Manutenção Contas].Documento, " + _
                                      "[Manutenção Contas].Parcela, [Manutenção Contas].[Valor da Parcela], " + _
                                      "[Manutenção Contas].[Data de Vencimento], [Manutenção Contas].[Seqüência da Manutenção] FROM [Manutenção Contas], " + _
                                      "Geral WHERE ([Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND ([Manutenção Contas].[Valor Restante] > " + CStr(0) + ") AND " + _
                                      "([Manutenção Contas].Conta = '" + CStr(Conta) + "')"
   End If
End Sub

Private Function Filtro() As String
   Dim Tb As New GRecordSet, TB2 As New GRecordSet
      
   Filtro = "[Seqüência da Agência] > 0"
   If vgSituacao = ACAO_NAVEGANDO Then
      Exit Function
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                               "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                               "WHERE Inativo = 1 AND Agências.[Seqüência da Agência] > 0")
                               
   If Tb.RecordCount = 0 Then Exit Function
   
   Do While Not Tb.EOF
      Set TB2 = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                                   "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                                   "WHERE Inativo = 0 AND [Seqüência da CC da Agência] > 0 AND Agências.[Seqüência da Agência] = " & Tb![Seqüência da Agência])
      If TB2.RecordCount = 0 Then
         Filtro = Filtro & " AND [Seqüência da Agência] <> " & Tb![Seqüência da Agência]
      End If
      Tb.MoveNext
   Loop

End Function

Private Sub PegaVrTotal()
   On Error Resume Next
   
   If vgSituacao = ACAO_NAVEGANDO Then
      VrTotal = Valor_Pago
   End If
   
End Sub

Private Function ValidaValorPago() As Boolean
   Dim Tb As New GRecordSet, Restante As Variant

   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Baixa] > 0 AND [Seqüência da Baixa] = " & Sequencia_da_Baixa)
   
   If Tb.RecordCount = 0 Then
      ValidaValorPago = Valor_Pago >= 0 And Valor_Pago <= Manu2![Valor Restante] + Valor_do_Juros - Valor_do_Desconto
   Else
      Restante = Tb![Valor Pago] + Manu2![Valor Restante] - Tb![Valor do Juros] + Tb![Valor Do Desconto]
      ValidaValorPago = Valor_Pago >= 0 And Valor_Pago <= Restante + Valor_do_Juros - Valor_do_Desconto
   End If

End Function

Private Function OnExitDuplicata() 'Usado na Ação LostFocus de Seq (Ganbiarra do Ygor)
Dim Tb As New GRecordSet

   If Seq > 0 Then
      If Sequencia_da_Baixa = Seq Then: Exit Function
         Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Baixa] = " & Seq)
         seqRegistro = Tb![Seqüência da Baixa]
      If BaixaReceberAberto Then
         BaixaReceber.Caption = "Baixa do Contas a Receber"
         InicializaFiltro BaixaReceber
         BaixaReceberAberto = True
         BaixaReceber.vgFiltroInicial = "[Seqüência da Baixa] = " & seqRegistro
         Geral.SetFocus
         Seqk.SetFocus
         SendK (13)
      End If
   End If
   
End Function

Private Sub DeletaConciliacao()
Dim Conciliacao As New GRecordSet
Dim Bx As Long
If Numero_do_Cheque <> "" And Compensado = True And vgSituacao = ACAO_EXCLUINDO And Conta = "P" And Sequencia_da_Agencia > 0 Then
Set Conciliacao = vgDb.OpenRecordSet("SELECT * FROM [Conciliação de Cheques] WHERE [N Cheque] = " & Numero_do_Cheque & " And Agencia = " & Sequencia_da_Agencia)
If Conciliacao.RecordCount = 1 Then
Bx = Conciliacao![Seq da Conciliação]
vgDb.Execute "DELETE FROM [Conciliação de Cheques] " & _
             "WHERE [Seq da Conciliação] = " & Bx
MsgBox ("Cheque" & " " & Numero_do_Cheque & " " & "Foi Excluido da Conciliação")
End If
End If
End Sub

Private Sub ZeraBaixa() 'Qdo Exclui a Baixa, Na Tabela de Manutenção Contas permanecia a sequencia da Baixa e Zuava o Relatorio de Comissoes nao pagas Corrigindo
Dim ManutencaoContas As New GRecordSet
  Set ManutencaoContas = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Manutenção] = " & Sequencia_da_Manutencao)
     If ManutencaoContas![Seqüência da Baixa] > 0 Then
        vgDb.Execute "Update [Manutenção Contas] Set [Seqüência da Baixa] = 0 WHERE [Seqüência da Manutenção] = " & Sequencia_da_Manutencao
        MsgBox ("Baixa" & " " & ManutencaoContas![Seqüência da Baixa] & " Excluida do Contas")
     End If
End Sub

Private Sub IncluiNoSpy()
Dim Baixa As New GRecordSet, Spy As New GRecordSet
  If vgSituacao = ACAO_INCLUINDO Then
   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa)
   Set Spy = vgDb.OpenRecordSet("Spy Baixa Contas")
   vgDb.BeginTrans
   With Baixa
   Spy.AddNew
   Spy![Seq Do Spy] = SuperPegaSequencial("Spy Baixa Contas", "Seq do Spy")
   Spy![Seq da Baixa] = Sequencia_da_Baixa
   Spy![Dt Inclusão] = Now
   Spy![usuario] = vgPWUsuario
   Spy![TpConta] = Baixa!Conta
   Spy![Manutencao] = Sequencia_da_Manutencao
   Spy![Dt Baixa] = Data_da_Baixa
   Spy![Juros] = Valor_do_Juros
   Spy![desconto] = Valor_do_Desconto
   Spy![Vr Pago] = Valor_Pago
   Spy![Tp Carteira] = Carteira
   Spy![Bx Cliente] = Data_Recebimento
   Spy![Quem Pagou] = Cliente_Carteira
   Spy![Vr Cliente] = Pago
   Spy![Seq Banco] = Sequencia_da_Agencia
   Spy![Seq Acc Banco] = Sequencia_da_CC_da_Agencia
   Spy.Update
   vgDb.BeginTrans
   End With
  End If
End Sub

Private Sub IncluiNoSpyAltera()
Dim Baixa As New GRecordSet, SpySeq As New GRecordSet, Spy As New GRecordSet
  If vgSituacao = ACAO_EDITANDO Then
   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa)
   Set Spy = vgDb.OpenRecordSet("Alteracao Baixa Contas")
   Set SpySeq = vgDb.OpenRecordSet("SELECT * FROM [Spy Baixa Contas] WHERE [Seq da Baixa] = " & Sequencia_da_Baixa)
   If SpySeq.RecordCount > 0 Then
    vgDb.BeginTrans
   With Baixa
   Spy.AddNew
   Spy![Seq Do Spy] = SpySeq![Seq Do Spy]
   Spy![Seq da Baixa] = Sequencia_da_Baixa
   Spy![Usu Alteracao] = vgPWUsuario
   Spy![Dt Modificacao] = Now
   Spy![Manutencao] = Sequencia_da_Manutencao
   Spy![Dta Baixa] = Data_da_Baixa
   Spy![Juros] = Valor_do_Juros
   Spy![desconto] = Valor_do_Desconto
   Spy![Vr Pago] = Valor_Pago
   Spy![Tp Carteira] = Carteira
   Spy![Bx Do Cliente] = Data_Recebimento
   Spy![Quem Pagou] = Cliente_Carteira
   Spy![Vr Do Cliente] = Pago
   Spy![Seq da Agencia] = Sequencia_da_Agencia
   Spy![Seq Acc da Agencia] = Sequencia_da_CC_da_Agencia
   Spy.Update
   vgDb.BeginTrans
   End With
  End If
 End If
End Sub


'Private Sub AjustaComissao()
'Dim Comissao As New GRecordSet
 
' Set Comissao = VgDb.OpenRecordSet("SELECT * From [Planilha de Adiantamento] Where [Manutenção] = " & Sequencia_da_Manutencao & " And [Pagto Vendedor] = null")
 
 'If Conta = "P" Then Exit Sub
 'If Comissao.RecordCount = 0 Then Exit Sub
 'If VgSituacao = ACAO_EXCLUINDO Then Exit Sub
  
 'If Comissao.RecordCount > 0 Then
  'Atualizando
  ' vgDb.BeginTrans
  ' vgDb.Execute "Update [Planilha de Adiantamento] Set [Valor Pago] = " & Substitui(CStr(Pago), ",", ".", SO_UM)& " WHERE [Manutenção] = " & Sequencia_da_Manutencao & " And [Pagto Vendedor] = Null"
  ' vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Cliente] = " & D(Data_Recebimento)& " WHERE [Manutenção] = " & Sequencia_da_Manutencao & " And [Pagto Vendedor] = Null"
  ' vgDb.CommitTrans
 'End If
'End Sub


'Private Sub ZeraComissao()'Qdo Excluir A Baixa Zerar o Valor Pago e a Data do Pagto do Cliente
'Dim Comissao As New GRecordSet

'  Set Comissao = VgDb.OpenRecordSet("SELECT * From [Planilha de Adiantamento] Where [Manutenção] = " & Sequencia_da_Manutencao)
 
'   If Conta = "P" Then Exit Sub
'   If Comissao.RecordCount = 0 Then Exit Sub
   
'   If Comissao.RecordCount > 0 Then
  'Atualizando
'   vgDb.BeginTrans
'   vgDb.Execute "Update [Planilha de Adiantamento] Set [Valor Pago] = 0 WHERE [Manutenção] = " & Sequencia_da_Manutencao
'   vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Cliente] = Null WHERE [Manutenção] = " & Sequencia_da_Manutencao
'   vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Vendedor] = Null WHERE [Manutenção] = " & Sequencia_da_Manutencao
'   vgDb.CommitTrans
' End If
 
'End Sub

Private Sub AjustaComissao()
Dim Comissao As New GRecordSet, NFe As New GRecordSet, VrFrete As Double

 If Conta = "P" Then Exit Sub
 
 Set Comissao = vgDb.OpenRecordSet("SELECT * From [Planilha de Adiantamento] Where [Manutenção] = " & Sequencia_da_Manutencao & " And [Pagto Vendedor] = null")
 Set NFe = vgDb.OpenRecordSet("SELECT * From [Nota Fiscal] Where [Número da NFe] = " & Duplicata)
 VrFrete = 0
 
 If NFe.RecordCount = 1 Then
    VrFrete = Round(((NFe![Valor Do Frete] / NFe![Valor Total da Nota Fiscal]) * Valor_da_Pc), 2)
 End If
 
 If Comissao.RecordCount = 0 Then Exit Sub
 If vgSituacao = ACAO_EXCLUINDO Then Exit Sub
  
 If Comissao.RecordCount > 0 Then
  'Atualizando
   Do While Not Comissao.EOF
   vgDb.BeginTrans
   If Pago > 0 And Data_Recebimento <> "" Then
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Valor Pago] = " & Substitui(CStr(Pago), ",", ".", SO_UM) & " WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   Else
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Valor Pago] = 0 WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   End If
   If Data_Recebimento <> "" And Pago > 0 Then
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Cliente] = " & D(Data_Recebimento) & " WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   Else
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Cliente] = Null WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   End If
   If Pago > 0 And Data_Recebimento <> "" Then
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Comissão] = " & Substitui(CStr((((Pago - Comissao![VrIPI] - VrFrete) * Comissao![Percentual]) / 100)), ",", ".", SO_UM) & " WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   Else
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Comissão] = " & Substitui(CStr((((Valor_da_Pc - Comissao![VrIPI] - VrFrete) * Comissao![Percentual]) / 100)), ",", ".", SO_UM) & " WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   End If
   vgDb.CommitTrans
   Comissao.MoveNext
   Loop
 End If
End Sub


Private Sub ZeraComissao() 'Qdo Excluir A Baixa Zerar o Valor Pago e a Data do Pagto do Cliente
Dim Comissao As New GRecordSet, NFe As New GRecordSet, VrFrete As Double
   
 If Conta = "P" Then Exit Sub
 
  Set Comissao = vgDb.OpenRecordSet("SELECT * From [Planilha de Adiantamento] Where [Manutenção] = " & Sequencia_da_Manutencao)
  Set NFe = vgDb.OpenRecordSet("SELECT * From [Nota Fiscal] Where [Número da NFe] = " & Duplicata)
  VrFrete = 0
   
   If NFe.RecordCount = 1 Then
   VrFrete = Round(((NFe![Valor Do Frete] / NFe![Valor Total da Nota Fiscal]) * Valor_da_Pc), 2)
   End If
   
   If Comissao.RecordCount = 0 Then Exit Sub
   
   If Comissao.RecordCount > 0 Then
  'Atualizando
  Do While Not Comissao.EOF
   vgDb.BeginTrans
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Valor Pago] = 0 WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Cliente] = Null WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Vendedor] = Null WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Comissão] = " & Substitui(CStr((((Valor_da_Pc - Comissao![VrIPI] - VrFrete) * Comissao![Percentual]) / 100)), ",", ".", SO_UM) & " WHERE [Seq do Adiantamento] = " & Comissao![Seq Do Adiantamento]
   vgDb.CommitTrans
   Comissao.MoveNext
   Loop
 End If
 
End Sub

'Private Sub BuscaBanco()
' Dim ManuConta As New GRecordSet, GeralConta As New GRecordSet
 
' On error Resume Next
 
' TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & txtSequencia_da_Manutencao.Text, ManuConta
' TbAuxiliar "Geral", "[Seqüência do Geral] = " & ManuConta![Seqüência Do Geral], GeralConta
 
' If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then
'  If Sequencia_da_Agencia = 7 Then 'Banco Bradesco Atualmente so Usa Esse Banco
'    If Conta = "R" Then
'       txtDebito.Value = 2
'       If GeralConta![Codigo Contabil] > 0 Then
'          txtCredito.Value = GeralConta![Codigo Contabil]
'       Else
'          txtCredito.Value = 4475 ' A Classificar
'       End If
'    Else' Pagar
'      txtCredito.Value = 2
'      If ManuConta!Documento = "Salario" Then
'         txtDebito.Value = 281
'      ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
'         txtDebito.Value = GeralConta![Codigo Adiantamento]
'      ElseIf ManuConta!Documento = "Rel. Viagem" Then
'         txtDebito.Value = 341
'      Else
'         If GeralConta![Codigo Contabil] = 0 Then
'            txtDebito.Value = 4474 ' A classificar
'         Else
'            txtDebito.Value = GeralConta![Codigo Contabil]
'         End If
'      End If
'    End If
'  End If
 'Banco do Brasil
'   If Sequencia_da_Agencia = 1 Then 'BB
'    If Conta = "R" Then 'Receber
'       txtDebito.Value = 4 'Banco
'       If GeralConta![Codigo Contabil] > 0 Then
'          txtCredito.Value = GeralConta![Codigo Contabil] 'Cliente
'       Else
'          txtCredito.Value = 4475
'       End If
'    Else 'Pagar
'      txtCredito.Value = 4
'      If GeralConta![Codigo Contabil] > 0 Then
'         txtDebito.Value = GeralConta![Codigo Contabil]
'      Else
'         txtDebito.Value = 4474
'      End If
'    End If
'   End If
' End If

'End Sub

'Private Sub BuscaBanco()
' Dim ManuConta As New GRecordSet, GeralConta As New GRecordSet
 
' On error Resume Next
 
' If vgSituacao = ACAO_NAVEGANDO Then Exit Sub
 
' TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & txtSequencia_da_Manutencao.Text, ManuConta
' TbAuxiliar "Geral", "[Seqüência do Geral] = " & ManuConta![Seqüência Do Geral], GeralConta
 
' If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then
'  If Sequencia_da_Agencia = 7 Then 'Banco Bradesco Atualmente so Usa Esse Banco
'    If Conta = "R" Then
'       txtDebito.Value = 2
'       If GeralConta![Codigo Contabil] > 0 Then
'          txtCredito.Value = GeralConta![Codigo Contabil]
'       Else
'          txtCredito.Value = 4475 ' A Classificar
'       End If
'    Else' Pagar
'      txtCredito.Value = 2
'      If ManuConta!Documento = "Salario" Then
'         txtDebito.Value = 281
'      ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
'         txtDebito.Value = GeralConta![Codigo Adiantamento]
'      ElseIf ManuConta!Documento = "Rel. Viagem" Then
'         txtDebito.Value = 341
'      Else
'         If GeralConta![Codigo Contabil] = 0 Then
'            txtDebito.Value = 4474 ' A classificar
'         Else
'            txtDebito.Value = GeralConta![Codigo Contabil]
'         End If
'      End If
'    End If
'  End If
 'Itau
' If Sequencia_da_Agencia = 8 And Sequencia_da_CC_da_Agencia = 9 Then 'Banco Itau
'    If Conta = "R" Then
'       txtDebito.Value = 5
'       If GeralConta![Codigo Contabil] > 0 Then
'          txtCredito.Value = GeralConta![Codigo Contabil]
'       Else
'          txtCredito.Value = 4475 ' A Classificar
'       End If
'    Else' Pagar
'      txtCredito.Value = 5
'      If ManuConta!Documento = "Salario" Then
'         txtDebito.Value = 281
 '     ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
 '        txtDebito.Value = GeralConta![Codigo Adiantamento]
 '     ElseIf ManuConta!Documento = "Rel. Viagem" Then
 '        txtDebito.Value = 341
 '     Else
 '        If GeralConta![Codigo Contabil] = 0 Then
 '           txtDebito.Value = 4474 ' A classificar
 '        Else
 '           txtDebito.Value = GeralConta![Codigo Contabil]
 '        End If
 '     End If
 '   End If
 'End If
 'Banco do Brasil
 '  If Sequencia_da_Agencia = 1 Then 'BB
 '   If Conta = "R" Then 'Receber
 '      txtDebito.Value = 4 'Banco
 '      If GeralConta![Codigo Contabil] > 0 Then
 '         txtCredito.Value = GeralConta![Codigo Contabil] 'Cliente
 '      Else
 '         txtCredito.Value = 4475
 '      End If
 '   Else 'Pagar
 '     txtCredito.Value = 4
 '     If GeralConta![Codigo Contabil] > 0 Then
 '        txtDebito.Value = GeralConta![Codigo Contabil]
 '     Else
 '        txtDebito.Value = 4474
 '     End If
 '   End If
 '  End If
 'End If

'End Sub

Private Sub BuscaBanco()
 Dim ManuConta As New GRecordSet, GeralConta As New GRecordSet
 
 On Error Resume Next
 
 If vgSituacao = ACAO_NAVEGANDO Then Exit Sub
 
 TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & txtSequencia_da_Manutencao.Text, ManuConta
 TbAuxiliar "Geral", "[Seqüência do Geral] = " & ManuConta![Seqüência Do Geral], GeralConta
 
 If GeralConta![Codigo Contabil] = 0 Then
    MsgBox ("Por Favor soliciatar a contabilidade para Criar a Conta Contabil")
    mdiIRRIG.CancelaAlteracoes
    Exit Sub
 End If
 
 If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then
  If Sequencia_da_Agencia = 7 Then 'Banco Bradesco Atualmente so Usa Esse Banco
    If Conta = "R" Then
       txtDebito.Value = 2
       If GeralConta![Codigo Contabil] > 0 Then
          txtCredito.Value = GeralConta![Codigo Contabil]
       'Else
       '   txtCredito.Value = 4475 ' A Classificar
       End If
    Else ' Pagar
      txtCredito.Value = 2
      If ManuConta!Documento = "Salario" Then
         txtDebito.Value = 281
      ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
         txtDebito.Value = GeralConta![Codigo Adiantamento]
      ElseIf ManuConta!Documento = "Rel. Viagem" Then
         txtDebito.Value = GeralConta![Codigo Adiantamento] '341
      Else
           If ManuConta![Codigo Do Debito] > 0 Then
              txtDebito.Value = ManuConta![Codigo Do Debito]
           Else
              txtDebito.Value = GeralConta![Codigo Contabil]
           End If
      End If
    End If
  End If
 'Itau
 If Sequencia_da_Agencia = 8 And Sequencia_da_CC_da_Agencia = 9 Then 'Banco Itau
    If Conta = "R" Then
       txtDebito.Value = 5
       If GeralConta![Codigo Contabil] > 0 Then
          txtCredito.Value = GeralConta![Codigo Contabil]
       End If
    Else ' Pagar
      txtCredito.Value = 5
      If ManuConta!Documento = "Salario" Then
         txtDebito.Value = 281
      ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
         txtDebito.Value = GeralConta![Codigo Adiantamento]
      ElseIf ManuConta!Documento = "Rel. Viagem" Then
         txtDebito.Value = GeralConta![Codigo Adiantamento] '341
      Else
         If ManuConta![Codigo Do Debito] > 0 Then
            txtDebito.Value = ManuConta![Codigo Do Debito]
         Else
            txtDebito.Value = GeralConta![Codigo Contabil]
         End If
      End If
    End If
 End If
 'Topazio
 If Sequencia_da_Agencia = 19 And Sequencia_da_CC_da_Agencia = 21 Then 'sicob
    If Conta = "R" Then
       txtDebito.Value = 6020
       If GeralConta![Codigo Contabil] > 0 Then
          txtCredito.Value = GeralConta![Codigo Contabil]
       Else
          txtCredito.Value = 4475 ' A Classificar
       End If
    Else ' Pagar
      txtCredito.Value = 6020
      If ManuConta!Documento = "Salario" Then
         txtDebito.Value = 281
      ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
         txtDebito.Value = GeralConta![Codigo Adiantamento]
      ElseIf ManuConta!Documento = "Rel. Viagem" Then
         txtDebito.Value = GeralConta![Codigo Adiantamento] '341
      Else
         If GeralConta![Codigo Contabil] = 0 Then
            txtDebito.Value = 4474 ' A classificar
         Else
            txtDebito.Value = GeralConta![Codigo Contabil]
         End If
      End If
    End If
 End If
 'Banco Inter
   If Sequencia_da_Agencia = 24 And Sequencia_da_CC_da_Agencia = 30 Then 'Inter
      If Conta = "R" Then
         txtDebito.Value = 11212
         If GeralConta![Codigo Contabil] > 0 Then
            txtCredito.Value = GeralConta![Codigo Contabil]
         End If
      Else 'Pagar
         txtCredito.Value = 11212
         If ManuConta!Documento = "Salario" Then
            txtDebito.Value = 281
         ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
            txtDebito.Value = GeralConta![Codigo Adiantamento]
         ElseIf ManuConta!Documento = "Rel. Viagem" Then
            txtDebito.Value = GeralConta![Codigo Adiantamento] '341
         Else
            If ManuConta![Codigo Do Debito] > 0 Then
               txtDebito.Value = ManuConta![Codigo Do Debito]
            Else
               txtDebito.Value = GeralConta![Codigo Contabil]
            End If
         End If
      End If
   End If
 'Banco do Brasil
   If Sequencia_da_Agencia = 1 Then 'BB
     If Conta = "R" Then 'Receber
        txtDebito.Value = 4 'Banco
        If GeralConta![Codigo Contabil] > 0 Then
           txtCredito.Value = GeralConta![Codigo Contabil] 'Cliente
        End If
     Else 'Pagar
         txtCredito.Value = 4
         If ManuConta!Documento = "Salario" Then
            txtDebito.Value = 281
         ElseIf (ManuConta!Documento = "Ad. Viagem" Or ManuConta!Documento = "Antecipado") And GeralConta![Codigo Adiantamento] > 0 Then
            txtDebito.Value = GeralConta![Codigo Adiantamento]
         ElseIf ManuConta!Documento = "Rel. Viagem" Then
            txtDebito.Value = GeralConta![Codigo Adiantamento] '341
         Else
           If ManuConta![Codigo Do Debito] > 0 Then
              txtDebito.Value = ManuConta![Codigo Do Debito]
           Else
              txtDebito.Value = GeralConta![Codigo Contabil]
           End If
         End If
      End If
    End If
   End If
End Sub

Private Sub PegaHistorico(Historico As Integer)
   Dim Tb As GRecordSet, ManuAux As New GRecordSet
   Dim GeralAux As New GRecordSet

   On Error Resume Next
   
   If vgSituacao = ACAO_NAVEGANDO Then Exit Sub
   
   TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & Sequencia_da_Manutencao, ManuAux
   TbAuxiliar "Geral", "[Seqüência do Geral] = " & ManuAux![Seqüência Do Geral], GeralAux
   
   If Codigo_do_Historico > 0 Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Historico Contabil] WHERE [Codigo do Historico] = " & Codigo_do_Historico)
   End If
     
   If Codigo_do_Historico > 0 Then
    If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then
         If Conta = "R" Then
            If txtMemo.Text = "" Then
            txtMemo.Text = "Duplicata " & ManuAux![Número da Duplicata] & " Pc nº " & Format(ManuAux!Parcela, "00") & " - " & GeralAux![Razão Social]
            End If
         Else
            If txtMemo.Text = "" Then
            txtMemo.Text = "Documento " & ManuAux!Documento & " Pc nº " & Format(ManuAux!Parcela, "00") & " " & GeralAux![Razão Social] & IIf(Not Vazio(Numero_do_Cheque), ", Cheque Nº " & Numero_do_Cheque, "")
            End If
         End If
       End If
    End If
End Sub


Private Sub LancamentoContabil()
 Dim Lancamento As New GRecordSet
 Dim Tb As New GRecordSet

 If Sequencia_da_Agencia = 0 Then: Exit Sub

  Set Lancamento = vgDb.OpenRecordSet("Lançamentos Contabil")
  Set Tb = vgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")

 
   With Lancamento
    .AddNew
    ![Id Do Lançamento] = Tb!Seq + 1
    ![Dt Do Lançamento] = Mid(Data_da_Baixa, 1, 5)
    ![Conta Debito] = Codigo_do_Debito
    ![Conta Credito] = Codigo_do_Credito
     If Manu2![Valor da Parcela] > Valor_Pago And Valor_do_Juros = 0 And Valor_do_Desconto = 0 Then 'pagou parcial
        ![Valor] = Valor_Pago
     Else
        ![Valor] = Manu2![Valor da Parcela] '- Valor_do_Juros - Valor_do_Desconto
     End If
    ![Codigo Do Historico] = Codigo_do_Historico
    ![Complemento Do Hist] = Historico
    ![Seqüência da Baixa] = Sequencia_da_Baixa
    ![Data da Baixa] = Data_da_Baixa
    .Update
    .BookMark = .LastModified
  End With
   
  If Valor_do_Juros > 0 And Conta = "P" Then
     Set Tb = vgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
   With Lancamento
     .AddNew
       ![Id Do Lançamento] = Tb!Seq + 1
       ![Dt Do Lançamento] = Mid(Data_da_Baixa, 1, 5)
       ![Conta Debito] = 366
       ![Conta Credito] = Codigo_do_Credito
       ![Valor] = Valor_do_Juros
       ![Codigo Do Historico] = 181
       ![Complemento Do Hist] = Historico
       ![Seqüência da Baixa] = Sequencia_da_Baixa
       ![Data da Baixa] = Data_da_Baixa
     .Update
     .BookMark = .LastModified
   End With
   End If
   
   If Valor_do_Desconto > 0 And Conta = "P" Then
     Set Tb = vgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
   With Lancamento
     .AddNew
       ![Id Do Lançamento] = Tb!Seq + 1
       ![Dt Do Lançamento] = Mid(Data_da_Baixa, 1, 5)
       ![Conta Debito] = Codigo_do_Credito
       ![Conta Credito] = 383
       ![Valor] = Valor_do_Desconto
       ![Codigo Do Historico] = 94
       ![Complemento Do Hist] = Historico
       ![Seqüência da Baixa] = Sequencia_da_Baixa
       ![Data da Baixa] = Data_da_Baixa
     .Update
     .BookMark = .LastModified
   End With
   End If
   
   If Valor_do_Juros > 0 And Conta = "R" Then
      Set Tb = vgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
   With Lancamento
     .AddNew
       ![Id Do Lançamento] = Tb!Seq + 1
       ![Dt Do Lançamento] = Mid(Data_da_Baixa, 1, 5)
       ![Conta Debito] = Codigo_do_Debito
       ![Conta Credito] = 382
       ![Valor] = Valor_do_Juros
       ![Codigo Do Historico] = 95
       ![Complemento Do Hist] = Historico
       ![Seqüência da Baixa] = Sequencia_da_Baixa
       ![Data da Baixa] = Data_da_Baixa
     .Update
     .BookMark = .LastModified
   End With
   End If
   If Valor_do_Desconto > 0 And Conta = "R" Then
     Set Tb = vgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
   With Lancamento
     .AddNew
       ![Id Do Lançamento] = Tb!Seq + 1
       ![Dt Do Lançamento] = Mid(Data_da_Baixa, 1, 5)
       ![Conta Debito] = 367
       ![Conta Credito] = Codigo_do_Debito
       ![Valor] = Valor_do_Desconto
       ![Codigo Do Historico] = 96
       ![Complemento Do Hist] = Historico
       ![Seqüência da Baixa] = Sequencia_da_Baixa
       ![Data da Baixa] = Data_da_Baixa
     .Update
     .BookMark = .LastModified
   End With
   End If
    
End Sub


Private Sub AlteraContabil()
 Dim Tb As New GRecordSet, TemLanc As New GRecordSet
 Dim Lancamento As New GRecordSet
 
   On Error GoTo DeuErro
   
   If Sequencia_da_Agencia = 0 Then: Exit Sub
   
   Set Lancamento = vgDb.OpenRecordSet("Lançamentos Contabil")
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
   Set TemLanc = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa)
      
     With Lancamento
      If TemLanc.RecordCount = 0 Then
        Lancamento.AddNew 'Incluindo
        Lancamento![Id Do Lançamento] = Tb!Seq + 1
        Lancamento![Dt Do Lançamento] = Mid(Data_da_Baixa, 1, 5)
        Lancamento![Conta Debito] = Codigo_do_Debito
        Lancamento![Conta Credito] = Codigo_do_Credito
        Lancamento![Valor] = Valor_Pago
        Lancamento![Codigo Do Historico] = Codigo_do_Historico
        Lancamento![Complemento Do Hist] = Historico
        Lancamento![Seqüência da Baixa] = Sequencia_da_Baixa
        Lancamento![Data da Baixa] = Data_da_Baixa
        Lancamento.Update
        Lancamento.BookMark = .LastModified
      Else 'Alterando
       TemLanc.Edit
        TemLanc![Dt Do Lançamento] = Mid(Data_da_Baixa, 1, 5)
        TemLanc![Conta Debito] = Codigo_do_Debito
        TemLanc![Conta Credito] = Codigo_do_Credito
        TemLanc![Valor] = Valor_Pago
        TemLanc![Codigo Do Historico] = Codigo_do_Historico
        TemLanc![Complemento Do Hist] = Historico
        TemLanc![Seqüência da Baixa] = Sequencia_da_Baixa
        TemLanc![Data da Baixa] = Data_da_Baixa
        TemLanc.Update
        TemLanc.BookMark = .LastModified
      End If
     End With
        
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
  
End Sub


Private Sub DeletaContabil()
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa)
 Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC & " And [Seqüência da Movimentação CC] > 0")
 
 If Tb.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Lançamentos Contabil] WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa
 End If
 If Tb1.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Lançamentos Contabil] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC
 End If
 
End Sub


Private Function TemContabil() As Boolean
   Dim Lancamento As New GRecordSet
   
   On Error Resume Next
   
   Set Lancamento = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Baixa] IN (SELECT [Seqüência da Baixa] FROM [Baixa Contas] WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa & " AND Gerado = 1" & ")")
   
   If Lancamento.RecordCount > 0 Then
      TemContabil = True
   Else
      TemContabil = False
   End If

End Function


Private Sub LimpaBanco()
 TxtCC.Text = ""
End Sub


Private Function SemBanco() As Boolean 'hahahaha tielf BRASILEIRO EH FODA
 
 On Error Resume Next
 
 If Sequencia_da_Agencia > 0 Then
    SemBanco = True
    Exit Function
 End If
 If Conta = "P" Then  ' NO PAGAR NÃO DA PA ROUBAR NAO PASSOU NO TESTE DA POLITICA BRASILEIRA
    SemBanco = True
    Exit Function
 End If
 MsgBox "ATENÇÃO! " & vgPWUsuario & " Você esta tentando baixar uma conta sem a movimentção da conta corrente contate o administrador do financeiro e informe o motivo do desacordo", vbCritical + vbOKOnly, vaTitulo
 InputSenha
   If Not Vazio(InputYgorsBom) Then
      'If InputYgorsBom = "irrigpenapolis_66" Or InputYgorsBom = "5139249" Then
      If InputYgorsBom = "05101998" Then 'Solicitação da Andreza em 17/10/24 para alterar a senha da caveira
         SemBanco = True
      Else
         MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
         SemBanco = False
      End If
   End If
  InputYgorsBom = ""
  
End Function


Private Sub DeleteLanAvulso()
 Dim Tb As New GRecordSet
 
  Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Manutenção] = " & Sequencia_da_Manutencao)

  If Tb.RecordCount > 0 And Tb![Sequencia Lan CC] > 0 Then
     vgDb.Execute "DELETE FROM [Manutenção Contas] WHERE [Sequencia Lan CC] = " & Sequencia_da_Movimentacao_CC
  End If
  
End Sub


Private Sub CorrigeContabil()
 Dim Lancamento As New GRecordSet
 Dim LanCc As New GRecordSet
 
 
 If Sequencia_da_Agencia = 0 Then Exit Sub
 
 Set Lancamento = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Baixa] = " & Sequencia_da_Baixa)
 Set LanCc = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC & "And [Seqüência da Movimentação CC] > 0")
 
 
 If Lancamento.RecordCount = 0 And LanCc.RecordCount = 0 Then
    LancamentoContabil
    MsgBox ("Gerado com Sucesso")
 End If
 
End Sub

Private Sub LimpaSubGrupo()
 If vgSituacao <> ACAO_INCLUINDO Then Exit Sub
 txtSubGrupo.Text = ""
End Sub

'Private Sub PreencheGrupo()
'  If VgSituacao <> ACAO_INCLUINDO Then Exit Sub
'  If Manu2![Seqüência Do Geral] = 1828 Or Manu2![Seqüência Do Geral] = 7765 Then Exit Sub 'Geraldo
'  If Sequencia_da_Manutencao = 0 Then Exit Sub
   
 ' txtGrupo.Value = Manu2![Seqüência Grupo Despesa]
 ' txtSubGrupo.Value = Manu2![Seqüência SubGrupo Despesa]
 
'End Sub

Private Sub GrupoInicial()

  If Conta = "R" Then
     MsgBox ("Favor Não esquecer de preencher a base da Comissão quando o cliente pagar!")
     txtPago.SetFocus
  End If
  If Sequencia_Grupo_Despesa > 0 Then Exit Sub
  If Sequencia_SubGrupo_Despesa > 0 Then Exit Sub
  If Conta = "R" Then Exit Sub
  If vgSituacao = ACAO_NAVEGANDO Then Exit Sub
  If vgSituacao = ACAO_INCLUINDO And txtSequencia_da_Manutencao.Text <> "" Then
     txtGrupo.Value = Manu2![Seqüência Grupo Despesa]
     txtSubGrupo.Value = Manu2![Seqüência SubGrupo Despesa]
  End If
End Sub


Private Sub PreencheData()
 Dim Tb As New GRecordSet
 
 If Conta = "P" Then Exit Sub
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Data de Emissão] From [Nota Fiscal] Where [Número da NFe] = " & Manu2![Número da Duplicata])

 If vgSituacao = ACAO_INCLUINDO Then
    If Tb![Data de Emissão] > Data_da_Baixa + 30 Then
       txtDtaCli.Text = Tb![Data de Emissão]
    Else
       txtDtaCli.Text = Data_da_Baixa
    End If
 End If
    
End Sub

Private Function Numero() As Long
   Dim Tb As New GRecordSet
   
   On Error Resume Next
      Set Tb = vgDb.OpenRecordSet("SELECT [Manutenção Contas].[Seqüência do Pedido], Pedido.[Seqüência Do Orçamento] " & _
                                  "FROM Pedido LEFT JOIN [Manutenção Contas] ON Pedido.[Seqüência Do Pedido] = [Manutenção Contas].[Seqüência Do Pedido] " & _
                                  "WHERE Pedido.[Seqüência Do Pedido] = " & Manu2![Seqüência Do Pedido] & " AND Pedido.[Seqüência Do Pedido] > 0")
         
      If Tb![Seqüência do Orçamento] > 0 Then  ' Orçamento
         Numero = Tb![Seqüência do Orçamento]
      End If

End Function

Public Sub LigaDesligaBotoes()
   Botao(0).Enabled = Botao(0).Enabled And Permitido("Agências", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos
   Set txtCampoTab = txtCampo(Index)
End Property

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Baixa = txtCampo(3).Value
         Sequencia_da_Manutencao = txtCampo(4).Value
         Data_da_Baixa = txtCampo(5).Value
         Valor_Pago = txtCampo(6).Value
         Valor_do_Juros = txtCampo(7).Value
         Valor_do_Desconto = txtCampo(8).Value
         Sequencia_da_Agencia = txtCampo(15).Value
         Numero_do_Cheque = txtCampo(16).Value
         Conta = txtCampo(0).Value
         Sequencia_da_CC_da_Agencia = txtCampo(18).Value
         Historico = txtCampo(19).Value
         Sequencia_da_Movimentacao_CC = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![Seqüência da Movimentação CC])
         Bloqueado = chkCampo(0).Value
         Carteira = txtCampo(20).Value
         Cliente_Carteira = txtCampo(21).Value
         Data_Recebimento = txtCampo(22).Value
         Compensado = chkCampo(1).Value
         Pago = txtCampo(24).Value
         Dt_Comissao = IIf(vgSituacao = ACAO_INCLUINDO, Null, vgTb![Dt Comissão])
         NF_Comissao = IIf(vgSituacao = ACAO_INCLUINDO, 0, vgTb![NF Comissão])
         Codigo_do_Historico = txtCampo(28).Value
         Codigo_do_Debito = txtCampo(26).Value
         Codigo_do_Credito = txtCampo(27).Value
         Sequencia_Grupo_Despesa = txtCampo(30).Value
         Sequencia_SubGrupo_Despesa = txtCampo(31).Value
         Beneficiario = txtCampo(25).Value
      Else
         Sequencia_da_Baixa = IIf(IsNull(vgTb![Seqüência da Baixa]), 0, vgTb![Seqüência da Baixa])
         Sequencia_da_Manutencao = IIf(IsNull(vgTb![Seqüência da Manutenção]), 0, vgTb![Seqüência da Manutenção])
         Data_da_Baixa = vgTb![Data da Baixa]
         Valor_Pago = IIf(IsNull(vgTb![Valor Pago]), 0, vgTb![Valor Pago])
         Valor_do_Juros = IIf(IsNull(vgTb![Valor do Juros]), 0, vgTb![Valor do Juros])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor Do Desconto]), 0, vgTb![Valor Do Desconto])
         Sequencia_da_Agencia = IIf(IsNull(vgTb![Seqüência da Agência]), 0, vgTb![Seqüência da Agência])
         Numero_do_Cheque = IIf(IsNull(vgTb![Número Do Cheque]), "", vgTb![Número Do Cheque])
         Conta = IIf(IsNull(vgTb!Conta), "", vgTb!Conta)
         Sequencia_da_CC_da_Agencia = IIf(IsNull(vgTb![Seqüência da CC da Agência]), 0, vgTb![Seqüência da CC da Agência])
         Historico = IIf(IsNull(vgTb!Histórico), "", vgTb!Histórico)
         Sequencia_da_Movimentacao_CC = IIf(IsNull(vgTb![Seqüência da Movimentação CC]), 0, vgTb![Seqüência da Movimentação CC])
         Bloqueado = IIf(IsNull(vgTb!Bloqueado), 0, vgTb!Bloqueado)
         Carteira = IIf(IsNull(vgTb!Carteira), "", vgTb!Carteira)
         Cliente_Carteira = IIf(IsNull(vgTb![Cliente Carteira]), "", vgTb![Cliente Carteira])
         Data_Recebimento = vgTb![Data Recebimento]
         Compensado = IIf(IsNull(vgTb!Compensado), 0, vgTb!Compensado)
         Pago = IIf(IsNull(vgTb!Pago), 0, vgTb!Pago)
         Dt_Comissao = vgTb![Dt Comissão]
         NF_Comissao = IIf(IsNull(vgTb![NF Comissão]), 0, vgTb![NF Comissão])
         Codigo_do_Historico = IIf(IsNull(vgTb![Codigo Do Historico]), 0, vgTb![Codigo Do Historico])
         Codigo_do_Debito = IIf(IsNull(vgTb![Codigo Do Debito]), 0, vgTb![Codigo Do Debito])
         Codigo_do_Credito = IIf(IsNull(vgTb![Codigo Do Credito]), 0, vgTb![Codigo Do Credito])
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Beneficiario = IIf(IsNull(vgTb!Beneficiario), 0, vgTb!Beneficiario)
      End If
      Duplicata = txtCampo(2).Value
      Valor_da_Pc = txtCampo(13).Value
      Seq = txtCampo(23).Value
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
      i = (Not TemContabil()) And Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (Not TemContabil() Or vgPWUsuario = "YGOR") And Permitido(vgIdentTab, ACAO_EDITANDO)
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
      If vgSituacao = ACAO_INCLUINDO Then
         vgOk = (Sequencia_da_Manutencao > 0)
         vgMsg$ = "Seqüência da Manutenção inválido!"
         If Not vgOk Then vgColumn = 5
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = ((Not Vazio(Data_da_Baixa)) And (IsDate(Data_da_Baixa) Or Vazio(Data_da_Baixa)))
            vgMsg$ = "Data da Baixa Receber não pode ser vazio!"
            If Not vgOk Then vgColumn = 6
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (ValidaValorPago)
            vgMsg$ = "Valor Pago Inválido!"
            If Not vgOk Then vgColumn = 7
         End If
      End If
      If vgOk Then
         If False Then
            vgOk = ((Data_Recebimento = Data_da_Baixa) And (IsDate(Data_Recebimento) Or Vazio(Data_Recebimento)))
            vgMsg$ = "Data Recebimento não pode ser vazio!"
            If Not vgOk Then vgColumn = 23
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Sequencia_Grupo_Despesa > 0)
            vgMsg$ = "Grupo da Despesa inválido!"
            If Not vgOk Then vgColumn = 31
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Sequencia_SubGrupo_Despesa > 0)
            vgMsg$ = "SubGrupo Invalido"
            If Not vgOk Then vgColumn = 32
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            If Sequencia_da_Agencia = 0 Then
               vgOk = (SemBanco())
               vgMsg$ = "Banco Invalido!"
               If Not vgOk Then vgColumn = 16
            End If
         End If
      End If
      If vgOk Then
         If Sequencia_da_Agencia > 0 And vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Sequencia_da_CC_da_Agencia > 0)
            vgMsg$ = "Seqüência da CC da Agência inválido!"
            If Not vgOk Then vgColumn = 19
         End If
      End If
      If vgOk Then
         If Conta = "P" And vgSituacao = ACAO_INCLUINDO Then
            If Sequencia_da_Agencia > 0 Then
               vgOk = (Codigo_do_Debito > 0)
               vgMsg$ = "Conta Debito inválida!"
               If Not vgOk Then vgColumn = 27
            End If
         End If
      End If
      If vgOk Then
         If Conta = "R" And vgSituacao = ACAO_INCLUINDO Then
            If Sequencia_da_Agencia > 0 Then
               vgOk = (Codigo_do_Credito > 0)
               vgMsg$ = "Conta Credito Invalida!"
               If Not vgOk Then vgColumn = 28
            End If
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            If Sequencia_da_Agencia > 0 Then
               vgOk = (Codigo_do_Historico > 0)
               vgMsg$ = "Codigo do Historico inválido!"
               If Not vgOk Then vgColumn = 29
            End If
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            If Sequencia_da_Agencia = 0 Then
               vgOk = (Not Vazio(Historico))
               vgMsg$ = "Informe o Histórico!"
               If Not vgOk Then vgColumn = 20
            End If
         End If
      End If
      If vgOk Then
         vgOk = (Beneficiario >= 0)
         vgMsg$ = "Beneficiario inválido!"
         If Not vgOk Then vgColumn = 26
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
                  txtCampo(0).Value = IIf(Me.Caption = "Baixa do Contas a Receber", "R", "P")
         chkCampo(0).Value = False
         chkCampo(1).Value = False
         On Error GoTo DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 15
         PoeRelEFiltroCbo 18
         PoeRelEFiltroCbo 23
         PoeRelEFiltroCbo 25
         PoeRelEFiltroCbo 26
         PoeRelEFiltroCbo 27
         PoeRelEFiltroCbo 28
         PoeRelEFiltroCbo 30
         PoeRelEFiltroCbo 31
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 15
         PoeRelEFiltroCbo 18
         PoeRelEFiltroCbo 23
         PoeRelEFiltroCbo 25
         PoeRelEFiltroCbo 26
         PoeRelEFiltroCbo 27
         PoeRelEFiltroCbo 28
         PoeRelEFiltroCbo 30
         PoeRelEFiltroCbo 31
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Bloqueado
         chkCampo(1).Value = Compensado
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
      Sequencia_da_Movimentacao_CC = IIf(IsNull(vgTb![Seqüência da Movimentação CC]), 0, vgTb![Seqüência da Movimentação CC])
      InicializaApelidos COM_TEXTBOX
      vgTb!Bloqueado = Bloqueado
      vgTb!Compensado = Compensado
      Dt_Comissao = vgTb![Dt Comissão]
      NF_Comissao = IIf(IsNull(vgTb![NF Comissão]), 0, vgTb![NF Comissão])
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
         BaixaConta
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         BaixaConta
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         BaixaConta
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

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes
   End If
   TabelasAuxiliares
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
   Label(0).Caption = IIf(Me.Caption = "Baixa do Contas a Receber", "Baixa do Contas a Receber", "Baixa do Contas a Pagar")
   If Err Then Err = 0: Label(0).Caption = ""
   txtCampo(1).Value = Manu2![Documento]
   If Err Then Err = 0: txtCampo(1).Text = ""
   txtCampo(2).Value = Manu2![Número da Duplicata]
   If Err Then Err = 0: txtCampo(2).Text = ""
   Duplicata = txtCampo(2).Value
   txtCampo(9).Value = GeralTb![Razão Social]
   If Err Then Err = 0: txtCampo(9).Text = ""
   txtCampo(10).Value = Manu2![Número da Nota Fiscal]
   If Err Then Err = 0: txtCampo(10).Text = ""
   txtCampo(11).Value = Manu2!Parcela
   If Err Then Err = 0: txtCampo(11).Text = ""
   txtCampo(12).Value = Manu2![Data de Vencimento]
   If Err Then Err = 0: txtCampo(12).Text = ""
   txtCampo(13).Value = Format(Manu2![Valor da Parcela], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(13).Text = ""
   Valor_da_Pc = txtCampo(13).Value
   txtCampo(14).Value = Format(Manu2![Valor Total], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(14).Text = ""
   txtCampo(17).Value = Format(Manu2![Valor Restante], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(17).Text = ""
   Label(23).Caption = IIf(Conta = "R", "Carteira", "Pedido")
   If Err Then Err = 0: Label(23).Caption = ""
   txtCampo(29).Value = Manu2![Sequencia da Compra]
   If Err Then Err = 0: txtCampo(29).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub


Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possíveis erros
   vgPV = vgPriVez
   vgPriVez = True

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(4).Locked = Not (vgAlterar And txtCampo(4).Editable)
   txtCampo(4).Enabled = Ok Or Not vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(5).Locked = Not (vgAlterar And txtCampo(5).Editable)
   txtCampo(5).Enabled = Ok Or Not vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(7).Locked = Not (vgAlterar And txtCampo(7).Editable)
   txtCampo(7).Enabled = Ok Or Not vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(8).Locked = Not (vgAlterar And txtCampo(8).Editable)
   txtCampo(8).Enabled = Ok Or Not vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(15).Locked = Not (vgAlterar And txtCampo(15).Editable)
   txtCampo(15).Enabled = Ok Or Not vgAlterar

   Ok = (Me.Caption = "Baixa do Contas a Pagar")
   txtCampo(16).Locked = Not (vgAlterar And txtCampo(16).Editable)
   txtCampo(16).Enabled = Ok Or Not vgAlterar

   Ok = (Sequencia_da_Agencia > 0 And vgSituacao = ACAO_INCLUINDO)
   txtCampo(18).Locked = Not (vgAlterar And txtCampo(18).Editable)
   txtCampo(18).Enabled = Ok Or Not vgAlterar

   Ok = (Me.Caption = "Baixa do Contas a Pagar")
   Label(9).Enabled = Ok And vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(19).Locked = Not (vgAlterar And txtCampo(19).Editable)
   txtCampo(19).Enabled = Ok Or Not vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(20).Locked = Not (vgAlterar And txtCampo(20).Editable)
   txtCampo(20).Enabled = Ok Or Not vgAlterar

   Ok = (Carteira = "Carteira Desconto" And vgSituacao = ACAO_INCLUINDO)
   txtCampo(21).Locked = Not (vgAlterar And txtCampo(21).Editable)
   txtCampo(21).Enabled = Ok Or Not vgAlterar

   Ok = (False)
   txtCampo(22).Locked = Not (vgAlterar And txtCampo(22).Editable)
   txtCampo(22).Enabled = Ok Or Not vgAlterar

   Ok = (Not Vazio(Sequencia_da_Baixa))
   txtCampo(23).Locked = Not (vgAlterar And txtCampo(23).Editable)
   txtCampo(23).Enabled = Ok Or Not vgAlterar

   Ok = (vgPWUsuario = "YGOR")
   chkCampo(1).Locked = Not (vgAlterar And chkCampo(1).Editable)
   chkCampo(1).Enabled = Ok Or Not vgAlterar

   Ok = (Not Vazio(Data_Recebimento) And vgSituacao = ACAO_INCLUINDO)
   txtCampo(24).Locked = Not (vgAlterar And txtCampo(24).Editable)
   txtCampo(24).Enabled = Ok Or Not vgAlterar

   Ok = (Conta = "P" And vgSituacao = ACAO_INCLUINDO)
   ' Campos Débito e Crédito bloqueados para edição
   txtCampo(26).Locked = False
   txtCampo(26).Enabled = True

   Ok = (Conta = "R" And vgSituacao = ACAO_INCLUINDO)
   txtCampo(27).Locked = False
   txtCampo(27).Enabled = True

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(28).Locked = Not (vgAlterar And txtCampo(28).Editable)
   txtCampo(28).Enabled = Ok Or Not vgAlterar

   Ok = (vgPWUsuario = "YGOR")
   Botao(1).Enabled = Ok

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(30).Locked = Not (vgAlterar And txtCampo(30).Editable)
   txtCampo(30).Enabled = Ok Or Not vgAlterar

   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(31).Locked = Not (vgAlterar And txtCampo(31).Editable)
   txtCampo(31).Enabled = Ok Or Not vgAlterar

   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub



'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(0).Visible = (EstaEmIDE)
   Label(1).Visible = (EstaEmIDE)
   txtCampo(1).Visible = (Me.Caption = "Baixa do Contas a Pagar")
   Label(2).Visible = (Me.Caption = "Baixa do Contas a Pagar")
   Label(4).Visible = (Me.Caption = "Baixa do Contas a Receber")
   txtCampo(2).Visible = (Me.Caption = "Baixa do Contas a Receber")
   txtCampo(10).Visible = (Me.Caption = "Baixa do Contas a Receber")
   Label(6).Visible = (False)
   Label(13).Visible = (Me.Caption = "Baixa do Contas a Receber")
   chkCampo(0).Visible = (Me.Caption = "Baixa do Contas a Receber")
   txtCampo(20).Visible = (Conta = "R")
   txtCampo(21).Visible = (Conta = "R")
   txtCampo(22).Visible = (Conta = "R")
   txtCampo(23).Visible = (Conta = "R")
   chkCampo(1).Visible = (Conta = "P")
   Label(24).Visible = (Conta = "R")
   txtCampo(24).Visible = (Conta = "R")
   Label(25).Visible = (Conta = "P")
   txtCampo(25).Visible = (Conta = "P")
   Label(28).Visible = ((TemContabil()) And Sequencia_da_Baixa > 0)
   txtCampo(29).Visible = (Conta = "P")
   Label(29).Visible = (Conta = "R")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 4 Or Index = 15 Or Index = 18 Or Index = 20 Or Index = 21 Or Index = 25 Or Index = 26 Or Index = 27 Or Index = 28 Or Index = 30 Or Index = 31 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 4
         TabelasAuxiliares
      Case 15
         LimpaBanco
      Case 28
         txtMemo.Text = ""
      Case 30
         LimpaSubGrupo
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = IIf(Me.Caption = "Baixa do Contas a Receber", "R", "P")
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 6
            If ValBrasil(txtCp(6).Text) = 0 Then
               txtCampo(6).Value = Manu2![Valor Restante] + Valor_do_Juros - Valor_do_Desconto
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 15
            PoeRelEFiltroCbo 15
         Case 18
            PoeRelEFiltroCbo 18
         Case 23
            PoeRelEFiltroCbo 23
         Case 25
            PoeRelEFiltroCbo 25
         Case 26
            PoeRelEFiltroCbo 26
         Case 27
            PoeRelEFiltroCbo 27
         Case 28
            PoeRelEFiltroCbo 28
         Case 30
            PoeRelEFiltroCbo 30
         Case 31
            PoeRelEFiltroCbo 31
      End Select
   End If
   Select Case Index
      Case 4
TabelasAuxiliares:          MySearch
      Case 19
         PegaHistorico Codigo_do_Historico
      Case 26
         BuscaBanco
      Case 27
         BuscaBanco
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
         PreencheData
      Case 6
         GrupoInicial
      Case 15
         BuscaBanco
      Case 18
         BuscaBanco
      Case 23
         OnExitDuplicata
      Case 28
         PegaHistorico Codigo_do_Historico
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Bloqueado
      ElseIf Index = 1 Then
         chkCampo(1).Value = Compensado
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
ExecutaVisivel:    PosicionaRegistro Me, "Seqüência da Baixa", seqRegistro
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
   Caption = LoadGasString(104370)
   vgFormID = 665
   vgIdentTab = "Baixa Contas"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência da Baixa"
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
   vgUltimoTabIndex = 35
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(95875))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(95876))
   Set txtSequencia_da_Manutencao = txtCampo(4)
   Set Geral = txtCampo(9)
   Set lblAjuste = Label(6)
   Set TxtCC = txtCampo(18)
   Set txtMemo = txtCampo(19)
   Set txtDtaCli = txtCampo(22)
   Set Seqk = txtCampo(23)
   Set txtPago = txtCampo(24)
   Set txtDebito = txtCampo(26)
   Set txtCredito = txtCampo(27)
   Set txtGrupo = txtCampo(30)
   Set txtSubGrupo = txtCampo(31)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(104375)
   Label(1).Caption = LoadGasString(104376)
   Label(2).Caption = LoadGasString(104377)
   Label(3).Caption = LoadGasString(104378)
   Label(4).Caption = LoadGasString(104379)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(104380)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(104381)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(104382)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(104383)
   Label(5).Caption = LoadGasString(104384)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(104385)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(104386)
   Label(6).Caption = LoadGasString(104387)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(104388)
   Label(7).Caption = LoadGasString(104389)
   Label(8).Caption = LoadGasString(104390)
   Label(9).Caption = LoadGasString(104391)
   Label(10).Caption = LoadGasString(104392)
   Label(11).Caption = LoadGasString(104393)
   Label(12).Caption = LoadGasString(104394)
   Label(13).Caption = LoadGasString(104395)
   Label(14).Caption = LoadGasString(104396)
   Label(15).Caption = LoadGasString(104397)
   Label(16).Caption = LoadGasString(104398)
   Label(17).Caption = LoadGasString(104399)
   Label(18).Caption = LoadGasString(104400)
   Label(19).Caption = LoadGasString(104401)
   Label(20).Caption = LoadGasString(104402)
   Label(21).Caption = LoadGasString(104403)
   Label(22).Caption = LoadGasString(104404)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(104405)
   chkCampo(0).Caption = LoadGasString(104406)
   vgTooltips.AddTool txtCampo(20).CtPri, 0, LoadGasString(104407)
   vgTooltips.AddTool txtCampo(21).CtPri, 0, LoadGasString(104408)
   vgTooltips.AddTool txtCampo(22).CtPri, 0, LoadGasString(104409)
   labtxtCampo23.Caption = LoadGasString(104410)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(104411)
   Label(24).Caption = LoadGasString(104412)
   vgTooltips.AddTool txtCampo(24).CtPri, 0, LoadGasString(104413)
   Label(25).Caption = LoadGasString(104414)
   vgTooltips.AddTool txtCampo(25).CtPri, 0, LoadGasString(104415)
   Label(26).Caption = LoadGasString(104416)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(104417)
   Label(27).Caption = LoadGasString(104418)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(104419)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(104420)
   Label(28).Caption = LoadGasString(104421)
   Botao(1).Caption = LoadGasString(104422)
   Label(29).Caption = LoadGasString(104423)
   Label(30).Caption = LoadGasString(104424)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(104425)
   vgTooltips.AddTool txtCampo(31).CtPri, 0, LoadGasString(104426)
   AjustaTamanho Me
   IniciaFormDados Me
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

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).Editable = False
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
   txtCampo(4).Mask = "999999"
   txtCampo(4).PesqModoAbertura = 2
   txtCampo(4).PesqFieldCapture = "[Manutenção Contas].[Seqüência da Manutenção]"
   txtCampo(4).BoundColumn = "Seqüência da Manutenção"
   txtCampo(4).ListFields = "Seqüência da Manutenção"
   txtCampo(4).OrderFields = "Seqüência da Manutenção"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Manutenção Contas"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

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
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999.999,99"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_ACAO) = bottxtCampo8(BOT_ACAO)
   Set bottxtCampo8(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999.999,99"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_ACAO) = bottxtCampo6(BOT_ACAO)
   Set bottxtCampo6(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "99.999.999,99"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(20).CtPri = txtCp(20)
   Set txtCampo(20).CtFdo = labFdo20
   Set txtCampo(20).CtBot(BOT_COMBO) = bottxtCampo20(BOT_COMBO)
   Set bottxtCampo20(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(20).DataType = 0
   txtCampo(20).ListFields = "Carteira Simples|Carteira Desconto"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(20).DataField), txtCampo(20)

   Set txtCampo(21).CtPri = txtCp(21)
   Set txtCampo(21).CtFdo = labFdo21
   Set txtCampo(21).CtBot(BOT_COMBO) = bottxtCampo21(BOT_COMBO)
   Set bottxtCampo21(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(21).DataType = 0
   txtCampo(21).ListFields = "Irrigação|Cliente"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set txtCampo(22).CtPri = txtCp(22)
   Set txtCampo(22).CtFdo = labFdo22
   Set txtCampo(22).CtBot(BOT_ACAO) = bottxtCampo22(BOT_ACAO)
   Set bottxtCampo22(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(22).DataType = 2
   txtCampo(22).Mask = "99/99/9999"
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 1
   txtCampo(24).Mask = "9.999.999,99"
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(24).DataField), txtCampo(24)

   Set txtCampo(30).CtPri = txtCp(30)
   Set txtCampo(30).CtFdo = labFdo30
   Set txtCampo(30).CtBot(BOT_LISTA) = bottxtCampo30(BOT_LISTA)
   Set txtCampo(30).CtBot(BOT_COMBO) = bottxtCampo30(BOT_COMBO)
   bottxtCampo30(BOT_LISTA).Caption = "P"
   Set bottxtCampo30(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = "9999"
   txtCampo(30).PesqModoAbertura = 2
   txtCampo(30).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(30).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(30).ListFields = "Descrição"
   txtCampo(30).OrderFields = "Descrição"
   txtCampo(30).Relation = ""
   txtCampo(30).Source = "Grupo da Despesa"
   txtCampo(30).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(30).DataField), txtCampo(30)

   Set txtCampo(31).CtPri = txtCp(31)
   Set txtCampo(31).CtFdo = labFdo31
   Set txtCampo(31).CtBot(BOT_COMBO) = bottxtCampo31(BOT_COMBO)
   Set bottxtCampo31(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "9999"
   txtCampo(31).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(31).ListFields = "Descrição"
   txtCampo(31).OrderFields = "Descrição"
   txtCampo(31).Relation = ""
   txtCampo(31).Source = "SubGrupo Despesa"
   txtCampo(31).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(31).DataField), txtCampo(31)

   Set txtCampo(15).CtPri = txtCp(15)
   Set txtCampo(15).CtFdo = labFdo15
   Set txtCampo(15).CtBot(BOT_LISTA) = bottxtCampo15(BOT_LISTA)
   Set txtCampo(15).CtBot(BOT_COMBO) = bottxtCampo15(BOT_COMBO)
   bottxtCampo15(BOT_LISTA).Caption = "P"
   Set bottxtCampo15(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "9999"
   txtCampo(15).PesqModoAbertura = 2
   txtCampo(15).PesqFieldCapture = "Agências.[Seqüência da Agência]"
   txtCampo(15).BoundColumn = "Seqüência da Agência"
   txtCampo(15).ListFields = "Nome do Banco; Número do Banco"
   txtCampo(15).OrderFields = "Nome do Banco; Número do Banco"
   txtCampo(15).Relation = ""
   txtCampo(15).Source = "Agências"
   txtCampo(15).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(18).CtPri = txtCp(18)
   Set txtCampo(18).CtFdo = labFdo18
   Set txtCampo(18).CtBot(BOT_LISTA) = bottxtCampo18(BOT_LISTA)
   Set txtCampo(18).CtBot(BOT_COMBO) = bottxtCampo18(BOT_COMBO)
   bottxtCampo18(BOT_LISTA).Caption = "P"
   Set bottxtCampo18(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "999"
   txtCampo(18).PesqModoAbertura = 2
   txtCampo(18).PesqFieldCapture = "[Conta Corrente da Agência].[Seqüência da CC da Agência]"
   txtCampo(18).BoundColumn = "Seqüência da CC da Agência"
   txtCampo(18).ListFields = "Número da Conta Corrente"
   txtCampo(18).OrderFields = "Número da Conta Corrente"
   txtCampo(18).Relation = ""
   txtCampo(18).Source = "Conta Corrente da Agência"
   txtCampo(18).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(26).CtPri = txtCp(26)
   Set txtCampo(26).CtFdo = labFdo26
   Set txtCampo(26).CtBot(BOT_LISTA) = bottxtCampo26(BOT_LISTA)
   Set txtCampo(26).CtBot(BOT_COMBO) = bottxtCampo26(BOT_COMBO)
   bottxtCampo26(BOT_LISTA).Caption = "P"
   Set bottxtCampo26(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(26).DataType = 1
   txtCampo(26).Mask = "9999999"
   txtCampo(26).PesqModoAbertura = 2
   txtCampo(26).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(26).BoundColumn = "Codigo Contabil"
   txtCampo(26).ListFields = "Codigo Contabil; Descrição"
   txtCampo(26).OrderFields = "Codigo Contabil"
   txtCampo(26).Relation = ""
   txtCampo(26).Source = "Conta Contabil"
   txtCampo(26).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(26).DataField), txtCampo(26)

   Set txtCampo(27).CtPri = txtCp(27)
   Set txtCampo(27).CtFdo = labFdo27
   Set txtCampo(27).CtBot(BOT_LISTA) = bottxtCampo27(BOT_LISTA)
   Set txtCampo(27).CtBot(BOT_COMBO) = bottxtCampo27(BOT_COMBO)
   bottxtCampo27(BOT_LISTA).Caption = "P"
   Set bottxtCampo27(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(27).DataType = 1
   txtCampo(27).Mask = "9999999"
   txtCampo(27).PesqModoAbertura = 2
   txtCampo(27).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(27).BoundColumn = "Codigo Contabil"
   txtCampo(27).ListFields = "Codigo Contabil; Descrição"
   txtCampo(27).OrderFields = "Codigo Contabil"
   txtCampo(27).Relation = ""
   txtCampo(27).Source = "Conta Contabil"
   txtCampo(27).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(27).DataField), txtCampo(27)

   Set txtCampo(28).CtPri = txtCp(28)
   Set txtCampo(28).CtFdo = labFdo28
   Set txtCampo(28).CtBot(BOT_LISTA) = bottxtCampo28(BOT_LISTA)
   Set txtCampo(28).CtBot(BOT_COMBO) = bottxtCampo28(BOT_COMBO)
   bottxtCampo28(BOT_LISTA).Caption = "P"
   Set bottxtCampo28(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = "9999"
   txtCampo(28).PesqModoAbertura = 2
   txtCampo(28).PesqFieldCapture = "[Historico Contabil].[Codigo do Historico]"
   txtCampo(28).BoundColumn = "Codigo do Historico"
   txtCampo(28).ListFields = "Codigo do Historico; Descrição"
   txtCampo(28).OrderFields = "Codigo do Historico"
   txtCampo(28).Relation = ""
   txtCampo(28).Source = "Historico Contabil"
   txtCampo(28).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(28).DataField), txtCampo(28)

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 4
   txtCampo(19).Mask = ""
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).Mask = "@x"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

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

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = ""
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = ""
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 0
   txtCampo(11).Mask = ""
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = "99/99/9999"
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999.999,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "99.999.999,99"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "99.999.999,99"
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 0
   txtCampo(0).ListFields = "P|R"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(23).CtTit = labtxtCampo23
   Set txtCampo(23).CtPri = txtCp(23)
   Set txtCampo(23).CtFdo = labFdo23
   Set txtCampo(23).CtBot(BOT_LISTA) = bottxtCampo23(BOT_LISTA)
   bottxtCampo23(BOT_LISTA).Caption = "P"
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "999999"
   txtCampo(23).PesqModoAbertura = 2
   txtCampo(23).PesqFieldCapture = "[Baixa Contas].[Seqüência da Baixa]"
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""

   Set chkCampo(1).CtPri = ChkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "999999"
   txtCampo(29).Editable = False
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""

   Set txtCampo(25).CtPri = txtCp(25)
   Set txtCampo(25).CtFdo = labFdo25
   Set txtCampo(25).CtBot(BOT_LISTA) = bottxtCampo25(BOT_LISTA)
   Set txtCampo(25).CtBot(BOT_COMBO) = bottxtCampo25(BOT_COMBO)
   bottxtCampo25(BOT_LISTA).Caption = "P"
   Set bottxtCampo25(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "999999"
   txtCampo(25).PesqModoAbertura = 2
   txtCampo(25).BoundColumn = "Seqüência do Geral"
   txtCampo(25).ListFields = "Razão Social"
   txtCampo(25).OrderFields = "Razão Social"
   txtCampo(25).Relation = ""
   txtCampo(25).Source = "Geral"
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
      Case 4
         txtCampo(4).Filter = "((" & IIf(vgSituacao <> ACAO_INCLUINDO, "1=1", "[Valor Restante] > 0") & ") AND [Seqüência da Manutenção] > " & 0 & ") AND Conta = '" & Conta & "'"
                           txtCampo(4).PesqSQLExpression = "SELECT [Manutenção Contas].[Seqüência do Geral], Geral.[Razão Social], [Manutenção Contas].Documento, " + _
                                                              "[Manutenção Contas].[Sequencia da Compra], [Manutenção Contas].[Número da Nota Fiscal], [Manutenção Contas].[Valor da Parcela], " + _
                                                              "[Manutenção Contas].[Data de Vencimento], [Manutenção Contas].[Data de Entrada], [Manutenção Contas].[Seqüência da Manutenção] FROM [Manutenção Contas], " + _
                                                              "Geral WHERE ([Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND ([Manutenção Contas].[Valor Restante] > " + CStr(0) + ") AND " + _
                                                              "([Manutenção Contas].Conta = '" + CStr(Conta) + "')"
      Case 15
         txtCampo(15).Filter = "" + Filtro() + ""
                           txtCampo(15).PesqSQLExpression = "SELECT Agências.[Seqüência da Agência], Agências.[Número do Banco], Agências.[Número da Agência], Agências.[Nome do Banco], " + _
                                                               "Agências.[Nome da Agência], Agências.CEP FROM Agências WHERE (Agências.[Seqüência da Agência] > " + CStr(0) + ") AND " + _
                                                               "(Agências.Inativo = False)"
      Case 18
         txtCampo(18).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "([Seqüência da Agência] = " & Sequencia_da_Agencia & ") AND [Seqüência da CC da Agência] > 0 AND Inativo = 0", "([Seqüência da Agência] = " & Sequencia_da_Agencia & ") AND [Seqüência da CC da Agência] > 0") & ""
                           txtCampo(18).PesqSQLExpression = "SELECT [Conta Corrente da Agência].[Número da Conta Corrente], [Conta Corrente da Agência].Descrição, " + _
                                                               "[Conta Corrente da Agência].[Valor de Saída], [Conta Corrente da Agência].[Valor de Entrada], [Conta Corrente da Agência].[Valor Atual], " + _
                                                               "[Conta Corrente da Agência].[Seqüência da CC da Agência] FROM [Conta Corrente da Agência] WHERE ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                               "([Conta Corrente da Agência].[Seqüência da Agência] = " + CStr([Sequencia_da_Agencia]) + ") AND ([Conta Corrente da Agência].Inativo = " + _
                                                               "False)"
      Case 23
                           txtCampo(23).PesqSQLExpression = "SELECT [Baixa Contas].[Seqüência da Baixa], Geral.[Razão Social], [Baixa Contas].[Data da Baixa], [Manutenção Contas].Parcela, " + _
                                                               "[Manutenção Contas].[Valor da Parcela], [Manutenção Contas].[Valor Total], [Baixa Contas].[Valor Pago], " + _
                                                               "[Manutenção Contas].[Número da Duplicata] FROM [Baixa Contas], Geral, [Manutenção Contas] WHERE ([Baixa Contas].[Seqüência da Manutenção] = " + _
                                                               "[Manutenção Contas].[Seqüência da Manutenção]) AND ([Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND " + _
                                                               "([Baixa Contas].Conta = '" + CStr("R") + "')"
      Case 25
         txtCampo(25).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(25).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[CPF e CNPJ], Geral.[RG e IE] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ")"
      Case 26
         txtCampo(26).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(26).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
      Case 27
         txtCampo(27).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(27).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
      Case 28
         txtCampo(28).Filter = "[Codigo do Historico] > " & 0 & ""
                           txtCampo(28).PesqSQLExpression = "SELECT [Historico Contabil].[Codigo do Historico], [Historico Contabil].Descrição FROM [Historico Contabil] WHERE ([Historico Contabil].[Codigo do Historico] > " + CStr(0) + ")"
      Case 30
         txtCampo(30).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 0 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(30).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ")"
      Case 31
         txtCampo(31).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
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
   VerificaFormulario
   FinalizaForm Me
   Set txtSequencia_da_Manutencao = Nothing
   Set Geral = Nothing
   Set lblAjuste = Nothing
   Set TxtCC = Nothing
   Set txtMemo = Nothing
   Set txtDtaCli = Nothing
   Set Seqk = Nothing
   Set txtPago = Nothing
   Set txtDebito = Nothing
   Set txtCredito = Nothing
   Set txtGrupo = Nothing
   Set txtSubGrupo = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   Unload vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmBxContas = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_da_Agencia
         mdiIRRIG.MAgencias
      Case 1
         CorrigeContabil
   End Select
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
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo20_Click(Index As Integer)
   txtCampo(20).SetFocus
   DoEvents
   txtCampo(20).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo21_Click(Index As Integer)
   txtCampo(21).SetFocus
   DoEvents
   txtCampo(21).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo22_Click(Index As Integer)
   txtCampo(22).SetFocus
   DoEvents
   txtCampo(22).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo30_Click(Index As Integer)
   txtCampo(30).SetFocus
   DoEvents
   txtCampo(30).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo31_Click(Index As Integer)
   txtCampo(31).SetFocus
   DoEvents
   txtCampo(31).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo15_Click(Index As Integer)
   txtCampo(15).SetFocus
   DoEvents
   txtCampo(15).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo18_Click(Index As Integer)
   txtCampo(18).SetFocus
   DoEvents
   txtCampo(18).BotClick Index
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
Private Sub bottxtCampo28_Click(Index As Integer)
   txtCampo(28).SetFocus
   DoEvents
   txtCampo(28).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo23_Click(Index As Integer)
   txtCampo(23).SetFocus
   DoEvents
   txtCampo(23).BotClick Index
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



