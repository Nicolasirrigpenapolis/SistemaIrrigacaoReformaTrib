VERSION 5.00
Begin VB.MDIForm mdiIRRIG 
   AutoShowChildren=   0   'False
   BackColor       =   &H8000000C&
   ClientHeight    =   9150
   ClientLeft      =   -1530
   ClientTop       =   1590
   ClientWidth     =   20460
   Icon            =   "IRRIG.frx":0000
   LinkTopic       =   "IRRIG"
   LockControls    =   -1  'True
   NegotiateToolbars=   0   'False
   Begin IRRIG.GPainel panTools 
      Align           =   1  'Align Top
      Height          =   1095
      Left            =   0
      TabIndex        =   24
      TabStop         =   0   'False
      Top             =   0
      Width           =   20460
      _ExtentX        =   36089
      _ExtentY        =   1931
      BorderWidth     =   0
      Stretch         =   -1  'True
      AutoRedraw      =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   315
         Index           =   12
         Left            =   7440
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   60
         Width           =   240
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "A"
         CaptionAlign    =   3
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   11
         Left            =   16500
         TabIndex        =   22
         TabStop         =   0   'False
         Top             =   75
         Width           =   1215
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
         Caption         =   "Pivô"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   10
         Left            =   15240
         TabIndex        =   21
         TabStop         =   0   'False
         Top             =   75
         Width           =   1215
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Consulta"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   210
         Index           =   9
         Left            =   615
         TabIndex        =   20
         TabStop         =   0   'False
         Top             =   2385
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
         ButtonStyle     =   1
         Buttontype      =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   8
         Left            =   11420
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   75
         Width           =   1215
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
         Caption         =   "Mvto"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   7
         Left            =   10210
         TabIndex        =   18
         TabStop         =   0   'False
         Top             =   75
         Width           =   1140
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
         Caption         =   "Conjuntos"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   6
         Left            =   13955
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   75
         Width           =   1215
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
         Caption         =   "Nota Fiscal"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   100
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   5
         Left            =   12655
         TabIndex        =   16
         TabStop         =   0   'False
         Top             =   75
         Width           =   1215
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Orçamento"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   100
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   4
         Left            =   7770
         TabIndex        =   15
         TabStop         =   0   'False
         Top             =   75
         Width           =   1230
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
         Caption         =   "Geral"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   3
         Left            =   9055
         TabIndex        =   14
         TabStop         =   0   'False
         Top             =   75
         Width           =   1095
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Produtos"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   2
         Left            =   17755
         TabIndex        =   13
         TabStop         =   0   'False
         Top             =   75
         Width           =   1215
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Receber"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   1005
         Index           =   1
         Left            =   19050
         TabIndex        =   12
         TabStop         =   0   'False
         Top             =   75
         Width           =   1215
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Pagar"
         CaptionAlign    =   1
         ButtonStyle     =   1
         CaptionOffset   =   50
      End
      Begin IRRIG.GPainel Painel 
         Height          =   990
         Index           =   0
         Left            =   60
         TabIndex        =   25
         TabStop         =   0   'False
         Top             =   0
         Width           =   7320
         _ExtentX        =   12912
         _ExtentY        =   1746
         BevelOuter      =   0
         Stretch         =   -1  'True
         AutoRedraw      =   -1  'True
         Begin IRRIG.GBotao botSeguinte 
            Height          =   1005
            Left            =   6300
            TabIndex        =   11
            TabStop         =   0   'False
            Top             =   0
            Width           =   465
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "F7"
            CaptionAlign    =   1
            ButtonStyle     =   1
            CaptionOffset   =   160
         End
         Begin IRRIG.GBotao botPrimeiro 
            Height          =   1005
            Left            =   5310
            TabIndex        =   10
            TabStop         =   0   'False
            Top             =   0
            Width           =   465
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "F5"
            CaptionAlign    =   1
            ButtonStyle     =   1
            CaptionOffset   =   160
         End
         Begin IRRIG.GBotao botExclui 
            Height          =   495
            Left            =   1275
            TabIndex        =   9
            TabStop         =   0   'False
            Top             =   525
            Width           =   1260
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Excluir"
            CaptionAlign    =   4
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao botSalva 
            Height          =   495
            Left            =   1275
            TabIndex        =   8
            TabStop         =   0   'False
            Top             =   0
            Width           =   1260
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Gravar"
            CaptionAlign    =   4
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao botAnterior 
            Height          =   1005
            Left            =   5805
            TabIndex        =   7
            TabStop         =   0   'False
            Top             =   0
            Width           =   465
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "F6"
            CaptionAlign    =   1
            ButtonStyle     =   1
            CaptionOffset   =   160
         End
         Begin IRRIG.GBotao botInclui 
            Height          =   495
            Left            =   0
            TabIndex        =   6
            TabStop         =   0   'False
            Top             =   0
            Width           =   1260
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Incluir"
            CaptionAlign    =   4
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao botCancela 
            Height          =   495
            Left            =   0
            TabIndex        =   5
            TabStop         =   0   'False
            Top             =   525
            Width           =   1260
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Cancelar"
            CaptionAlign    =   4
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao botUltimo 
            Height          =   1005
            Left            =   6795
            TabIndex        =   4
            TabStop         =   0   'False
            Top             =   0
            Width           =   465
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "F8"
            CaptionAlign    =   1
            ButtonStyle     =   1
            CaptionOffset   =   160
         End
         Begin IRRIG.GBotao botFiltra 
            Height          =   999
            Left            =   4575
            TabIndex        =   3
            TabStop         =   0   'False
            Top             =   0
            Width           =   720
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Ctrl + F"
            CaptionAlign    =   1
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao botConfImp 
            Height          =   495
            Left            =   2550
            TabIndex        =   2
            TabStop         =   0   'False
            Top             =   525
            Width           =   1260
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Configura"
            CaptionAlign    =   4
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao botProcura 
            Height          =   999
            Left            =   3840
            TabIndex        =   1
            TabStop         =   0   'False
            Top             =   0
            Width           =   720
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Ctrl + P"
            CaptionAlign    =   1
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
         Begin IRRIG.GBotao Botao 
            Height          =   495
            Index           =   0
            Left            =   2550
            TabIndex        =   0
            TabStop         =   0   'False
            Top             =   0
            Width           =   1260
            _ExtentX        =   0
            _ExtentY        =   0
            ForeColor       =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Microsoft Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Caption         =   "Grade"
            CaptionAlign    =   4
            ButtonStyle     =   1
            CaptionOffset   =   50
         End
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "SISTEMA IRRIGAÇÃO PENÁPOLIS"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   435
         Index           =   0
         Left            =   165
         TabIndex        =   26
         Top             =   225
         Width           =   6795
      End
   End
   Begin IRRIG.GPainel Painel 
      Align           =   2  'Align Bottom
      Height          =   390
      Index           =   1
      Left            =   0
      TabIndex        =   27
      TabStop         =   0   'False
      Top             =   8760
      Width           =   20460
      _ExtentX        =   36089
      _ExtentY        =   688
      BevelInner      =   1
      Stretch         =   -1  'True
      AutoRedraw      =   -1  'True
      Begin VB.Timer timRefresh 
         Enabled         =   0   'False
         Interval        =   5000
         Left            =   6120
         Top             =   60
      End
      Begin VB.PictureBox picAux 
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BorderStyle     =   0  'None
         Height          =   255
         Left            =   6520
         ScaleHeight     =   255
         ScaleWidth      =   285
         TabIndex        =   35
         Top             =   60
         Visible         =   0   'False
         Width           =   285
      End
      Begin VB.Label Label 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Grupo"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Index           =   1
         Left            =   90
         TabIndex        =   28
         Top             =   75
         Width           =   2430
      End
      Begin VB.Label Label 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Usuário"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Index           =   2
         Left            =   2595
         TabIndex        =   29
         Top             =   75
         Width           =   1965
      End
      Begin VB.Label labQtReg 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         Caption         =   "# Registro(s)"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Left            =   8490
         TabIndex        =   30
         Top             =   75
         Width           =   2190
      End
      Begin VB.Label Label 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         Caption         =   "99/99/9999 99:99"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Index           =   3
         Left            =   4635
         TabIndex        =   31
         Top             =   75
         Width           =   1740
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   195
         Index           =   4
         Left            =   13815
         TabIndex        =   32
         Top             =   105
         Width           =   60
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   195
         Index           =   5
         Left            =   10755
         TabIndex        =   33
         Top             =   105
         Width           =   60
      End
      Begin VB.Label Label 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Usuário2"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
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
         Left            =   6450
         TabIndex        =   34
         Top             =   75
         Width           =   1965
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Arquivo"
      Index           =   0
      Tag             =   "570|1"
      Begin VB.Menu Menu_Consulta 
         Caption         =   "C&onstrução de consultas"
         Tag             =   "571|2"
      End
      Begin VB.Menu Menu_ConfImp 
         Caption         =   "&Configuração impressora"
         Tag             =   "574|2"
      End
      Begin VB.Menu Menu_Senhas 
         Caption         =   "&Manutenção de senhas"
         Tag             =   "575|2"
      End
      Begin VB.Menu Menu_ParaProd 
         Caption         =   "Parâmetros do Produto"
         Tag             =   "777|2"
      End
      Begin VB.Menu Menu_ParNFe 
         Caption         =   "&Parâmetros da Nota Fiscal"
         Tag             =   "778|2"
      End
      Begin VB.Menu Menu_Parametr 
         Caption         =   "&Parâmetros do Sistema"
         Tag             =   "1093|2"
      End
      Begin VB.Menu Menu_N1 
         Caption         =   "-"
      End
      Begin VB.Menu Menu_Fim 
         Caption         =   "&Finalizar"
         Tag             =   "577|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Programador"
      Index           =   1
      Tag             =   "1168|1"
      Begin VB.Menu Menu_1285 
         Caption         =   "&Bloqueia - Vendedor"
         Index           =   0
         Tag             =   "1285|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Editar"
      Index           =   2
      Tag             =   "578|1"
      Begin VB.Menu Menu_Salva 
         Caption         =   "&Gravar"
         Shortcut        =   ^S
         Tag             =   "579|2"
      End
      Begin VB.Menu Menu_Cancela 
         Caption         =   "&Cancelar"
         Shortcut        =   ^A
         Tag             =   "580|2"
      End
      Begin VB.Menu Menu_Inclui 
         Caption         =   "&Incluir"
         Shortcut        =   ^I
         Tag             =   "581|2"
      End
      Begin VB.Menu Menu_Exclui 
         Caption         =   "&Excluir"
         Shortcut        =   ^E
         Tag             =   "582|2"
      End
      Begin VB.Menu Menu_N2 
         Caption         =   "-"
      End
      Begin VB.Menu Menu_ApagaCol 
         Caption         =   "Apagar co&luna"
         Shortcut        =   ^L
         Tag             =   "584|2"
      End
      Begin VB.Menu Menu_Procura 
         Caption         =   "&Procurar"
         Shortcut        =   ^P
         Tag             =   "585|2"
      End
      Begin VB.Menu Menu_Filtra 
         Caption         =   "&Filtrar"
         Shortcut        =   ^F
         Tag             =   "586|2"
      End
      Begin VB.Menu Menu_Imprime 
         Caption         =   "I&mprimir"
         Tag             =   "588|2"
      End
      Begin VB.Menu Menu_Repeticao 
         Caption         =   "&Repetir campos"
         Shortcut        =   {F2}
         Tag             =   "591|2"
      End
      Begin VB.Menu Menu_Paltera 
         Caption         =   "&Pode Alterar"
         Tag             =   "592|2"
      End
      Begin VB.Menu Menu_FRM00745 
         Caption         =   "Capitaliza"
         Tag             =   "745|2"
      End
      Begin VB.Menu Menu_N3 
         Caption         =   "-"
      End
      Begin VB.Menu Menu_Primeiro 
         Caption         =   "Primeir&o"
         Shortcut        =   {F5}
         Tag             =   "594|2"
      End
      Begin VB.Menu Menu_Anterior 
         Caption         =   "&Anterior"
         Shortcut        =   {F6}
         Tag             =   "595|2"
      End
      Begin VB.Menu Menu_Seguinte 
         Caption         =   "&Seguinte"
         Shortcut        =   {F7}
         Tag             =   "596|2"
      End
      Begin VB.Menu Menu_Ultimo 
         Caption         =   "&Ultimo"
         Shortcut        =   {F8}
         Tag             =   "597|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "E&xibir"
      Index           =   3
      Tag             =   "598|1"
      Begin VB.Menu Menu_Barra 
         Caption         =   "&Barra de ferramentas"
         Tag             =   "599|2"
      End
      Begin VB.Menu Menu_Ajuda 
         Caption         =   "&Ajuda ativa"
         Tag             =   "600|2"
      End
      Begin VB.Menu Menu_Browse 
         Caption         =   "Em &grade"
         Shortcut        =   {F9}
         Tag             =   "601|2"
      End
      Begin VB.Menu Menu_Info 
         Caption         =   "&Informações sobre o BD"
         Tag             =   "573|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Juridico"
      Index           =   4
      Tag             =   "1415|1"
      Begin VB.Menu Menu_1416 
         Caption         =   "&Advogados"
         Index           =   0
         Tag             =   "1416|2"
      End
      Begin VB.Menu Menu_1416 
         Caption         =   "&Atividades"
         Index           =   1
         Tag             =   "1417|2"
      End
      Begin VB.Menu Menu_1416 
         Caption         =   "&Ação"
         Index           =   2
         Tag             =   "1419|2"
      End
      Begin VB.Menu Menu_1416 
         Caption         =   "&Clientes"
         Index           =   3
         Tag             =   "1420|2"
      End
      Begin VB.Menu Menu_1416 
         Caption         =   "&Status do Processo"
         Index           =   4
         Tag             =   "1418|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Cadastros"
      Index           =   5
      Tag             =   "611|1"
      Begin VB.Menu Menu_639 
         Caption         =   "&Agências"
         Index           =   0
         Tag             =   "639|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Classificação Fiscal (NCM)"
         Index           =   1
         Tag             =   "630|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Conjuntos"
         Index           =   2
         Tag             =   "636|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Despesas"
         Index           =   3
         Tag             =   "970|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Geral"
         Index           =   4
         Tag             =   "615|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Grupo da Despesa"
         Index           =   5
         Tag             =   "641|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Grupo do Produto"
         Index           =   6
         Tag             =   "628|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Histórico da Conta Corrente"
         Index           =   7
         Tag             =   "688|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&ICMS"
         Index           =   8
         Tag             =   "643|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Municípios"
         Index           =   9
         Tag             =   "612|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Natureza de Operação"
         Index           =   10
         Tag             =   "644|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Países"
         Index           =   11
         Tag             =   "792|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Produtos"
         Index           =   12
         Tag             =   "631|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Propriedades"
         Index           =   13
         Tag             =   "743|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Revendedores"
         Index           =   14
         Tag             =   "1286|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Serviços"
         Index           =   15
         Tag             =   "645|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Tipo de Cobrança"
         Index           =   16
         Tag             =   "666|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Tipo de Conta"
         Index           =   17
         Tag             =   "1203|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Unidades"
         Index           =   18
         Tag             =   "627|2"
      End
      Begin VB.Menu Menu_639 
         Caption         =   "&Ocultos"
         Index           =   19
         Tag             =   "1065|2"
         Begin VB.Menu Menu_744 
            Caption         =   "Revendedores"
            Index           =   0
            Tag             =   "1356|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "Contabilidade"
      Index           =   6
      Tag             =   "699|1"
      Begin VB.Menu Menu_1215 
         Caption         =   "&Movimento"
         Index           =   0
         Tag             =   "1215|2"
         Begin VB.Menu Menu_1056 
            Caption         =   "&Parâmetros da Contabilidade"
            Index           =   0
            Tag             =   "1056|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "&Movimento do Estoque Contábil (Novo)"
            Index           =   1
            Tag             =   "996|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Gerar Mvto do Estoque(Pedido)"
            Index           =   2
            Tag             =   "1332|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Gerar Saidas (NFe)"
            Index           =   3
            Tag             =   "1342|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Entrada de Produção"
            Index           =   4
            Tag             =   "1345|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Devolução"
            Index           =   5
            Tag             =   "1346|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Mvto de Sucata"
            Index           =   6
            Tag             =   "1389|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Requisição"
            Index           =   7
            Tag             =   "1347|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Consumo"
            Index           =   8
            Tag             =   "1348|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Retorno de Vasilhame"
            Index           =   9
            Tag             =   "1399|3"
         End
         Begin VB.Menu Menu_1056 
            Caption         =   "Protocolo de Entradas"
            Index           =   10
            Tag             =   "1401|3"
         End
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "&Plano de Contas"
         Index           =   1
         Tag             =   "1212|2"
         Begin VB.Menu Menu_1213 
            Caption         =   "&Contas"
            Index           =   0
            Tag             =   "1213|3"
         End
         Begin VB.Menu Menu_1213 
            Caption         =   "&Historico Padrão"
            Index           =   1
            Tag             =   "1214|3"
         End
         Begin VB.Menu Menu_1213 
            Caption         =   "&Lançamentos"
            Index           =   2
            Tag             =   "1218|3"
         End
         Begin VB.Menu Menu_1213 
            Caption         =   "-"
            Index           =   3
         End
         Begin VB.Menu Menu_1213 
            Caption         =   "&Relatorios"
            Index           =   4
            Tag             =   "1221|3"
            Begin VB.Menu Menu_1222 
               Caption         =   "Conferencia de Lançamentos"
               Index           =   0
               Tag             =   "1222|4"
            End
         End
         Begin VB.Menu Menu_1213 
            Caption         =   "-"
            Index           =   5
         End
         Begin VB.Menu Menu_1213 
            Caption         =   "Gerar Arquivo - Exportação"
            Index           =   6
            Tag             =   "1219|3"
         End
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "&Subst. Tributaria"
         Index           =   2
         Tag             =   "1216|2"
         Begin VB.Menu Menu_1211 
            Caption         =   "&Tabela MVA - Original"
            Index           =   0
            Tag             =   "1211|3"
         End
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "&SPED EFD"
         Index           =   3
         Tag             =   "1412|2"
         Begin VB.Menu Menu_1413 
            Caption         =   "Gera SPED (ICMS/IPI)"
            Index           =   0
            Tag             =   "1413|3"
         End
         Begin VB.Menu Menu_1413 
            Caption         =   "&Parametros do SPED"
            Index           =   1
            Tag             =   "1414|3"
         End
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "-"
         Index           =   4
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "&Consultas"
         Index           =   5
         Tag             =   "951|2"
         Begin VB.Menu Menu_950 
            Caption         =   "Baixa do Estoque Contábil"
            Index           =   0
            Tag             =   "950|3"
         End
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "&Processos"
         Index           =   6
         Tag             =   "1012|2"
         Begin VB.Menu Menu_1061 
            Caption         =   "&Conjuntos"
            Index           =   0
            Tag             =   "1061|3"
            Begin VB.Menu Menu_1062 
               Caption         =   "Conjuntos - Atualiza Estoque"
               Index           =   0
               Tag             =   "1062|4"
            End
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "&Despesas"
            Index           =   1
            Tag             =   "1059|3"
            Begin VB.Menu Menu_1063 
               Caption         =   "Despesas - Atualiza Estoque"
               Index           =   0
               Tag             =   "1063|4"
            End
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "Livro de Inventário - Exportação Phoenix"
            Index           =   2
            Tag             =   "1078|3"
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "Livro de Inventario - Exportação PDF"
            Index           =   3
            Tag             =   "1244|3"
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "Gera Arquivo - Bloko K200"
            Index           =   4
            Tag             =   "1276|3"
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "&Correção Bloko K200"
            Index           =   5
            Tag             =   "1277|3"
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "Carrega Arquivo Inventario - PDF"
            Index           =   6
            Tag             =   "1245|3"
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "Busca Divirgencia (NFE/Contabil)"
            Index           =   7
            Tag             =   "1435|3"
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "Troca Data da Baixa"
            Index           =   8
            Tag             =   "1478|3"
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "&Produtos"
            Index           =   9
            Tag             =   "1060|3"
            Begin VB.Menu Menu_1064 
               Caption         =   "Produtos - Atualiza Estoque"
               Index           =   0
               Tag             =   "1064|4"
            End
            Begin VB.Menu Menu_1064 
               Caption         =   "Gerar Planilha (Excel)"
               Index           =   1
               Tag             =   "1459|4"
            End
         End
         Begin VB.Menu Menu_1061 
            Caption         =   "&Ocultos"
            Index           =   10
            Tag             =   "1246|3"
            Begin VB.Menu Menu_1247 
               Caption         =   "Inventario - PDF"
               Index           =   0
               Tag             =   "1247|4"
            End
            Begin VB.Menu Menu_1247 
               Caption         =   "Divirgencias (NFe)"
               Index           =   1
               Tag             =   "1436|4"
            End
         End
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "&Relatórios"
         Index           =   7
         Tag             =   "881|2"
         Begin VB.Menu Menu_1020 
            Caption         =   "Conjuntos - (Contabilidade)"
            Index           =   0
            Tag             =   "1020|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Conjuntos - Movimento Estoque (Ficha)"
            Index           =   1
            Tag             =   "891|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Conjuntos - Movimento Estoque (Resumo)"
            Index           =   2
            Tag             =   "892|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Conjuntos - Resumo do Estoque"
            Index           =   3
            Tag             =   "1001|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Conjuntos - Nota Fiscal"
            Index           =   4
            Tag             =   "1124|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Notas Fiscais (Impostos)"
            Index           =   5
            Tag             =   "1209|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "-"
            Index           =   6
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Produtos - (Contabilidade)"
            Index           =   7
            Tag             =   "1011|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Baixa do Estoque (Saidas Internas)"
            Index           =   8
            Tag             =   "1466|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Produtos - Movimento Estoque (Ficha)"
            Index           =   9
            Tag             =   "890|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Produtos Resumo do Estoque (Novo)"
            Index           =   10
            Tag             =   "1363|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Produtos - Resumo do Estoque (Novo)"
            Index           =   11
            Tag             =   "1364|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Produtos - Movimento Estoque (Resumo)"
            Index           =   12
            Tag             =   "1392|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Produtos - Resumo do Estoque"
            Index           =   13
            Tag             =   "1000|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Produtos - Nota Fiscal (MP)"
            Index           =   14
            Tag             =   "1123|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Peças........ Nota Fiscal"
            Index           =   15
            Tag             =   "1125|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "-"
            Index           =   16
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Despesas - Movimento Estoque (Ficha)"
            Index           =   17
            Tag             =   "977|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Despesas - Movimento Estoque (Resumo)"
            Index           =   18
            Tag             =   "978|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Despesas - Resumo do Estoque"
            Index           =   19
            Tag             =   "1002|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "-"
            Index           =   20
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Livro de Inventário"
            Index           =   21
            Tag             =   "939|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "&Relátorio de Inventario"
            Index           =   22
            Tag             =   "1281|3"
         End
         Begin VB.Menu Menu_1020 
            Caption         =   "Vendas sem Estoque (Banco)"
            Index           =   23
            Tag             =   "1304|3"
         End
      End
      Begin VB.Menu Menu_1215 
         Caption         =   "&Ocultos"
         Index           =   8
         Tag             =   "1066|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Movimentação"
      Index           =   7
      Tag             =   "655|1"
      Begin VB.Menu Menu_694 
         Caption         =   "&Movimento do Estoque"
         Index           =   0
         Tag             =   "694|2"
      End
      Begin VB.Menu Menu_694 
         Caption         =   "Duplica Movimento do Estoque"
         Index           =   1
         Tag             =   "941|2"
      End
      Begin VB.Menu Menu_694 
         Caption         =   "Controle de Peso (Produtos)"
         Index           =   2
         Tag             =   "1409|2"
      End
      Begin VB.Menu Menu_694 
         Caption         =   "&Ocultos"
         Index           =   3
         Tag             =   "1067|2"
         Begin VB.Menu Menu_922 
            Caption         =   "&Movimento do Estoque"
            Index           =   0
            Tag             =   "912|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Compras"
      Index           =   8
      Tag             =   "1229|1"
      Begin VB.Menu Menu_1230 
         Caption         =   "&Licitação"
         Index           =   0
         Tag             =   "1230|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "Duplica - Pre Pedido"
         Index           =   1
         Tag             =   "1437|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "&Requisição"
         Index           =   2
         Tag             =   "698|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "Controle de Pedidos (Pendencias)"
         Index           =   3
         Tag             =   "1376|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "Controle de Pedidos de Compra"
         Index           =   4
         Tag             =   "1379|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "Produtos - Última Cotação"
         Index           =   5
         Tag             =   "1338|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "&Mapa de Aspersão (Senninger)"
         Index           =   6
         Tag             =   "1382|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "Controle de Pneus"
         Index           =   7
         Tag             =   "1433|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "Controle de Pneus"
         Index           =   8
         Tag             =   "1434|2"
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "&Pedido de Compra"
         Index           =   9
         Tag             =   "1160|2"
         Begin VB.Menu Menu_1161 
            Caption         =   "Caixinha Parcial"
            Index           =   0
            Tag             =   "1299|3"
         End
         Begin VB.Menu Menu_1161 
            Caption         =   "Pedido de Compra"
            Index           =   1
            Tag             =   "1331|3"
         End
         Begin VB.Menu Menu_1161 
            Caption         =   "Pre - Pedido"
            Index           =   2
            Tag             =   "1330|3"
         End
         Begin VB.Menu Menu_1161 
            Caption         =   "Pedidos Por Cliente"
            Index           =   3
            Tag             =   "1323|3"
         End
         Begin VB.Menu Menu_1161 
            Caption         =   "Falta M.Prima"
            Index           =   4
            Tag             =   "1357|3"
         End
         Begin VB.Menu Menu_1161 
            Caption         =   "Planejamento Anual"
            Index           =   5
            Tag             =   "1411|3"
         End
      End
      Begin VB.Menu Menu_1230 
         Caption         =   "&Ocultos"
         Index           =   10
         Tag             =   "1233|2"
         Begin VB.Menu Menu_1234 
            Caption         =   "Emissão - Retrato"
            Index           =   0
            Tag             =   "1234|3"
         End
         Begin VB.Menu Menu_1234 
            Caption         =   "Emissão - Paisagem"
            Index           =   1
            Tag             =   "1235|3"
         End
         Begin VB.Menu Menu_1234 
            Caption         =   "Controle de Pedidos (Compra)"
            Index           =   2
            Tag             =   "1443|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Almoxarifado"
      Index           =   9
      Tag             =   "1339|1"
      Begin VB.Menu Menu_1343 
         Caption         =   "Controle de Pedidos (Vendas)"
         Index           =   0
         Tag             =   "1343|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Itens Pendentes - Pedidos Faturados"
         Index           =   1
         Tag             =   "1336|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Check List da Maquina"
         Index           =   2
         Tag             =   "1326|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "-"
         Index           =   3
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Controle de Vasilhame (Carretel)"
         Index           =   4
         Tag             =   "1400|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Emissão (Almoxarifado)"
         Index           =   5
         Tag             =   "1428|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Estoque (Mat. Adq Terceiros)"
         Index           =   6
         Tag             =   "1406|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Consulta Produção por - Pedido"
         Index           =   7
         Tag             =   "1457|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Balanço (Estoque)"
         Index           =   8
         Tag             =   "1462|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Balanço - Conferência"
         Index           =   9
         Tag             =   "1482|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "Relatorio de Balanço - Produtos"
         Index           =   10
         Tag             =   "1463|2"
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "-"
         Index           =   11
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "&Ocultos"
         Index           =   12
         Tag             =   "1350|2"
         Begin VB.Menu Menu_1351 
            Caption         =   "&Receita Primaria"
            Index           =   0
            Tag             =   "1351|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "&Situação do Pedido"
            Index           =   1
            Tag             =   "1458|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Check List (Hidroturbo)"
            Index           =   2
            Tag             =   "1360|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Check List (Geral)"
            Index           =   3
            Tag             =   "1361|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Matéria Prima - Orçamento"
            Index           =   4
            Tag             =   "1318|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Itens Pendentes - Pedidos Faturados"
            Index           =   5
            Tag             =   "1337|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Check List"
            Index           =   6
            Tag             =   "1327|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Simula Estoque"
            Index           =   7
            Tag             =   "1333|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "A Comprar por Pedido"
            Index           =   8
            Tag             =   "1335|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Itens do Pivô"
            Index           =   9
            Tag             =   "1297|3"
         End
         Begin VB.Menu Menu_1351 
            Caption         =   "Imprimir - OS"
            Index           =   10
            Tag             =   "1470|3"
         End
      End
      Begin VB.Menu Menu_1343 
         Caption         =   "&Saida de Balcão"
         Index           =   13
         Tag             =   "1370|2"
         Begin VB.Menu Menu_1475 
            Caption         =   "&Requisição de Saidas para Produção"
            Index           =   0
            Tag             =   "1475|3"
         End
         Begin VB.Menu Menu_1475 
            Caption         =   "&Relatório de Requisições"
            Index           =   1
            Tag             =   "1484|3"
         End
         Begin VB.Menu Menu_1475 
            Caption         =   "&Setores"
            Index           =   2
            Tag             =   "1371|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Faturamento"
      Index           =   10
      Tag             =   "707|1"
      Begin VB.Menu Menu_1241 
         Caption         =   "&Projeto - Irrigação"
         Index           =   0
         Tag             =   "1241|2"
         Begin VB.Menu Menu_1242 
            Caption         =   "&Cadastros"
            Index           =   0
            Tag             =   "1242|3"
            Begin VB.Menu Menu_1383 
               Caption         =   "Projetos - Pivô (Novo)"
               Index           =   0
               Tag             =   "1383|4"
            End
            Begin VB.Menu Menu_1383 
               Caption         =   "&Adutoras"
               Index           =   1
               Tag             =   "1254|4"
            End
            Begin VB.Menu Menu_1383 
               Caption         =   "&Lances do Pivô"
               Index           =   2
               Tag             =   "1243|4"
            End
            Begin VB.Menu Menu_1383 
               Caption         =   "&Pneus"
               Index           =   3
               Tag             =   "1311|4"
            End
            Begin VB.Menu Menu_1383 
               Caption         =   "&Bocais - Aspersores"
               Index           =   4
               Tag             =   "1391|4"
            End
            Begin VB.Menu Menu_1383 
               Caption         =   "&Projetos"
               Index           =   5
               Tag             =   "1249|4"
            End
            Begin VB.Menu Menu_1383 
               Caption         =   "&Ocultos"
               Index           =   6
               Tag             =   "1251|4"
               Begin VB.Menu Menu_1384 
                  Caption         =   "Composição do Equipamento"
                  Index           =   0
                  Tag             =   "1384|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Detalhes do Equipamento"
                  Index           =   1
                  Tag             =   "1252|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Calculo - Cabos"
                  Index           =   2
                  Tag             =   "1275|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "&Mapa da Vazão Teorica"
                  Index           =   3
                  Tag             =   "1255|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Aplicação de Agua"
                  Index           =   4
                  Tag             =   "1280|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Imprimir Ficha"
                  Index           =   5
                  Tag             =   "1253|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Imprimir Itens"
                  Index           =   6
                  Tag             =   "1259|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Imprimir Serviços"
                  Index           =   7
                  Tag             =   "1302|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Imprimir Resumo"
                  Index           =   8
                  Tag             =   "1284|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Valor de Entrada"
                  Index           =   9
                  Tag             =   "1313|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Mapa da Propriedade"
                  Index           =   10
                  Tag             =   "1349|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Área Irrigada"
                  Index           =   11
                  Tag             =   "1390|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Pressão de Trabalho e Adutoras"
                  Index           =   12
                  Tag             =   "1393|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Bombeamento"
                  Index           =   13
                  Tag             =   "1394|5"
               End
               Begin VB.Menu Menu_1384 
                  Caption         =   "Financeiro"
                  Index           =   14
                  Tag             =   "1395|5"
               End
            End
         End
      End
      Begin VB.Menu Menu_1241 
         Caption         =   "&Emissão"
         Index           =   1
         Tag             =   "816|2"
         Begin VB.Menu Menu_824 
            Caption         =   "Cheques"
            Index           =   0
            Tag             =   "824|3"
         End
         Begin VB.Menu Menu_824 
            Caption         =   "Cheques (Parcial)"
            Index           =   1
            Tag             =   "1210|3"
         End
         Begin VB.Menu Menu_824 
            Caption         =   "Duplicatas"
            Index           =   2
            Tag             =   "823|3"
         End
      End
      Begin VB.Menu Menu_1241 
         Caption         =   "&Fatura Proforma"
         Index           =   2
         Tag             =   "785|2"
         Begin VB.Menu Menu_797 
            Caption         =   "Fatura Proforma"
            Index           =   0
            Tag             =   "797|3"
         End
         Begin VB.Menu Menu_797 
            Caption         =   "&Emissão"
            Index           =   1
            Tag             =   "1051|3"
         End
         Begin VB.Menu Menu_797 
            Caption         =   "Cancela Fatura Proforma"
            Index           =   2
            Tag             =   "804|3"
         End
         Begin VB.Menu Menu_797 
            Caption         =   "Duplica Fatura Proforma"
            Index           =   3
            Tag             =   "803|3"
         End
      End
      Begin VB.Menu Menu_1241 
         Caption         =   "&Nota Fiscal"
         Index           =   3
         Tag             =   "708|2"
         Begin VB.Menu Menu_712 
            Caption         =   "&Nota Fiscal"
            Index           =   0
            Tag             =   "712|3"
         End
         Begin VB.Menu Menu_712 
            Caption         =   "Duplica Nota Fiscal"
            Index           =   1
            Tag             =   "767|3"
         End
         Begin VB.Menu Menu_712 
            Caption         =   "Gera Conta Pagar/Receber"
            Index           =   2
            Tag             =   "1003|3"
         End
         Begin VB.Menu Menu_712 
            Caption         =   "Canceladar no Livro"
            Index           =   3
            Tag             =   "1322|3"
         End
         Begin VB.Menu Menu_712 
            Caption         =   "Refaturamento"
            Index           =   4
            Tag             =   "1334|3"
         End
         Begin VB.Menu Menu_712 
            Caption         =   "Financiamento"
            Index           =   5
            Tag             =   "1402|3"
         End
         Begin VB.Menu Menu_712 
            Caption         =   "&NFe"
            Index           =   6
            Tag             =   "779|3"
            Begin VB.Menu Menu_783 
               Caption         =   "Carta de Correção NFe"
               Index           =   0
               Tag             =   "783|4"
            End
            Begin VB.Menu Menu_783 
               Caption         =   "Inutiliza NFe"
               Index           =   1
               Tag             =   "781|4"
            End
            Begin VB.Menu Menu_783 
               Caption         =   "Busca Retorno NFe (Autorizada)"
               Index           =   2
               Tag             =   "1151|4"
            End
            Begin VB.Menu Menu_783 
               Caption         =   "&Manifesto"
               Index           =   3
               Tag             =   "1006|4"
               Begin VB.Menu Menu_1008 
                  Caption         =   "Manifesto da NFe"
                  Index           =   0
                  Tag             =   "1008|5"
               End
            End
         End
         Begin VB.Menu Menu_712 
            Caption         =   "&Ocultos"
            Index           =   7
            Tag             =   "1068|3"
            Begin VB.Menu Menu_1081 
               Caption         =   "Contrato"
               Index           =   0
               Tag             =   "839|4"
            End
            Begin VB.Menu Menu_1081 
               Caption         =   "&Contrato de Compra e Venda"
               Index           =   1
               Tag             =   "838|4"
            End
            Begin VB.Menu Menu_1081 
               Caption         =   "Minuta"
               Index           =   2
               Tag             =   "840|4"
            End
            Begin VB.Menu Menu_1081 
               Caption         =   "&Minuta"
               Index           =   3
               Tag             =   "837|4"
            End
            Begin VB.Menu Menu_1081 
               Caption         =   "CCe"
               Index           =   4
               Tag             =   "907|4"
            End
         End
      End
      Begin VB.Menu Menu_1241 
         Caption         =   "&Orçamento"
         Index           =   4
         Tag             =   "710|2"
         Begin VB.Menu Menu_714 
            Caption         =   "&Orçamento"
            Index           =   0
            Tag             =   "714|3"
         End
         Begin VB.Menu Menu_714 
            Caption         =   "Cancela Orçamento"
            Index           =   1
            Tag             =   "773|3"
         End
         Begin VB.Menu Menu_714 
            Caption         =   "Duplica Orçamento"
            Index           =   2
            Tag             =   "764|3"
         End
         Begin VB.Menu Menu_714 
            Caption         =   "Controle - Pedidos Vendidos"
            Index           =   3
            Tag             =   "1439|3"
         End
         Begin VB.Menu Menu_714 
            Caption         =   "Controle - Orçamentos Não Faturados"
            Index           =   4
            Tag             =   "1467|3"
         End
         Begin VB.Menu Menu_714 
            Caption         =   "&Inativos"
            Index           =   5
            Tag             =   "1046|3"
         End
         Begin VB.Menu Menu_714 
            Caption         =   "&Ocultos"
            Index           =   6
            Tag             =   "1070|3"
            Begin VB.Menu Menu_1398 
               Caption         =   "Ficha Técnica"
               Index           =   0
               Tag             =   "1324|4"
            End
            Begin VB.Menu Menu_1398 
               Caption         =   "Mapa da Propriedade"
               Index           =   1
               Tag             =   "1362|4"
            End
            Begin VB.Menu Menu_1398 
               Caption         =   "Controle - Pedidos Faturados"
               Index           =   2
               Tag             =   "1441|4"
            End
            Begin VB.Menu Menu_1398 
               Caption         =   "Controle - Pedidos Não Faturados"
               Index           =   3
               Tag             =   "1469|4"
            End
         End
      End
      Begin VB.Menu Menu_1241 
         Caption         =   "&Número de Série"
         Index           =   5
         Tag             =   "1185|2"
         Begin VB.Menu Menu_1186 
            Caption         =   "&Pivo"
            Index           =   0
            Tag             =   "1186|3"
         End
         Begin VB.Menu Menu_1186 
            Caption         =   "&Gerador"
            Index           =   1
            Tag             =   "1190|3"
         End
         Begin VB.Menu Menu_1186 
            Caption         =   "&Motobomba"
            Index           =   2
            Tag             =   "1193|3"
         End
         Begin VB.Menu Menu_1186 
            Caption         =   "&Hidroturbo"
            Index           =   3
            Tag             =   "1195|3"
         End
         Begin VB.Menu Menu_1186 
            Caption         =   "&Rebocador"
            Index           =   4
            Tag             =   "1204|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Financeiro"
      Index           =   11
      Tag             =   "654|1"
      Begin VB.Menu Menu_660 
         Caption         =   "&Contas Pagar"
         Index           =   0
         Tag             =   "660|2"
         Begin VB.Menu Menu_677 
            Caption         =   "Entrada"
            Index           =   0
            Tag             =   "677|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "Baixa"
            Index           =   1
            Tag             =   "679|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "Baixa (Lote)"
            Index           =   2
            Tag             =   "984|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "Valores Adicionais"
            Index           =   3
            Tag             =   "1084|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "&Conciliação do Antecipado"
            Index           =   4
            Tag             =   "1226|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "Classifica Contas"
            Index           =   5
            Tag             =   "1316|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "Previsão de Pagamentos"
            Index           =   6
            Tag             =   "1289|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "Historico - Baixa Contas"
            Index           =   7
            Tag             =   "1303|3"
         End
         Begin VB.Menu Menu_677 
            Caption         =   "&Relatórios"
            Index           =   8
            Tag             =   "848|3"
            Begin VB.Menu Menu_851 
               Caption         =   "Baixas"
               Index           =   0
               Tag             =   "851|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "A Pagar - Por Vencimento"
               Index           =   1
               Tag             =   "853|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "A Pagar - Por Conta"
               Index           =   2
               Tag             =   "856|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "A Pagar - Por Entrada"
               Index           =   3
               Tag             =   "859|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "-"
               Index           =   4
            End
            Begin VB.Menu Menu_851 
               Caption         =   "Pagas - Por Pagamento"
               Index           =   5
               Tag             =   "865|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "-"
               Index           =   6
            End
            Begin VB.Menu Menu_851 
               Caption         =   "&Cheques Emitidos"
               Index           =   7
               Tag             =   "836|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "Recibo"
               Index           =   8
               Tag             =   "934|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "&Fluxo de Caixa - Analítico"
               Index           =   9
               Tag             =   "1262|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "Razão Analítico"
               Index           =   10
               Tag             =   "1283|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "Previsão de Pagamentos"
               Index           =   11
               Tag             =   "1291|4"
            End
            Begin VB.Menu Menu_851 
               Caption         =   "Pagas Por - Centro de Custo"
               Index           =   12
               Tag             =   "1315|4"
            End
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Contas Receber"
         Index           =   1
         Tag             =   "662|2"
         Begin VB.Menu Menu_680 
            Caption         =   "Entrada"
            Index           =   0
            Tag             =   "680|3"
         End
         Begin VB.Menu Menu_680 
            Caption         =   "Baixa"
            Index           =   1
            Tag             =   "682|3"
         End
         Begin VB.Menu Menu_680 
            Caption         =   "Baixa (Lote)"
            Index           =   2
            Tag             =   "985|3"
         End
         Begin VB.Menu Menu_680 
            Caption         =   "Valores Adicionais"
            Index           =   3
            Tag             =   "1085|3"
         End
         Begin VB.Menu Menu_680 
            Caption         =   "&Relatórios"
            Index           =   4
            Tag             =   "849|3"
            Begin VB.Menu Menu_850 
               Caption         =   "Baixas"
               Index           =   0
               Tag             =   "850|4"
            End
            Begin VB.Menu Menu_850 
               Caption         =   "A Receber - Por Vencimento"
               Index           =   1
               Tag             =   "854|4"
            End
            Begin VB.Menu Menu_850 
               Caption         =   "A Receber - Por Conta"
               Index           =   2
               Tag             =   "857|4"
            End
            Begin VB.Menu Menu_850 
               Caption         =   "Contas - Por Entrada"
               Index           =   3
               Tag             =   "860|4"
            End
            Begin VB.Menu Menu_850 
               Caption         =   "-"
               Index           =   4
            End
            Begin VB.Menu Menu_850 
               Caption         =   "Recebidas - Por Pagamento"
               Index           =   5
               Tag             =   "866|4"
            End
            Begin VB.Menu Menu_850 
               Caption         =   "-"
               Index           =   6
            End
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Conta Corrente"
         Index           =   2
         Tag             =   "685|2"
         Begin VB.Menu Menu_1321 
            Caption         =   "Gera Tarifa (TED)"
            Index           =   0
            Tag             =   "1321|3"
         End
         Begin VB.Menu Menu_1321 
            Caption         =   "Conciliação / Recebidas"
            Index           =   1
            Tag             =   "1355|3"
         End
         Begin VB.Menu Menu_1321 
            Caption         =   "Transferência Entre Contas"
            Index           =   2
            Tag             =   "1438|3"
         End
         Begin VB.Menu Menu_1321 
            Caption         =   "&Movimentação da Conta Corrente"
            Index           =   3
            Tag             =   "686|3"
         End
         Begin VB.Menu Menu_1321 
            Caption         =   "&Cancelamento de Cheques"
            Index           =   4
            Tag             =   "1131|3"
         End
         Begin VB.Menu Menu_1321 
            Caption         =   "&Conciliação de Cheques"
            Index           =   5
            Tag             =   "1136|3"
         End
         Begin VB.Menu Menu_1321 
            Caption         =   "&Consultas"
            Index           =   6
            Tag             =   "953|3"
            Begin VB.Menu Menu_952 
               Caption         =   "Movimento da Conta Corrente"
               Index           =   0
               Tag             =   "952|4"
            End
         End
         Begin VB.Menu Menu_1321 
            Caption         =   "&Relatórios"
            Index           =   7
            Tag             =   "689|3"
            Begin VB.Menu Menu_828 
               Caption         =   "&Saldo da Conta Corrente"
               Index           =   0
               Tag             =   "828|4"
            End
            Begin VB.Menu Menu_828 
               Caption         =   "Movimentação da Conta Corrente"
               Index           =   1
               Tag             =   "1228|4"
            End
            Begin VB.Menu Menu_828 
               Caption         =   "Movimento C.C Avulso (ADM)"
               Index           =   2
               Tag             =   "1273|4"
            End
            Begin VB.Menu Menu_828 
               Caption         =   "Cheques Cancelados"
               Index           =   3
               Tag             =   "1132|4"
            End
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Conta do Vendedor"
         Index           =   3
         Tag             =   "1144|2"
         Begin VB.Menu Menu_872 
            Caption         =   "Prêmio dos Vendedores"
            Index           =   0
            Tag             =   "872|3"
         End
         Begin VB.Menu Menu_872 
            Caption         =   "&Contas"
            Index           =   1
            Tag             =   "1145|3"
         End
         Begin VB.Menu Menu_872 
            Caption         =   "&Movimentação da Conta do Vendedor"
            Index           =   2
            Tag             =   "1146|3"
         End
         Begin VB.Menu Menu_872 
            Caption         =   "*Extrato da Conta do Vendedor"
            Index           =   3
            Tag             =   "1147|3"
         End
         Begin VB.Menu Menu_872 
            Caption         =   "*Saldo da Conta do Vendedor"
            Index           =   4
            Tag             =   "1153|3"
         End
         Begin VB.Menu Menu_872 
            Caption         =   "&Prêmio dos Vendedores"
            Index           =   5
            Tag             =   "1177|3"
            Begin VB.Menu Menu_1397 
               Caption         =   "Recebidas (Base do Prêmio)"
               Index           =   0
               Tag             =   "1397|4"
            End
            Begin VB.Menu Menu_1397 
               Caption         =   "Inclui Prêmio"
               Index           =   1
               Tag             =   "1312|4"
            End
            Begin VB.Menu Menu_1397 
               Caption         =   "&Comissão"
               Index           =   2
               Tag             =   "1178|4"
            End
            Begin VB.Menu Menu_1397 
               Caption         =   "Resumo - Prêmios Pagos"
               Index           =   3
               Tag             =   "1309|4"
            End
            Begin VB.Menu Menu_1397 
               Caption         =   "Resumo - Prêmios Não Pagos"
               Index           =   4
               Tag             =   "1310|4"
            End
            Begin VB.Menu Menu_1397 
               Caption         =   "Resumo (Prêmio)"
               Index           =   5
               Tag             =   "1179|4"
            End
            Begin VB.Menu Menu_1397 
               Caption         =   "Saldo do Vendedor"
               Index           =   6
               Tag             =   "1292|4"
            End
            Begin VB.Menu Menu_1397 
               Caption         =   "&Libera Prêmio"
               Index           =   7
               Tag             =   "1180|4"
            End
         End
         Begin VB.Menu Menu_872 
            Caption         =   "&Relatorios"
            Index           =   6
            Tag             =   "1172|3"
            Begin VB.Menu Menu_1173 
               Caption         =   "Duplicatas Recebidas (Carteira)"
               Index           =   0
               Tag             =   "1173|4"
            End
            Begin VB.Menu Menu_1173 
               Caption         =   "Duplicatas Recebidas (Baixa Contas)"
               Index           =   1
               Tag             =   "1174|4"
            End
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Comissão dos Montadores"
         Index           =   4
         Tag             =   "1365|2"
         Begin VB.Menu Menu_1366 
            Caption         =   "&Comissão do montador"
            Index           =   0
            Tag             =   "1366|3"
         End
         Begin VB.Menu Menu_1366 
            Caption         =   "Resumo Comissão do Montador"
            Index           =   1
            Tag             =   "1367|3"
         End
         Begin VB.Menu Menu_1366 
            Caption         =   "Libera Comissão"
            Index           =   2
            Tag             =   "1368|3"
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Relatório de Viagem"
         Index           =   5
         Tag             =   "1266|2"
         Begin VB.Menu Menu_1267 
            Caption         =   "&Registro de Viagem"
            Index           =   0
            Tag             =   "1267|3"
         End
         Begin VB.Menu Menu_1267 
            Caption         =   "Conciliação"
            Index           =   1
            Tag             =   "1305|3"
         End
         Begin VB.Menu Menu_1267 
            Caption         =   "Receitas/Despesas - Vendedores"
            Index           =   2
            Tag             =   "1353|3"
         End
         Begin VB.Menu Menu_1267 
            Caption         =   "Despesas / Vendas"
            Index           =   3
            Tag             =   "1354|3"
         End
         Begin VB.Menu Menu_1267 
            Caption         =   "&Ocultos"
            Index           =   4
            Tag             =   "1270|3"
            Begin VB.Menu Menu_1271 
               Caption         =   "Relatorio de Viagem"
               Index           =   0
               Tag             =   "1271|4"
            End
            Begin VB.Menu Menu_1271 
               Caption         =   "Conciliação"
               Index           =   1
               Tag             =   "1307|4"
            End
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Importação"
         Index           =   6
         Tag             =   "1293|2"
         Begin VB.Menu Menu_1294 
            Caption         =   "Contas - IPG"
            Index           =   0
            Tag             =   "1294|3"
         End
         Begin VB.Menu Menu_1294 
            Caption         =   "Contas - Chinellato"
            Index           =   1
            Tag             =   "1295|3"
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Consultas"
         Index           =   7
         Tag             =   "929|2"
         Begin VB.Menu Menu_931 
            Caption         =   "Entrada Contas"
            Index           =   0
            Tag             =   "931|3"
         End
         Begin VB.Menu Menu_931 
            Caption         =   "Contas Pagar/Receber"
            Index           =   1
            Tag             =   "932|3"
         End
         Begin VB.Menu Menu_931 
            Caption         =   "Valores Adicionais"
            Index           =   2
            Tag             =   "1086|3"
         End
      End
      Begin VB.Menu Menu_660 
         Caption         =   "&Ocultos"
         Index           =   8
         Tag             =   "1071|2"
         Begin VB.Menu Menu_675 
            Caption         =   "&Contas"
            Index           =   0
            Tag             =   "675|3"
            Begin VB.Menu Menu_663 
               Caption         =   "&Entrada Contas"
               Index           =   0
               Tag             =   "663|4"
            End
            Begin VB.Menu Menu_663 
               Caption         =   "&Manutenção Contas"
               Index           =   1
               Tag             =   "664|4"
            End
            Begin VB.Menu Menu_663 
               Caption         =   "&Baixa Contas"
               Index           =   2
               Tag             =   "665|4"
            End
            Begin VB.Menu Menu_663 
               Caption         =   "Baixa Contas (Lote)"
               Index           =   3
               Tag             =   "982|4"
            End
            Begin VB.Menu Menu_663 
               Caption         =   "Senha Administrador"
               Index           =   4
               Tag             =   "1260|4"
            End
            Begin VB.Menu Menu_663 
               Caption         =   "&Relatórios"
               Index           =   5
               Tag             =   "676|4"
               Begin VB.Menu Menu_847 
                  Caption         =   "&Baixa Contas"
                  Index           =   0
                  Tag             =   "847|5"
               End
               Begin VB.Menu Menu_847 
                  Caption         =   "&Contas - Por Vencimento"
                  Index           =   1
                  Tag             =   "852|5"
               End
               Begin VB.Menu Menu_847 
                  Caption         =   "&Contas - Por Conta"
                  Index           =   2
                  Tag             =   "855|5"
               End
               Begin VB.Menu Menu_847 
                  Caption         =   "&Contas - Por Entrada"
                  Index           =   3
                  Tag             =   "858|5"
               End
               Begin VB.Menu Menu_847 
                  Caption         =   "-"
                  Index           =   4
               End
               Begin VB.Menu Menu_847 
                  Caption         =   "Pagas - Por Pagamento"
                  Index           =   5
                  Tag             =   "862|5"
               End
            End
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Relatórios"
      Index           =   12
      Tag             =   "740|1"
      Begin VB.Menu Menu_1026 
         Caption         =   "&Conjuntos"
         Index           =   0
         Tag             =   "1026|2"
         Begin VB.Menu Menu_1019 
            Caption         =   "Conjuntos"
            Index           =   0
            Tag             =   "1019|3"
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "&Conjuntos - Faturados"
            Index           =   1
            Tag             =   "831|3"
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "Estoque (Irrigação <> Contabil)"
            Index           =   2
            Tag             =   "1155|3"
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "&Conjuntos - Histórico de Movimentação"
            Index           =   3
            Tag             =   "1024|3"
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "&Conjuntos - Vendidos (Mensal)"
            Index           =   4
            Tag             =   "1005|3"
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "-"
            Index           =   5
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "&Receita de Conjuntos"
            Index           =   6
            Tag             =   "827|3"
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "&Receita de Conjuntos (Entrada)"
            Index           =   7
            Tag             =   "963|3"
         End
         Begin VB.Menu Menu_1019 
            Caption         =   "&Ocultos"
            Index           =   8
            Tag             =   "1074|3"
         End
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Geral"
         Index           =   1
         Tag             =   "822|2"
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Matéria Prima"
         Index           =   2
         Tag             =   "1031|2"
         Begin VB.Menu Menu_1017 
            Caption         =   "&Matéria Prima - Compõe"
            Index           =   0
            Tag             =   "1017|3"
         End
         Begin VB.Menu Menu_1017 
            Caption         =   "&Matéria Prima - Compõe (Conjunto)"
            Index           =   1
            Tag             =   "1023|3"
         End
         Begin VB.Menu Menu_1017 
            Caption         =   "Matéria Prima - Utilizada"
            Index           =   2
            Tag             =   "1016|3"
         End
         Begin VB.Menu Menu_1017 
            Caption         =   "Matéria Prima - Utilizada (Conjunto)"
            Index           =   3
            Tag             =   "1018|3"
         End
         Begin VB.Menu Menu_1017 
            Caption         =   "-"
            Index           =   4
         End
         Begin VB.Menu Menu_1017 
            Caption         =   "Matéria Prima - Utilizada (Somatório)"
            Index           =   5
            Tag             =   "1104|3"
         End
         Begin VB.Menu Menu_1017 
            Caption         =   "Matéria Prima - Expedição"
            Index           =   6
            Tag             =   "1106|3"
         End
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Nota Fiscal"
         Index           =   3
         Tag             =   "1033|2"
         Begin VB.Menu Menu_1048 
            Caption         =   "Notas Fiscais - Classificação Fiscal"
            Index           =   0
            Tag             =   "1048|3"
         End
         Begin VB.Menu Menu_1048 
            Caption         =   "&Notas Fiscais - Emitidas"
            Index           =   1
            Tag             =   "833|3"
         End
         Begin VB.Menu Menu_1048 
            Caption         =   "&Notas Fiscais - Emitidas (Vendedor)"
            Index           =   2
            Tag             =   "842|3"
         End
         Begin VB.Menu Menu_1048 
            Caption         =   "Notas Fiscais - Emitidas (Região)"
            Index           =   3
            Tag             =   "1189|3"
         End
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Orçamentos"
         Index           =   4
         Tag             =   "1087|2"
         Begin VB.Menu Menu_1088 
            Caption         =   "&Orçamentos - Emitidos (Vendedor)"
            Index           =   0
            Tag             =   "1088|3"
         End
         Begin VB.Menu Menu_1088 
            Caption         =   "Orçamentos - Pivô"
            Index           =   1
            Tag             =   "1300|3"
         End
         Begin VB.Menu Menu_1088 
            Caption         =   "Pivôs Vendidos - Por Município"
            Index           =   2
            Tag             =   "1446|3"
         End
         Begin VB.Menu Menu_1088 
            Caption         =   "Hidroturbos Vendidos - Por Município"
            Index           =   3
            Tag             =   "1448|3"
         End
         Begin VB.Menu Menu_1088 
            Caption         =   "Lances Vendidos"
            Index           =   4
            Tag             =   "1375|3"
         End
         Begin VB.Menu Menu_1088 
            Caption         =   "&Orçamento Rentabilidade"
            Index           =   5
            Tag             =   "1325|3"
         End
         Begin VB.Menu Menu_1088 
            Caption         =   "Projetos Rentabilidade"
            Index           =   6
            Tag             =   "1328|3"
         End
         Begin VB.Menu Menu_1088 
            Caption         =   "&Ocultos"
            Index           =   7
            Tag             =   "1445|3"
            Begin VB.Menu Menu_1447 
               Caption         =   "&Pivos Vendidos"
               Index           =   0
               Tag             =   "1447|4"
            End
            Begin VB.Menu Menu_1447 
               Caption         =   "Hidroturbos Vendidos"
               Index           =   1
               Tag             =   "1449|4"
            End
         End
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Produtos"
         Index           =   5
         Tag             =   "1025|2"
         Begin VB.Menu Menu_1010 
            Caption         =   "Produtos"
            Index           =   0
            Tag             =   "1010|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "&Produtos - Faturados"
            Index           =   1
            Tag             =   "832|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "Produtos (Localização)"
            Index           =   2
            Tag             =   "1197|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "&Produtos - Vendidos (Mensal)"
            Index           =   3
            Tag             =   "1004|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "&Produtos - Codigo de Barras"
            Index           =   4
            Tag             =   "1474|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "-"
            Index           =   5
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "&Receita de Produtos"
            Index           =   6
            Tag             =   "826|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "&Receita de Produtos (Entrada)"
            Index           =   7
            Tag             =   "964|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "Receita de Produtos (Sem Valor)"
            Index           =   8
            Tag             =   "1099|3"
         End
         Begin VB.Menu Menu_1010 
            Caption         =   "&Ocultos"
            Index           =   9
            Tag             =   "1072|3"
            Begin VB.Menu Menu_830 
               Caption         =   "&Produtos"
               Index           =   0
               Tag             =   "830|4"
            End
         End
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Número de Série"
         Index           =   6
         Tag             =   "1187|2"
         Begin VB.Menu Menu_1188 
            Caption         =   "Pivo"
            Index           =   0
            Tag             =   "1188|3"
         End
         Begin VB.Menu Menu_1188 
            Caption         =   "Gerador"
            Index           =   1
            Tag             =   "1191|3"
         End
         Begin VB.Menu Menu_1188 
            Caption         =   "Motobomba"
            Index           =   2
            Tag             =   "1194|3"
         End
         Begin VB.Menu Menu_1188 
            Caption         =   "Hidroturbo"
            Index           =   3
            Tag             =   "1196|3"
         End
         Begin VB.Menu Menu_1188 
            Caption         =   "Rebocador"
            Index           =   4
            Tag             =   "1205|3"
         End
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Vendas Fechadas"
         Index           =   7
         Tag             =   "967|2"
      End
      Begin VB.Menu Menu_1026 
         Caption         =   "&Inativos"
         Index           =   8
         Tag             =   "1030|2"
         Begin VB.Menu Menu_875 
            Caption         =   "Movimento Geral de Produtos"
            Index           =   0
            Tag             =   "875|3"
         End
         Begin VB.Menu Menu_875 
            Caption         =   "&Produtos - Agrale Atualizados"
            Index           =   1
            Tag             =   "916|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Processos"
      Index           =   13
      Tag             =   "613|1"
      Begin VB.Menu Menu_1039 
         Caption         =   "&Conjuntos"
         Index           =   0
         Tag             =   "1039|2"
         Begin VB.Menu Menu_1097 
            Caption         =   "Conjuntos - Acerto Estoque (Irrig/Cont)"
            Index           =   0
            Tag             =   "1097|3"
         End
         Begin VB.Menu Menu_1097 
            Caption         =   "Conjuntos - Atualiza Estoque"
            Index           =   1
            Tag             =   "1043|3"
         End
         Begin VB.Menu Menu_1097 
            Caption         =   "Conjuntos - Copia Receita"
            Index           =   2
            Tag             =   "1041|3"
         End
         Begin VB.Menu Menu_1097 
            Caption         =   "Conjuntos - Transferência de Receita"
            Index           =   3
            Tag             =   "1014|3"
         End
         Begin VB.Menu Menu_1097 
            Caption         =   "Atualiza - Valor Total"
            Index           =   4
            Tag             =   "1314|3"
         End
         Begin VB.Menu Menu_1097 
            Caption         =   "Atualiza - Peso"
            Index           =   5
            Tag             =   "1421|3"
         End
      End
      Begin VB.Menu Menu_1039 
         Caption         =   "&Despesas"
         Index           =   1
         Tag             =   "1057|2"
         Begin VB.Menu Menu_1096 
            Caption         =   "Despesas - Acerto Estoque (Irrig/Cont)"
            Index           =   0
            Tag             =   "1096|3"
         End
         Begin VB.Menu Menu_1096 
            Caption         =   "Despesas - Atualiza Estoque"
            Index           =   1
            Tag             =   "1058|3"
         End
      End
      Begin VB.Menu Menu_1039 
         Caption         =   "&Geral"
         Index           =   2
         Tag             =   "1037|2"
         Begin VB.Menu Menu_1040 
            Caption         =   "Geral - Altera Vendedor"
            Index           =   0
            Tag             =   "1040|3"
         End
         Begin VB.Menu Menu_1040 
            Caption         =   "Geral - Unifica Cadastro"
            Index           =   1
            Tag             =   "895|3"
         End
      End
      Begin VB.Menu Menu_1039 
         Caption         =   "&Produtos"
         Index           =   3
         Tag             =   "1038|2"
         Begin VB.Menu Menu_1095 
            Caption         =   "Produtos - Acerto Estoque (Irrig/Cont)"
            Index           =   0
            Tag             =   "1095|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Produtos - Atualiza Estoque"
            Index           =   1
            Tag             =   "1044|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Produtos - Calcula Custo"
            Index           =   2
            Tag             =   "815|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Produtos - Calcula Custo Médio"
            Index           =   3
            Tag             =   "1098|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Produtos - Copia Receita"
            Index           =   4
            Tag             =   "1042|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Produtos - Muda Localização"
            Index           =   5
            Tag             =   "770|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Atualiza - Valor do Produto"
            Index           =   6
            Tag             =   "1248|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Atualiza - Ultima Entrada"
            Index           =   7
            Tag             =   "1329|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Atualiza - Galvanização"
            Index           =   8
            Tag             =   "1261|3"
         End
         Begin VB.Menu Menu_1095 
            Caption         =   "Acerto Estoque Fisico / Contabilidade"
            Index           =   9
            Tag             =   "1282|3"
         End
      End
      Begin VB.Menu Menu_1039 
         Caption         =   "&Ocultos"
         Index           =   4
         Tag             =   "1075|2"
         Begin VB.Menu Menu_1094 
            Caption         =   "Acerto Estoque Irrigação/Contabilidade"
            Index           =   0
            Tag             =   "1094|3"
         End
      End
      Begin VB.Menu Menu_1039 
         Caption         =   "&Inativos"
         Index           =   5
         Tag             =   "1035|2"
         Begin VB.Menu Menu_915 
            Caption         =   "Importação Agrale"
            Index           =   0
            Tag             =   "915|3"
         End
         Begin VB.Menu Menu_915 
            Caption         =   "Processa Estoque (Geral)"
            Index           =   1
            Tag             =   "981|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Consultas"
      Index           =   14
      Tag             =   "656|1"
      Begin VB.Menu Menu_1047 
         Caption         =   "Cancelamento de Nota Fiscal"
         Index           =   0
         Tag             =   "1047|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Carta de Correção da Nota Fiscal"
         Index           =   1
         Tag             =   "1049|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Conjuntos"
         Index           =   2
         Tag             =   "949|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Despesas"
         Index           =   3
         Tag             =   "972|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Faturamento"
         Index           =   4
         Tag             =   "925|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Fatura Proforma"
         Index           =   5
         Tag             =   "958|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Geral"
         Index           =   6
         Tag             =   "938|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Inutilização da NFe"
         Index           =   7
         Tag             =   "1079|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Movimento Contábil"
         Index           =   8
         Tag             =   "954|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Pedido de Compra"
         Index           =   9
         Tag             =   "1455|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Nota Fiscal"
         Index           =   10
         Tag             =   "942|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Orçamento"
         Index           =   11
         Tag             =   "956|2"
      End
      Begin VB.Menu Menu_1047 
         Caption         =   "Produtos"
         Index           =   12
         Tag             =   "948|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Etiquetas"
      Index           =   15
      Tag             =   "879|1"
      Begin VB.Menu Menu_880 
         Caption         =   "Geral"
         Index           =   0
         Tag             =   "880|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Ferramentas"
      Index           =   16
      Tag             =   "617|1"
      Begin VB.Menu Menu_893 
         Caption         =   "&Agendamento de Backup"
         Index           =   0
         Tag             =   "893|2"
      End
      Begin VB.Menu Menu_893 
         Caption         =   "Calculadora (Windows)"
         Index           =   1
         Tag             =   "1077|2"
      End
      Begin VB.Menu Menu_893 
         Caption         =   "Copia de Segurança"
         Index           =   2
         Tag             =   "1227|2"
      End
      Begin VB.Menu Menu_893 
         Caption         =   "Executar Backup (Imediato)"
         Index           =   3
         Tag             =   "894|2"
      End
      Begin VB.Menu Menu_893 
         Caption         =   "Controle de Estoque Mat.  Adq de 3º"
         Index           =   4
         Tag             =   "1405|2"
      End
      Begin VB.Menu Menu_893 
         Caption         =   "Ultima Cotação"
         Index           =   5
         Tag             =   "1431|2"
      End
      Begin VB.Menu Menu_893 
         Caption         =   "&Ocultos"
         Index           =   6
         Tag             =   "820|2"
         Begin VB.Menu Menu_821 
            Caption         =   "ProgressBar"
            Index           =   0
            Tag             =   "821|3"
         End
         Begin VB.Menu Menu_821 
            Caption         =   "Senha"
            Index           =   1
            Tag             =   "935|3"
         End
         Begin VB.Menu Menu_821 
            Caption         =   "Senha Pedido"
            Index           =   2
            Tag             =   "1224|3"
         End
         Begin VB.Menu Menu_821 
            Caption         =   "Atalhos"
            Index           =   3
            Tag             =   "1407|3"
         End
         Begin VB.Menu Menu_821 
            Caption         =   "Compras"
            Index           =   4
            Tag             =   "1408|3"
         End
      End
      Begin VB.Menu Menu_893 
         Caption         =   "Processo Global"
         Index           =   7
         Tag             =   "647|2"
      End
      Begin VB.Menu Menu_893 
         Caption         =   "&Inativos"
         Index           =   8
         Tag             =   "1076|2"
         Begin VB.Menu Menu_618 
            Caption         =   "&Importação"
            Index           =   0
            Tag             =   "618|3"
            Begin VB.Menu Menu_690 
               Caption         =   "Últimos Lançamentos"
               Index           =   0
               Tag             =   "690|4"
            End
         End
         Begin VB.Menu Menu_618 
            Caption         =   "&Processos"
            Index           =   1
            Tag             =   "619|3"
            Begin VB.Menu Menu_885 
               Caption         =   "Apaga Relações e Índices"
               Index           =   0
               Tag             =   "885|4"
            End
            Begin VB.Menu Menu_885 
               Caption         =   "Registro Zero"
               Index           =   1
               Tag             =   "674|4"
            End
            Begin VB.Menu Menu_885 
               Caption         =   "Testa Rotina IE"
               Index           =   2
               Tag             =   "742|4"
            End
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Produção"
      Index           =   17
      Tag             =   "1127|1"
      Begin VB.Menu Menu_1444 
         Caption         =   "Ordem de Produção - Interna"
         Index           =   0
         Tag             =   "1444|2"
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "Componentes do Produto"
         Index           =   1
         Tag             =   "1128|2"
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "Receita Conjuntos"
         Index           =   2
         Tag             =   "1129|2"
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "-"
         Index           =   3
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "Itens do Pivô - Expedição"
         Index           =   4
         Tag             =   "1296|2"
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "Máteria Prima - Orçamento"
         Index           =   5
         Tag             =   "1317|2"
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "-"
         Index           =   6
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "&Ficha de Produção"
         Index           =   7
         Tag             =   "1422|2"
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "Produção por Pedido"
         Index           =   8
         Tag             =   "1481|2"
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "&Controle de Garantia"
         Index           =   9
         Tag             =   "1450|2"
         Begin VB.Menu Menu_1453 
            Caption         =   "&Solicitação de Conserto"
            Index           =   0
            Tag             =   "1453|3"
         End
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "-"
         Index           =   10
      End
      Begin VB.Menu Menu_1444 
         Caption         =   "&Ocultos"
         Index           =   11
         Tag             =   "1479|2"
         Begin VB.Menu Menu_1480 
            Caption         =   "Ficha de Produção"
            Index           =   0
            Tag             =   "1480|3"
         End
         Begin VB.Menu Menu_1480 
            Caption         =   "Ficha de Produção - Montagem"
            Index           =   1
            Tag             =   "1487|3"
         End
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "&Janela"
      Index           =   18
      Tag             =   "602|1"
      WindowList      =   -1  'True
      Begin VB.Menu Menu_Cascata 
         Caption         =   "&Cascata"
         Tag             =   "603|2"
      End
      Begin VB.Menu Menu_Vert 
         Caption         =   "Lado a lado &vertical"
         Tag             =   "604|2"
      End
      Begin VB.Menu Menu_Horiz 
         Caption         =   "Lado a lado &horizontal"
         Tag             =   "605|2"
      End
      Begin VB.Menu Menu_Organiza 
         Caption         =   "&Organizar ícones"
         Tag             =   "606|2"
      End
   End
   Begin VB.Menu Menu_570 
      Caption         =   "A&juda"
      Index           =   19
      Tag             =   "607|1"
      Begin VB.Menu Menu_Conteudo 
         Caption         =   "&Conteúdo"
         Shortcut        =   {F1}
         Tag             =   "608|2"
      End
      Begin VB.Menu Menu_N4 
         Caption         =   "-"
      End
      Begin VB.Menu Menu_About 
         Caption         =   "Sobre&..."
         Tag             =   "646|2"
      End
      Begin VB.Menu Menu_N5 
         Caption         =   "&Inativos"
         Tag             =   "1050|2"
         Begin VB.Menu Menu_Sobre 
            Caption         =   "Sobre&..."
            Tag             =   "610|3"
         End
      End
   End
   Begin VB.Menu Menu_PropGrade 
      Caption         =   "PropGrades"
      Visible         =   0   'False
      Begin VB.Menu Menu_Grd_ApgCol 
         Caption         =   "&Apagar colunas"
      End
      Begin VB.Menu Menu_Grd_Filtra 
         Caption         =   "&Filtrar"
      End
      Begin VB.Menu Menu_Grd_Imp 
         Caption         =   "&Imprimir"
      End
      Begin VB.Menu Menu_Grd_Procura 
         Caption         =   "&Procurar"
      End
      Begin VB.Menu Menu_Grd_Constroi 
         Caption         =   "&Remontar a grade"
      End
   End
   Begin VB.Menu M_Oper 
      Caption         =   "MOper"
      Visible         =   0   'False
      Begin VB.Menu Menu_Operador 
         Caption         =   "Like"
         Index           =   0
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   "="
         Index           =   1
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   "<>"
         Index           =   2
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   "Vazio"
         Index           =   3
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   "<"
         Index           =   4
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   "<="
         Index           =   5
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   ">"
         Index           =   6
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   ">="
         Index           =   7
      End
      Begin VB.Menu Menu_Operador 
         Caption         =   "Entre"
         Index           =   8
      End
   End
End
Attribute VB_Name = "mdiIRRIG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: mdiIRRIG
'* Função....: Janela principal - MDI
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 24/06/2025 17:02:11
'* * * * * * *

Option Explicit                                   'requer variáveis explicitamente declaradas
DefInt A-Z                                        'inteiras, por default

'declara variáveis públicas - todos os forms possuem essas variáveis
Public vgSituacao As Integer                      'situação de cada form child
Public vgCaracteristica As Integer                'característica dos forms
Public vgTipo As Integer                          'tipo de cada form child
Public vgFormID As Long                           'identificacao do form
Public vgEmBrowse As Integer                      'flag: se true, dados mostrados em browse
Public vgPriVez As Integer
Public vgTb As GRecordSet                         'referência a recordset dos data controls
Public vgTooltips As New cTooltips
Dim vgTile As New cFormBG

'apaga colunas selecionadas na grade
Public Sub ApagaColunas()
   If ActiveForm.grdBrowse.ColumnSelected.Count < 1 Then           'se não tem coluna selecionada,
      Beep                                        'avisa,
      MsgBox LoadGasString(1535), vbExclamation, vgAtencao$ 'mostra mensagem e retorna
   Else                                           'senão,
      With ActiveForm.grdBrowse                   'com a grade...
         .DeleteCols                              'invoca método para apagar colunas selecionadas
      End With
   End If
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   Label(1).Caption = UCase(vgPWGrupo)
   If Err Then Err = 0: Label(1).Caption = ""
   Label(2).Caption = UCase(vgPWUsuario)
   If Err Then Err = 0: Label(2).Caption = ""
   Label(6).Caption = UCase(UsuarioPC)
   If Err Then Err = 0: Label(6).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'esta rotina é chamada sempre que o usuário clicar no botão de imprimir ou na
'opção de menu correspondente - esta rotina atua diferentemente para cada tipo
'de form que esteja ativo no momento
Public Sub ImprimeForm()
   Dim vgSz As Integer
   Dim x As Integer
   Dim vgTit As String
   Dim i As Integer
   Dim vgNTbs As String, vgNt As String
   Dim vgBanco As GDataBase, vgTabela As GTable, vgInd As GIndex, vgCp As GColumn

   Select Case ActiveForm.vgTipo                            'verifica o tipo de form
      Case TP_TABELA, TP_PARAMETROS                         'SE FORM DE DADOS...
         If ActiveForm.vgEmBrowse Then                      'se na grade - vamos imprimir colunas
            Set ActiveForm.vgFrmImpCons.vgFrmOrigem = ActiveForm 'cria instância do form ativo
            Load ActiveForm.vgFrmImpCons
            ActiveForm.vgFrmImpCons.Show
            GoTo FimDaSub
         End If
         Beep                                     've se quer imprimir o form (hard copy)
         If MsgBox(LoadGasString(85) + UCase$(ActiveForm.Caption) + "?", _
          vbQuestion + vbYesNo, vgAtencao$) = vbYes Then
            GeraLogAcao LoadGasString(290) + " " + ActiveForm.Caption
            On Error Resume Next
            For i = 0 To ActiveForm.Grid.Count - 1 'vamos correr todos os grids
               ActiveForm.Grid(i).FreezeListView False 'congelar a exibição do grid
            Next
            On Error GoTo ErroImp                      'prepara para pegar um erro
            ActiveForm.PrintForm                       'invoca o método printform do VB
            On Error Resume Next
            For i = 0 To ActiveForm.Grid.Count - 1     'vamos correr todos os grids
         
               ActiveForm.Grid(i).RestoreListView True 'descongelar a exibição do grid
            Next
         End If
         GoTo FimDaSub                                 'cai fora...

ErroImp:                                               'erro ao imprimir
         Beep                                          'beepa e
         MsgBox LoadGasString(90), vbExclamation, vgAtencao$ 'dá mensagem
         Resume Next                                         'continua a partir do erro...

      Case TP_BROWSE                                         'SE FORM DE CONSULTAS...
         Set ActiveForm.vgFrmImpCons.vgFrmOrigem = ActiveForm 'cria instância do form ativo
         Load ActiveForm.vgFrmImpCons
         ActiveForm.vgFrmImpCons.Show

      Case TP_INFODB                                          'SE FORM DE INFORMAÇÔES BD
         GeraLogAcao LoadGasString(290) + " " + ActiveForm.Caption
         Screen.MousePointer = vbHourglass                    'mouse = ampulheta
         vgSz = Printer.FontSize                              'salva tamanho da fonte da impressora
         For Each vgBanco In vgDb                             'corre todos os bancos da aplicação
            Printer.FontBold = True                           'liga negrito
            GoSub TestaSalto                                  'testa fim de página
            GoSub Cabecalho                                   'imprime o cabeçalho,
            GoSub TestaSalto                                  'testa fim de página
            For Each vgTabela In vgBanco.Tables               'corre todas as tabelas do banco atual
               Printer.FontBold = True                        'liga negrito
               GoSub TestaSalto                               'testa fim de página
               Printer.Print LoadGasString(95) + vgTabela.Name 'imprime Tabela: XXXXXXXX
               Printer.FontBold = False                        'desliga negrito
               GoSub TestaSalto                                'testa fim de página
               Printer.Print                                   'uma linha em branco
               GoSub TestaSalto                                'testa fim de página
               Printer.Print LoadGasString(100);               'imprime tít dos índices
               For Each vgInd In vgTabela.Indexes              'corre todos os índices da tabela atual
                  GoSub TestaSalto                             'testa fim de página
                  Printer.Print Tab(12); vgInd.Name            'imprime nome do índice
               Next                                            'vai para o próximo índice da tabela atual
               GoSub TestaSalto                                'testa fim de página
               Printer.Print                                   'uma linha em branco
               GoSub TestaSalto                                'testa fim de página
               Printer.Print Tab(12); LoadGasString(105);      'imprime tít dos campos
               For Each vgCp In vgTabela.Columns               'corre todos os campos da tabela atual
                  GoSub TestaSalto                             'testa fim de página
                  Printer.Print Tab(20); vgCp.Name             'imprime nome do campo
               Next                                            'vai para o próximo campo da tabela atual
               GoSub TestaSalto                                'testa fim de página
               Printer.Print                                   'salta linha
               GoSub TestaSalto                                'testa fim de página
               Printer.Line (0, Printer.CurrentY)-(Printer.Width, Printer.CurrentY) 'traça uma linha
               GoSub TestaSalto                   'testa fim de página
               Printer.Print                      'salta linha
            Next                                  'vai para próxima tabela do banco atual
         Next                                     'vai para próximo banco da aplicação
         Printer.FontSize = vgSz                  'restaura tamanho da fonte
         Printer.EndDoc                           'termina o documento
         Screen.MousePointer = vbDefault          'restaura ponteiro do mouse
         GoTo FimDaSub                            'cai fora...

TestaSalto:                                       'trata final de página
         If Printer.CurrentY > (Printer.Height - (Printer.Height * 0.1)) Then 'se 10% faltando
            Printer.NewPage                       'pula página
            GoSub Cabecalho                       'e imprime cabeçalho
         End If
         Return                                   'volta pra quem chamou...

Cabecalho:                                        'imprime cabeçalho
         With Printer                             'com a impressora,
            .FontSize = 16                        'ajusta tamanho e
            .FontBold = True                      'corpo da fonte
            vgTit$ = LoadGasString(110)           'título do relatório
            x = .TextWidth(vgTit$)                'calcula quatos pontos gasta o título
            .CurrentX = (.Width - x) / 2          'e centraliza para imprimir
            Printer.Print vgTit$                  'imprime título
            .FontSize = 14                        'diminui a fonte
            x = .TextWidth(vgBanco.Name)          'calcula quatos pontos gasta o título
            .CurrentX = (.Width - x) / 2          'e centraliza para imprimir
            Printer.Print vgBanco.Name            'imprime nome do banco atual
            Printer.Print                         'salta uma linha
            .FontBold = False                     'desliga negrito
            Printer.Line (0, .CurrentY)-(.Width, .CurrentY + 60), , BF
            Printer.Print                         'salta linha
            .FontSize = 9.5                       'ajusta tamanho da fonte
         End With
         Return                                   'e retorna para quem chamou...

   End Select
   
FimDaSub:

CancelouConfig:                                   'se caiu aqui, cancelou configuração impressora

End Sub

'esta rotina é chamada sempre que o usuário solicitar filtragem de registros,
'atuando diferentemente para cada tipo de form que estiver ativo no momento
Public Sub FiltraRegistros(Optional AbreNaOrdem As Boolean, Optional vgOq As Integer)
   On Error GoTo DeuErro
   vgBotoesOK = False                                       'flag - botões não preparados
   vgFiltroAtual$ = ActiveForm.vgUltimoFiltro               'pega o último filtro feito
   vgFiltroAtualComTit$ = ActiveForm.vgUltimoFiltroComTit
   vgOrdemAtual$ = ActiveForm.vgUltimaOrdem                 'pega a última ordem feito
   vgOrdemAtualComTit$ = ActiveForm.vgUltimaOrdemComTit
   If vgOq = 0 Then
      Load frmFiltra                                        'carrega form de filtragem
      If ActiveForm.vgTipo = TP_TABELA Then
         frmFiltra.IniciaTabDoFiltro ActiveForm, ActiveForm.vgTb 'inicializa a tabela do filtro
      ElseIf ActiveForm.vgTipo = TP_BROWSE Then
         frmFiltra.IniciaTabDoFiltro ActiveForm, ActiveForm.grdBrowse.RecordSet 'inicializa a tabela do filtro
      End If
   End If
   If AbreNaOrdem Then
      frmFiltra.tabFiltro.Tab = 1
   End If
   If vgOq = 0 Then frmFiltra.Show vbModal                                      'apresenta o form de filtragem para o usuário
   If ActiveForm.vgUltimoFiltro <> vgFiltroAtual$ Or _
      ActiveForm.vgUltimaOrdem <> vgOrdemAtual$ Or vgOq = 1 Then                'se o novo filtro/ordem feito pelo usuário for diferente
      Screen.MousePointer = vbHourglass                                         'mouse = ampulheta
      With ActiveForm                             'com o form ativo,
         .vgUltimoFiltro = vgFiltroAtual$         'atualiza a variável vgUltimoFiltro
         .vgUltimoFiltroComTit = vgFiltroAtualComTit$ 'e vgUltimoFiltroComTit
         .vgUltimaOrdem = vgOrdemAtual$
         .vgUltimaOrdemComTit = vgOrdemAtualComTit$
         InicializaFiltro ActiveForm
         If .vgTipo = TP_TABELA And Not .vgEmBrowse Then 'é form de dados e não está em modo grade?
            .Reposition
         ElseIf .vgTipo = TP_TABELA And .vgEmBrowse Then 'é janeda de dados e está em modo grade?
            .grdBrowse.OpenRecordSet ActiveForm.vgSQL, CURSOR_TABLE, False, ActiveForm.vgUltimoFiltro, ActiveForm.vgUltimaOrdem
         ElseIf .vgTipo = TP_BROWSE Then                 'é form de consulta?
            .grdBrowse.OpenRecordSet ActiveForm.vgSQL, CURSOR_TABLE, False, ActiveForm.vgFiltroAtual, ActiveForm.vgOrdemAtual
         End If
      End With
      Screen.MousePointer = vbDefault                    'restaura o ponteiro do mouse
   End If
   PrepBotoes ActiveForm, ACAO_NAVEGANDO                 'reajusta funcionalidade e aparencia dos botoes
   If ActiveForm.vgTipo = TP_TABELA Then
      mdiIRRIG.vgPriVez = True
      mdiIRRIG.vgPriVez = False
   End If
   
   vgBotoesOK = True                                     'flag - os botões estão OK...
   Exit Sub

DeuErro:
   Beep
   CErr.NumErro = Err
   CErr.Mensagem = LoadGasString(76)
   CErr.Show
   Screen.MousePointer = vbDefault                       'restaura o ponteiro do mouse
End Sub

'esta rotina é chamada para excluir um registro de uma tabela
'qualquer de um form de dados
Public Function ExcluiRegistro() As Boolean
   Dim x As String, i As Integer, vgRegAgora As Variant, vgNVez As Integer   'dimensiona
   If Not ActiveForm.vgTemExclusao Then Exit Function                        'se não pode excluir, cai fora...
      If Not ActiveForm.ActiveControl Is Nothing Then
         If TypeOf ActiveForm.ActiveControl Is GListV Then
            If UCase$(ActiveForm.ActiveControl.Name) = "GRID" Then
               If ActiveForm.ActiveControl.SelectedRowsCount > 0 Then        'se tem linha selecionada
                  Beep
                  ActiveForm.SetFocus                                        'vamos excluir no grid
                  SendK vbKeyDelete
                  Exit Function
               End If
            End If
         End If
      End If
   vgNVez = 0                                     'contador de tentativas
   Beep                                           'fomm, fomm! VAMOS EXCLUIR
   If ActiveForm.vgCaracteristica = F_DADOS And ActiveForm.vgEmBrowse Then
      i = vbYes
   Else
      i = vbYesNo + vbQuestion + vbDefaultButton2 'pede confirmação...
      i = MsgBox(LoadGasString(50), i, vgAtencao$) 'mostrando esta mensagem
   End If
   If i = vbYes Then                               'se confirmou,
      On Error GoTo ErroDele                       'prepara para pegar o erro
      vgBotoesOK = False                           'desliga troca de icones nos botoes
      Screen.MousePointer = vbHourglass            'mouse = ampulheta
      ActiveForm.vgSituacao = ACAO_EXCLUINDO       'ajusta situação atual do form
      vgDb.BeginTrans
      With ActiveForm.vgTb                         'com a tabela do form ativo,
         vgRegAgora = ActiveForm.vgTb.BookMark     'salva o registro atual
         x$ = ActiveForm.Executar(EXCLUSOES)       'então faz os seus inversos
         If Len(x$) > 0 Then                       'deu erro?
            GoTo ResumeErro
         End If
         GeraLog ActiveForm, ACAO_EXCLUINDO, -1, True
         .Delete                                   'agora sim, apaga o registro corrente
      End With
      GeraLog ActiveForm, ACAO_EXCLUINDO
      vgDb.CommitTrans
      ExcluiRegistro = True                        'ok, exclusão executada com sucesso
      On Error GoTo FimDaSub
      
      'Adicionado para excluir dados e economizar processamento
      If ActiveForm.Name = "frmMvtoConN" Then
         If ActiveForm.RecalcularDepoisExclusao Then
            MegaEstoqueContabil 0, 0
            MegaEstoqueContabil 1, 0
            MegaEstoqueContabil 2, 0
            ActiveForm.RecalcularDepoisExclusao = False
         End If
      End If
      
      x$ = ActiveForm.Executar(APOS_EDICAO)        'executa ação após exclusão do registro
      If (ActiveForm.vgCaracteristica = F_DADOS) And Not ActiveForm.vgEmBrowse Then
         ActiveForm.vgSituacao = ACAO_NAVEGANDO    'ajusta situação atual do form
         MoveRegistro ActiveForm, REG_FORCAVOLTA   'move para o registro anterior...
      End If
   End If
   GoTo FimDaSub                                   'pula fora...

ErroDele:                                          'se caiu aqui, vamos ver os erros possíveis
   CErr.NumErro = Err
   If CErr.Bloqueado Then                          'se o reg esta bloqueado por outro usuario
      vgNVez = vgNVez + 1                          'vamos tentar
      If vgNVez <= 10 Then                         'por 10 vezes
         Delay 3                                   'a cada 3 segundo
         Resume                                    'a mesma operação
      End If
   End If

   'salva o erro atual
   x$ = Err.Source + "|" + CStr(Err.Number) + "|" + Err.Description
   If Err Then Resume ResumeErro
   
ResumeErro:
   On Error Resume Next
   ActiveForm.vgTb.CancelUpdate                    'cancela alteracao no recordset
   Err.Clear
   vgDb.RollBackTrans
   CErr.Mensagem = LoadGasString(123)
   'restaura o erro original
   Err.Source = Parse$(x$, "|")                    'onde o erro foi causado
   Err.Number = Val(Parse$(x$, "|"))               'o número do erro e a sua descrição
   Err.Description = Parse$(x$, "|")
   If (ActiveForm.vgCaracteristica = F_DADOS) And Not ActiveForm.vgEmBrowse Then
      If CErr.NumErro = 3167 Or CErr.NumErro = -2147217885 Then 'registro foi apagado por outro usuário
         MoveRegistro ActiveForm, REG_FORCAVOLTA                'precisamos retroceder um registro
      Else
         ActiveForm.vgTb.BookMark = vgRegAgora                  'e volta para o mesmo registro
      End If
   Else
      ActiveForm.vgTb.BookMark = vgRegAgora                     'e volta para o mesmo registro
   End If
   CErr.Show                                      'mostra o erro
   On Error Resume Next

FimDaSub:                                         'finaliza esta rotina...
   If Not ActiveForm.vgEmBrowse Then
      RemontaForm                                 'atualiza os forms de dados
      'evita erro quando o objeto ativo nao e um formulario padrao
      If ActiveForm.vgAlterar And TypeOf ActiveForm Is Form Then ActiveForm.SetFocus 'volta o foco para o form atual
      PrepBotoes ActiveForm, ACAO_NAVEGANDO            'ajusta funcionalidade dos botoes
   End If
   Screen.MousePointer = vbDefault                     'restaura ponteiro do mouse
End Function

'inicia inclusão de registro
Public Sub IncluiRegistro()
   On Error GoTo DeuErro
   vgBotoesOK = False                             'botoeira em estado de edição
   ActiveForm.vgUltAlterar = ActiveForm.vgAlterar 'guarda última situação de "pode alterar"
   ActiveForm.vgAlterar = True                    'formulário deve permitir alteração
   PrepBotoes ActiveForm, ACAO_INCLUINDO          'troca icones dos botoes
   ActiveForm.Executar INICIALIZACOES             'coloca valor inicial para os campos
   ActiveForm.Reposition                          'mostra os campos
   FocoNoPriControle ActiveForm                   'coloca foco no 1o. campo do form
   Exit Sub
DeuErro:
   If mdiIRRIG.ActiveForm Is Nothing Then
      PrepBotoes Me, ACAO_NAVEGANDO               'ajusta barra de farramenta
   End If
End Sub

' rotina para manipular os cancelamentos de alterações nas tabelas
Public Sub CancelaAlteracoes()
   Dim vgIsGrid As Boolean
   On Error GoTo DeuErro
   ActiveForm.vgAlterar = ActiveForm.vgUltAlterar          'volta para a situação que estava
   ActiveForm.vgAlterar = True: ActiveForm.vgUltAlterar = True
   If ActiveForm.vgSituacao < 0 Or ActiveForm.vgSituacao = ACAO_NAVEGANDO Then 'editando o grid não faz nada
      ActiveForm.Painel(0).Enabled = False
      ActiveForm.Painel(0).Enabled = True
      If ActiveForm.vgSituacao < 0 Then                                        'se estava em edição ou inclusão no GRID
         ActiveForm.vgSituacao = -99                                           'seta vgSituacao para forçar o cancelamento
      End If
      On Error Resume Next                        'pode ser que este form nao tenha esta procedure
      ActiveForm.Grid_LostFocus ActiveForm.ActiveControl.Index 'dispara o LostFocus do grid para cancelar a inclusão/alteração
      ActiveForm.ActiveControl.CancelEdit                      'cancela a inclusão/alteração no grid
      If Err Then Err.Clear                                    'ignora possíveis erros (se não tem grid)
      Exit Sub                                                 'e cai fora
   ElseIf ActiveForm.vgTipo = TP_BROWSE Then
      If ActiveForm.grdBrowse.Status <> ACAO_NAVEGANDO Then
         ActiveForm.grdBrowse.CancelEdit
      End If
      Exit Sub
   End If
   ActiveForm.Executar VOLTA_SEQUENCIAL                        'volta campos sequenciais
   On Error GoTo DeuErro                                       'prepara para captar erros
   vgIsGrid = False
   If (ActiveForm.vgCaracteristica = F_DADOS) Then
      vgIsGrid = ActiveForm.vgEmBrowse
   End If
   If vgIsGrid Then
      ActiveForm.grdBrowse.CancelEdit
   Else
      ActiveForm.vgSituacao = ACAO_NAVEGANDO                   'ajusta situação do form
      PrepBotoes ActiveForm, ACAO_NAVEGANDO                    'acerta icones dos botoes
   End If
   ActiveForm.Reposition                                       'atualiza controles com dados do registro
   If ActiveForm.vgAlterar Then ActiveForm.SetFocus            'volta o foco para o form
   Exit Sub                                       'e sai...

DeuErro:                                          'se caiu aqui, deu erro
   If mdiIRRIG.ActiveForm Is Nothing Then
      PrepBotoes Me, ACAO_NAVEGANDO               'ajusta barra de farramenta
   Else
      MoveRegistro ActiveForm, REG_FORCAVOLTA     'vamos somente voltar um registro e
   End If
   Resume Next                                    'continuar
End Sub






'rotina para gravação de dados - invocada quando o botão de gravar é clicado ou
'quando a opção de menu correspondente é selecionada
Public Sub SalvaDados(Optional ByRef vgColumn As Integer)
   Dim vgRegAgora As Variant, x As String, vgIniciouTrans As Integer, vgEtapa As Integer, vgNTent As Integer, vgResume As Boolean, vgAdded As Boolean  'dimensiona
   Dim vgNVez As Integer                          'contador de tentativas
   vgResume = True                                'se pode fazer resume no tratamento de erros
   On Error GoTo DeuErro
   If (ActiveForm.vgSituacao < 0 Or ActiveForm.vgSituacao = ACAO_NAVEGANDO) Then 'editando o grid não faz nada
      If ActiveForm.vgSituacao < 0 Then
         ActiveForm.SaveGrids
      End If
      If ActiveForm.vgSituacao = ACAO_INCLUINDO Then ActiveForm.vgAlterar = ActiveForm.vgUltAlterar
      Exit Sub
   ElseIf ActiveForm.vgTipo = TP_BROWSE Then
      If ActiveForm.grdBrowse.Status <> ACAO_NAVEGANDO Then
         ActiveForm.grdBrowse.SaveEdit
      End If
      If ActiveForm.vgSituacao = ACAO_INCLUINDO Then ActiveForm.vgAlterar = ActiveForm.vgUltAlterar
      Exit Sub
   End If
   Screen.MousePointer = vbHourglass                                             'mouse = ampulheta
   vgNVez = 0                                     'inicia contador de tentativas
   vgIniciouTrans = False                         'flag - iniciou transação
   vgEtapa = 0                                    'etapa do processo de gravação
   vgNTent = 0                                    'número de vezes que tentou executar gravação e ocorreu o erro -2147217864
   On Error GoTo SaiDaSub                         'prepara para pegar erros
   vgBotoesOK = False                             'reseta flag
   vgRegAgora = ""
   If ActiveForm.vgTb.RecordCount > 0 Then
      If ActiveForm.vgTb.EOF = False And ActiveForm.vgTb.BOF = False And ActiveForm.vgTb.NoMatch = False Then
         vgRegAgora = ActiveForm.vgTb.BookMark    'salva o registro atual
      End If
   End If
   x$ = ActiveForm.Executar(VALIDACOES, vgColumn) 'faz validação dos campos
   If Len(x$) > 0 Then                            'EPA!... tem campo errado
      If InStr(x$, "|") > 0 Then
         Err.Source = Parse$(x$, "|")
         Err.Number = Val(Parse$(x$, "|"))        'deu erro
         Err.Description = Parse$(x$, "|")
         CErr.NumErro = Err.Number
         CErr.Show
      Else
         Beep                                     'manda aviso sonoro
         MsgBox x$, vbCritical, vgAtencao$        'mostra mensagem do erro
      End If
      ActiveForm.SetFocus                         'volta o foco para o form
      Screen.MousePointer = vbDefault             'reseta o pointer do mouse
      Exit Sub                                    'e sai para continuar a edição ou inclusão
   End If                                         'OK. os campos estão certos
   On Error GoTo ErroAoGravar                     'vamos cercar erros...
   vgDb.BeginTrans
   vgIniciouTrans = True                          'iniciou transação = true
VoltaGravacao:
   If ActiveForm.vgSituacao = ACAO_EDITANDO Then  'se estava editando registros
      x$ = ActiveForm.Executar(TESTA_VAL_RS)      'testa se o recordset foi alterado por outro usuário
      If Len(x$) > 0 Then                         'deu erro?
         vgNVez = 100                             'ajusta contador de tentativas
         Err.Source = Parse$(x$, "|")             'força erro que deu...
         Err.Number = Val(Parse$(x$, "|"))
         Err.Description = Parse$(x$, "|")
         vgResume = False
         GoTo ErroAoGravar
      End If
      ActiveForm.vgTb.Edit                        'invoca a edição da tabela
      If vgEtapa < 1 Then
         x$ = ActiveForm.Executar(PROCESSOS_INVERSOS) 'executa os processos inversos
         If Len(x$) > 0 Then                          'deu erro?
            vgNVez = 100                              'ajusta contador de tentativas
            Err.Source = Parse$(x$, "|")              'força erro que deu...
            Err.Number = Val(Parse$(x$, "|"))
            Err.Description = Parse$(x$, "|")
            vgResume = False
            GoTo ErroAoGravar
         Else
            vgEtapa = vgEtapa + 1
         End If
      End If
   Else
      If vgEtapa < 1 Then
         ActiveForm.vgTb.AddNew                       'cria registro em branco
         vgEtapa = vgEtapa + 1
      End If
   End If
   GeraLog ActiveForm, ActiveForm.vgSituacao, -1, True
   If vgEtapa < 2 Then
      x$ = ActiveForm.Executar(POE_NO_ARQUIVO)        'atualiza registro com os controles
      If Len(x$) > 0 Then                             'deu erro?
         vgNVez = 100                                 'ajusta contador de tentativas
         Err.Source = Parse$(x$, "|")                 'força erro que deu...
         Err.Number = Val(Parse$(x$, "|"))            'força erro que deu...
         Err.Description = Parse$(x$, "|")
         vgResume = False
         GoTo ErroAoGravar
      End If
      x$ = ActiveForm.Executar(PROCESSOS_ANTES)       'executa os processos diretos definidos para antes do update
      If Len(x$) > 0 Then                             'deu erro?
         vgNVez = 100                                 'ajusta contador de tentativas
         Err.Source = Parse$(x$, "|")                 'força erro que deu...
         Err.Number = Val(Parse$(x$, "|"))            'força erro que deu...
         Err.Description = Parse$(x$, "|")
         vgResume = False
         GoTo ErroAoGravar
      End If
      ActiveForm.vgTb.Update                          'deu certo - atualiza
      vgRegAgora = ActiveForm.vgTb.BookMark           'atualiza para o novo registro
      vgEtapa = vgEtapa + 1
   End If
   If vgEtapa < 3 Then
      x$ = ActiveForm.Executar(PROCESSOS_DIRETOS)     'executa os processos diretos
      If Len(x$) > 0 Then                             'deu erro?
      vgNVez = 100                                    'ajusta contador de tentativas
         Err.Source = Parse$(x$, "|")                 'força erro que deu...
         Err.Number = Val(Parse$(x$, "|"))            'força erro que deu...
         Err.Description = Parse$(x$, "|")
         vgResume = False
         GoTo ErroAoGravar
      Else
         vgEtapa = vgEtapa + 1
      End If
   End If
   If vgEtapa < 4 Then
      x$ = ActiveForm.Executar(CONFIRMA_SEQUENCIAL)
      If Len(x$) > 0 Then                             'deu erro?
         vgNVez = 100                                 'ajusta contador de tentativas
         Err.Source = Parse$(x$, "|")                 'força erro que deu...
         Err.Number = Val(Parse$(x$, "|"))            'força erro que deu...
         Err.Description = Parse$(x$, "|")
         vgResume = False
         GoTo ErroAoGravar
      Else
         vgEtapa = vgEtapa + 1
      End If
   End If
   GeraLog ActiveForm, ActiveForm.vgSituacao
   vgDb.CommitTrans
   vgIniciouTrans = False                             'reseta a flag
         If ActiveForm.vgTipo = TP_PARAMETROS Then
            Importacao.Requery
            Parametros.Requery
            Parametros_da_Contabilidade.Requery
            Parametros_da_NFe.Requery
            Parametros_do_Produto.Requery
            Parametros_do_SPED_ECF.Requery
         End If
   On Error GoTo DeuErro                              'vamos cercar erros...
   x$ = ActiveForm.Executar(APOS_EDICAO)              'executa acao após inclusão/Alteração
   If ActiveForm.vgSituacao = ACAO_INCLUINDO Then ActiveForm.vgAlterar = ActiveForm.vgUltAlterar
   RemontaForm                                        'atualiza forms de dados
   ActiveForm.vgSituacao = ACAO_NAVEGANDO             'situacao normal, força método reposition
   If ActiveForm.vgTemBrowse Then
      If ActiveForm.vgEmBrowse Then
         ActiveForm.grdBrowse.CancelEdit
      End If
   End If
   ActiveForm.Reposition True, Not vgAdded            'atualiza controles com dados do registro
   If Not ActiveForm.vgEmBrowse Then
      PrepBotoes ActiveForm, ACAO_NAVEGANDO
   Else
      ActiveForm.grdBrowse.SetFocus
   End If
   If botInclui.Enabled And panTools.Visible Then     'se toolbar visível e se botão de inclusão habilitado
      If botInclui.ButtonStyle = 0 Then
         botInclui.SetFocus                           'e coloca foco nele
      Else
         ActiveForm.SetFocus
      End If
   End If
   GoTo SaiDaSub                                      'fora daqui

DeuErro:                                              'deu um erro
   Resume Next                                        'continuar...

ErroAoGravar:
   CErr.NumErro = Err
   If CErr.Bloqueado Then                             'se o reg esta bloqueado por outro usuario
      vgNVez = vgNVez + 1                             'vamos tentar
      If vgNVez <= 10 Then                            'por 10 vezes
         Delay 3                                      'a cada 3 segundo
         Resume                                       'a mesma operação
      End If
   End If
   If vgIniciouTrans Then                             'se iniciou transação
      If Err = -2147217864 And vgNTent < 10 Then
         Err.Clear
         If vgEtapa < 3 Then
            ActiveForm.vgTb.CancelUpdate              'cancela alteracao no recordset                 'cancela a operacao do recordset
         End If
         ActiveForm.vgTb.CloseRecordset
         InicializaFiltro ActiveForm
         On Error Resume Next
         ActiveForm.vgTb.BookMark = vgRegAgora
         Err.Clear
         On Error GoTo ErroAoGravar
         vgNTent = vgNTent + 1
         GoTo VoltaGravacao
      ElseIf Err <> 20 And Err <> 3600 And Err <> 3601 Then
         x$ = Err.Source & "|" & Err.Number & "|" & Err.Description
         If vgResume Then
            Resume ResetaErro
         End If
      End If

ResetaErro:
      On Error Resume Next
      If vgEtapa < 3 Then
         ActiveForm.vgTb.CancelUpdate                 'cancela alteracao no recordset                 'cancela a operacao do recordset
      End If
      vgDb.RollBackTrans
      If Len(CStr(vgRegAgora)) > 0 Then
         ActiveForm.vgTb.BookMark = vgRegAgora        'volta para o registro
      ElseIf ActiveForm.vgTb.RecordCount > 0 Then     'forca inicio de arquivo
         ActiveForm.vgTb.MoveFirst
         If ActiveForm.vgTb.BOF = False Then          'não sabemos o porquê, mas
            ActiveForm.vgTb.MovePrevious              'algumas vezes já está posicionado em, BOF
         End If
      End If
      Err.Source = Parse$(x$, "|")
      Err.Number = Val(Parse$(x$, "|"))
      Err.Description = Parse$(x$, "|")
   End If
   If Not ActiveForm.vgEmBrowse Then
      FocoNoPriControle ActiveForm
   End If
   CErr.Show
   If CErr.Fatal Then CancelaAlteracoes               'cancela inclusao/altercao
   ActiveForm.SetFocus                                'volta o foco para o form

SaiDaSub:                                             'saída comum da sub...
   If mdiIRRIG.ActiveForm Is Nothing Then
      PrepBotoes Me, ACAO_NAVEGANDO                   'ajusta barra de farramenta
   End If
   Screen.MousePointer = vbDefault                    'ponteiro do mouse = default
End Sub



'executa a remontagem de um form
Public Sub RemontaForm()
   Dim F As Form, vgEstadoBotoes As Integer
   
   vgEstadoBotoes = vgBotoesOK                    'salva o estado dos botões
   For Each F In Forms                            'e atualiza os registros
      If F.vgCaracteristica <> F_COMUM Then       'de todos os forms abertos
         vgBotoesOK = False                       'reseta flag
         On Error Resume Next                     'pode ocorrer algum erro...
         If F.vgSituacao = ACAO_NAVEGANDO Then
            If F.vgTipo = TP_BROWSE Then
               F.grdBrowse.Refresh
            Else
               With F.vgTb                        'tabela principal do form
   

VerificaReg:
                  If .RecordCount > 0 Then
                     If .EOF Or .BOF Then         'tem reg e nao esta visivel
                        .MoveFirst
                     End If
                     .BookMark = .BookMark
                     If F.vgCaracteristica = F_DADOS Then
                        F.Reposition
                     End If
                     If Err = 3167 Then           'se o registro já esta deletado
                        .MovePrevious             'move para o registro anterior
                        If .BOF Or Err > 0 Then   'se esta no inicio do arquivo ou deu erro
                           .MoveFirst             'vai para o primeiro do arquivo
                        End If
                        Err.Clear
                        GoTo VerificaReg
                     End If
                  Else
                     F.vgTb.Requery
                     F.Reposition
                  End If
               End With
            End If
         End If
      End If                                      'de inclusao/alteracao
   Next
   vgBotoesOK = vgEstadoBotoes                    'restaura a flag
End Sub

Private Sub botAnterior_Click()
   MoveRegistro ActiveForm, REG_ANTERIOR          'retrocede um registro por estímulo do usuário...
End Sub

Private Sub botCancela_Click()
   CancelaAlteracoes                              'manda cancelar as alterações...
End Sub

Private Sub botCancela_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
   If ActiveForm.vgSituacao < 0 Then
      ActiveForm.vgSituacao = -99
   End If
End Sub

Private Sub Menu_Repeticao_Click()
   LigaDesligaRepeticao                           'repeticao de campos na inclusao
End Sub

'lega/desliga a repeticao de campos na inclusao
Public Sub LigaDesligaRepeticao()
   On Error Resume Next
   ActiveForm.LigaDesligaRepeticao
End Sub

'liga/desliga a Alteracao de dados
Public Sub LigaDesligaAlteracao()
   On Error Resume Next
   ActiveForm.LigaDesligaAlterar
End Sub

Private Sub Menu_Paltera_Click()
   LigaDesligaAlteracao                           'corrigo ortografia
End Sub

Private Sub botExclui_Click()
   If (ActiveForm.vgCaracteristica = F_DADOS) And ActiveForm.vgEmBrowse Then
      If ActiveForm.grdBrowse.SelectedRowsCount > 0 Then        'se tem registro selecionado
         ActiveForm.grdBrowse.DeleteRecords
      Else
         Beep
         MsgBox LoadGasString(1536), vbExclamation, vgAtencao$  'mostra mensagem e retorna
      End If
   Else
      ExcluiRegistro                                            'manda excluir o registro
   End If
End Sub

Private Sub botFiltra_Click()
   FiltraRegistros                                'abre diálogo para filtragem de registros
End Sub

Private Sub botProcura_Click()
   frmProcura.Show vbModal                        'mostra o form para montar pesquisa na tabela
End Sub

Private Sub botSalva_Click()
   SalvaDados                                     'manda gravar os dados
End Sub

Private Sub botInclui_Click()
   IncluiRegistro                                 'trata inclusão do registro
End Sub

Private Sub botConfImp_Click()
   ConfigImpressora
End Sub

Private Sub botPrimeiro_Click()
   MoveRegistro ActiveForm, REG_PRIMEIRO          'movimenta para o primeiro registro da tabela
End Sub

Private Sub botSeguinte_Click()
   MoveRegistro ActiveForm, REG_SEGUINTE          'invoca movimentação para o registro seguinte
End Sub

Private Sub botUltimo_Click()
   MoveRegistro ActiveForm, REG_ULTIMO            'movimenta para o último registro
End Sub

'liga e desliga a apresentação de ajuda ativa para a aplicação
Private Sub Menu_Ajuda_Click()
   Dim i As Integer
   vgAjudaAtiva = Not vgAjudaAtiva                'inverte a flag
   Menu_Ajuda.Checked = vgAjudaAtiva              'marca/desmarca opção no menu
   On Error Resume Next
   For i = 0 To Forms.Count - 1                   'corre todos os forms abertos
      Forms(i).vgTooltips.Enabled = vgAjudaAtiva  'trocando apresentação da ajuda
   Next

   'grava status no arquivo .INI
   GravaNoIni vgNomeEstacao$ + "Geral", "Ajuda ativa", Str$(vgAjudaAtiva), vgNomeINI$
End Sub

Private Sub Menu_Cascata_Click()
   mdiIRRIG.Arrange vbCascade                     'janelas em cascata
End Sub

Private Sub Menu_Horiz_Click()
   mdiIRRIG.Arrange vbTileHorizontal              'lado a lado horizontal
End Sub

Private Sub Menu_Vert_Click()
   mdiIRRIG.Arrange vbTileVertical                'lado a lado vertical
End Sub

Private Sub Menu_Organiza_Click()
   mdiIRRIG.Arrange vbArrangeIcons                'organiza icones
End Sub

Private Sub Menu_Anterior_Click()
   MoveRegistro ActiveForm, REG_ANTERIOR          'movimenta para o registro anterior
End Sub

'quer apagar colunas
Private Sub Menu_ApagaCol_Click()
   ApagaColunas                                   'apaga as colunas
End Sub

'liga/desliga a apresentação da barra de ferramentas
Private Sub Menu_Barra_Click()
   vgBarraFerr = Not vgBarraFerr                  'inverte a flag
   PoeTiraBarra

   'grava status no arquivo .INI
   GravaNoIni vgNomeEstacao$ + "Geral", "Barra ferramentas", Str$(vgBarraFerr), vgNomeINI$
End Sub

Public Sub PoeTiraBarra()
   Menu_Barra.Checked = vgBarraFerr               'marca/desmarca no menu
   With panTools
      .Visible = vgBarraFerr                      'mostra/esconde a barra de ferramentas
      If vgBarraFerr Then                         'Ah! VB @#%&! - temos que "sacodir" a barra
         If .Align < 3 Then                       'para que ela não fique parada no meio do form
            .Height = .Height + 15                'em certos casos, causando efeito estético indesejável
            .Height = .Height - 15                'mexemos na altura se o align for topo ou fundo...
         Else
            .Width = .Width + 15                  'se o .align for esquerda ou direita
            .Width = .Width - 15                  'só podemos mexher na largura
         End If
      End If
   End With
End Sub

'controla a forma de apresentação dos dados no form (grade/tela)
Private Sub Menu_Browse_Click()
   ActiveForm.vgEmBrowse = (Not ActiveForm.vgEmBrowse)   'inverte a flag
   TrocaBrowse ActiveForm                                'muda a forma de apresentação
   PrepBotoes ActiveForm, ACAO_NAVEGANDO                 'ajusta a ação no form
End Sub

Private Sub Menu_Cancela_Click()
   CancelaAlteracoes                              'invoca o cancelamento de alterações
End Sub

'configura impressora a utilizar
Private Sub Menu_ConfImp_Click()
   ConfigImpressora
End Sub

'apresenta o form de seleção de consultas existentes
Private Sub Menu_Consulta_Click()
   If frmSeleQueries.WindowState = vbMinimized Then   'se minimizado,
      frmSeleQueries.WindowState = vbNormal           'apenas abre
   Else                                               'senão
      frmSeleQueries.Show                             'carrega e mostra
   End If
End Sub

Private Sub Menu_Conteudo_Click()
   AtivaHelp                                      'mostra conteúdo da ajuda on-line
End Sub

'popmenu da grade - apaga colunas
Private Sub Menu_Grd_ApgCol_Click()
   ApagaColunas                                   'chama função para apagar colunas
End Sub

'popmenu da grade - filtra registro
Private Sub Menu_Grd_Filtra_Click()
   FiltraRegistros                                'chama rotina apropriada
End Sub

'popmenu da grade - impreme consulta
Private Sub Menu_Grd_Imp_Click()
   ImprimeForm                                    'chama rotina apropriada
End Sub

'popmenu da grade - procura registro
Private Sub Menu_Grd_Procura_Click()
   frmProcura.Show vbModal                        'chama rotina apropriada
End Sub

'popmenu da grade - reconstro consulta
Private Sub Menu_Grd_Constroi_Click()
   Dim i As Integer
   With ActiveForm.grdBrowse                      'então, com a grade,
      For i = 0 To .Cols - 1                      'torna todas as colunas
         .Columns(i).Visible = (InStr(.Columns(i).Caption, "~") = 0) 'visivel se não int~lan, cod~lan
      Next
      .SelStartCol = -1                                              'reseta a
      .SelEndCol = -1                                                'seleção de colunas
   End With
End Sub


Private Sub Menu_Exclui_Click()
   If (ActiveForm.vgCaracteristica = F_DADOS) And ActiveForm.vgEmBrowse Then
      If ActiveForm.grdBrowse.SelectedRowsCount > 0 Then        'se tem registro selecionado
         ActiveForm.grdBrowse.DeleteRecords
      Else
         Beep
         MsgBox LoadGasString(1536), vbExclamation, vgAtencao$  'mostra mensagem e retorna
      End If
   Else
      ExcluiRegistro                                            'manda excluir o registro
   End If
End Sub

Private Sub Menu_Filtra_Click()
   FiltraRegistros                                'invoca a filtragem de registros
End Sub

Private Sub Menu_Fim_Click()
   Unload Me                                      'descarrega este form que vos fala...
End Sub

Private Sub Menu_Salva_Click()
   SalvaDados                                     'invoca a gravação de dados
End Sub

Private Sub Menu_Imprime_Click()
   ImprimeForm                                    'invoca a impressão do form
End Sub

Private Sub Menu_Inclui_Click()
   IncluiRegistro                                 'manipula a incluisão do registro
End Sub

Private Sub Menu_Info_Click()
   If frmInfoDB.WindowState = 1 Then              'se minimizado,
      frmInfoDB.WindowState = 0                   'somente abre
   Else                                           'senao
      frmInfoDB.Show                              'carrega e mostra
   End If
End Sub

Private Sub Menu_Primeiro_Click()
   MoveRegistro ActiveForm, REG_PRIMEIRO          '"go top"...
End Sub

Private Sub Menu_Procura_Click()
   frmProcura.Show vbModal                        'apresenta o form para montar pesquisa à tabela
End Sub

Private Sub Menu_Seguinte_Click()
   MoveRegistro ActiveForm, REG_SEGUINTE          'avança um registro
End Sub

Private Sub Menu_Senhas_Click()
   frmSenhas.Show vbModal                         'apresenta módulo de manutenção de senhas...
End Sub

Private Sub Menu_Sobre_Click()
   frmSobre.Show vbModal                          'mostra os créditos...
End Sub

Private Sub Menu_Ultimo_Click()
   MoveRegistro ActiveForm, REG_ULTIMO            'vai para o último registro...
End Sub

Private Sub Menu_Operador_Click(Index As Integer)
   mdiIRRIG.ActiveForm.ClickOperador Index
End Sub

Private Sub MDIForm_Activate()
   MostraFormulas
   If mdiIRRIG.ActiveForm Is Nothing Then
      PrepBotoes Me, ACAO_NAVEGANDO               'ajusta barra de farramenta
   End If
End Sub

' carga do form principal da aplicação
Private Sub MDIForm_Load()
   Dim x As String                                'dimensiona
   Dim vgWinInfo As RECT

   If vgCriandoSenha Then Exit Sub

   vgCaracteristica = F_COMUM                     'ajusta característica,
   vgTipo = TP_COMUM                              'seu tipo
   vgFormID = 1                                   'identificacao do form
   vgSituacao = ACAO_NAVEGANDO                    'e a situação atual neste form

   'designa icones para os botoes da barra de ferramenta
   Set panTools.Picture = LoadPicture(LoadGasPicture(1000))
   Set Painel(0).Picture = LoadPicture(LoadGasPicture(1001))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(1002))
   Set Botao(0).PictureDisabled = LoadPicture(LoadGasPicture(1003))
   Set botProcura.Picture = LoadPicture(LoadGasPicture(65))
   Set botProcura.PictureDisabled = LoadPicture(LoadGasPicture(64))
   Set botProcura.PictureMouseOver = LoadPicture(LoadGasPicture(24))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(1004))
   Set botConfImp.PictureDisabled = LoadPicture(LoadGasPicture(1005))
   Set botConfImp.PictureMouseOver = LoadPicture(LoadGasPicture(25))
   Set botFiltra.Picture = LoadPicture(LoadGasPicture(41))
   Set botFiltra.PictureDisabled = LoadPicture(LoadGasPicture(58))
   Set botFiltra.PictureMouseOver = LoadPicture(LoadGasPicture(18))
   Set botUltimo.Picture = LoadPicture(LoadGasPicture(38))
   Set botUltimo.PictureDisabled = LoadPicture(LoadGasPicture(57))
   Set botUltimo.PictureMouseOver = LoadPicture(LoadGasPicture(17))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(31))
   Set botCancela.PictureDisabled = LoadPicture(LoadGasPicture(51))
   Set botCancela.PictureMouseOver = LoadPicture(LoadGasPicture(11))
   Set botInclui.Picture = LoadPicture(LoadGasPicture(28))
   Set botInclui.PictureDisabled = LoadPicture(LoadGasPicture(52))
   Set botInclui.PictureMouseOver = LoadPicture(LoadGasPicture(12))
   Set botAnterior.Picture = LoadPicture(LoadGasPicture(36))
   Set botAnterior.PictureDisabled = LoadPicture(LoadGasPicture(55))
   Set botAnterior.PictureMouseOver = LoadPicture(LoadGasPicture(15))
   Set botSalva.Picture = LoadPicture(LoadGasPicture(27))
   Set botSalva.PictureDisabled = LoadPicture(LoadGasPicture(50))
   Set botSalva.PictureMouseOver = LoadPicture(LoadGasPicture(10))
   Set botExclui.Picture = LoadPicture(LoadGasPicture(29))
   Set botExclui.PictureDisabled = LoadPicture(LoadGasPicture(53))
   Set botExclui.PictureMouseOver = LoadPicture(LoadGasPicture(13))
   Set botPrimeiro.Picture = LoadPicture(LoadGasPicture(35))
   Set botPrimeiro.PictureDisabled = LoadPicture(LoadGasPicture(54))
   Set botPrimeiro.PictureMouseOver = LoadPicture(LoadGasPicture(14))
   Set botSeguinte.Picture = LoadPicture(LoadGasPicture(37))
   Set botSeguinte.PictureDisabled = LoadPicture(LoadGasPicture(56))
   Set botSeguinte.PictureMouseOver = LoadPicture(LoadGasPicture(16))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(1006))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(1007))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(1008))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(1009))
   Set Botao(5).Picture = LoadPicture(LoadGasPicture(1010))
   Set Botao(6).Picture = LoadPicture(LoadGasPicture(1011))
   Set Botao(7).Picture = LoadPicture(LoadGasPicture(1012))
   Set Botao(8).Picture = LoadPicture(LoadGasPicture(1013))
   Set Botao(10).Picture = LoadPicture(LoadGasPicture(1014))
   Set Botao(11).Picture = LoadPicture(LoadGasPicture(1015))

   'nome dos menus
   Set mnuGeral = mdiIRRIG.Menu_639(4)
   Set mnuProdutos = mdiIRRIG.Menu_639(12)
   Set mnuConjuntos = mdiIRRIG.Menu_639(2)
   Set mnuFinanceiro = mdiIRRIG.Menu_570(11)
   Set frmA_EntrPg = mdiIRRIG.Menu_677(0)
   Set frmA_BxPg = mdiIRRIG.Menu_677(1)
   Set frmA_EntrRec = mdiIRRIG.Menu_680(0)
   Set frmA_BxRec = mdiIRRIG.Menu_680(1)
   Set mnuMvtoEstoque = mdiIRRIG.Menu_694(0)
   Set mnuRequisicao = mdiIRRIG.Menu_1230(2)
   Set mnuFaturamento = mdiIRRIG.Menu_570(10)
   Set mnuNF = mdiIRRIG.Menu_1241(3)
   Set mnuOrcamento = mdiIRRIG.Menu_1241(4)
   Set mnuCapitaliza = mdiIRRIG.Menu_FRM00745
   Set C_Faturamento = mdiIRRIG.Menu_1047(4)
   Set mnuDespesas = mdiIRRIG.Menu_639(3)
   Set frmR_ProdA = mdiIRRIG.Menu_1010(0)
   Set frmR_ProdA = mdiIRRIG.Menu_1020(7)
   Set MnuPedidoCompra = mdiIRRIG.Menu_1230(9)
   Set MnuSerie = mdiIRRIG.Menu_1241(5)
   Set MnuPlanoContas = mdiIRRIG.Menu_1215(1)
   Set MnuMvtoContabil = mdiIRRIG.Menu_1215(0)
   Set MnuSTrib = mdiIRRIG.Menu_1215(2)
   Set MnuRelPContas = mdiIRRIG.Menu_1213(4)
   Set MnuComprasx = mdiIRRIG.Menu_570(8)
   Set mnuLicitacaoN = mdiIRRIG.Menu_1230(0)
   Set MnuProjeto = mdiIRRIG.Menu_1241(0)
   Set PrgCadastros = mdiIRRIG.Menu_1242(0)
   Set mnuRelViagem = mdiIRRIG.Menu_660(5)
   Set R_PrePedido = mdiIRRIG.Menu_1161(2)
   Set mnucomimontador = mdiIRRIG.Menu_660(4)
   Set mnuJuridico = mdiIRRIG.Menu_570(4)
   Set mnuGarantia = mdiIRRIG.Menu_1444(9)

   'prepara texto de ajuda para os objetos
   vgTooltips.Create
   Botao(0).Caption = LoadGasString(300)
   vgTooltips.AddTool botProcura, 0, LoadGasString(301)
   botProcura.Caption = LoadGasString(302)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(303)
   botConfImp.Caption = LoadGasString(304)
   vgTooltips.AddTool botFiltra, 0, LoadGasString(305)
   botFiltra.Caption = LoadGasString(306)
   vgTooltips.AddTool botUltimo, 0, LoadGasString(307)
   botUltimo.Caption = LoadGasString(308)
   vgTooltips.AddTool botCancela, 0, LoadGasString(309)
   botCancela.Caption = LoadGasString(310)
   vgTooltips.AddTool botInclui, 0, LoadGasString(311)
   botInclui.Caption = LoadGasString(312)
   vgTooltips.AddTool botAnterior, 0, LoadGasString(313)
   botAnterior.Caption = LoadGasString(314)
   vgTooltips.AddTool botSalva, 0, LoadGasString(315)
   botSalva.Caption = LoadGasString(316)
   vgTooltips.AddTool botExclui, 0, LoadGasString(317)
   botExclui.Caption = LoadGasString(318)
   vgTooltips.AddTool botPrimeiro, 0, LoadGasString(319)
   botPrimeiro.Caption = LoadGasString(320)
   vgTooltips.AddTool botSeguinte, 0, LoadGasString(321)
   botSeguinte.Caption = LoadGasString(322)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(323)
   Botao(1).Caption = LoadGasString(324)
   Label(0).Caption = LoadGasString(325)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(326)
   Botao(2).Caption = LoadGasString(327)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(328)
   Botao(3).Caption = LoadGasString(329)
   vgTooltips.AddTool Botao(4), 0, LoadGasString(330)
   Botao(4).Caption = LoadGasString(331)
   vgTooltips.AddTool Botao(5), 0, LoadGasString(332)
   Botao(5).Caption = LoadGasString(333)
   vgTooltips.AddTool Botao(6), 0, LoadGasString(334)
   Botao(6).Caption = LoadGasString(335)
   vgTooltips.AddTool Botao(7), 0, LoadGasString(336)
   Botao(7).Caption = LoadGasString(337)
   vgTooltips.AddTool Botao(8), 0, LoadGasString(338)
   Botao(8).Caption = LoadGasString(339)
   vgTooltips.AddTool Botao(9), 0, LoadGasString(340)
   vgTooltips.AddTool Botao(10), 0, LoadGasString(341)
   Botao(10).Caption = LoadGasString(342)
   Botao(11).Caption = LoadGasString(343)
   Botao(12).Caption = LoadGasString(344)
   labQtReg.Caption = LoadGasString(345)
   Label(3).Caption = LoadGasString(346)
   vgMsgQtReg$ = labQtReg.Caption                 'guarda msg inicial
   x$ = PegaStrDoIni("Opcoes", "Tempo refresh", vgNomeINI$) 'pega tempo refresh no INI
   If Val(x$) = 0 Then                                      'não achou,
      x$ = "25"                                             'fixamos 25 segundos
      GravaNoIni "Opcoes", "Tempo refresh", x$, vgNomeINI$  'e gravamos - na próxima vamos achar...
   End If
   timRefresh.Interval = Val(x$) * 1000                     'ajusta em milésimos de segundo

   x$ = PegaStrDoIni("Opcoes", "WindowState", vgNomeINI$)   'vê se o mdi estava maximizado
   If x$ = "2" Then WindowState = Val(x$)
   Set panePrincipal = panTools
   Set paneControles = Painel(0)
   Set cmdIncluir = botInclui
   Set lblTitulo = Label(0)
   Set cmdCapitaliza = Botao(9)
   Set lblGrupo = Label(1)
   Set lblUsuario = Label(2)
   Set lblDataHora = Label(3)
   Set lblProgresso = Label(4)
   Set lblAlteracao = Label(5)
   Set lblUsuario2 = Label(6)

   'inicializa variavel utilizadas para controle de campos sequenciais
   Randomize                                                'inicializa número randomico
   vgAppID = (Rnd * 10000000000#) + hWnd + App.ThreadID     'gera identificação da aplicação

   'ajusta este para ficar um pouco menor do que a tela, desconsiderando o systray
   If SystemParametersInfo(SPI_GETWORKAREA, 0, vgWinInfo, 0) <> 0 Then
      Width = (vgWinInfo.Right * Screen.TwipsPerPixelX) - (40 * Screen.TwipsPerPixelX) 'largura
      Height = (vgWinInfo.Bottom * Screen.TwipsPerPixelY) - (40 * Screen.TwipsPerPixelY) 'altura
   Else
      Width = Screen.Width - 720                  'largura
      Height = Screen.Height - 720                'altura
   End If
   Caption = vgNomeSistema$ + Chr$(160)           'o título será o título da aplicação
   vgTile.Tile.BackgroundType = 1
   vgTile.Tile.Picture = LoadPicture(LoadGasPicture(6))
   vgTile.Tile.TransPicture = LoadPicture(LoadGasPicture(7))
   vgTile.Init Me
   CentraNaTela Me                                'centraliza dentro da área de cliente
   LeParametrosForm Me                            'le parâmetros dest form no .INI e,
   Menu_Ajuda.Checked = vgAjudaAtiva              'marca/desmarca opção no menu
   mdiLoad
End Sub

'tentou descarrega o form principal - vamos tratar...
Private Sub MDIForm_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   Dim i As Long                                       'dimensiona
   If vgCriandoSenha Then Exit Sub
   If QtForms > 0 And Visible Then                     'se tem outros forms e se o MDI está visível,
      For i = 1 To Forms.Count - 1                     'enquanto existir forms,
         If FormPendente(Forms(i)) Then                'se tiver pendente de atualização, vamos avisar
            If Forms(i).WindowState = vbMinimized Then 'se form está minimizado,
               Forms(i).WindowState = vbNormal         'ajusta para normal
            End If
            Forms(i).SetFocus                          'e voltar para lá...
            PrepBotoes Forms(i), Forms(i).vgSituacao   'ajeita barra de ferramentas
            Cancel = True                              'cancela a saída
            Exit For                                   'e sai...
         End If
      Next
   End If
   If Not Cancel Then                                  'se realmente vai abandonar a aplicação
      Do While Forms.Count > 1                         'e enquanto existir forms,
         If Forms(1).Name <> "mdiIRRIG" Then
            Unload Forms(1)                            'vamos descarrega-los
         Else
            Unload Forms(0)                            'vamos descarrega-los
         End If
         DoEvents
      Loop
   End If
End Sub

Private Sub MDIForm_Resize()
   Dim vgLargMin As Long, vgAltMin As Long        'vamos limitar o tamanho deste form
   If WindowState = vbNormal Then                 'se não esta minimizado...
      vgAltMin = Screen.Height / 3                'altura e lagura mímina é
      vgLargMin = Screen.Width / 3                'igual a 1/3 do tamanho da tela
      If Height < vgAltMin Then Height = vgAltMin 'limita o rezise vertical e
      If Width < vgLargMin Then Width = vgLargMin 'horizontal
   End If
   vgTile.Refresh
End Sub

Private Sub MDIForm_Unload(Cancel As Integer)
   If vgCriandoSenha Then GoTo UnloadAll
   FechaSessao
   GravaParametrosForm Me                         'parâmetros genéricos
   timRefresh.Enabled = False                     'desabilita o timer de refresh dos dados
   GravaNoIni "Opcoes", "WindowState", Str$(WindowState), vgNomeINI$ 'estado do form
   Do While Forms.Count > 1                                          'enquanto existir forms,
      Unload Forms(1)                                                'vamos descarrega-los
   Loop
UnloadAll:
   Set panePrincipal = Nothing
   Set paneControles = Nothing
   Set cmdIncluir = Nothing
   Set lblTitulo = Nothing
   Set cmdCapitaliza = Nothing
   Set lblGrupo = Nothing
   Set lblUsuario = Nothing
   Set lblDataHora = Nothing
   Set lblProgresso = Nothing
   Set lblAlteracao = Nothing
   Set lblUsuario2 = Nothing
   Set vgTooltips = Nothing                                          'libera memória da variável
   Set vgTile = Nothing
   GeraLogAcao LoadGasString(294)
   If Not vgCriandoSenha Then FinalizaAplicacao                      'Finaliza o programa
End Sub




'esta rotina é chamada a intervalos periódicos de tempo (cerca de 10 seg) para
'remontar os dados nos forms de visualização de dados
Private Sub timRefresh_Timer()
   Dim F As Form, vgMouseAtual As Integer            'dimensiona
   vgMouseAtual = Screen.MousePointer                'salva pointer do mouse
   Screen.MousePointer = vbHourglass                 'passa para ampulheta
   On Error GoTo DeuErro                             'prepara para erros
   If QtForms > 0 Then                               'se tiver algum form aberto
      For Each F In Forms
         If F.vgTipo = TP_TABELA Then                'se é form que contém controles vinculados
            If F.vgSituacao = ACAO_NAVEGANDO And F.vgPriVez = False Then 'se está somente navegando,
               If F.Name <> ActiveForm.Name And F.vgCaracteristica = F_DADOS Then
                  If Err Then
                     Err.Clear
                  Else
                     F.Reposition
                     If F.vgEmBrowse Then                                'se esta em grid
                        F.grdBrowse.Refresh                              'força uma remontagem
                     End If
                  End If
               End If
            End If
         End If
      Next
   End If
   Screen.MousePointer = vgMouseAtual                                    'restabelece o ponteiro do mouse
   mdiIRRIG.Botao(0).Enabled = (mdiIRRIG.ActiveForm.vgSituacao = ACAO_NAVEGANDO)
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(0).Enabled = False
   End If
   mdiIRRIG.Botao(1).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(1).Visible = False
   End If
   mdiIRRIG.Botao(1).Enabled = (PermitidoMenu(mnuFinanceiro.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(1).Enabled = False
   End If
   mdiIRRIG.Botao(2).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(2).Visible = False
   End If
   mdiIRRIG.Botao(2).Enabled = (PermitidoMenu(mnuFinanceiro.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(2).Enabled = False
   End If
   mdiIRRIG.Botao(3).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(3).Visible = False
   End If
   mdiIRRIG.Botao(3).Enabled = (PermitidoMenu(mnuProdutos.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(3).Enabled = False
   End If
   mdiIRRIG.Botao(4).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(4).Visible = False
   End If
   mdiIRRIG.Botao(4).Enabled = (PermitidoMenu(mnuGeral.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(4).Enabled = False
   End If
   mdiIRRIG.Botao(5).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(5).Visible = False
   End If
   mdiIRRIG.Botao(5).Enabled = (PermitidoMenu(mnuOrcamento.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(5).Enabled = False
   End If
   mdiIRRIG.Botao(6).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(6).Visible = False
   End If
   mdiIRRIG.Botao(6).Enabled = (PermitidoMenu(mnuNF.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(6).Enabled = False
   End If
   mdiIRRIG.Botao(7).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(7).Visible = False
   End If
   mdiIRRIG.Botao(7).Enabled = (PermitidoMenu(mnuConjuntos.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(7).Enabled = False
   End If
   mdiIRRIG.Botao(8).Visible = (vgPWGrupo <> "PRODUÇÃO")
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(8).Visible = False
   End If
   mdiIRRIG.Botao(8).Enabled = (PermitidoMenu(mnuMvtoEstoque.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(8).Enabled = False
   End If
   mdiIRRIG.Botao(9).Visible = (False)
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(9).Visible = False
   End If
   mdiIRRIG.Botao(11).Enabled = (PermitidoMenu(MnuProjeto.Tag))
   If Err > 0 Then
      Err.Clear
      mdiIRRIG.Botao(11).Enabled = False
   End If
   Status
   Exit Sub                                       'e cai fora...

DeuErro:                                          'se caiu aqui, deu erro...
   If Err = 3167 Then                             'EPA! este registro está deletado!
      MoveRegistro F, REG_FORCAVOLTA              'retrocede um registro...
   End If
   Resume Next                                    'e continua normalmente
End Sub

'evento - quando o botão for pressionado o Botão do PopupMenu
Public Sub AcaoPopUp0(Index As Integer)
   Select Case Index
      Case 1
         mdiIRRIG.MFRM00677
      Case 2
         mdiIRRIG.MFRM00679
      Case 3
         mdiIRRIG.MPrevPagt
   End Select
End Sub

'evento - quando o botão for pressionado o Botão do PopupMenu
Public Sub AcaoPopUp1(Index As Integer)
   Select Case Index
      Case 1
         mdiIRRIG.MFRM00680
      Case 2
         mdiIRRIG.MFRM00682
   End Select
End Sub

'evento - quando o botão for pressionado o Botão do PopupMenu
Public Sub AcaoPopUp2(Index As Integer)
   Select Case Index
      Case 1
         mdiIRRIG.MC_Conjun
      Case 2
         mdiIRRIG.MFRM00925
      Case 3
         mdiIRRIG.MC_Geral
      Case 4
         mdiIRRIG.MC_NotaFi
      Case 5
         mdiIRRIG.MC_Orcame
      Case 6
         mdiIRRIG.MC_Produt
      Case 7
         mdiIRRIG.MC_MvtoEs
      Case 8
         mdiIRRIG.MConCompr
   End Select
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         vgPriVez = True
         AbreGrade
         vgPriVez = False
      Case 1
         vgPriVez = True
         hMenu = CreatePopupMenu()
         AppendMenu hMenu, MF_STRING, 1, "Entrada"
         AppendMenu hMenu, MF_STRING, 2, "Baixa"
         AppendMenu hMenu, MF_STRING, 3, "Previsão"
         GetCursorPos pt
         AcaoPopUp0 TrackPopupMenuEx(hMenu, TPM_LEFTALIGN Or TPM_RETURNCMD Or TPM_RIGHTBUTTON, pt.x, pt.y, Me.hWnd, ByVal 0&)
         DestroyMenu hMenu
         vgPriVez = False
      Case 2
         vgPriVez = True
         hMenu = CreatePopupMenu()
         AppendMenu hMenu, MF_STRING, 1, "Entrada"
         AppendMenu hMenu, MF_STRING, 2, "Baixa"
         GetCursorPos pt
         AcaoPopUp1 TrackPopupMenuEx(hMenu, TPM_LEFTALIGN Or TPM_RETURNCMD Or TPM_RIGHTBUTTON, pt.x, pt.y, Me.hWnd, ByVal 0&)
         DestroyMenu hMenu
         vgPriVez = False
      Case 3
         vgPriVez = True
         mdiIRRIG.MProdutos
         vgPriVez = False
      Case 4
         vgPriVez = True
         mdiIRRIG.MGeral
         vgPriVez = False
      Case 5
         vgPriVez = True
         mdiIRRIG.MOrcament
         vgPriVez = False
      Case 6
         vgPriVez = True
         mdiIRRIG.MNotaFisc
         vgPriVez = False
      Case 7
         vgPriVez = True
         mdiIRRIG.MConjunto
         vgPriVez = False
      Case 8
         vgPriVez = True
         mdiIRRIG.MMvtoEsto
         vgPriVez = False
      Case 10
         vgPriVez = True
         hMenu = CreatePopupMenu()
         AppendMenu hMenu, MF_STRING, 1, "Conjuntos"
         AppendMenu hMenu, MF_STRING, 2, "Faturamento"
         AppendMenu hMenu, MF_STRING, 3, "Geral"
         AppendMenu hMenu, MF_STRING, 4, "Nota Fiscal"
         AppendMenu hMenu, MF_STRING, 5, "Orçamento"
         AppendMenu hMenu, MF_STRING, 6, "Produtos"
         AppendMenu hMenu, MF_STRING, 7, "Movimento Contábil"
         AppendMenu hMenu, MF_STRING, 8, "Pedido de Compra"
         GetCursorPos pt
         AcaoPopUp2 TrackPopupMenuEx(hMenu, TPM_LEFTALIGN Or TPM_RETURNCMD Or TPM_RIGHTBUTTON, pt.x, pt.y, Me.hWnd, ByVal 0&)
         DestroyMenu hMenu
         vgPriVez = False
      Case 11
         vgPriVez = True
         mdiIRRIG.MNovoPrg
         vgPriVez = False
      Case 12
         vgPriVez = True
         mdiIRRIG.MAtaGeral
         vgPriVez = False
   End Select
End Sub


'Parâmetros do Produto
Private Sub MParaProd()
   On Error Resume Next
   If frmParaProd.WindowState = vbMinimized Then
      frmParaProd.WindowState = vbNormal
   Else
      frmParaProd.Show
   End If
   frmParaProd.SetFocus
End Sub

'Parâmetros da Nota Fiscal
Private Sub MParNFe()
   On Error Resume Next
   If frmParNFe.WindowState = vbMinimized Then
      frmParNFe.WindowState = vbNormal
   Else
      frmParNFe.Show
   End If
   frmParNFe.SetFocus
End Sub

'Parâmetros do Sistema
Private Sub MParametr()
   On Error Resume Next
   If frmParametr.WindowState = vbMinimized Then
      frmParametr.WindowState = vbNormal
   Else
      frmParametr.Show
   End If
   frmParametr.SetFocus
End Sub

'Bloqueia - Vendedor
Private Sub MBloqVen()
   On Error Resume Next
   If frmBloqVen.WindowState = vbMinimized Then
      frmBloqVen.WindowState = vbNormal
   Else
      frmBloqVen.Show
   End If
   frmBloqVen.SetFocus
End Sub

'Capitaliza
Private Sub MFRM00745()
   If mnuCapitaliza.Checked Then
      mnuCapitaliza.Checked = False
      cmdCapitaliza.Value = False
   Else
      mnuCapitaliza.Checked = True
      cmdCapitaliza.Value = True
   End If
End Sub

'Advogados
Private Sub MAdv()
   On Error Resume Next
   If frmAdv.WindowState = vbMinimized Then
      frmAdv.WindowState = vbNormal
   Else
      frmAdv.Show
   End If
   frmAdv.SetFocus
End Sub

'Atividades
Private Sub MFrmAtivi()
   On Error Resume Next
   If frmFrmAtivi.WindowState = vbMinimized Then
      frmFrmAtivi.WindowState = vbNormal
   Else
      frmFrmAtivi.Show
   End If
   frmFrmAtivi.SetFocus
End Sub

'Ação
Private Sub MFrmAcao()
   On Error Resume Next
   If frmFrmAcao.WindowState = vbMinimized Then
      frmFrmAcao.WindowState = vbNormal
   Else
      frmFrmAcao.Show
   End If
   frmFrmAcao.SetFocus
End Sub

'Clientes
Private Sub MFrmCli()
   On Error Resume Next
   If frmFrmCli.WindowState = vbMinimized Then
      frmFrmCli.WindowState = vbNormal
   Else
      frmFrmCli.Show
   End If
   frmFrmCli.SetFocus
End Sub

'Status do Processo
Private Sub MFrmStatu()
   On Error Resume Next
   If frmFrmStatu.WindowState = vbMinimized Then
      frmFrmStatu.WindowState = vbNormal
   Else
      frmFrmStatu.Show
   End If
   frmFrmStatu.SetFocus
End Sub

'Agências
Public Sub MAgencias()
   On Error Resume Next
   If frmAgencias.WindowState = vbMinimized Then
      frmAgencias.WindowState = vbNormal
   Else
      frmAgencias.Show
   End If
   frmAgencias.SetFocus
End Sub

'Classificação Fiscal (NCM)
Public Sub MClassifi()
   On Error Resume Next
   If frmClassifi.WindowState = vbMinimized Then
      frmClassifi.WindowState = vbNormal
   Else
      frmClassifi.Show
   End If
   frmClassifi.SetFocus
End Sub

'Conjuntos
Public Sub MConjunto()
   On Error Resume Next
   If frmConjunto.WindowState = vbMinimized Then
      frmConjunto.WindowState = vbNormal
   Else
      frmConjunto.Show
   End If
   frmConjunto.SetFocus
End Sub

'Despesas
Public Sub MDespesas()
   On Error Resume Next
   If frmDespesas.WindowState = vbMinimized Then
      frmDespesas.WindowState = vbNormal
   Else
      frmDespesas.Show
   End If
   frmDespesas.SetFocus
End Sub

'Geral
Public Sub MGeral()
   On Error Resume Next
   If frmGeral.WindowState = vbMinimized Then
      frmGeral.WindowState = vbNormal
   Else
      frmGeral.Show
   End If
   frmGeral.SetFocus
End Sub

'Grupo da Despesa
Public Sub MGDespesa()
   On Error Resume Next
   If frmGDespesa.WindowState = vbMinimized Then
      frmGDespesa.WindowState = vbNormal
   Else
      frmGDespesa.Show
   End If
   frmGDespesa.SetFocus
End Sub

'Grupo do Produto
Public Sub MGrupoPro()
   On Error Resume Next
   If frmGrupoPro.WindowState = vbMinimized Then
      frmGrupoPro.WindowState = vbNormal
   Else
      frmGrupoPro.Show
   End If
   frmGrupoPro.SetFocus
End Sub

'Histórico da Conta Corrente
Public Sub MHistCC()
   On Error Resume Next
   If frmHistCC.WindowState = vbMinimized Then
      frmHistCC.WindowState = vbNormal
   Else
      frmHistCC.Show
   End If
   frmHistCC.SetFocus
End Sub

'ICMS
Private Sub MICMS()
   On Error Resume Next
   If frmICMS.WindowState = vbMinimized Then
      frmICMS.WindowState = vbNormal
   Else
      frmICMS.Show
   End If
   frmICMS.SetFocus
End Sub

'Municípios
Public Sub MMuni()
   On Error Resume Next
   If frmMuni.WindowState = vbMinimized Then
      frmMuni.WindowState = vbNormal
   Else
      frmMuni.Show
   End If
   frmMuni.SetFocus
End Sub

'Natureza de Operação
Public Sub MNatOpe()
   On Error Resume Next
   If frmNatOpe.WindowState = vbMinimized Then
      frmNatOpe.WindowState = vbNormal
   Else
      frmNatOpe.Show
   End If
   frmNatOpe.SetFocus
End Sub

'Países
Public Sub MPaises()
   On Error Resume Next
   If frmPaises.WindowState = vbMinimized Then
      frmPaises.WindowState = vbNormal
   Else
      frmPaises.Show
   End If
   frmPaises.SetFocus
End Sub

'Produtos
Public Sub MProdutos()
   On Error Resume Next
   If frmProdutos.WindowState = vbMinimized Then
      frmProdutos.WindowState = vbNormal
   Else
      frmProdutos.Show
   End If
   frmProdutos.SetFocus
End Sub

'Propriedades
Public Sub MPropried()
   On Error Resume Next
   If frmPropried.WindowState = vbMinimized Then
      frmPropried.WindowState = vbNormal
   Else
      frmPropried.Show
   End If
   frmPropried.SetFocus
End Sub

'Revendedores
Private Sub MRevenda()
   On Error Resume Next
   If frmRevenda.WindowState = vbMinimized Then
      frmRevenda.WindowState = vbNormal
   Else
      frmRevenda.Show
   End If
   frmRevenda.SetFocus
End Sub

'Serviços
Private Sub MServicos()
   On Error Resume Next
   If frmServicos.WindowState = vbMinimized Then
      frmServicos.WindowState = vbNormal
   Else
      frmServicos.Show
   End If
   frmServicos.SetFocus
End Sub

'Tipo de Cobrança
Public Sub MTpCobran()
   On Error Resume Next
   If frmTpCobran.WindowState = vbMinimized Then
      frmTpCobran.WindowState = vbNormal
   Else
      frmTpCobran.Show
   End If
   frmTpCobran.SetFocus
End Sub

'Tipo de Conta
Private Sub MTpTitulo()
   On Error Resume Next
   If frmTpTitulo.WindowState = vbMinimized Then
      frmTpTitulo.WindowState = vbNormal
   Else
      frmTpTitulo.Show
   End If
   frmTpTitulo.SetFocus
End Sub

'Unidades
Public Sub MUnidades()
   On Error Resume Next
   If frmUnidades.WindowState = vbMinimized Then
      frmUnidades.WindowState = vbNormal
   Else
      frmUnidades.Show
   End If
   frmUnidades.SetFocus
End Sub

'Revendedores
Public Sub MRelReven()
   On Error Resume Next
   If frmRelReven.WindowState = vbMinimized Then
      frmRelReven.WindowState = vbNormal
      frmRelReven.SetFocus
   Else
      If frmRelReven.vgVisivel Then
         frmRelReven.Show
         frmRelReven.SetFocus
      Else
         If frmRelReven.vgFP.WindowState = vbMinimized Then
            frmRelReven.vgFP.WindowState = vbNormal
         Else
            frmRelReven.vgFP.Show
         End If
         frmRelReven.vgFP.SetFocus
      End If
   End If
End Sub

'Parâmetros da Contabilidade
Private Sub MParConta()
   On Error Resume Next
   If frmParConta.WindowState = vbMinimized Then
      frmParConta.WindowState = vbNormal
   Else
      frmParConta.Show
   End If
   frmParConta.SetFocus
End Sub

'Movimento do Estoque Contábil (Novo)
Private Sub MMvtoConN()
   On Error Resume Next
   If frmMvtoConN.WindowState = vbMinimized Then
      frmMvtoConN.WindowState = vbNormal
   Else
      frmMvtoConN.Show
   End If
   frmMvtoConN.SetFocus
End Sub

'Gerar Mvto do Estoque(Pedido)
Private Sub MGerEstoq()
   On Error Resume Next
   If frmGerEstoq.WindowState = vbMinimized Then
      frmGerEstoq.WindowState = vbNormal
   Else
      frmGerEstoq.Show
   End If
   frmGerEstoq.SetFocus
End Sub

'Gerar Saidas (NFe)
Private Sub MSaiavul()
   On Error Resume Next
   If frmSaiavul.WindowState = vbMinimized Then
      frmSaiavul.WindowState = vbNormal
   Else
      frmSaiavul.Show
   End If
   frmSaiavul.SetFocus
End Sub

'Entrada de Produção
Private Sub MEnproavu()
   On Error Resume Next
   If frmEnproavu.WindowState = vbMinimized Then
      frmEnproavu.WindowState = vbNormal
   Else
      frmEnproavu.Show
   End If
   frmEnproavu.SetFocus
End Sub

'Devolução
Private Sub MDevolavu()
   On Error Resume Next
   If frmDevolavu.WindowState = vbMinimized Then
      frmDevolavu.WindowState = vbNormal
   Else
      frmDevolavu.Show
   End If
   frmDevolavu.SetFocus
End Sub

'Mvto de Sucata
Private Sub MSucata()
   On Error Resume Next
   If frmSucata.WindowState = vbMinimized Then
      frmSucata.WindowState = vbNormal
   Else
      frmSucata.Show
   End If
   frmSucata.SetFocus
End Sub

'Requisição
Private Sub MMvtorequ()
   On Error Resume Next
   If frmMvtorequ.WindowState = vbMinimized Then
      frmMvtorequ.WindowState = vbNormal
   Else
      frmMvtorequ.Show
   End If
   frmMvtorequ.SetFocus
End Sub

'Consumo
Private Sub MSaiconsu()
   On Error Resume Next
   If frmSaiconsu.WindowState = vbMinimized Then
      frmSaiconsu.WindowState = vbNormal
   Else
      frmSaiconsu.Show
   End If
   frmSaiconsu.SetFocus
End Sub

'Retorno de Vasilhame
Private Sub MRetVasil()
   On Error Resume Next
   If frmRetVasil.WindowState = vbMinimized Then
      frmRetVasil.WindowState = vbNormal
   Else
      frmRetVasil.Show
   End If
   frmRetVasil.SetFocus
End Sub

'Protocolo de Entradas
Private Sub MRelProto()
   On Error Resume Next
   If frmRelProto.WindowState = vbMinimized Then
      frmRelProto.WindowState = vbNormal
      frmRelProto.SetFocus
   Else
      If frmRelProto.vgVisivel Then
         frmRelProto.Show
         frmRelProto.SetFocus
      Else
         If frmRelProto.vgFP.WindowState = vbMinimized Then
            frmRelProto.vgFP.WindowState = vbNormal
         Else
            frmRelProto.vgFP.Show
         End If
         frmRelProto.vgFP.SetFocus
      End If
   End If
End Sub

'Contas
Private Sub MContaCon()
   On Error Resume Next
   If frmContaCon.WindowState = vbMinimized Then
      frmContaCon.WindowState = vbNormal
   Else
      frmContaCon.Show
   End If
   frmContaCon.SetFocus
End Sub

'Historico Padrão
Private Sub MHiPadrao()
   On Error Resume Next
   If frmHiPadrao.WindowState = vbMinimized Then
      frmHiPadrao.WindowState = vbNormal
   Else
      frmHiPadrao.Show
   End If
   frmHiPadrao.SetFocus
End Sub

'Lançamentos
Private Sub MLanContb()
   On Error Resume Next
   If frmLanContb.WindowState = vbMinimized Then
      frmLanContb.WindowState = vbNormal
   Else
      frmLanContb.Show
   End If
   frmLanContb.SetFocus
End Sub

'Conferencia de Lançamentos
Private Sub MConfArq()
   On Error Resume Next
   If frmConfArq.WindowState = vbMinimized Then
      frmConfArq.WindowState = vbNormal
      frmConfArq.SetFocus
   Else
      If frmConfArq.vgVisivel Then
         frmConfArq.Show
         frmConfArq.SetFocus
      Else
         If frmConfArq.vgFP.WindowState = vbMinimized Then
            frmConfArq.vgFP.WindowState = vbNormal
         Else
            frmConfArq.vgFP.Show
         End If
         frmConfArq.vgFP.SetFocus
      End If
   End If
End Sub

'Gerar Arquivo - Exportação
Private Sub MArqCont()
   On Error Resume Next
   If frmArqCont.WindowState = vbMinimized Then
      frmArqCont.WindowState = vbNormal
   Else
      frmArqCont.Show
   End If
   frmArqCont.SetFocus
End Sub

'Tabela MVA - Original
Private Sub MMVA()
   On Error Resume Next
   If frmMVA.WindowState = vbMinimized Then
      frmMVA.WindowState = vbNormal
   Else
      frmMVA.Show
   End If
   frmMVA.SetFocus
End Sub

'Gera SPED (ICMS/IPI)
Private Sub MGerSpeed()
   On Error Resume Next
   If frmGerSpeed.WindowState = vbMinimized Then
      frmGerSpeed.WindowState = vbNormal
   Else
      frmGerSpeed.Show
   End If
   frmGerSpeed.SetFocus
End Sub

'Parametros do SPED
Private Sub MParSpeed()
   On Error Resume Next
   If frmParSpeed.WindowState = vbMinimized Then
      frmParSpeed.WindowState = vbNormal
   Else
      frmParSpeed.Show
   End If
   frmParSpeed.SetFocus
End Sub

'Baixa do Estoque Contábil
Private Sub MF_BxEstC()
   On Error Resume Next
   If frmF_BxEstC.WindowState = vbMinimized Then
      frmF_BxEstC.WindowState = vbNormal
   Else
      frmF_BxEstC.Show
   End If
   frmF_BxEstC.SetFocus
End Sub

'Conjuntos - Atualiza Estoque
Private Sub MFRM01062()
   On Error Resume Next
   If ProcAtualizaEstoqueCAbertoC Then
      ProcAtualizaEstoqueCC.SetFocus
      Exit Sub
   Else
      ProcAtualizaEstoqueCC.Caption = "Conjuntos - Atualiza Estoque"
      ProcAtualizaEstoqueCC.optTipo2.Value = 1
      ProcAtualizaEstoqueCC.Show
      ProcAtualizaEstoqueCAbertoC = True
   End If
End Sub

'Despesas - Atualiza Estoque
Private Sub MFRM01063()
   On Error Resume Next
   If ProcAtualizaEstoqueCAbertoD Then
      ProcAtualizaEstoqueCD.SetFocus
      Exit Sub
   Else
      ProcAtualizaEstoqueCD.Caption = "Despesas - Atualiza Estoque"
      ProcAtualizaEstoqueCD.optTipo3.Value = 1
      ProcAtualizaEstoqueCD.Show
      ProcAtualizaEstoqueCAbertoD = True
   End If
End Sub

'Livro de Inventário - Exportação Phoenix
Private Sub MF_ImpLiv()
   On Error Resume Next
   If frmF_ImpLiv.WindowState = vbMinimized Then
      frmF_ImpLiv.WindowState = vbNormal
   Else
      frmF_ImpLiv.Show
   End If
   frmF_ImpLiv.SetFocus
End Sub

'Livro de Inventario - Exportação PDF
Private Sub MInvpdf()
   On Error Resume Next
   If frmInvpdf.WindowState = vbMinimized Then
      frmInvpdf.WindowState = vbNormal
   Else
      frmInvpdf.Show
   End If
   frmInvpdf.SetFocus
End Sub

'Gera Arquivo - Bloko K200
Private Sub Mk200()
   On Error Resume Next
   If frmk200.WindowState = vbMinimized Then
      frmk200.WindowState = vbNormal
   Else
      frmk200.Show
   End If
   frmk200.SetFocus
End Sub

'Correção Bloko K200
Private Sub MCorK200()
   On Error Resume Next
   If frmCorK200.WindowState = vbMinimized Then
      frmCorK200.WindowState = vbNormal
   Else
      frmCorK200.Show
   End If
   frmCorK200.SetFocus
End Sub

'Carrega Arquivo Inventario - PDF
Private Sub MInpdf()
   On Error Resume Next
   If frmInpdf.WindowState = vbMinimized Then
      frmInpdf.WindowState = vbNormal
   Else
      frmInpdf.Show
   End If
   frmInpdf.SetFocus
End Sub

'Busca Divirgencia (NFE/Contabil)
Private Sub MDivirgen()
   On Error Resume Next
   If frmDivirgen.WindowState = vbMinimized Then
      frmDivirgen.WindowState = vbNormal
   Else
      frmDivirgen.Show
   End If
   frmDivirgen.SetFocus
End Sub

'Troca Data da Baixa
Private Sub MTrocabax()
   On Error Resume Next
   If frmTrocabax.WindowState = vbMinimized Then
      frmTrocabax.WindowState = vbNormal
   Else
      frmTrocabax.Show
   End If
   frmTrocabax.SetFocus
End Sub

'Produtos - Atualiza Estoque
Private Sub MFRM01064()
   On Error Resume Next
   If ProcAtualizaEstoqueCAbertoP Then
      ProcAtualizaEstoqueCP.SetFocus
      Exit Sub
   Else
      ProcAtualizaEstoqueCP.Caption = "Produtos - Atualiza Estoque"
      ProcAtualizaEstoqueCP.optTipo1.Value = 1
      ProcAtualizaEstoqueCP.Show
      ProcAtualizaEstoqueCAbertoP = True
   End If
End Sub

'Gerar Planilha (Excel)
Private Sub MExceProd()
   On Error Resume Next
   If frmExceProd.WindowState = vbMinimized Then
      frmExceProd.WindowState = vbNormal
   Else
      frmExceProd.Show
   End If
   frmExceProd.SetFocus
End Sub

'Inventario - PDF
Private Sub MRelpdf()
   On Error Resume Next
   If frmRelpdf.WindowState = vbMinimized Then
      frmRelpdf.WindowState = vbNormal
      frmRelpdf.SetFocus
   Else
      If frmRelpdf.vgVisivel Then
         frmRelpdf.Show
         frmRelpdf.SetFocus
      Else
         If frmRelpdf.vgFP.WindowState = vbMinimized Then
            frmRelpdf.vgFP.WindowState = vbNormal
         Else
            frmRelpdf.vgFP.Show
         End If
         frmRelpdf.vgFP.SetFocus
      End If
   End If
End Sub

'Divirgencias (NFe)
Private Sub MRelDivir()
   On Error Resume Next
   If frmRelDivir.WindowState = vbMinimized Then
      frmRelDivir.WindowState = vbNormal
      frmRelDivir.SetFocus
   Else
      If frmRelDivir.vgVisivel Then
         frmRelDivir.Show
         frmRelDivir.SetFocus
      Else
         If frmRelDivir.vgFP.WindowState = vbMinimized Then
            frmRelDivir.vgFP.WindowState = vbNormal
         Else
            frmRelDivir.vgFP.Show
         End If
         frmRelDivir.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos - (Contabilidade)
Private Sub MFRM01020()
   On Error Resume Next
   If RelConjuntosAbertoC Then
      RelConjuntosC.SetFocus
      Exit Sub
   Else
      RelConjuntosC.Caption = "Conjuntos (Contabilidade)"
      RelConjuntosC.optTipo1.Value = 1
      RelConjuntosC.Show
      RelConjuntosAbertoC = True
   End If
End Sub

'Conjuntos - Movimento Estoque (Ficha)
Private Sub MR_FichaC()
   On Error Resume Next
   If frmR_FichaC.WindowState = vbMinimized Then
      frmR_FichaC.WindowState = vbNormal
      frmR_FichaC.SetFocus
   Else
      If frmR_FichaC.vgVisivel Then
         frmR_FichaC.Show
         frmR_FichaC.SetFocus
      Else
         If frmR_FichaC.vgFP.WindowState = vbMinimized Then
            frmR_FichaC.vgFP.WindowState = vbNormal
         Else
            frmR_FichaC.vgFP.Show
         End If
         frmR_FichaC.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos - Movimento Estoque (Resumo)
Private Sub MR_MvtoCR()
   On Error Resume Next
   If frmR_MvtoCR.WindowState = vbMinimized Then
      frmR_MvtoCR.WindowState = vbNormal
      frmR_MvtoCR.SetFocus
   Else
      If frmR_MvtoCR.vgVisivel Then
         frmR_MvtoCR.Show
         frmR_MvtoCR.SetFocus
      Else
         If frmR_MvtoCR.vgFP.WindowState = vbMinimized Then
            frmR_MvtoCR.vgFP.WindowState = vbNormal
         Else
            frmR_MvtoCR.vgFP.Show
         End If
         frmR_MvtoCR.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos - Resumo do Estoque
Private Sub MR_ResCon()
   On Error Resume Next
   If frmR_ResCon.WindowState = vbMinimized Then
      frmR_ResCon.WindowState = vbNormal
      frmR_ResCon.SetFocus
   Else
      If frmR_ResCon.vgVisivel Then
         frmR_ResCon.Show
         frmR_ResCon.SetFocus
      Else
         If frmR_ResCon.vgFP.WindowState = vbMinimized Then
            frmR_ResCon.vgFP.WindowState = vbNormal
         Else
            frmR_ResCon.vgFP.Show
         End If
         frmR_ResCon.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos - Nota Fiscal
Private Sub MRNFConj()
   On Error Resume Next
   If frmRNFConj.WindowState = vbMinimized Then
      frmRNFConj.WindowState = vbNormal
      frmRNFConj.SetFocus
   Else
      If frmRNFConj.vgVisivel Then
         frmRNFConj.Show
         frmRNFConj.SetFocus
      Else
         If frmRNFConj.vgFP.WindowState = vbMinimized Then
            frmRNFConj.vgFP.WindowState = vbNormal
         Else
            frmRNFConj.vgFP.Show
         End If
         frmRNFConj.vgFP.SetFocus
      End If
   End If
End Sub

'Notas Fiscais (Impostos)
Private Sub MImpConj()
   On Error Resume Next
   If frmImpConj.WindowState = vbMinimized Then
      frmImpConj.WindowState = vbNormal
      frmImpConj.SetFocus
   Else
      If frmImpConj.vgVisivel Then
         frmImpConj.Show
         frmImpConj.SetFocus
      Else
         If frmImpConj.vgFP.WindowState = vbMinimized Then
            frmImpConj.vgFP.WindowState = vbNormal
         Else
            frmImpConj.vgFP.Show
         End If
         frmImpConj.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - (Contabilidade)
Private Sub MFRM01011()
   On Error Resume Next
   If RelProdutosAbertoC Then
      RelProdutosC.SetFocus
      Exit Sub
   Else
      RelProdutosC.Caption = "Produtos (Contabilidade)"
      RelProdutosC.optTipo1.Value = 1
      RelProdutosC.Show
      RelProdutosAbertoC = True
   End If
End Sub

'Baixa do Estoque (Saidas Internas)
Private Sub MRelBxEs1()
   On Error Resume Next
   If frmRelBxEs1.WindowState = vbMinimized Then
      frmRelBxEs1.WindowState = vbNormal
      frmRelBxEs1.SetFocus
   Else
      If frmRelBxEs1.vgVisivel Then
         frmRelBxEs1.Show
         frmRelBxEs1.SetFocus
      Else
         If frmRelBxEs1.vgFP.WindowState = vbMinimized Then
            frmRelBxEs1.vgFP.WindowState = vbNormal
         Else
            frmRelBxEs1.vgFP.Show
         End If
         frmRelBxEs1.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - Movimento Estoque (Ficha)
Private Sub MR_Ficha()
   On Error Resume Next
   If frmR_Ficha.WindowState = vbMinimized Then
      frmR_Ficha.WindowState = vbNormal
      frmR_Ficha.SetFocus
   Else
      If frmR_Ficha.vgVisivel Then
         frmR_Ficha.Show
         frmR_Ficha.SetFocus
      Else
         If frmR_Ficha.vgFP.WindowState = vbMinimized Then
            frmR_Ficha.vgFP.WindowState = vbNormal
         Else
            frmR_Ficha.vgFP.Show
         End If
         frmR_Ficha.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos Resumo do Estoque (Novo)
Private Sub MRelresum()
   On Error Resume Next
   If frmRelresum.WindowState = vbMinimized Then
      frmRelresum.WindowState = vbNormal
   Else
      frmRelresum.Show
   End If
   frmRelresum.SetFocus
End Sub

'Produtos - Resumo do Estoque (Novo)
Private Sub MRelrestk()
   On Error Resume Next
   If frmRelrestk.WindowState = vbMinimized Then
      frmRelrestk.WindowState = vbNormal
      frmRelrestk.SetFocus
   Else
      If frmRelrestk.vgVisivel Then
         frmRelrestk.Show
         frmRelrestk.SetFocus
      Else
         If frmRelrestk.vgFP.WindowState = vbMinimized Then
            frmRelrestk.vgFP.WindowState = vbNormal
         Else
            frmRelrestk.vgFP.Show
         End If
         frmRelrestk.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - Movimento Estoque (Resumo)
Private Sub MR_MvtoEs()
   On Error Resume Next
   If frmR_MvtoEs.WindowState = vbMinimized Then
      frmR_MvtoEs.WindowState = vbNormal
      frmR_MvtoEs.SetFocus
   Else
      If frmR_MvtoEs.vgVisivel Then
         frmR_MvtoEs.Show
         frmR_MvtoEs.SetFocus
      Else
         If frmR_MvtoEs.vgFP.WindowState = vbMinimized Then
            frmR_MvtoEs.vgFP.WindowState = vbNormal
         Else
            frmR_MvtoEs.vgFP.Show
         End If
         frmR_MvtoEs.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - Resumo do Estoque
Private Sub MR_ResBx()
   On Error Resume Next
   If frmR_ResBx.WindowState = vbMinimized Then
      frmR_ResBx.WindowState = vbNormal
      frmR_ResBx.SetFocus
   Else
      If frmR_ResBx.vgVisivel Then
         frmR_ResBx.Show
         frmR_ResBx.SetFocus
      Else
         If frmR_ResBx.vgFP.WindowState = vbMinimized Then
            frmR_ResBx.vgFP.WindowState = vbNormal
         Else
            frmR_ResBx.vgFP.Show
         End If
         frmR_ResBx.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - Nota Fiscal (MP)
Private Sub MRNFProd()
   On Error Resume Next
   If frmRNFProd.WindowState = vbMinimized Then
      frmRNFProd.WindowState = vbNormal
      frmRNFProd.SetFocus
   Else
      If frmRNFProd.vgVisivel Then
         frmRNFProd.Show
         frmRNFProd.SetFocus
      Else
         If frmRNFProd.vgFP.WindowState = vbMinimized Then
            frmRNFProd.vgFP.WindowState = vbNormal
         Else
            frmRNFProd.vgFP.Show
         End If
         frmRNFProd.vgFP.SetFocus
      End If
   End If
End Sub

'Peças........ Nota Fiscal
Private Sub MRNFPecas()
   On Error Resume Next
   If frmRNFPecas.WindowState = vbMinimized Then
      frmRNFPecas.WindowState = vbNormal
      frmRNFPecas.SetFocus
   Else
      If frmRNFPecas.vgVisivel Then
         frmRNFPecas.Show
         frmRNFPecas.SetFocus
      Else
         If frmRNFPecas.vgFP.WindowState = vbMinimized Then
            frmRNFPecas.vgFP.WindowState = vbNormal
         Else
            frmRNFPecas.vgFP.Show
         End If
         frmRNFPecas.vgFP.SetFocus
      End If
   End If
End Sub

'Despesas - Movimento Estoque (Ficha)
Private Sub MR_FichDe()
   On Error Resume Next
   If frmR_FichDe.WindowState = vbMinimized Then
      frmR_FichDe.WindowState = vbNormal
      frmR_FichDe.SetFocus
   Else
      If frmR_FichDe.vgVisivel Then
         frmR_FichDe.Show
         frmR_FichDe.SetFocus
      Else
         If frmR_FichDe.vgFP.WindowState = vbMinimized Then
            frmR_FichDe.vgFP.WindowState = vbNormal
         Else
            frmR_FichDe.vgFP.Show
         End If
         frmR_FichDe.vgFP.SetFocus
      End If
   End If
End Sub

'Despesas - Movimento Estoque (Resumo)
Private Sub MR_MvtoDe()
   On Error Resume Next
   If frmR_MvtoDe.WindowState = vbMinimized Then
      frmR_MvtoDe.WindowState = vbNormal
      frmR_MvtoDe.SetFocus
   Else
      If frmR_MvtoDe.vgVisivel Then
         frmR_MvtoDe.Show
         frmR_MvtoDe.SetFocus
      Else
         If frmR_MvtoDe.vgFP.WindowState = vbMinimized Then
            frmR_MvtoDe.vgFP.WindowState = vbNormal
         Else
            frmR_MvtoDe.vgFP.Show
         End If
         frmR_MvtoDe.vgFP.SetFocus
      End If
   End If
End Sub

'Despesas - Resumo do Estoque
Private Sub MR_ResDes()
   On Error Resume Next
   If frmR_ResDes.WindowState = vbMinimized Then
      frmR_ResDes.WindowState = vbNormal
      frmR_ResDes.SetFocus
   Else
      If frmR_ResDes.vgVisivel Then
         frmR_ResDes.Show
         frmR_ResDes.SetFocus
      Else
         If frmR_ResDes.vgFP.WindowState = vbMinimized Then
            frmR_ResDes.vgFP.WindowState = vbNormal
         Else
            frmR_ResDes.vgFP.Show
         End If
         frmR_ResDes.vgFP.SetFocus
      End If
   End If
End Sub

'Livro de Inventário
Private Sub MF_Invent()
   On Error Resume Next
   If frmF_Invent.WindowState = vbMinimized Then
      frmF_Invent.WindowState = vbNormal
   Else
      frmF_Invent.Show
   End If
   frmF_Invent.SetFocus
End Sub

'Relátorio de Inventario
Private Sub MR_Invent()
   On Error Resume Next
   If frmR_Invent.WindowState = vbMinimized Then
      frmR_Invent.WindowState = vbNormal
      frmR_Invent.SetFocus
   Else
      If frmR_Invent.vgVisivel Then
         frmR_Invent.Show
         frmR_Invent.SetFocus
      Else
         If frmR_Invent.vgFP.WindowState = vbMinimized Then
            frmR_Invent.vgFP.WindowState = vbNormal
         Else
            frmR_Invent.vgFP.Show
         End If
         frmR_Invent.vgFP.SetFocus
      End If
   End If
End Sub

'Vendas sem Estoque (Banco)
Private Sub MRelVendb()
   On Error Resume Next
   If frmRelVendb.WindowState = vbMinimized Then
      frmRelVendb.WindowState = vbNormal
      frmRelVendb.SetFocus
   Else
      If frmRelVendb.vgVisivel Then
         frmRelVendb.Show
         frmRelVendb.SetFocus
      Else
         If frmRelVendb.vgFP.WindowState = vbMinimized Then
            frmRelVendb.vgFP.WindowState = vbNormal
         Else
            frmRelVendb.vgFP.Show
         End If
         frmRelVendb.vgFP.SetFocus
      End If
   End If
End Sub

'Movimento Contábil Novo
Public Sub MR_MvtoCo()
   On Error Resume Next
   If frmR_MvtoCo.WindowState = vbMinimized Then
      frmR_MvtoCo.WindowState = vbNormal
      frmR_MvtoCo.SetFocus
   Else
      If frmR_MvtoCo.vgVisivel Then
         frmR_MvtoCo.Show
         frmR_MvtoCo.SetFocus
      Else
         If frmR_MvtoCo.vgFP.WindowState = vbMinimized Then
            frmR_MvtoCo.vgFP.WindowState = vbNormal
         Else
            frmR_MvtoCo.vgFP.Show
         End If
         frmR_MvtoCo.vgFP.SetFocus
      End If
   End If
End Sub

'Movimento do Estoque
Public Sub MMvtoEsto()
   On Error Resume Next
   If frmMvtoEsto.WindowState = vbMinimized Then
      frmMvtoEsto.WindowState = vbNormal
   Else
      frmMvtoEsto.Show
   End If
   frmMvtoEsto.SetFocus
End Sub

'Duplica Movimento do Estoque
Private Sub MF_DpMvto()
   On Error Resume Next
   If frmF_DpMvto.WindowState = vbMinimized Then
      frmF_DpMvto.WindowState = vbNormal
   Else
      frmF_DpMvto.Show
   End If
   frmF_DpMvto.SetFocus
End Sub

'Controle de Peso (Produtos)
Private Sub MRPesoPro()
   On Error Resume Next
   If frmRPesoPro.WindowState = vbMinimized Then
      frmRPesoPro.WindowState = vbNormal
      frmRPesoPro.SetFocus
   Else
      If frmRPesoPro.vgVisivel Then
         frmRPesoPro.Show
         frmRPesoPro.SetFocus
      Else
         If frmRPesoPro.vgFP.WindowState = vbMinimized Then
            frmRPesoPro.vgFP.WindowState = vbNormal
         Else
            frmRPesoPro.vgFP.Show
         End If
         frmRPesoPro.vgFP.SetFocus
      End If
   End If
End Sub

'Movimento do Estoque
Private Sub MR_MvtoE()
   On Error Resume Next
   If frmR_MvtoE.WindowState = vbMinimized Then
      frmR_MvtoE.WindowState = vbNormal
      frmR_MvtoE.SetFocus
   Else
      If frmR_MvtoE.vgVisivel Then
         frmR_MvtoE.Show
         frmR_MvtoE.SetFocus
      Else
         If frmR_MvtoE.vgFP.WindowState = vbMinimized Then
            frmR_MvtoE.vgFP.WindowState = vbNormal
         Else
            frmR_MvtoE.vgFP.Show
         End If
         frmR_MvtoE.vgFP.SetFocus
      End If
   End If
End Sub

'Requisição
Public Sub MR_Requis()
   On Error Resume Next
   If frmR_Requis.WindowState = vbMinimized Then
      frmR_Requis.WindowState = vbNormal
      frmR_Requis.SetFocus
   Else
      If frmR_Requis.vgVisivel Then
         frmR_Requis.Show
         frmR_Requis.SetFocus
      Else
         If frmR_Requis.vgFP.WindowState = vbMinimized Then
            frmR_Requis.vgFP.WindowState = vbNormal
         Else
            frmR_Requis.vgFP.Show
         End If
         frmR_Requis.vgFP.SetFocus
      End If
   End If
End Sub

'Licitação
Public Sub MLicNova()
   On Error Resume Next
   If frmLicNova.WindowState = vbMinimized Then
      frmLicNova.WindowState = vbNormal
   Else
      frmLicNova.Show
   End If
   frmLicNova.SetFocus
End Sub

'Duplica - Pre Pedido
Private Sub MD_Lic()
   On Error Resume Next
   If frmD_Lic.WindowState = vbMinimized Then
      frmD_Lic.WindowState = vbNormal
   Else
      frmD_Lic.Show
   End If
   frmD_Lic.SetFocus
End Sub

'Requisição
Public Sub MRequisic()
   On Error Resume Next
   If frmRequisic.WindowState = vbMinimized Then
      frmRequisic.WindowState = vbNormal
   Else
      frmRequisic.Show
   End If
   frmRequisic.SetFocus
End Sub

'Controle de Pedidos (Pendencias)
Private Sub Mcobrforn()
   On Error Resume Next
   If frmcobrforn.WindowState = vbMinimized Then
      frmcobrforn.WindowState = vbNormal
   Else
      frmcobrforn.Show
   End If
   frmcobrforn.SetFocus
End Sub

'Controle de Pedidos de Compra
Public Sub MConPedid()
   On Error Resume Next
   If frmConPedid.WindowState = vbMinimized Then
      frmConPedid.WindowState = vbNormal
   Else
      frmConPedid.Show
   End If
   frmConPedid.SetFocus
End Sub

'Produtos - Última Cotação
Private Sub MRelatump()
   On Error Resume Next
   If frmRelatump.WindowState = vbMinimized Then
      frmRelatump.WindowState = vbNormal
      frmRelatump.SetFocus
   Else
      If frmRelatump.vgVisivel Then
         frmRelatump.Show
         frmRelatump.SetFocus
      Else
         If frmRelatump.vgFP.WindowState = vbMinimized Then
            frmRelatump.vgFP.WindowState = vbNormal
         Else
            frmRelatump.vgFP.Show
         End If
         frmRelatump.vgFP.SetFocus
      End If
   End If
End Sub

'Mapa de Aspersão (Senninger)
Private Sub MRelBicoP()
   On Error Resume Next
   If frmRelBicoP.WindowState = vbMinimized Then
      frmRelBicoP.WindowState = vbNormal
      frmRelBicoP.SetFocus
   Else
      If frmRelBicoP.vgVisivel Then
         frmRelBicoP.Show
         frmRelBicoP.SetFocus
      Else
         If frmRelBicoP.vgFP.WindowState = vbMinimized Then
            frmRelBicoP.vgFP.WindowState = vbNormal
         Else
            frmRelBicoP.vgFP.Show
         End If
         frmRelBicoP.vgFP.SetFocus
      End If
   End If
End Sub

'Controle de Pneus
Private Sub MConPneu()
   On Error Resume Next
   If frmConPneu.WindowState = vbMinimized Then
      frmConPneu.WindowState = vbNormal
   Else
      frmConPneu.Show
   End If
   frmConPneu.SetFocus
End Sub

'Controle de Pneus
Private Sub MRelCPneu()
   On Error Resume Next
   If frmRelCPneu.WindowState = vbMinimized Then
      frmRelCPneu.WindowState = vbNormal
      frmRelCPneu.SetFocus
   Else
      If frmRelCPneu.vgVisivel Then
         frmRelCPneu.Show
         frmRelCPneu.SetFocus
      Else
         If frmRelCPneu.vgFP.WindowState = vbMinimized Then
            frmRelCPneu.vgFP.WindowState = vbNormal
         Else
            frmRelCPneu.vgFP.Show
         End If
         frmRelCPneu.vgFP.SetFocus
      End If
   End If
End Sub

'Pedido
Public Sub MPComprN()
   On Error Resume Next
   If frmPComprN.WindowState = vbMinimized Then
      frmPComprN.WindowState = vbNormal
   Else
      frmPComprN.Show
   End If
   frmPComprN.SetFocus
End Sub

'Caixinha Parcial
Private Sub MCxParcia()
   If frmCxParcia.WindowState = vbMinimized Then
      frmCxParcia.WindowState = vbNormal
   Else
      frmCxParcia.Show vbModal
   End If
End Sub

'Pedido de Compra
Private Sub MFRM01331()
   If PedidoAberto Then
   Pedido.SetFocus
   Exit Sub
End If
Pedido.Caption = "Pedido"
Pedido.vgFiltroInicial = "[Id do Pedido] > 0 And Prepedido = 0"
InicializaFiltro Pedido
Pedido.Show
PedidoAberto = True
MoveRegistro Pedido, REG_ULTIMO
End Sub

'Pre - Pedido
Private Sub MFRM01330()
   If PrePedidoAberto Then
   Prepedido.SetFocus
   Exit Sub
End If
Prepedido.Caption = "Pré Pedido"
Prepedido.vgFiltroInicial = "[Id do Pedido] > 0 And Prepedido = 1"
InicializaFiltro Prepedido
Prepedido.Show
PrePedidoAberto = True
MoveRegistro Prepedido, REG_ULTIMO
End Sub

'Emissão
Public Sub MRelPComp()
   On Error Resume Next
   If frmRelPComp.WindowState = vbMinimized Then
      frmRelPComp.WindowState = vbNormal
      frmRelPComp.SetFocus
   Else
      If frmRelPComp.vgVisivel Then
         frmRelPComp.Show
         frmRelPComp.SetFocus
      Else
         If frmRelPComp.vgFP.WindowState = vbMinimized Then
            frmRelPComp.vgFP.WindowState = vbNormal
         Else
            frmRelPComp.vgFP.Show
         End If
         frmRelPComp.vgFP.SetFocus
      End If
   End If
End Sub

'Pedidos Por Cliente
Private Sub MRelpclie()
   On Error Resume Next
   If frmRelpclie.WindowState = vbMinimized Then
      frmRelpclie.WindowState = vbNormal
      frmRelpclie.SetFocus
   Else
      If frmRelpclie.vgVisivel Then
         frmRelpclie.Show
         frmRelpclie.SetFocus
      Else
         If frmRelpclie.vgFP.WindowState = vbMinimized Then
            frmRelpclie.vgFP.WindowState = vbNormal
         Else
            frmRelpclie.vgFP.Show
         End If
         frmRelpclie.vgFP.SetFocus
      End If
   End If
End Sub

'Falta M.Prima
Private Sub MRelfalmp()
   On Error Resume Next
   If frmRelfalmp.WindowState = vbMinimized Then
      frmRelfalmp.WindowState = vbNormal
      frmRelfalmp.SetFocus
   Else
      If frmRelfalmp.vgVisivel Then
         frmRelfalmp.Show
         frmRelfalmp.SetFocus
      Else
         If frmRelfalmp.vgFP.WindowState = vbMinimized Then
            frmRelfalmp.vgFP.WindowState = vbNormal
         Else
            frmRelfalmp.vgFP.Show
         End If
         frmRelfalmp.vgFP.SetFocus
      End If
   End If
End Sub

'Planejamento Anual
Private Sub MRelfalm1()
   On Error Resume Next
   If frmRelfalm1.WindowState = vbMinimized Then
      frmRelfalm1.WindowState = vbNormal
      frmRelfalm1.SetFocus
   Else
      If frmRelfalm1.vgVisivel Then
         frmRelfalm1.Show
         frmRelfalm1.SetFocus
      Else
         If frmRelfalm1.vgFP.WindowState = vbMinimized Then
            frmRelfalm1.vgFP.WindowState = vbNormal
         Else
            frmRelfalm1.vgFP.Show
         End If
         frmRelfalm1.vgFP.SetFocus
      End If
   End If
End Sub

'Emissão - Retrato
Public Sub MRelLicNo()
   On Error Resume Next
   If frmRelLicNo.WindowState = vbMinimized Then
      frmRelLicNo.WindowState = vbNormal
      frmRelLicNo.SetFocus
   Else
      If frmRelLicNo.vgVisivel Then
         frmRelLicNo.Show
         frmRelLicNo.SetFocus
      Else
         If frmRelLicNo.vgFP.WindowState = vbMinimized Then
            frmRelLicNo.vgFP.WindowState = vbNormal
         Else
            frmRelLicNo.vgFP.Show
         End If
         frmRelLicNo.vgFP.SetFocus
      End If
   End If
End Sub

'Emissão - Paisagem
Public Sub MRelLicP()
   On Error Resume Next
   If frmRelLicP.WindowState = vbMinimized Then
      frmRelLicP.WindowState = vbNormal
      frmRelLicP.SetFocus
   Else
      If frmRelLicP.vgVisivel Then
         frmRelLicP.Show
         frmRelLicP.SetFocus
      Else
         If frmRelLicP.vgFP.WindowState = vbMinimized Then
            frmRelLicP.vgFP.WindowState = vbNormal
         Else
            frmRelLicP.vgFP.Show
         End If
         frmRelLicP.vgFP.SetFocus
      End If
   End If
End Sub

'Controle de Pedidos (Compra)
Private Sub MRelContr()
   On Error Resume Next
   If frmRelContr.WindowState = vbMinimized Then
      frmRelContr.WindowState = vbNormal
      frmRelContr.SetFocus
   Else
      If frmRelContr.vgVisivel Then
         frmRelContr.Show
         frmRelContr.SetFocus
      Else
         If frmRelContr.vgFP.WindowState = vbMinimized Then
            frmRelContr.vgFP.WindowState = vbNormal
         Else
            frmRelContr.vgFP.Show
         End If
         frmRelContr.vgFP.SetFocus
      End If
   End If
End Sub

'Controle de Pedidos (Vendas)
Private Sub MConpedi()
   On Error Resume Next
   If frmConpedi.WindowState = vbMinimized Then
      frmConpedi.WindowState = vbNormal
   Else
      frmConpedi.Show
   End If
   frmConpedi.SetFocus
End Sub

'Itens Pendentes - Pedidos Faturados
Private Sub MRelitaux()
   On Error Resume Next
   If frmRelitaux.WindowState = vbMinimized Then
      frmRelitaux.WindowState = vbNormal
   Else
      frmRelitaux.Show
   End If
   frmRelitaux.SetFocus
End Sub

'Check List da Maquina
Private Sub MRelcheck()
   On Error Resume Next
   If frmRelcheck.WindowState = vbMinimized Then
      frmRelcheck.WindowState = vbNormal
   Else
      frmRelcheck.Show
   End If
   frmRelcheck.SetFocus
End Sub

'Controle de Vasilhame (Carretel)
Private Sub MVasilha()
   On Error Resume Next
   If frmVasilha.WindowState = vbMinimized Then
      frmVasilha.WindowState = vbNormal
   Else
      frmVasilha.Show
   End If
   frmVasilha.SetFocus
End Sub

'Emissão (Almoxarifado)
Public Sub MEmiAlmox()
   On Error Resume Next
   If frmEmialmox.WindowState = vbMinimized Then
      frmEmialmox.WindowState = vbNormal
      frmEmialmox.SetFocus
   Else
      If frmEmialmox.vgVisivel Then
         frmEmialmox.Show
         frmEmialmox.SetFocus
      Else
         If frmEmialmox.vgFP.WindowState = vbMinimized Then
            frmEmialmox.vgFP.WindowState = vbNormal
         Else
            frmEmialmox.vgFP.Show
         End If
         frmEmialmox.vgFP.SetFocus
      End If
   End If
End Sub

'Estoque (Mat. Adq Terceiros)
Private Sub MRelEsto3()
   On Error Resume Next
   If frmRelEsto3.WindowState = vbMinimized Then
      frmRelEsto3.WindowState = vbNormal
      frmRelEsto3.SetFocus
   Else
      If frmRelEsto3.vgVisivel Then
         frmRelEsto3.Show
         frmRelEsto3.SetFocus
      Else
         If frmRelEsto3.vgFP.WindowState = vbMinimized Then
            frmRelEsto3.vgFP.WindowState = vbNormal
         Else
            frmRelEsto3.vgFP.Show
         End If
         frmRelEsto3.vgFP.SetFocus
      End If
   End If
End Sub

'Consulta Produção por - Pedido
Private Sub MRelComPr()
   On Error Resume Next
   If frmRelComPr.WindowState = vbMinimized Then
      frmRelComPr.WindowState = vbNormal
      frmRelComPr.SetFocus
   Else
      If frmRelComPr.vgVisivel Then
         frmRelComPr.Show
         frmRelComPr.SetFocus
      Else
         If frmRelComPr.vgFP.WindowState = vbMinimized Then
            frmRelComPr.vgFP.WindowState = vbNormal
         Else
            frmRelComPr.vgFP.Show
         End If
         frmRelComPr.vgFP.SetFocus
      End If
   End If
End Sub

'Balanço (Estoque)
Private Sub Mbalanes()
   On Error Resume Next
   If frmbalanes.WindowState = vbMinimized Then
      frmbalanes.WindowState = vbNormal
   Else
      frmbalanes.Show
   End If
   frmbalanes.SetFocus
End Sub

'Balanço - Conferência
Private Sub MREL01482()
   On Error Resume Next
   If frmREL01482.WindowState = vbMinimized Then
      frmREL01482.WindowState = vbNormal
      frmREL01482.SetFocus
   Else
      If frmREL01482.vgVisivel Then
         frmREL01482.Show
         frmREL01482.SetFocus
      Else
         If frmREL01482.vgFP.WindowState = vbMinimized Then
            frmREL01482.vgFP.WindowState = vbNormal
         Else
            frmREL01482.vgFP.Show
         End If
         frmREL01482.vgFP.SetFocus
      End If
   End If
End Sub

'Relatorio de Balanço - Produtos
Private Sub Mrelestoc()
   On Error Resume Next
   If frmrelestoc.WindowState = vbMinimized Then
      frmrelestoc.WindowState = vbNormal
      frmrelestoc.SetFocus
   Else
      If frmrelestoc.vgVisivel Then
         frmrelestoc.Show
         frmrelestoc.SetFocus
      Else
         If frmrelestoc.vgFP.WindowState = vbMinimized Then
            frmrelestoc.vgFP.WindowState = vbNormal
         Else
            frmrelestoc.vgFP.Show
         End If
         frmrelestoc.vgFP.SetFocus
      End If
   End If
End Sub

'Receita Primaria
Private Sub MRecprima()
   On Error Resume Next
   If frmRecprima.WindowState = vbMinimized Then
      frmRecprima.WindowState = vbNormal
   Else
      frmRecprima.Show
   End If
   frmRecprima.SetFocus
End Sub

'Situação do Pedido
Public Sub MRelentcl()
   On Error Resume Next
   If frmRelentcl.WindowState = vbMinimized Then
      frmRelentcl.WindowState = vbNormal
      frmRelentcl.SetFocus
   Else
      If frmRelentcl.vgVisivel Then
         frmRelentcl.Show
         frmRelentcl.SetFocus
      Else
         If frmRelentcl.vgFP.WindowState = vbMinimized Then
            frmRelentcl.vgFP.WindowState = vbNormal
         Else
            frmRelentcl.vgFP.Show
         End If
         frmRelentcl.vgFP.SetFocus
      End If
   End If
End Sub

'Check List (Hidroturbo)
Public Sub MRelchkpi()
   On Error Resume Next
   If frmRelchkpi.WindowState = vbMinimized Then
      frmRelchkpi.WindowState = vbNormal
      frmRelchkpi.SetFocus
   Else
      If frmRelchkpi.vgVisivel Then
         frmRelchkpi.Show
         frmRelchkpi.SetFocus
      Else
         If frmRelchkpi.vgFP.WindowState = vbMinimized Then
            frmRelchkpi.vgFP.WindowState = vbNormal
         Else
            frmRelchkpi.vgFP.Show
         End If
         frmRelchkpi.vgFP.SetFocus
      End If
   End If
End Sub

'Check List (Geral)
Public Sub MRelhid2()
   On Error Resume Next
   If frmRelhid2.WindowState = vbMinimized Then
      frmRelhid2.WindowState = vbNormal
      frmRelhid2.SetFocus
   Else
      If frmRelhid2.vgVisivel Then
         frmRelhid2.Show
         frmRelhid2.SetFocus
      Else
         If frmRelhid2.vgFP.WindowState = vbMinimized Then
            frmRelhid2.vgFP.WindowState = vbNormal
         Else
            frmRelhid2.vgFP.Show
         End If
         frmRelhid2.vgFP.SetFocus
      End If
   End If
End Sub

'Matéria Prima - Orçamento
Private Sub MRelmporc()
   On Error Resume Next
   If frmRelmporc.WindowState = vbMinimized Then
      frmRelmporc.WindowState = vbNormal
      frmRelmporc.SetFocus
   Else
      If frmRelmporc.vgVisivel Then
         frmRelmporc.Show
         frmRelmporc.SetFocus
      Else
         If frmRelmporc.vgFP.WindowState = vbMinimized Then
            frmRelmporc.vgFP.WindowState = vbNormal
         Else
            frmRelmporc.vgFP.Show
         End If
         frmRelmporc.vgFP.SetFocus
      End If
   End If
End Sub

'Itens Pendentes - Pedidos Faturados
Private Sub MRelitpen()
   On Error Resume Next
   If frmRelitpen.WindowState = vbMinimized Then
      frmRelitpen.WindowState = vbNormal
      frmRelitpen.SetFocus
   Else
      If frmRelitpen.vgVisivel Then
         frmRelitpen.Show
         frmRelitpen.SetFocus
      Else
         If frmRelitpen.vgFP.WindowState = vbMinimized Then
            frmRelitpen.vgFP.WindowState = vbNormal
         Else
            frmRelitpen.vgFP.Show
         End If
         frmRelitpen.vgFP.SetFocus
      End If
   End If
End Sub

'Check List
Private Sub MR_checkl()
   On Error Resume Next
   If frmR_checkl.WindowState = vbMinimized Then
      frmR_checkl.WindowState = vbNormal
      frmR_checkl.SetFocus
   Else
      If frmR_checkl.vgVisivel Then
         frmR_checkl.Show
         frmR_checkl.SetFocus
      Else
         If frmR_checkl.vgFP.WindowState = vbMinimized Then
            frmR_checkl.vgFP.WindowState = vbNormal
         Else
            frmR_checkl.vgFP.Show
         End If
         frmR_checkl.vgFP.SetFocus
      End If
   End If
End Sub

'Simula Estoque
Private Sub MSimula_e()
   On Error Resume Next
   If frmSimula_e.WindowState = vbMinimized Then
      frmSimula_e.WindowState = vbNormal
   Else
      frmSimula_e.Show
   End If
   frmSimula_e.SetFocus
End Sub

'A Comprar por Pedido
Private Sub MRelacomp()
   On Error Resume Next
   If frmRelacomp.WindowState = vbMinimized Then
      frmRelacomp.WindowState = vbNormal
      frmRelacomp.SetFocus
   Else
      If frmRelacomp.vgVisivel Then
         frmRelacomp.Show
         frmRelacomp.SetFocus
      Else
         If frmRelacomp.vgFP.WindowState = vbMinimized Then
            frmRelacomp.vgFP.WindowState = vbNormal
         Else
            frmRelacomp.vgFP.Show
         End If
         frmRelacomp.vgFP.SetFocus
      End If
   End If
End Sub

'Itens do Pivô
Private Sub MRel_EPiv()
   On Error Resume Next
   If frmRel_EPiv.WindowState = vbMinimized Then
      frmRel_EPiv.WindowState = vbNormal
      frmRel_EPiv.SetFocus
   Else
      If frmRel_EPiv.vgVisivel Then
         frmRel_EPiv.Show
         frmRel_EPiv.SetFocus
      Else
         If frmRel_EPiv.vgFP.WindowState = vbMinimized Then
            frmRel_EPiv.vgFP.WindowState = vbNormal
         Else
            frmRel_EPiv.vgFP.Show
         End If
         frmRel_EPiv.vgFP.SetFocus
      End If
   End If
End Sub

'Imprimir - OS
Public Sub MRelImpOS()
   On Error Resume Next
   If frmRelImpOS.WindowState = vbMinimized Then
      frmRelImpOS.WindowState = vbNormal
      frmRelImpOS.SetFocus
   Else
      If frmRelImpOS.vgVisivel Then
         frmRelImpOS.Show
         frmRelImpOS.SetFocus
      Else
         If frmRelImpOS.vgFP.WindowState = vbMinimized Then
            frmRelImpOS.vgFP.WindowState = vbNormal
         Else
            frmRelImpOS.vgFP.Show
         End If
         frmRelImpOS.vgFP.SetFocus
      End If
   End If
End Sub

'Requisição de Saidas para Produção
Private Sub MSaiMpBc()
   On Error Resume Next
   If frmSaiMpBc.WindowState = vbMinimized Then
      frmSaiMpBc.WindowState = vbNormal
   Else
      frmSaiMpBc.Show
   End If
   frmSaiMpBc.SetFocus
End Sub

'Relatório de Requisições
Private Sub Mrelsaida()
   On Error Resume Next
   If frmrelsaida.WindowState = vbMinimized Then
      frmrelsaida.WindowState = vbNormal
      frmrelsaida.SetFocus
   Else
      If frmrelsaida.vgVisivel Then
         frmrelsaida.Show
         frmrelsaida.SetFocus
      Else
         If frmrelsaida.vgFP.WindowState = vbMinimized Then
            frmrelsaida.vgFP.WindowState = vbNormal
         Else
            frmrelsaida.vgFP.Show
         End If
         frmrelsaida.vgFP.SetFocus
      End If
   End If
End Sub

'Requisição de Itens
Public Sub MRelBalca()
   On Error Resume Next
   If frmRelBalca.WindowState = vbMinimized Then
      frmRelBalca.WindowState = vbNormal
      frmRelBalca.SetFocus
   Else
      If frmRelBalca.vgVisivel Then
         frmRelBalca.Show
         frmRelBalca.SetFocus
      Else
         If frmRelBalca.vgFP.WindowState = vbMinimized Then
            frmRelBalca.vgFP.WindowState = vbNormal
         Else
            frmRelBalca.vgFP.Show
         End If
         frmRelBalca.vgFP.SetFocus
      End If
   End If
End Sub

'Setores
Private Sub MSetores()
   On Error Resume Next
   If frmSetores.WindowState = vbMinimized Then
      frmSetores.WindowState = vbNormal
   Else
      frmSetores.Show
   End If
   frmSetores.SetFocus
End Sub

'Projetos - Pivô (Novo)
Public Sub MNovoPrg()
   On Error Resume Next
   If frmNovoPrg.WindowState = vbMinimized Then
      frmNovoPrg.WindowState = vbNormal
   Else
      frmNovoPrg.Show
   End If
   frmNovoPrg.SetFocus
End Sub

'Adutoras
Private Sub MAdutoras()
   On Error Resume Next
   If frmAdutoras.WindowState = vbMinimized Then
      frmAdutoras.WindowState = vbNormal
   Else
      frmAdutoras.Show
   End If
   frmAdutoras.SetFocus
End Sub

'Lances do Pivô
Private Sub MLances()
   On Error Resume Next
   If frmLances.WindowState = vbMinimized Then
      frmLances.WindowState = vbNormal
   Else
      frmLances.Show
   End If
   frmLances.SetFocus
End Sub

'Pneus
Private Sub MPneus()
   On Error Resume Next
   If frmPneus.WindowState = vbMinimized Then
      frmPneus.WindowState = vbNormal
   Else
      frmPneus.Show
   End If
   frmPneus.SetFocus
End Sub

'Bocais - Aspersores
Private Sub MbocalN()
   On Error Resume Next
   If frmbocalN.WindowState = vbMinimized Then
      frmbocalN.WindowState = vbNormal
   Else
      frmbocalN.Show
   End If
   frmbocalN.SetFocus
End Sub

'Projetos
Private Sub MProjetos()
   On Error Resume Next
   If frmProjetos.WindowState = vbMinimized Then
      frmProjetos.WindowState = vbNormal
   Else
      frmProjetos.Show
   End If
   frmProjetos.SetFocus
End Sub

'Composição do Equipamento
Private Sub Mcomequip()
   If frmcomequip.WindowState = vbMinimized Then
      frmcomequip.WindowState = vbNormal
   Else
      frmcomequip.Show vbModal
   End If
End Sub

'Detalhes do Equipamento
Private Sub MDetEquip()
   On Error Resume Next
   If frmDetEquip.WindowState = vbMinimized Then
      frmDetEquip.WindowState = vbNormal
   Else
      frmDetEquip.Show
   End If
   frmDetEquip.SetFocus
End Sub

'Calculo - Cabos
Private Sub MCalcCabo()
   On Error Resume Next
   If frmCalcCabo.WindowState = vbMinimized Then
      frmCalcCabo.WindowState = vbNormal
   Else
      frmCalcCabo.Show
   End If
   frmCalcCabo.SetFocus
End Sub

'Mapa da Vazão Teorica
Private Sub MMapaVaza()
   On Error Resume Next
   If frmMapaVaza.WindowState = vbMinimized Then
      frmMapaVaza.WindowState = vbNormal
   Else
      frmMapaVaza.Show
   End If
   frmMapaVaza.SetFocus
End Sub

'Aplicação de Agua
Public Sub MTbAgua()
   On Error Resume Next
   If frmTbAgua.WindowState = vbMinimized Then
      frmTbAgua.WindowState = vbNormal
      frmTbAgua.SetFocus
   Else
      If frmTbAgua.vgVisivel Then
         frmTbAgua.Show
         frmTbAgua.SetFocus
      Else
         If frmTbAgua.vgFP.WindowState = vbMinimized Then
            frmTbAgua.vgFP.WindowState = vbNormal
         Else
            frmTbAgua.vgFP.Show
         End If
         frmTbAgua.vgFP.SetFocus
      End If
   End If
End Sub

'Imprimir Ficha
Public Sub MRelProje()
   On Error Resume Next
   If frmRelProje.WindowState = vbMinimized Then
      frmRelProje.WindowState = vbNormal
      frmRelProje.SetFocus
   Else
      If frmRelProje.vgVisivel Then
         frmRelProje.Show
         frmRelProje.SetFocus
      Else
         If frmRelProje.vgFP.WindowState = vbMinimized Then
            frmRelProje.vgFP.WindowState = vbNormal
         Else
            frmRelProje.vgFP.Show
         End If
         frmRelProje.vgFP.SetFocus
      End If
   End If
End Sub

'Imprimir Itens
Public Sub MRelImpIt()
   On Error Resume Next
   If frmRelImpIt.WindowState = vbMinimized Then
      frmRelImpIt.WindowState = vbNormal
      frmRelImpIt.SetFocus
   Else
      If frmRelImpIt.vgVisivel Then
         frmRelImpIt.Show
         frmRelImpIt.SetFocus
      Else
         If frmRelImpIt.vgFP.WindowState = vbMinimized Then
            frmRelImpIt.vgFP.WindowState = vbNormal
         Else
            frmRelImpIt.vgFP.Show
         End If
         frmRelImpIt.vgFP.SetFocus
      End If
   End If
End Sub

'Imprimir Serviços
Public Sub MRelDetSe()
   On Error Resume Next
   If frmRelDetSe.WindowState = vbMinimized Then
      frmRelDetSe.WindowState = vbNormal
      frmRelDetSe.SetFocus
   Else
      If frmRelDetSe.vgVisivel Then
         frmRelDetSe.Show
         frmRelDetSe.SetFocus
      Else
         If frmRelDetSe.vgFP.WindowState = vbMinimized Then
            frmRelDetSe.vgFP.WindowState = vbNormal
         Else
            frmRelDetSe.vgFP.Show
         End If
         frmRelDetSe.vgFP.SetFocus
      End If
   End If
End Sub

'Imprimir Resumo
Public Sub MRelPrgRe()
   On Error Resume Next
   If frmRelPrgRe.WindowState = vbMinimized Then
      frmRelPrgRe.WindowState = vbNormal
      frmRelPrgRe.SetFocus
   Else
      If frmRelPrgRe.vgVisivel Then
         frmRelPrgRe.Show
         frmRelPrgRe.SetFocus
      Else
         If frmRelPrgRe.vgFP.WindowState = vbMinimized Then
            frmRelPrgRe.vgFP.WindowState = vbNormal
         Else
            frmRelPrgRe.vgFP.Show
         End If
         frmRelPrgRe.vgFP.SetFocus
      End If
   End If
End Sub

'Valor de Entrada
Private Sub MCxEntrad()
   If frmCxEntrad.WindowState = vbMinimized Then
      frmCxEntrad.WindowState = vbNormal
   Else
      frmCxEntrad.Show vbModal
   End If
End Sub

'Mapa da Propriedade
Public Sub MRelmpfaz()
   On Error Resume Next
   If frmRelmpfaz.WindowState = vbMinimized Then
      frmRelmpfaz.WindowState = vbNormal
      frmRelmpfaz.SetFocus
   Else
      If frmRelmpfaz.vgVisivel Then
         frmRelmpfaz.Show
         frmRelmpfaz.SetFocus
      Else
         If frmRelmpfaz.vgFP.WindowState = vbMinimized Then
            frmRelmpfaz.vgFP.WindowState = vbNormal
         Else
            frmRelmpfaz.vgFP.Show
         End If
         frmRelmpfaz.vgFP.SetFocus
      End If
   End If
End Sub

'Área Irrigada
Private Sub MAreaIrri()
   On Error Resume Next
   If frmAreaIrri.WindowState = vbMinimized Then
      frmAreaIrri.WindowState = vbNormal
   Else
      frmAreaIrri.Show
   End If
   frmAreaIrri.SetFocus
End Sub

'Pressão de Trabalho e Adutoras
Private Sub Mmca()
   On Error Resume Next
   If frmmca.WindowState = vbMinimized Then
      frmmca.WindowState = vbNormal
   Else
      frmmca.Show
   End If
   frmmca.SetFocus
End Sub

'Bombeamento
Private Sub Mbombear()
   On Error Resume Next
   If frmbombear.WindowState = vbMinimized Then
      frmbombear.WindowState = vbNormal
   Else
      frmbombear.Show
   End If
   frmbombear.SetFocus
End Sub

'Financeiro
Private Sub MFinanc()
   On Error Resume Next
   If frmFinanc.WindowState = vbMinimized Then
      frmFinanc.WindowState = vbNormal
   Else
      frmFinanc.Show
   End If
   frmFinanc.SetFocus
End Sub

'Cheques
Private Sub MF_Cheque()
   On Error Resume Next
   If frmF_Cheque.WindowState = vbMinimized Then
      frmF_Cheque.WindowState = vbNormal
   Else
      frmF_Cheque.Show
   End If
   frmF_Cheque.SetFocus
End Sub

'Cheques (Parcial)
Private Sub MCHeParc()
   On Error Resume Next
   If frmCHeParc.WindowState = vbMinimized Then
      frmCHeParc.WindowState = vbNormal
   Else
      frmCHeParc.Show
   End If
   frmCHeParc.SetFocus
End Sub

'Duplicatas
Private Sub MF_Duplic()
   On Error Resume Next
   If frmF_Duplic.WindowState = vbMinimized Then
      frmF_Duplic.WindowState = vbNormal
   Else
      frmF_Duplic.Show
   End If
   frmF_Duplic.SetFocus
End Sub

'Fatura Proforma
Private Sub MFRM00797()
   If FProformaAberto Then
      FProforma.SetFocus
      Exit Sub
   End If
   FProforma.Caption = "Fatura Proforma"
   FProforma.vgFiltroInicial = "[Seqüência do Orçamento] > 0 AND [Fatura Proforma] = 1"
   InicializaFiltro FProforma
   FProforma.Reposition
   FProforma.Show
   MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
   FProformaAberto = True
End Sub

'Emissão
Private Sub MR_FProfo()
   On Error Resume Next
   If frmR_FProfo.WindowState = vbMinimized Then
      frmR_FProfo.WindowState = vbNormal
      frmR_FProfo.SetFocus
   Else
      If frmR_FProfo.vgVisivel Then
         frmR_FProfo.Show
         frmR_FProfo.SetFocus
      Else
         If frmR_FProfo.vgFP.WindowState = vbMinimized Then
            frmR_FProfo.vgFP.WindowState = vbNormal
         Else
            frmR_FProfo.vgFP.Show
         End If
         frmR_FProfo.vgFP.SetFocus
      End If
   End If
End Sub

'Cancela Fatura Proforma
Private Sub MFRM00804()
   If FProformaCAberto Then
      FProformaC.SetFocus
      Exit Sub
   End If
   Load FProformaC
   FProformaC.Caption = "Cancela F. Proforma"
   FProformaC.Executar INICIALIZACOES
   FProformaC.Executar INI_APELIDOS
   FProformaC.Show
   FProformaCAberto = True
End Sub

'Duplica Fatura Proforma
Private Sub MFRM00803()
   If FProformaDAberto Then
      FProformaD.SetFocus
      Exit Sub
   End If
   Load FProformaD
   FProformaD.Caption = "Duplica F. Proforma"
   FProformaD.Executar INICIALIZACOES
   FProformaD.Executar INI_APELIDOS
   FProformaD.Show
   FProformaDAberto = True
End Sub

'Nota Fiscal
Public Sub MNotaFisc()
   On Error Resume Next
   If frmNotaFisc.WindowState = vbMinimized Then
      frmNotaFisc.WindowState = vbNormal
   Else
      frmNotaFisc.Show
   End If
   frmNotaFisc.SetFocus
End Sub

'Duplica Nota Fiscal
Private Sub MF_DpNF()
   On Error Resume Next
   If frmF_DpNF.WindowState = vbMinimized Then
      frmF_DpNF.WindowState = vbNormal
   Else
      frmF_DpNF.Show
   End If
   frmF_DpNF.SetFocus
End Sub

'Gera Conta Pagar/Receber
Private Sub MF_GeraCo()
   On Error Resume Next
   If frmF_GeraCo.WindowState = vbMinimized Then
      frmF_GeraCo.WindowState = vbNormal
   Else
      frmF_GeraCo.Show
   End If
   frmF_GeraCo.SetFocus
End Sub

'Canceladar no Livro
Private Sub MNf_livro()
   On Error Resume Next
   If frmNf_livro.WindowState = vbMinimized Then
      frmNf_livro.WindowState = vbNormal
   Else
      frmNf_livro.Show
   End If
   frmNf_livro.SetFocus
End Sub

'Refaturamento
Private Sub MRefatura()
   On Error Resume Next
   If frmRefatura.WindowState = vbMinimized Then
      frmRefatura.WindowState = vbNormal
   Else
      frmRefatura.Show
   End If
   frmRefatura.SetFocus
End Sub

'Financiamento
Private Sub MFinacia()
   On Error Resume Next
   If frmFinacia.WindowState = vbMinimized Then
      frmFinacia.WindowState = vbNormal
   Else
      frmFinacia.Show
   End If
   frmFinacia.SetFocus
End Sub

'Carta de Correção NFe
Private Sub MF_CCe()
   On Error Resume Next
   If frmF_CCe.WindowState = vbMinimized Then
      frmF_CCe.WindowState = vbNormal
   Else
      frmF_CCe.Show
   End If
   frmF_CCe.SetFocus
End Sub

'Inutiliza NFe
Private Sub MF_Inutil()
   On Error Resume Next
   If frmF_Inutil.WindowState = vbMinimized Then
      frmF_Inutil.WindowState = vbNormal
   Else
      frmF_Inutil.Show
   End If
   frmF_Inutil.SetFocus
End Sub

'Busca Retorno NFe (Autorizada)
Private Sub MFRM01151()
   On Error Resume Next
   If frmFRM01151.WindowState = vbMinimized Then
      frmFRM01151.WindowState = vbNormal
   Else
      frmFRM01151.Show
   End If
   frmFRM01151.SetFocus
End Sub

'Manifesto da NFe
Private Sub MF_Manife()
   On Error Resume Next
   If frmF_Manife.WindowState = vbMinimized Then
      frmF_Manife.WindowState = vbNormal
   Else
      frmF_Manife.Show
   End If
   frmF_Manife.SetFocus
End Sub

'Contrato
Public Sub MFRM00839()
   If frmNotaFisc.vgTb![Número do Contrato] = 0 Then
      If MsgBox("Deseja Gerar um Contrato dessa Nota Fiscal?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then Exit Sub
      vgDb.Execute "Update [Nota Fiscal] Set [Número do Contrato] = (SELECT MAX([Número do Contrato]) + 1 FROM [Nota Fiscal]) WHERE [Seqüência da Nota Fiscal] = " & frmNotaFisc.vgTb![Seqüência da Nota Fiscal]
   End If
   Load frmR_Contra
   frmR_Contra.txtvgDestRel.Text = 1
   frmR_Contra.txtNF.Value = frmNotaFisc.vgTb![Seqüência da Nota Fiscal]
   frmR_Contra.vgFP.vgContaPg = 0
   frmR_Contra.txtvgCopias.Value = 2
   frmR_Contra.ProssegueExecucao Printer
   Unload frmR_Contra
   PrepBotoes frmNotaFisc, ACAO_NAVEGANDO
End Sub

'Contrato de Compra e Venda
Private Sub MR_Contra()
   On Error Resume Next
   If frmR_Contra.WindowState = vbMinimized Then
      frmR_Contra.WindowState = vbNormal
      frmR_Contra.SetFocus
   Else
      If frmR_Contra.vgVisivel Then
         frmR_Contra.Show
         frmR_Contra.SetFocus
      Else
         If frmR_Contra.vgFP.WindowState = vbMinimized Then
            frmR_Contra.vgFP.WindowState = vbNormal
         Else
            frmR_Contra.vgFP.Show
         End If
         frmR_Contra.vgFP.SetFocus
      End If
   End If
End Sub

'Minuta
Public Sub MFRM00840()
   Load frmR_Minuta
   frmR_Minuta.txtvgDestRel.Text = 1
   frmR_Minuta.txtNF.Value = frmNotaFisc.vgTb![Seqüência da Nota Fiscal]
   frmR_Minuta.vgFP.vgContaPg = 0
   frmR_Minuta.ProssegueExecucao Printer
   Unload frmR_Minuta
End Sub

'Minuta
Private Sub MR_Minuta()
   On Error Resume Next
   If frmR_Minuta.WindowState = vbMinimized Then
      frmR_Minuta.WindowState = vbNormal
      frmR_Minuta.SetFocus
   Else
      If frmR_Minuta.vgVisivel Then
         frmR_Minuta.Show
         frmR_Minuta.SetFocus
      Else
         If frmR_Minuta.vgFP.WindowState = vbMinimized Then
            frmR_Minuta.vgFP.WindowState = vbNormal
         Else
            frmR_Minuta.vgFP.Show
         End If
         frmR_Minuta.vgFP.SetFocus
      End If
   End If
End Sub

'CCe
Public Sub MFRM00907()
   Dim CCe As New GRecordSet, evento As Byte, Arquivo As String, Principal As Byte
  ' Dim nCCe As Integer
   
   'If mdiIRRIG.ActiveForm.Name = "frmNotaFisc" Then NFe_Consulta = frmNotaFisc.vgTb![Número da NFe] 'Caso abrir a partir da Nota Fiscal entao vamos pegar o numero de lah
   
   If mdiIRRIG.ActiveForm.Caption = "Nota Fiscal" Then 'mdiIRRIG.ActiveForm.Name = "frmNotaFisc" Then
      NFe_Consulta = frmNotaFisc.vgTb![Número da NFe]
   End If
         
   If NFe_Consulta > 0 Then
      Set CCe = vgDb.OpenRecordSet("SELECT NF.[Seqüência da Nota Fiscal], CCe.[Número da Correção], NF.[Número da NFe] " & _
                                   "FROM [Carta de Correção NFe] CCe INNER JOIN [Nota Fiscal] NF ON CCe.[Seqüência da Nota Fiscal] = NF.[Seqüência da Nota Fiscal] " & _
                                   "WHERE NF.[Número da NFe] = " & NFe_Consulta & " ORDER BY [Número da Correção]")
      
      If CCe.RecordCount > 1 Then 'Opa possui mais de um evento bora lah
                          
         CCe.MoveLast 'Pegando o Ultimo Evento
         Principal = CCe![Número da Correção]
         
         'nCCe = SuperPegaSequencial("Carta de Correção NFe", "Número da Correção", "[Seqüência da Nota Fiscal] = " & CCe![Seqüência da Nota Fiscal])
         
         If Parametros_da_NFe!ambiente = 0 Then 'Produção
            Arquivo = "C:\unimake\uninfe\UniDANFe.exe arquivo=" & Parametros_da_NFe![Diretório 1 NFe Produção] & Format(CCe![Número da NFe], "000000") & "-" & Format(Principal, "00") & "_CORRECAO.xml r=" & "faturamento@irrigpenapolis.com.br" & " NFe=" & Parametros_da_NFe![Diretório 1 NFe Produção] & Format(NFe_Consulta, "000000") & "_AUTORIZADO.xml"
         Else 'Homologação
            Arquivo = "C:\unimake\uninfe\UniDANFe.exe arquivo=" & Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(CCe![Número da NFe], "000000") & "-" & Format(Principal, "00") & "_CORRECAO.xml r=" & "programacao@irrigpenapolis.com.br" & " NFe=" & Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(NFe_Consulta, "000000") & "_AUTORIZADO.xml"
         End If
           
         CCe.MoveFirst: evento = 2
                     
         'Vamos Capturar todos os Eventos
         Do While Not CCe.EOF
            If CCe![Número da Correção] = Principal Then Exit Do 'Se Caiu no Principal é pq é Ultimo Evento e não devemos adicionar ele aqui, já adicionamos em cima
            If Parametros_da_NFe!ambiente = 0 Then 'Produção
               Arquivo = Arquivo & " a" & evento & "=" & Parametros_da_NFe![Diretório 1 NFe Produção] & Format(CCe![Número da NFe], "000000") & "-" & Format(CCe![Número da Correção], "00") & "_CORRECAO.xml"
            Else 'Homologação
               Arquivo = Arquivo & " a" & evento & "=" & Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(CCe![Número da NFe], "000000") & "-" & Format(CCe![Número da Correção], "00") & "_CORRECAO.xml"
            End If
            evento = evento + 1
            CCe.MoveNext
         Loop
         
         Shell (Arquivo) 'Abrindo "DACCE"
         
      ElseIf CCe.RecordCount = 1 Then 'Se tem apenas um Evento aí fica mais facil
         If Parametros_da_NFe!ambiente = 0 Then 'Produção
            If Dir(Parametros_da_NFe![Diretório 1 NFe Produção] & Format(NFe_Consulta, "000000") & "_AUTORIZADO.xml", vbArchive) <> "" Then
               Shell ("C:\unimake\uninfe\UniDANFe.exe arquivo=" & Parametros_da_NFe![Diretório 1 NFe Produção] & Format(NFe_Consulta, "000000") & "-" & Format(CCe![Número da Correção], "00") & "_CORRECAO.xml r=" & "faturamento@irrigpenapolis.com.br" & " NFe=" & Parametros_da_NFe![Diretório 1 NFe Produção] & Format(NFe_Consulta, "000000") & "_AUTORIZADO.xml")
            End If
         Else 'Homologação
            If Dir(Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(NFe_Consulta, "000000") & "_AUTORIZADO.xml", vbArchive) <> "" Then
               Shell ("C:\unimake\uninfe\UniDANFe.exe arquivo=" & Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(NFe_Consulta, "000000") & "-" & Format(CCe![Número da Correção], "00") & "_CORRECAO.xml r=" & "programacao@irrigpenapolis.com.br" & " NFe=" & Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(NFe_Consulta, "000000") & "_AUTORIZADO.xml")
            End If
         End If
      Else 'Nw tem Evento Vamos Notificar
         MsgBox "Essa NFe NÃO Possui Correções.", vbExclamation + vbOKOnly, vaTitulo
      End If
   Else 'Nw Enviou
      MsgBox "Essa Nota Fiscal NÃO foi Autorizada.", vbExclamation + vbOKOnly, vaTitulo
   End If
End Sub

'Orçamento
Public Sub MOrcament()
   On Error Resume Next
   If frmOrcament.WindowState = vbMinimized Then
      frmOrcament.WindowState = vbNormal
   Else
      frmOrcament.Show
   End If
   frmOrcament.SetFocus
End Sub

'Cancela Orçamento
Private Sub MF_CanOr()
   On Error Resume Next
   If frmF_CanOr.WindowState = vbMinimized Then
      frmF_CanOr.WindowState = vbNormal
   Else
      frmF_CanOr.Show
   End If
   frmF_CanOr.SetFocus
End Sub

'Duplica Orçamento
Private Sub MF_DPOrca()
   On Error Resume Next
   If frmF_DPOrca.WindowState = vbMinimized Then
      frmF_DPOrca.WindowState = vbNormal
   Else
      frmF_DPOrca.Show
   End If
   frmF_DPOrca.SetFocus
End Sub

'Controle - Pedidos Vendidos
Private Sub MFollowVe()
   On Error Resume Next
   If frmFollowVe.WindowState = vbMinimized Then
      frmFollowVe.WindowState = vbNormal
   Else
      frmFollowVe.Show
   End If
   frmFollowVe.SetFocus
End Sub

'Controle - Orçamentos Não Faturados
Private Sub MFolnao()
   On Error Resume Next
   If frmFolnao.WindowState = vbMinimized Then
      frmFolnao.WindowState = vbNormal
   Else
      frmFolnao.Show
   End If
   frmFolnao.SetFocus
End Sub

'Ficha Técnica
Public Sub MRelfxhid()
   On Error Resume Next
   If frmRelfxhid.WindowState = vbMinimized Then
      frmRelfxhid.WindowState = vbNormal
      frmRelfxhid.SetFocus
   Else
      If frmRelfxhid.vgVisivel Then
         frmRelfxhid.Show
         frmRelfxhid.SetFocus
      Else
         If frmRelfxhid.vgFP.WindowState = vbMinimized Then
            frmRelfxhid.vgFP.WindowState = vbNormal
         Else
            frmRelfxhid.vgFP.Show
         End If
         frmRelfxhid.vgFP.SetFocus
      End If
   End If
End Sub

'Mapa da Propriedade
Public Sub MRelorcfa()
   On Error Resume Next
   If frmRelorcfa.WindowState = vbMinimized Then
      frmRelorcfa.WindowState = vbNormal
      frmRelorcfa.SetFocus
   Else
      If frmRelorcfa.vgVisivel Then
         frmRelorcfa.Show
         frmRelorcfa.SetFocus
      Else
         If frmRelorcfa.vgFP.WindowState = vbMinimized Then
            frmRelorcfa.vgFP.WindowState = vbNormal
         Else
            frmRelorcfa.vgFP.Show
         End If
         frmRelorcfa.vgFP.SetFocus
      End If
   End If
End Sub

'Controle - Pedidos Faturados
Public Sub MRelFollo()
   On Error Resume Next
   If frmRelFollo.WindowState = vbMinimized Then
      frmRelFollo.WindowState = vbNormal
      frmRelFollo.SetFocus
   Else
      If frmRelFollo.vgVisivel Then
         frmRelFollo.Show
         frmRelFollo.SetFocus
      Else
         If frmRelFollo.vgFP.WindowState = vbMinimized Then
            frmRelFollo.vgFP.WindowState = vbNormal
         Else
            frmRelFollo.vgFP.Show
         End If
         frmRelFollo.vgFP.SetFocus
      End If
   End If
End Sub

'Controle - Pedidos Não Faturados
Private Sub MRelNFtat()
   On Error Resume Next
   If frmRelNFtat.WindowState = vbMinimized Then
      frmRelNFtat.WindowState = vbNormal
      frmRelNFtat.SetFocus
   Else
      If frmRelNFtat.vgVisivel Then
         frmRelNFtat.Show
         frmRelNFtat.SetFocus
      Else
         If frmRelNFtat.vgFP.WindowState = vbMinimized Then
            frmRelNFtat.vgFP.WindowState = vbNormal
         Else
            frmRelNFtat.vgFP.Show
         End If
         frmRelNFtat.vgFP.SetFocus
      End If
   End If
End Sub

'Pivo
Private Sub MPivos()
   On Error Resume Next
   If frmPivos.WindowState = vbMinimized Then
      frmPivos.WindowState = vbNormal
   Else
      frmPivos.Show
   End If
   frmPivos.SetFocus
End Sub

'Gerador
Private Sub MGerador()
   On Error Resume Next
   If frmGerador.WindowState = vbMinimized Then
      frmGerador.WindowState = vbNormal
   Else
      frmGerador.Show
   End If
   frmGerador.SetFocus
End Sub

'Motobomba
Private Sub MMotoBomb()
   On Error Resume Next
   If frmMotoBomb.WindowState = vbMinimized Then
      frmMotoBomb.WindowState = vbNormal
   Else
      frmMotoBomb.Show
   End If
   frmMotoBomb.SetFocus
End Sub

'Hidroturbo
Private Sub MHidrotur()
   On Error Resume Next
   If frmHidrotur.WindowState = vbMinimized Then
      frmHidrotur.WindowState = vbNormal
   Else
      frmHidrotur.Show
   End If
   frmHidrotur.SetFocus
End Sub

'Rebocador
Private Sub MSerieReb()
   On Error Resume Next
   If frmSerieReb.WindowState = vbMinimized Then
      frmSerieReb.WindowState = vbNormal
   Else
      frmSerieReb.Show
   End If
   frmSerieReb.SetFocus
End Sub

'Entrada
Public Sub MFRM00677()
   If EntradaPagarAberto Then
      EntradaPagar.SetFocus
      Exit Sub
   End If
   EntradaPagar.Caption = "Entrada do Contas a Pagar"
   EntradaPagar.vgFiltroInicial = "[Seqüência da Entrada] > 0 AND Conta = '" & Pagar & "'"
   InicializaFiltro EntradaPagar
   EntradaPagar.Show
   'EntradaPagar.Reposition
   EntradaPagarAberto = True
End Sub

'Baixa
Public Sub MFRM00679()
   If BaixaPagarAberto Then
      BaixaPagar.SetFocus
      Exit Sub
   End If
   BaixaPagar.Caption = "Baixa do Contas a Pagar"
   BaixaPagar.vgFiltroInicial = "[Seqüência da Baixa] > 0 AND Conta = '" & Pagar & "'"
   InicializaFiltro BaixaPagar
   BaixaPagar.Show
   'BaixaPagar.Reposition
   BaixaPagarAberto = True
End Sub

'Baixa (Lote)
Private Sub MFRM00984()
   If BaixaPagarLoteAberto Then
      BaixaPagarLote.SetFocus
      Exit Sub
   End If
   Load BaixaPagarLote
   BaixaPagarLote.Caption = "Baixa do Contas a Pagar (Lote)"
   BaixaPagarLote.Executar INICIALIZACOES
   BaixaPagarLote.Executar INI_APELIDOS
   BaixaPagarLote.Show
   BaixaPagarLoteAberto = True
End Sub

'Valores Adicionais
Private Sub MFRM01084()
   If ValoresPagarAberto Then
      ValoresPagar.SetFocus
      Exit Sub
   End If
   ValoresPagar.Caption = "Valores Adicionais a Pagar"
   ValoresPagar.vgFiltroInicial = "[Seqüência do Valores] > 0 AND Conta = '" & Pagar & "'"
   InicializaFiltro ValoresPagar
   ValoresPagar.Reposition
   ValoresPagar.Show
   ValoresPagarAberto = True
End Sub

'Conciliação do Antecipado
Private Sub MConcAntc()
   On Error Resume Next
   If frmConcAntc.WindowState = vbMinimized Then
      frmConcAntc.WindowState = vbNormal
   Else
      frmConcAntc.Show
   End If
   frmConcAntc.SetFocus
End Sub

'Classifica Contas
Private Sub MAltGrupo()
   On Error Resume Next
   If frmAltGrupo.WindowState = vbMinimized Then
      frmAltGrupo.WindowState = vbNormal
   Else
      frmAltGrupo.Show
   End If
   frmAltGrupo.SetFocus
End Sub

'Previsão de Pagamentos
Public Sub MPrevPagt()
   On Error Resume Next
   If frmPrevPagt.WindowState = vbMinimized Then
      frmPrevPagt.WindowState = vbNormal
   Else
      frmPrevPagt.Show
   End If
   frmPrevPagt.SetFocus
End Sub

'Historico - Baixa Contas
Private Sub MHistBx()
   On Error Resume Next
   If frmHistBx.WindowState = vbMinimized Then
      frmHistBx.WindowState = vbNormal
   Else
      frmHistBx.Show
   End If
   frmHistBx.SetFocus
End Sub

'Baixas
Private Sub MFRM00851()
   If RelBaixaPAberto Then
      RelBaixaP.SetFocus
      Exit Sub
   End If
   RelBaixaP.Caption = "Baixa do Contas a Pagar"
   RelBaixaP.txtTipo.Value = "P"
   RelBaixaP.Show
   RelBaixaPAberto = True
End Sub

'A Pagar - Por Vencimento
Private Sub MFRM00853()
   If RelPorVenctoPAberto Then
      RelContaVenctoP.SetFocus
      Exit Sub
   End If
   RelContaVenctoP.Caption = "A Pagar - Por Vencimento"
   RelContaVenctoP.txtTipo.Value = "P"
   RelContaVenctoP.Show
   RelPorVenctoPAberto = True
End Sub

'A Pagar - Por Conta
Private Sub MFRM00856()
   If RelPorContaPAberto Then
      RelCContaP.SetFocus
      Exit Sub
   End If
   RelCContaP.Caption = "A Pagar - Por Conta"
   RelCContaP.txtTipo.Value = "P"
   RelCContaP.Show
   RelPorContaPAberto = True
End Sub

'A Pagar - Por Entrada
Private Sub MFRM00859()
   If RelPorEntradaPAberto Then
      RelPorEntradaP.SetFocus
      Exit Sub
   End If
   RelPorEntradaP.Caption = "A Pagar - Por Entrada"
   RelPorEntradaP.txtTipo.Value = "P"
   RelPorEntradaP.Show
   RelPorEntradaPAberto = True
End Sub

'Pagas - Por Pagamento
Private Sub MFRM00865()
   If RelPagasPagamentoPAberto Then
      RelPagasPagamentoP.SetFocus
      Exit Sub
   End If
   RelPagasPagamentoP.Caption = "Pagas - Por Pagamento"
   RelPagasPagamentoP.txtTipo.Value = "P"
   RelPagasPagamentoP.Show
   RelPagasPagamentoPAberto = True
End Sub

'Cheques Emitidos
Private Sub MR_Cheque()
   On Error Resume Next
   If frmR_Cheque.WindowState = vbMinimized Then
      frmR_Cheque.WindowState = vbNormal
      frmR_Cheque.SetFocus
   Else
      If frmR_Cheque.vgVisivel Then
         frmR_Cheque.Show
         frmR_Cheque.SetFocus
      Else
         If frmR_Cheque.vgFP.WindowState = vbMinimized Then
            frmR_Cheque.vgFP.WindowState = vbNormal
         Else
            frmR_Cheque.vgFP.Show
         End If
         frmR_Cheque.vgFP.SetFocus
      End If
   End If
End Sub

'Recibo
Private Sub MR_Recibo()
   On Error Resume Next
   If frmR_Recibo.WindowState = vbMinimized Then
      frmR_Recibo.WindowState = vbNormal
      frmR_Recibo.SetFocus
   Else
      If frmR_Recibo.vgVisivel Then
         frmR_Recibo.Show
         frmR_Recibo.SetFocus
      Else
         If frmR_Recibo.vgFP.WindowState = vbMinimized Then
            frmR_Recibo.vgFP.WindowState = vbNormal
         Else
            frmR_Recibo.vgFP.Show
         End If
         frmR_Recibo.vgFP.SetFocus
      End If
   End If
End Sub

'Fluxo de Caixa - Analítico
Private Sub MR_FluAna()
   On Error Resume Next
   If frmR_FluAna.WindowState = vbMinimized Then
      frmR_FluAna.WindowState = vbNormal
      frmR_FluAna.SetFocus
   Else
      If frmR_FluAna.vgVisivel Then
         frmR_FluAna.Show
         frmR_FluAna.SetFocus
      Else
         If frmR_FluAna.vgFP.WindowState = vbMinimized Then
            frmR_FluAna.vgFP.WindowState = vbNormal
         Else
            frmR_FluAna.vgFP.Show
         End If
         frmR_FluAna.vgFP.SetFocus
      End If
   End If
End Sub

'Razão Analítico
Private Sub MRelRza2()
   On Error Resume Next
   If frmRelRza2.WindowState = vbMinimized Then
      frmRelRza2.WindowState = vbNormal
      frmRelRza2.SetFocus
   Else
      If frmRelRza2.vgVisivel Then
         frmRelRza2.Show
         frmRelRza2.SetFocus
      Else
         If frmRelRza2.vgFP.WindowState = vbMinimized Then
            frmRelRza2.vgFP.WindowState = vbNormal
         Else
            frmRelRza2.vgFP.Show
         End If
         frmRelRza2.vgFP.SetFocus
      End If
   End If
End Sub

'Previsão de Pagamentos
Private Sub MR_PrevPg()
   On Error Resume Next
   If frmR_PrevPg.WindowState = vbMinimized Then
      frmR_PrevPg.WindowState = vbNormal
      frmR_PrevPg.SetFocus
   Else
      If frmR_PrevPg.vgVisivel Then
         frmR_PrevPg.Show
         frmR_PrevPg.SetFocus
      Else
         If frmR_PrevPg.vgFP.WindowState = vbMinimized Then
            frmR_PrevPg.vgFP.WindowState = vbNormal
         Else
            frmR_PrevPg.vgFP.Show
         End If
         frmR_PrevPg.vgFP.SetFocus
      End If
   End If
End Sub

'Pagas Por - Centro de Custo
Private Sub MRelCentr()
   On Error Resume Next
   If frmRelCentr.WindowState = vbMinimized Then
      frmRelCentr.WindowState = vbNormal
      frmRelCentr.SetFocus
   Else
      If frmRelCentr.vgVisivel Then
         frmRelCentr.Show
         frmRelCentr.SetFocus
      Else
         If frmRelCentr.vgFP.WindowState = vbMinimized Then
            frmRelCentr.vgFP.WindowState = vbNormal
         Else
            frmRelCentr.vgFP.Show
         End If
         frmRelCentr.vgFP.SetFocus
      End If
   End If
End Sub

'Entrada
Public Sub MFRM00680()
   If EntradaReceberAberto Then
      EntradaReceber.SetFocus
      Exit Sub
   End If
   EntradaReceber.Caption = "Entrada do Contas a Receber"
   EntradaReceber.vgFiltroInicial = "[Seqüência da Entrada] > 0 AND Conta = '" & Receber & "'"
   InicializaFiltro EntradaReceber
   'EntradaReceber.Reposition
   EntradaReceber.Show
   EntradaReceberAberto = True
End Sub

'Baixa
Public Sub MFRM00682()
   If BaixaReceberAberto Then
      BaixaReceber.SetFocus
      Exit Sub
   End If
   BaixaReceber.Caption = "Baixa do Contas a Receber"
   BaixaReceber.vgFiltroInicial = "[Seqüência da Baixa] > 0 AND Conta = '" & Receber & "'"
   InicializaFiltro BaixaReceber
   BaixaReceber.Show
   'BaixaReceber.Reposition
   BaixaReceberAberto = True
End Sub

'Baixa (Lote)
Private Sub MFRM00985()
   If BaixaReceberLoteAberto Then
      BaixaReceberLote.SetFocus
      Exit Sub
   End If
   Load BaixaReceberLote
   BaixaReceberLote.Caption = "Baixa do Contas a Receber (Lote)"
   BaixaReceberLote.Executar INICIALIZACOES
   BaixaReceberLote.Executar INI_APELIDOS
   BaixaReceberLote.Show
   BaixaReceberLoteAberto = True
End Sub

'Valores Adicionais
Private Sub MFRM01085()
   If ValoresReceberAberto Then
      ValoresReceber.SetFocus
      Exit Sub
   End If
   ValoresReceber.Caption = "Valores Adicionais a Receber"
   ValoresReceber.vgFiltroInicial = "[Seqüência do Valores] > 0 AND Conta = '" & Receber & "'"
   InicializaFiltro ValoresReceber
   ValoresReceber.Reposition
   ValoresReceber.Show
   ValoresReceberAberto = True
End Sub

'Baixas
Private Sub MFRM00850()
   If RelBaixaRAberto Then
      RelBaixaR.SetFocus
      Exit Sub
   End If
   RelBaixaR.Caption = "Baixa do Contas a Receber"
   RelBaixaR.txtTipo.Value = "R"
   RelBaixaR.Show
   RelBaixaRAberto = True
End Sub

'A Receber - Por Vencimento
Private Sub MFRM00854()
   If RelPorVenctoRAberto Then
      RelContaVenctoR.SetFocus
      Exit Sub
   End If
   RelContaVenctoR.Caption = "A Receber - Por Vencimento"
   RelContaVenctoR.txtTipo.Value = "R"
   RelContaVenctoR.Show
   RelPorVenctoRAberto = True
End Sub

'A Receber - Por Conta
Private Sub MFRM00857()
   If RelPorContaRAberto Then
      RelCContaR.SetFocus
      Exit Sub
   End If
   RelCContaR.Caption = "A Receber - Por Conta"
   RelCContaR.txtTipo.Value = "R"
   RelCContaR.Show
   RelPorContaRAberto = True
End Sub

'Contas - Por Entrada
Private Sub MFRM00860()
   If RelPorEntradaRAberto Then
      RelPorEntradaR.SetFocus
      Exit Sub
   End If
   RelPorEntradaR.Caption = "A Receber - Por Entrada"
   RelPorEntradaR.txtTipo.Value = "R"
   RelPorEntradaR.Show
   RelPorEntradaRAberto = True
End Sub

'Recebidas - Por Pagamento
Private Sub MFRM00866()
   If RelPagasPagamentoRAberto Then
      RelPagasPagamentoR.SetFocus
      Exit Sub
   End If
   RelPagasPagamentoR.Caption = "Recebidas - Por Pagamento"
   RelPagasPagamentoR.txtTipo.Value = "R"
   RelPagasPagamentoR.Show
   RelPagasPagamentoRAberto = True
End Sub

'Gera Tarifa (TED)
Private Sub MGeratara()
   On Error Resume Next
   If frmGeratara.WindowState = vbMinimized Then
      frmGeratara.WindowState = vbNormal
   Else
      frmGeratara.Show
   End If
   frmGeratara.SetFocus
End Sub

'Conciliação / Recebidas
Private Sub MConreceb()
   On Error Resume Next
   If frmConreceb.WindowState = vbMinimized Then
      frmConreceb.WindowState = vbNormal
   Else
      frmConreceb.Show
   End If
   frmConreceb.SetFocus
End Sub

'Transferência Entre Contas
Private Sub Mtransfer()
   On Error Resume Next
   If frmtransfer.WindowState = vbMinimized Then
      frmtransfer.WindowState = vbNormal
   Else
      frmtransfer.Show
   End If
   frmtransfer.SetFocus
End Sub

'Movimentação da Conta Corrente
Private Sub MMvtoCCAg()
   On Error Resume Next
   If frmMvtoCCAg.WindowState = vbMinimized Then
      frmMvtoCCAg.WindowState = vbNormal
   Else
      frmMvtoCCAg.Show
   End If
   frmMvtoCCAg.SetFocus
End Sub

'Cancelamento de Cheques
Private Sub MCanChequ()
   On Error Resume Next
   If frmCanChequ.WindowState = vbMinimized Then
      frmCanChequ.WindowState = vbNormal
   Else
      frmCanChequ.Show
   End If
   frmCanChequ.SetFocus
End Sub

'Conciliação de Cheques
Private Sub MConCheke()
   On Error Resume Next
   If frmConCheke.WindowState = vbMinimized Then
      frmConCheke.WindowState = vbNormal
   Else
      frmConCheke.Show
   End If
   frmConCheke.SetFocus
End Sub

'Movimento da Conta Corrente
Private Sub MC_MvtoCC()
   On Error Resume Next
   If frmC_MvtoCC.WindowState = vbMinimized Then
      frmC_MvtoCC.WindowState = vbNormal
   Else
      frmC_MvtoCC.Show
   End If
   frmC_MvtoCC.SetFocus
End Sub

'Saldo da Conta Corrente
Private Sub MR_SaldCC()
   On Error Resume Next
   If frmR_SaldCC.WindowState = vbMinimized Then
      frmR_SaldCC.WindowState = vbNormal
      frmR_SaldCC.SetFocus
   Else
      If frmR_SaldCC.vgVisivel Then
         frmR_SaldCC.Show
         frmR_SaldCC.SetFocus
      Else
         If frmR_SaldCC.vgFP.WindowState = vbMinimized Then
            frmR_SaldCC.vgFP.WindowState = vbNormal
         Else
            frmR_SaldCC.vgFP.Show
         End If
         frmR_SaldCC.vgFP.SetFocus
      End If
   End If
End Sub

'Movimentação da Conta Corrente
Private Sub MRelMvtCC()
   On Error Resume Next
   If frmRelMvtCC.WindowState = vbMinimized Then
      frmRelMvtCC.WindowState = vbNormal
      frmRelMvtCC.SetFocus
   Else
      If frmRelMvtCC.vgVisivel Then
         frmRelMvtCC.Show
         frmRelMvtCC.SetFocus
      Else
         If frmRelMvtCC.vgFP.WindowState = vbMinimized Then
            frmRelMvtCC.vgFP.WindowState = vbNormal
         Else
            frmRelMvtCC.vgFP.Show
         End If
         frmRelMvtCC.vgFP.SetFocus
      End If
   End If
End Sub

'Movimento C.C Avulso (ADM)
Private Sub MMvtoCCAv()
   On Error Resume Next
   If frmMvtoCCAv.WindowState = vbMinimized Then
      frmMvtoCCAv.WindowState = vbNormal
      frmMvtoCCAv.SetFocus
   Else
      If frmMvtoCCAv.vgVisivel Then
         frmMvtoCCAv.Show
         frmMvtoCCAv.SetFocus
      Else
         If frmMvtoCCAv.vgFP.WindowState = vbMinimized Then
            frmMvtoCCAv.vgFP.WindowState = vbNormal
         Else
            frmMvtoCCAv.vgFP.Show
         End If
         frmMvtoCCAv.vgFP.SetFocus
      End If
   End If
End Sub

'Cheques Cancelados
Private Sub MRCheCanc()
   On Error Resume Next
   If frmRCheCanc.WindowState = vbMinimized Then
      frmRCheCanc.WindowState = vbNormal
      frmRCheCanc.SetFocus
   Else
      If frmRCheCanc.vgVisivel Then
         frmRCheCanc.Show
         frmRCheCanc.SetFocus
      Else
         If frmRCheCanc.vgFP.WindowState = vbMinimized Then
            frmRCheCanc.vgFP.WindowState = vbNormal
         Else
            frmRCheCanc.vgFP.Show
         End If
         frmRCheCanc.vgFP.SetFocus
      End If
   End If
End Sub

'Prêmio dos Vendedores
Private Sub MR_ComVen()
   On Error Resume Next
   If frmR_ComVen.WindowState = vbMinimized Then
      frmR_ComVen.WindowState = vbNormal
      frmR_ComVen.SetFocus
   Else
      If frmR_ComVen.vgVisivel Then
         frmR_ComVen.Show
         frmR_ComVen.SetFocus
      Else
         If frmR_ComVen.vgFP.WindowState = vbMinimized Then
            frmR_ComVen.vgFP.WindowState = vbNormal
         Else
            frmR_ComVen.vgFP.Show
         End If
         frmR_ComVen.vgFP.SetFocus
      End If
   End If
End Sub

'Contas
Private Sub MCCVende()
   On Error Resume Next
   If frmCCVende.WindowState = vbMinimized Then
      frmCCVende.WindowState = vbNormal
   Else
      frmCCVende.Show
   End If
   frmCCVende.SetFocus
End Sub

'Movimentação da Conta do Vendedor
Private Sub MMovVende()
   On Error Resume Next
   If frmMovVende.WindowState = vbMinimized Then
      frmMovVende.WindowState = vbNormal
   Else
      frmMovVende.Show
   End If
   frmMovVende.SetFocus
End Sub

'*Extrato da Conta do Vendedor
Private Sub MRelExVen()
   On Error Resume Next
   If frmRelExVen.WindowState = vbMinimized Then
      frmRelExVen.WindowState = vbNormal
      frmRelExVen.SetFocus
   Else
      If frmRelExVen.vgVisivel Then
         frmRelExVen.Show
         frmRelExVen.SetFocus
      Else
         If frmRelExVen.vgFP.WindowState = vbMinimized Then
            frmRelExVen.vgFP.WindowState = vbNormal
         Else
            frmRelExVen.vgFP.Show
         End If
         frmRelExVen.vgFP.SetFocus
      End If
   End If
End Sub

'*Saldo da Conta do Vendedor
Private Sub MRelSVend()
   On Error Resume Next
   If frmRelSVend.WindowState = vbMinimized Then
      frmRelSVend.WindowState = vbNormal
      frmRelSVend.SetFocus
   Else
      If frmRelSVend.vgVisivel Then
         frmRelSVend.Show
         frmRelSVend.SetFocus
      Else
         If frmRelSVend.vgFP.WindowState = vbMinimized Then
            frmRelSVend.vgFP.WindowState = vbNormal
         Else
            frmRelSVend.vgFP.Show
         End If
         frmRelSVend.vgFP.SetFocus
      End If
   End If
End Sub

'Recebidas (Base do Prêmio)
Private Sub Mrelr_com()
   On Error Resume Next
   If frmrelr_com.WindowState = vbMinimized Then
      frmrelr_com.WindowState = vbNormal
      frmrelr_com.SetFocus
   Else
      If frmrelr_com.vgVisivel Then
         frmrelr_com.Show
         frmrelr_com.SetFocus
      Else
         If frmrelr_com.vgFP.WindowState = vbMinimized Then
            frmrelr_com.vgFP.WindowState = vbNormal
         Else
            frmrelr_com.vgFP.Show
         End If
         frmrelr_com.vgFP.SetFocus
      End If
   End If
End Sub

'Inclui Prêmio
Private Sub MInComi()
   On Error Resume Next
   If frmIncomi.WindowState = vbMinimized Then
      frmIncomi.WindowState = vbNormal
   Else
      frmIncomi.Show
   End If
   frmIncomi.SetFocus
End Sub

'Comissão
Private Sub MAdiantam()
   On Error Resume Next
   If frmAdiantam.WindowState = vbMinimized Then
      frmAdiantam.WindowState = vbNormal
   Else
      frmAdiantam.Show
   End If
   frmAdiantam.SetFocus
End Sub

'Resumo - Prêmios Pagos
Private Sub MRelComi2()
   On Error Resume Next
   If frmRelComi2.WindowState = vbMinimized Then
      frmRelComi2.WindowState = vbNormal
      frmRelComi2.SetFocus
   Else
      If frmRelComi2.vgVisivel Then
         frmRelComi2.Show
         frmRelComi2.SetFocus
      Else
         If frmRelComi2.vgFP.WindowState = vbMinimized Then
            frmRelComi2.vgFP.WindowState = vbNormal
         Else
            frmRelComi2.vgFP.Show
         End If
         frmRelComi2.vgFP.SetFocus
      End If
   End If
End Sub

'Resumo - Prêmios Não Pagos
Private Sub MRelComi3()
   On Error Resume Next
   If frmRelComi3.WindowState = vbMinimized Then
      frmRelComi3.WindowState = vbNormal
      frmRelComi3.SetFocus
   Else
      If frmRelComi3.vgVisivel Then
         frmRelComi3.Show
         frmRelComi3.SetFocus
      Else
         If frmRelComi3.vgFP.WindowState = vbMinimized Then
            frmRelComi3.vgFP.WindowState = vbNormal
         Else
            frmRelComi3.vgFP.Show
         End If
         frmRelComi3.vgFP.SetFocus
      End If
   End If
End Sub

'Resumo (Prêmio)
Private Sub MRelReadi()
   On Error Resume Next
   If frmRelReadi.WindowState = vbMinimized Then
      frmRelReadi.WindowState = vbNormal
      frmRelReadi.SetFocus
   Else
      If frmRelReadi.vgVisivel Then
         frmRelReadi.Show
         frmRelReadi.SetFocus
      Else
         If frmRelReadi.vgFP.WindowState = vbMinimized Then
            frmRelReadi.vgFP.WindowState = vbNormal
         Else
            frmRelReadi.vgFP.Show
         End If
         frmRelReadi.vgFP.SetFocus
      End If
   End If
End Sub

'Saldo do Vendedor
Private Sub MRelSV()
   On Error Resume Next
   If frmRelSV.WindowState = vbMinimized Then
      frmRelSV.WindowState = vbNormal
      frmRelSV.SetFocus
   Else
      If frmRelSV.vgVisivel Then
         frmRelSV.Show
         frmRelSV.SetFocus
      Else
         If frmRelSV.vgFP.WindowState = vbMinimized Then
            frmRelSV.vgFP.WindowState = vbNormal
         Else
            frmRelSV.vgFP.Show
         End If
         frmRelSV.vgFP.SetFocus
      End If
   End If
End Sub

'Libera Prêmio
Private Sub MBxComLt()
   On Error Resume Next
   If frmBxComLt.WindowState = vbMinimized Then
      frmBxComLt.WindowState = vbNormal
   Else
      frmBxComLt.Show
   End If
   frmBxComLt.SetFocus
End Sub

'Duplicatas Recebidas (Carteira)
Private Sub MRelRecCa()
   On Error Resume Next
   If frmRelRecCa.WindowState = vbMinimized Then
      frmRelRecCa.WindowState = vbNormal
      frmRelRecCa.SetFocus
   Else
      If frmRelRecCa.vgVisivel Then
         frmRelRecCa.Show
         frmRelRecCa.SetFocus
      Else
         If frmRelRecCa.vgFP.WindowState = vbMinimized Then
            frmRelRecCa.vgFP.WindowState = vbNormal
         Else
            frmRelRecCa.vgFP.Show
         End If
         frmRelRecCa.vgFP.SetFocus
      End If
   End If
End Sub

'Duplicatas Recebidas (Baixa Contas)
Private Sub MREL01174()
   On Error Resume Next
   If frmREL01174.WindowState = vbMinimized Then
      frmREL01174.WindowState = vbNormal
      frmREL01174.SetFocus
   Else
      If frmREL01174.vgVisivel Then
         frmREL01174.Show
         frmREL01174.SetFocus
      Else
         If frmREL01174.vgFP.WindowState = vbMinimized Then
            frmREL01174.vgFP.WindowState = vbNormal
         Else
            frmREL01174.vgFP.Show
         End If
         frmREL01174.vgFP.SetFocus
      End If
   End If
End Sub

'Comissão do montador
Private Sub MComimont()
   On Error Resume Next
   If frmComimont.WindowState = vbMinimized Then
      frmComimont.WindowState = vbNormal
   Else
      frmComimont.Show
   End If
   frmComimont.SetFocus
End Sub

'Resumo Comissão do Montador
Private Sub MRelcomim()
   On Error Resume Next
   If frmRelcomim.WindowState = vbMinimized Then
      frmRelcomim.WindowState = vbNormal
      frmRelcomim.SetFocus
   Else
      If frmRelcomim.vgVisivel Then
         frmRelcomim.Show
         frmRelcomim.SetFocus
      Else
         If frmRelcomim.vgFP.WindowState = vbMinimized Then
            frmRelcomim.vgFP.WindowState = vbNormal
         Else
            frmRelcomim.vgFP.Show
         End If
         frmRelcomim.vgFP.SetFocus
      End If
   End If
End Sub

'Libera Comissão
Private Sub MLibcomm()
   On Error Resume Next
   If frmLibcomm.WindowState = vbMinimized Then
      frmLibcomm.WindowState = vbNormal
   Else
      frmLibcomm.Show
   End If
   frmLibcomm.SetFocus
End Sub

'Registro de Viagem
Private Sub MRegViage()
   On Error Resume Next
   If frmRegViage.WindowState = vbMinimized Then
      frmRegViage.WindowState = vbNormal
   Else
      frmRegViage.Show
   End If
   frmRegViage.SetFocus
End Sub

'Conciliação
Private Sub MConRelV()
   On Error Resume Next
   If frmConRelV.WindowState = vbMinimized Then
      frmConRelV.WindowState = vbNormal
   Else
      frmConRelV.Show
   End If
   frmConRelV.SetFocus
End Sub

'Receitas/Despesas - Vendedores
Private Sub MDespvend()
   On Error Resume Next
   If frmDespvend.WindowState = vbMinimized Then
      frmDespvend.WindowState = vbNormal
   Else
      frmDespvend.Show
   End If
   frmDespvend.SetFocus
End Sub

'Despesas / Vendas
Private Sub MReldeven()
   On Error Resume Next
   If frmReldeven.WindowState = vbMinimized Then
      frmReldeven.WindowState = vbNormal
      frmReldeven.SetFocus
   Else
      If frmReldeven.vgVisivel Then
         frmReldeven.Show
         frmReldeven.SetFocus
      Else
         If frmReldeven.vgFP.WindowState = vbMinimized Then
            frmReldeven.vgFP.WindowState = vbNormal
         Else
            frmReldeven.vgFP.Show
         End If
         frmReldeven.vgFP.SetFocus
      End If
   End If
End Sub

'Relatorio de Viagem
Public Sub MR_Viagem()
   On Error Resume Next
   If frmR_Viagem.WindowState = vbMinimized Then
      frmR_Viagem.WindowState = vbNormal
      frmR_Viagem.SetFocus
   Else
      If frmR_Viagem.vgVisivel Then
         frmR_Viagem.Show
         frmR_Viagem.SetFocus
      Else
         If frmR_Viagem.vgFP.WindowState = vbMinimized Then
            frmR_Viagem.vgFP.WindowState = vbNormal
         Else
            frmR_Viagem.vgFP.Show
         End If
         frmR_Viagem.vgFP.SetFocus
      End If
   End If
End Sub

'Conciliação
Private Sub MRelConRV()
   On Error Resume Next
   If frmRelConRV.WindowState = vbMinimized Then
      frmRelConRV.WindowState = vbNormal
      frmRelConRV.SetFocus
   Else
      If frmRelConRV.vgVisivel Then
         frmRelConRV.Show
         frmRelConRV.SetFocus
      Else
         If frmRelConRV.vgFP.WindowState = vbMinimized Then
            frmRelConRV.vgFP.WindowState = vbNormal
         Else
            frmRelConRV.vgFP.Show
         End If
         frmRelConRV.vgFP.SetFocus
      End If
   End If
End Sub

'Contas - IPG
Private Sub MImpIPG()
   On Error Resume Next
   If frmImpIPG.WindowState = vbMinimized Then
      frmImpIPG.WindowState = vbNormal
   Else
      frmImpIPG.Show
   End If
   frmImpIPG.SetFocus
End Sub

'Contas - Chinellato
Private Sub MImpChine()
   On Error Resume Next
   If frmImpChine.WindowState = vbMinimized Then
      frmImpChine.WindowState = vbNormal
   Else
      frmImpChine.Show
   End If
   frmImpChine.SetFocus
End Sub

'Entrada Contas
Private Sub MC_Entrad()
   On Error Resume Next
   If frmC_Entrad.WindowState = vbMinimized Then
      frmC_Entrad.WindowState = vbNormal
   Else
      frmC_Entrad.Show
   End If
   frmC_Entrad.SetFocus
End Sub

'Contas Pagar/Receber
Private Sub MC_ManuCo()
   On Error Resume Next
   If frmC_ManuCo.WindowState = vbMinimized Then
      frmC_ManuCo.WindowState = vbNormal
   Else
      frmC_ManuCo.Show
   End If
   frmC_ManuCo.SetFocus
End Sub

'Valores Adicionais
Private Sub MC_ValAdi()
   On Error Resume Next
   If frmC_ValAdi.WindowState = vbMinimized Then
      frmC_ValAdi.WindowState = vbNormal
   Else
      frmC_ValAdi.Show
   End If
   frmC_ValAdi.SetFocus
End Sub

'Entrada Contas
Private Sub MEntrCont()
   On Error Resume Next
   If frmEntrCont.WindowState = vbMinimized Then
      frmEntrCont.WindowState = vbNormal
   Else
      frmEntrCont.Show
   End If
   frmEntrCont.SetFocus
End Sub

'Manutenção Contas
Private Sub MManuCont()
   On Error Resume Next
   If frmManuCont.WindowState = vbMinimized Then
      frmManuCont.WindowState = vbNormal
   Else
      frmManuCont.Show
   End If
   frmManuCont.SetFocus
End Sub

'Baixa Contas
Private Sub MBxContas()
   On Error Resume Next
   If frmBxContas.WindowState = vbMinimized Then
      frmBxContas.WindowState = vbNormal
   Else
      frmBxContas.Show
   End If
   frmBxContas.SetFocus
End Sub

'Baixa Contas (Lote)
Private Sub MF_BxLote()
   On Error Resume Next
   If frmF_BxLote.WindowState = vbMinimized Then
      frmF_BxLote.WindowState = vbNormal
   Else
      frmF_BxLote.Show
   End If
   frmF_BxLote.SetFocus
End Sub

'Senha Administrador
Private Sub MsenhaFin()
   If frmsenhaFin.WindowState = vbMinimized Then
      frmsenhaFin.WindowState = vbNormal
   Else
      frmsenhaFin.Show vbModal
   End If
End Sub

'Baixa Contas
Private Sub MR_Baixas()
   On Error Resume Next
   If frmR_Baixas.WindowState = vbMinimized Then
      frmR_Baixas.WindowState = vbNormal
      frmR_Baixas.SetFocus
   Else
      If frmR_Baixas.vgVisivel Then
         frmR_Baixas.Show
         frmR_Baixas.SetFocus
      Else
         If frmR_Baixas.vgFP.WindowState = vbMinimized Then
            frmR_Baixas.vgFP.WindowState = vbNormal
         Else
            frmR_Baixas.vgFP.Show
         End If
         frmR_Baixas.vgFP.SetFocus
      End If
   End If
End Sub

'Contas - Por Vencimento
Private Sub MR_ManVen()
   On Error Resume Next
   If frmR_ManVen.WindowState = vbMinimized Then
      frmR_ManVen.WindowState = vbNormal
      frmR_ManVen.SetFocus
   Else
      If frmR_ManVen.vgVisivel Then
         frmR_ManVen.Show
         frmR_ManVen.SetFocus
      Else
         If frmR_ManVen.vgFP.WindowState = vbMinimized Then
            frmR_ManVen.vgFP.WindowState = vbNormal
         Else
            frmR_ManVen.vgFP.Show
         End If
         frmR_ManVen.vgFP.SetFocus
      End If
   End If
End Sub

'Contas - Por Conta
Private Sub MR_ManCon()
   On Error Resume Next
   If frmR_ManCon.WindowState = vbMinimized Then
      frmR_ManCon.WindowState = vbNormal
      frmR_ManCon.SetFocus
   Else
      If frmR_ManCon.vgVisivel Then
         frmR_ManCon.Show
         frmR_ManCon.SetFocus
      Else
         If frmR_ManCon.vgFP.WindowState = vbMinimized Then
            frmR_ManCon.vgFP.WindowState = vbNormal
         Else
            frmR_ManCon.vgFP.Show
         End If
         frmR_ManCon.vgFP.SetFocus
      End If
   End If
End Sub

'Contas - Por Entrada
Private Sub MR_ManEnt()
   On Error Resume Next
   If frmR_ManEnt.WindowState = vbMinimized Then
      frmR_ManEnt.WindowState = vbNormal
      frmR_ManEnt.SetFocus
   Else
      If frmR_ManEnt.vgVisivel Then
         frmR_ManEnt.Show
         frmR_ManEnt.SetFocus
      Else
         If frmR_ManEnt.vgFP.WindowState = vbMinimized Then
            frmR_ManEnt.vgFP.WindowState = vbNormal
         Else
            frmR_ManEnt.vgFP.Show
         End If
         frmR_ManEnt.vgFP.SetFocus
      End If
   End If
End Sub

'Pagas - Por Pagamento
Private Sub MR_PagaPa()
   On Error Resume Next
   If frmR_PagaPa.WindowState = vbMinimized Then
      frmR_PagaPa.WindowState = vbNormal
      frmR_PagaPa.SetFocus
   Else
      If frmR_PagaPa.vgVisivel Then
         frmR_PagaPa.Show
         frmR_PagaPa.SetFocus
      Else
         If frmR_PagaPa.vgFP.WindowState = vbMinimized Then
            frmR_PagaPa.vgFP.WindowState = vbNormal
         Else
            frmR_PagaPa.vgFP.Show
         End If
         frmR_PagaPa.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos
Private Sub MFRM01019()
   On Error Resume Next
   If RelConjuntosAbertoP Then
      RelConjuntosP.SetFocus
      Exit Sub
   Else
      RelConjuntosP.Caption = "Conjuntos"
      RelConjuntosP.optTipo.Value = 1
      RelConjuntosP.Show
      RelConjuntosAbertoP = True
   End If
End Sub

'Conjuntos - Faturados
Private Sub MR_CFatur()
   On Error Resume Next
   If frmR_CFatur.WindowState = vbMinimized Then
      frmR_CFatur.WindowState = vbNormal
      frmR_CFatur.SetFocus
   Else
      If frmR_CFatur.vgVisivel Then
         frmR_CFatur.Show
         frmR_CFatur.SetFocus
      Else
         If frmR_CFatur.vgFP.WindowState = vbMinimized Then
            frmR_CFatur.vgFP.WindowState = vbNormal
         Else
            frmR_CFatur.vgFP.Show
         End If
         frmR_CFatur.vgFP.SetFocus
      End If
   End If
End Sub

'Estoque (Irrigação <> Contabil)
Private Sub MRelEstCo()
   On Error Resume Next
   If frmRelEstCo.WindowState = vbMinimized Then
      frmRelEstCo.WindowState = vbNormal
      frmRelEstCo.SetFocus
   Else
      If frmRelEstCo.vgVisivel Then
         frmRelEstCo.Show
         frmRelEstCo.SetFocus
      Else
         If frmRelEstCo.vgFP.WindowState = vbMinimized Then
            frmRelEstCo.vgFP.WindowState = vbNormal
         Else
            frmRelEstCo.vgFP.Show
         End If
         frmRelEstCo.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos - Histórico de Movimentação
Private Sub MR_HBxCon()
   On Error Resume Next
   If frmR_HBxCon.WindowState = vbMinimized Then
      frmR_HBxCon.WindowState = vbNormal
      frmR_HBxCon.SetFocus
   Else
      If frmR_HBxCon.vgVisivel Then
         frmR_HBxCon.Show
         frmR_HBxCon.SetFocus
      Else
         If frmR_HBxCon.vgFP.WindowState = vbMinimized Then
            frmR_HBxCon.vgFP.WindowState = vbNormal
         Else
            frmR_HBxCon.vgFP.Show
         End If
         frmR_HBxCon.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos - Vendidos (Mensal)
Private Sub MR_ConVen()
   On Error Resume Next
   If frmR_ConVen.WindowState = vbMinimized Then
      frmR_ConVen.WindowState = vbNormal
      frmR_ConVen.SetFocus
   Else
      If frmR_ConVen.vgVisivel Then
         frmR_ConVen.Show
         frmR_ConVen.SetFocus
      Else
         If frmR_ConVen.vgFP.WindowState = vbMinimized Then
            frmR_ConVen.vgFP.WindowState = vbNormal
         Else
            frmR_ConVen.vgFP.Show
         End If
         frmR_ConVen.vgFP.SetFocus
      End If
   End If
End Sub

'Receita de Conjuntos
Private Sub MR_RecCon()
   On Error Resume Next
   If frmR_RecCon.WindowState = vbMinimized Then
      frmR_RecCon.WindowState = vbNormal
      frmR_RecCon.SetFocus
   Else
      If frmR_RecCon.vgVisivel Then
         frmR_RecCon.Show
         frmR_RecCon.SetFocus
      Else
         If frmR_RecCon.vgFP.WindowState = vbMinimized Then
            frmR_RecCon.vgFP.WindowState = vbNormal
         Else
            frmR_RecCon.vgFP.Show
         End If
         frmR_RecCon.vgFP.SetFocus
      End If
   End If
End Sub

'Receita de Conjuntos (Entrada)
Private Sub MR_ReEntr()
   On Error Resume Next
   If frmR_ReEntr.WindowState = vbMinimized Then
      frmR_ReEntr.WindowState = vbNormal
      frmR_ReEntr.SetFocus
   Else
      If frmR_ReEntr.vgVisivel Then
         frmR_ReEntr.Show
         frmR_ReEntr.SetFocus
      Else
         If frmR_ReEntr.vgFP.WindowState = vbMinimized Then
            frmR_ReEntr.vgFP.WindowState = vbNormal
         Else
            frmR_ReEntr.vgFP.Show
         End If
         frmR_ReEntr.vgFP.SetFocus
      End If
   End If
End Sub

'Geral
Private Sub MR_Geral()
   On Error Resume Next
   If frmR_Geral.WindowState = vbMinimized Then
      frmR_Geral.WindowState = vbNormal
      frmR_Geral.SetFocus
   Else
      If frmR_Geral.vgVisivel Then
         frmR_Geral.Show
         frmR_Geral.SetFocus
      Else
         If frmR_Geral.vgFP.WindowState = vbMinimized Then
            frmR_Geral.vgFP.WindowState = vbNormal
         Else
            frmR_Geral.vgFP.Show
         End If
         frmR_Geral.vgFP.SetFocus
      End If
   End If
End Sub

'Matéria Prima - Compõe
Private Sub MR_MatCom()
   On Error Resume Next
   If frmR_MatCom.WindowState = vbMinimized Then
      frmR_MatCom.WindowState = vbNormal
      frmR_MatCom.SetFocus
   Else
      If frmR_MatCom.vgVisivel Then
         frmR_MatCom.Show
         frmR_MatCom.SetFocus
      Else
         If frmR_MatCom.vgFP.WindowState = vbMinimized Then
            frmR_MatCom.vgFP.WindowState = vbNormal
         Else
            frmR_MatCom.vgFP.Show
         End If
         frmR_MatCom.vgFP.SetFocus
      End If
   End If
End Sub

'Matéria Prima - Compõe (Conjunto)
Private Sub MR_MatCCo()
   On Error Resume Next
   If frmR_MatCCo.WindowState = vbMinimized Then
      frmR_MatCCo.WindowState = vbNormal
      frmR_MatCCo.SetFocus
   Else
      If frmR_MatCCo.vgVisivel Then
         frmR_MatCCo.Show
         frmR_MatCCo.SetFocus
      Else
         If frmR_MatCCo.vgFP.WindowState = vbMinimized Then
            frmR_MatCCo.vgFP.WindowState = vbNormal
         Else
            frmR_MatCCo.vgFP.Show
         End If
         frmR_MatCCo.vgFP.SetFocus
      End If
   End If
End Sub

'Matéria Prima - Utilizada
Private Sub MR_MatUti()
   On Error Resume Next
   If frmR_MatUti.WindowState = vbMinimized Then
      frmR_MatUti.WindowState = vbNormal
      frmR_MatUti.SetFocus
   Else
      If frmR_MatUti.vgVisivel Then
         frmR_MatUti.Show
         frmR_MatUti.SetFocus
      Else
         If frmR_MatUti.vgFP.WindowState = vbMinimized Then
            frmR_MatUti.vgFP.WindowState = vbNormal
         Else
            frmR_MatUti.vgFP.Show
         End If
         frmR_MatUti.vgFP.SetFocus
      End If
   End If
End Sub

'Matéria Prima - Utilizada (Conjunto)
Private Sub MR_MatUtC()
   On Error Resume Next
   If frmR_MatUtC.WindowState = vbMinimized Then
      frmR_MatUtC.WindowState = vbNormal
      frmR_MatUtC.SetFocus
   Else
      If frmR_MatUtC.vgVisivel Then
         frmR_MatUtC.Show
         frmR_MatUtC.SetFocus
      Else
         If frmR_MatUtC.vgFP.WindowState = vbMinimized Then
            frmR_MatUtC.vgFP.WindowState = vbNormal
         Else
            frmR_MatUtC.vgFP.Show
         End If
         frmR_MatUtC.vgFP.SetFocus
      End If
   End If
End Sub

'Matéria Prima - Utilizada (Somatório)
Private Sub MR_MPUTSO()
   On Error Resume Next
   If frmR_MPUTSO.WindowState = vbMinimized Then
      frmR_MPUTSO.WindowState = vbNormal
      frmR_MPUTSO.SetFocus
   Else
      If frmR_MPUTSO.vgVisivel Then
         frmR_MPUTSO.Show
         frmR_MPUTSO.SetFocus
      Else
         If frmR_MPUTSO.vgFP.WindowState = vbMinimized Then
            frmR_MPUTSO.vgFP.WindowState = vbNormal
         Else
            frmR_MPUTSO.vgFP.Show
         End If
         frmR_MPUTSO.vgFP.SetFocus
      End If
   End If
End Sub

'Matéria Prima - Expedição
Private Sub MR_MPExpe()
   On Error Resume Next
   If frmR_MPExpe.WindowState = vbMinimized Then
      frmR_MPExpe.WindowState = vbNormal
      frmR_MPExpe.SetFocus
   Else
      If frmR_MPExpe.vgVisivel Then
         frmR_MPExpe.Show
         frmR_MPExpe.SetFocus
      Else
         If frmR_MPExpe.vgFP.WindowState = vbMinimized Then
            frmR_MPExpe.vgFP.WindowState = vbNormal
         Else
            frmR_MPExpe.vgFP.Show
         End If
         frmR_MPExpe.vgFP.SetFocus
      End If
   End If
End Sub

'Notas Fiscais - Classificação Fiscal
Private Sub MR_NFNCM()
   On Error Resume Next
   If frmR_NFNCM.WindowState = vbMinimized Then
      frmR_NFNCM.WindowState = vbNormal
      frmR_NFNCM.SetFocus
   Else
      If frmR_NFNCM.vgVisivel Then
         frmR_NFNCM.Show
         frmR_NFNCM.SetFocus
      Else
         If frmR_NFNCM.vgFP.WindowState = vbMinimized Then
            frmR_NFNCM.vgFP.WindowState = vbNormal
         Else
            frmR_NFNCM.vgFP.Show
         End If
         frmR_NFNCM.vgFP.SetFocus
      End If
   End If
End Sub

'Notas Fiscais - Emitidas
Private Sub MR_Fatura()
   On Error Resume Next
   If frmR_Fatura.WindowState = vbMinimized Then
      frmR_Fatura.WindowState = vbNormal
      frmR_Fatura.SetFocus
   Else
      If frmR_Fatura.vgVisivel Then
         frmR_Fatura.Show
         frmR_Fatura.SetFocus
      Else
         If frmR_Fatura.vgFP.WindowState = vbMinimized Then
            frmR_Fatura.vgFP.WindowState = vbNormal
         Else
            frmR_Fatura.vgFP.Show
         End If
         frmR_Fatura.vgFP.SetFocus
      End If
   End If
End Sub

'Notas Fiscais - Emitidas (Vendedor)
Private Sub MR_NotaFi()
   On Error Resume Next
   If frmR_NotaFi.WindowState = vbMinimized Then
      frmR_NotaFi.WindowState = vbNormal
      frmR_NotaFi.SetFocus
   Else
      If frmR_NotaFi.vgVisivel Then
         frmR_NotaFi.Show
         frmR_NotaFi.SetFocus
      Else
         If frmR_NotaFi.vgFP.WindowState = vbMinimized Then
            frmR_NotaFi.vgFP.WindowState = vbNormal
         Else
            frmR_NotaFi.vgFP.Show
         End If
         frmR_NotaFi.vgFP.SetFocus
      End If
   End If
End Sub

'Notas Fiscais - Emitidas (Região)
Private Sub MRelRegia()
   On Error Resume Next
   If frmRelRegia.WindowState = vbMinimized Then
      frmRelRegia.WindowState = vbNormal
      frmRelRegia.SetFocus
   Else
      If frmRelRegia.vgVisivel Then
         frmRelRegia.Show
         frmRelRegia.SetFocus
      Else
         If frmRelRegia.vgFP.WindowState = vbMinimized Then
            frmRelRegia.vgFP.WindowState = vbNormal
         Else
            frmRelRegia.vgFP.Show
         End If
         frmRelRegia.vgFP.SetFocus
      End If
   End If
End Sub

'Orçamentos - Emitidos (Vendedor)
Private Sub MR_OrcVen()
   On Error Resume Next
   If frmR_OrcVen.WindowState = vbMinimized Then
      frmR_OrcVen.WindowState = vbNormal
      frmR_OrcVen.SetFocus
   Else
      If frmR_OrcVen.vgVisivel Then
         frmR_OrcVen.Show
         frmR_OrcVen.SetFocus
      Else
         If frmR_OrcVen.vgFP.WindowState = vbMinimized Then
            frmR_OrcVen.vgFP.WindowState = vbNormal
         Else
            frmR_OrcVen.vgFP.Show
         End If
         frmR_OrcVen.vgFP.SetFocus
      End If
   End If
End Sub

'Orçamentos - Pivô
Private Sub MRelOrcPi()
   On Error Resume Next
   If frmRelOrcPi.WindowState = vbMinimized Then
      frmRelOrcPi.WindowState = vbNormal
      frmRelOrcPi.SetFocus
   Else
      If frmRelOrcPi.vgVisivel Then
         frmRelOrcPi.Show
         frmRelOrcPi.SetFocus
      Else
         If frmRelOrcPi.vgFP.WindowState = vbMinimized Then
            frmRelOrcPi.vgFP.WindowState = vbNormal
         Else
            frmRelOrcPi.vgFP.Show
         End If
         frmRelOrcPi.vgFP.SetFocus
      End If
   End If
End Sub

'Pivôs Vendidos - Por Município
Private Sub MRelPvVen()
   On Error Resume Next
   If frmRelPvVen.WindowState = vbMinimized Then
      frmRelPvVen.WindowState = vbNormal
   Else
      frmRelPvVen.Show
   End If
   frmRelPvVen.SetFocus
End Sub

'Hidroturbos Vendidos - Por Município
Private Sub MHidroVen()
   On Error Resume Next
   If frmHidroVen.WindowState = vbMinimized Then
      frmHidroVen.WindowState = vbNormal
   Else
      frmHidroVen.Show
   End If
   frmHidroVen.SetFocus
End Sub

'Lances Vendidos
Private Sub MRelLance()
   On Error Resume Next
   If frmRelLance.WindowState = vbMinimized Then
      frmRelLance.WindowState = vbNormal
      frmRelLance.SetFocus
   Else
      If frmRelLance.vgVisivel Then
         frmRelLance.Show
         frmRelLance.SetFocus
      Else
         If frmRelLance.vgFP.WindowState = vbMinimized Then
            frmRelLance.vgFP.WindowState = vbNormal
         Else
            frmRelLance.vgFP.Show
         End If
         frmRelLance.vgFP.SetFocus
      End If
   End If
End Sub

'Orçamento Rentabilidade
Private Sub MRellucro()
   On Error Resume Next
   If frmRellucro.WindowState = vbMinimized Then
      frmRellucro.WindowState = vbNormal
      frmRellucro.SetFocus
   Else
      If frmRellucro.vgVisivel Then
         frmRellucro.Show
         frmRellucro.SetFocus
      Else
         If frmRellucro.vgFP.WindowState = vbMinimized Then
            frmRellucro.vgFP.WindowState = vbNormal
         Else
            frmRellucro.vgFP.Show
         End If
         frmRellucro.vgFP.SetFocus
      End If
   End If
End Sub

'Projetos Rentabilidade
Private Sub MRelrent2()
   On Error Resume Next
   If frmRelrent2.WindowState = vbMinimized Then
      frmRelrent2.WindowState = vbNormal
      frmRelrent2.SetFocus
   Else
      If frmRelrent2.vgVisivel Then
         frmRelrent2.Show
         frmRelrent2.SetFocus
      Else
         If frmRelrent2.vgFP.WindowState = vbMinimized Then
            frmRelrent2.vgFP.WindowState = vbNormal
         Else
            frmRelrent2.vgFP.Show
         End If
         frmRelrent2.vgFP.SetFocus
      End If
   End If
End Sub

'Pivos Vendidos
Private Sub MRelImVen()
   On Error Resume Next
   If frmRelImVen.WindowState = vbMinimized Then
      frmRelImVen.WindowState = vbNormal
      frmRelImVen.SetFocus
   Else
      If frmRelImVen.vgVisivel Then
         frmRelImVen.Show
         frmRelImVen.SetFocus
      Else
         If frmRelImVen.vgFP.WindowState = vbMinimized Then
            frmRelImVen.vgFP.WindowState = vbNormal
         Else
            frmRelImVen.vgFP.Show
         End If
         frmRelImVen.vgFP.SetFocus
      End If
   End If
End Sub

'Hidroturbos Vendidos
Private Sub MRelHdVen()
   On Error Resume Next
   If frmRelHdVen.WindowState = vbMinimized Then
      frmRelHdVen.WindowState = vbNormal
      frmRelHdVen.SetFocus
   Else
      If frmRelHdVen.vgVisivel Then
         frmRelHdVen.Show
         frmRelHdVen.SetFocus
      Else
         If frmRelHdVen.vgFP.WindowState = vbMinimized Then
            frmRelHdVen.vgFP.WindowState = vbNormal
         Else
            frmRelHdVen.vgFP.Show
         End If
         frmRelHdVen.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos
Private Sub MFRM01010()
   On Error Resume Next
   If RelProdutosAbertoP Then
      RelProdutosP.SetFocus
      Exit Sub
   Else
      RelProdutosP.Caption = "Produtos"
      RelProdutosP.optTipo.Value = 1
      RelProdutosP.Show
      RelProdutosAbertoP = True
   End If
End Sub

'Produtos - Faturados
Private Sub MR_ProFat()
   On Error Resume Next
   If frmR_ProFat.WindowState = vbMinimized Then
      frmR_ProFat.WindowState = vbNormal
      frmR_ProFat.SetFocus
   Else
      If frmR_ProFat.vgVisivel Then
         frmR_ProFat.Show
         frmR_ProFat.SetFocus
      Else
         If frmR_ProFat.vgFP.WindowState = vbMinimized Then
            frmR_ProFat.vgFP.WindowState = vbNormal
         Else
            frmR_ProFat.vgFP.Show
         End If
         frmR_ProFat.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos (Localização)
Private Sub MRProdLoc()
   On Error Resume Next
   If frmRProdLoc.WindowState = vbMinimized Then
      frmRProdLoc.WindowState = vbNormal
      frmRProdLoc.SetFocus
   Else
      If frmRProdLoc.vgVisivel Then
         frmRProdLoc.Show
         frmRProdLoc.SetFocus
      Else
         If frmRProdLoc.vgFP.WindowState = vbMinimized Then
            frmRProdLoc.vgFP.WindowState = vbNormal
         Else
            frmRProdLoc.vgFP.Show
         End If
         frmRProdLoc.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - Vendidos (Mensal)
Private Sub MR_ProdVe()
   On Error Resume Next
   If frmR_ProdVe.WindowState = vbMinimized Then
      frmR_ProdVe.WindowState = vbNormal
      frmR_ProdVe.SetFocus
   Else
      If frmR_ProdVe.vgVisivel Then
         frmR_ProdVe.Show
         frmR_ProdVe.SetFocus
      Else
         If frmR_ProdVe.vgFP.WindowState = vbMinimized Then
            frmR_ProdVe.vgFP.WindowState = vbNormal
         Else
            frmR_ProdVe.vgFP.Show
         End If
         frmR_ProdVe.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - Codigo de Barras
Private Sub MRelCodBa()
   On Error Resume Next
   If frmRelCodBa.WindowState = vbMinimized Then
      frmRelCodBa.WindowState = vbNormal
      frmRelCodBa.SetFocus
   Else
      If frmRelCodBa.vgVisivel Then
         frmRelCodBa.Show
         frmRelCodBa.SetFocus
      Else
         If frmRelCodBa.vgFP.WindowState = vbMinimized Then
            frmRelCodBa.vgFP.WindowState = vbNormal
         Else
            frmRelCodBa.vgFP.Show
         End If
         frmRelCodBa.vgFP.SetFocus
      End If
   End If
End Sub

'Receita de Produtos
Private Sub MR_Receit()
   On Error Resume Next
   If frmR_Receit.WindowState = vbMinimized Then
      frmR_Receit.WindowState = vbNormal
      frmR_Receit.SetFocus
   Else
      If frmR_Receit.vgVisivel Then
         frmR_Receit.Show
         frmR_Receit.SetFocus
      Else
         If frmR_Receit.vgFP.WindowState = vbMinimized Then
            frmR_Receit.vgFP.WindowState = vbNormal
         Else
            frmR_Receit.vgFP.Show
         End If
         frmR_Receit.vgFP.SetFocus
      End If
   End If
End Sub

'Receita de Produtos (Entrada)
Private Sub MR_ProdEn()
   On Error Resume Next
   If frmR_ProdEn.WindowState = vbMinimized Then
      frmR_ProdEn.WindowState = vbNormal
      frmR_ProdEn.SetFocus
   Else
      If frmR_ProdEn.vgVisivel Then
         frmR_ProdEn.Show
         frmR_ProdEn.SetFocus
      Else
         If frmR_ProdEn.vgFP.WindowState = vbMinimized Then
            frmR_ProdEn.vgFP.WindowState = vbNormal
         Else
            frmR_ProdEn.vgFP.Show
         End If
         frmR_ProdEn.vgFP.SetFocus
      End If
   End If
End Sub

'Receita de Produtos (Sem Valor)
Private Sub MR_ReSemV()
   On Error Resume Next
   If frmR_ReSemV.WindowState = vbMinimized Then
      frmR_ReSemV.WindowState = vbNormal
      frmR_ReSemV.SetFocus
   Else
      If frmR_ReSemV.vgVisivel Then
         frmR_ReSemV.Show
         frmR_ReSemV.SetFocus
      Else
         If frmR_ReSemV.vgFP.WindowState = vbMinimized Then
            frmR_ReSemV.vgFP.WindowState = vbNormal
         Else
            frmR_ReSemV.vgFP.Show
         End If
         frmR_ReSemV.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos
Private Sub MR_Produt()
   On Error Resume Next
   If frmR_Produt.WindowState = vbMinimized Then
      frmR_Produt.WindowState = vbNormal
      frmR_Produt.SetFocus
   Else
      If frmR_Produt.vgVisivel Then
         frmR_Produt.Show
         frmR_Produt.SetFocus
      Else
         If frmR_Produt.vgFP.WindowState = vbMinimized Then
            frmR_Produt.vgFP.WindowState = vbNormal
         Else
            frmR_Produt.vgFP.Show
         End If
         frmR_Produt.vgFP.SetFocus
      End If
   End If
End Sub

'Pivo
Public Sub MRelSPivo()
   On Error Resume Next
   If frmRelSPivo.WindowState = vbMinimized Then
      frmRelSPivo.WindowState = vbNormal
      frmRelSPivo.SetFocus
   Else
      If frmRelSPivo.vgVisivel Then
         frmRelSPivo.Show
         frmRelSPivo.SetFocus
      Else
         If frmRelSPivo.vgFP.WindowState = vbMinimized Then
            frmRelSPivo.vgFP.WindowState = vbNormal
         Else
            frmRelSPivo.vgFP.Show
         End If
         frmRelSPivo.vgFP.SetFocus
      End If
   End If
End Sub

'Gerador
Private Sub MRelGerad()
   On Error Resume Next
   If frmRelGerad.WindowState = vbMinimized Then
      frmRelGerad.WindowState = vbNormal
      frmRelGerad.SetFocus
   Else
      If frmRelGerad.vgVisivel Then
         frmRelGerad.Show
         frmRelGerad.SetFocus
      Else
         If frmRelGerad.vgFP.WindowState = vbMinimized Then
            frmRelGerad.vgFP.WindowState = vbNormal
         Else
            frmRelGerad.vgFP.Show
         End If
         frmRelGerad.vgFP.SetFocus
      End If
   End If
End Sub

'Motobomba
Private Sub MRelMotoB()
   On Error Resume Next
   If frmRelMotoB.WindowState = vbMinimized Then
      frmRelMotoB.WindowState = vbNormal
      frmRelMotoB.SetFocus
   Else
      If frmRelMotoB.vgVisivel Then
         frmRelMotoB.Show
         frmRelMotoB.SetFocus
      Else
         If frmRelMotoB.vgFP.WindowState = vbMinimized Then
            frmRelMotoB.vgFP.WindowState = vbNormal
         Else
            frmRelMotoB.vgFP.Show
         End If
         frmRelMotoB.vgFP.SetFocus
      End If
   End If
End Sub

'Hidroturbo
Private Sub MRelHidro()
   On Error Resume Next
   If frmRelHidro.WindowState = vbMinimized Then
      frmRelHidro.WindowState = vbNormal
      frmRelHidro.SetFocus
   Else
      If frmRelHidro.vgVisivel Then
         frmRelHidro.Show
         frmRelHidro.SetFocus
      Else
         If frmRelHidro.vgFP.WindowState = vbMinimized Then
            frmRelHidro.vgFP.WindowState = vbNormal
         Else
            frmRelHidro.vgFP.Show
         End If
         frmRelHidro.vgFP.SetFocus
      End If
   End If
End Sub

'Rebocador
Private Sub MRelRebok()
   On Error Resume Next
   If frmRelRebok.WindowState = vbMinimized Then
      frmRelRebok.WindowState = vbNormal
      frmRelRebok.SetFocus
   Else
      If frmRelRebok.vgVisivel Then
         frmRelRebok.Show
         frmRelRebok.SetFocus
      Else
         If frmRelRebok.vgFP.WindowState = vbMinimized Then
            frmRelRebok.vgFP.WindowState = vbNormal
         Else
            frmRelRebok.vgFP.Show
         End If
         frmRelRebok.vgFP.SetFocus
      End If
   End If
End Sub

'Vendas Fechadas
Private Sub MR_VenFec()
   On Error Resume Next
   If frmR_VenFec.WindowState = vbMinimized Then
      frmR_VenFec.WindowState = vbNormal
      frmR_VenFec.SetFocus
   Else
      If frmR_VenFec.vgVisivel Then
         frmR_VenFec.Show
         frmR_VenFec.SetFocus
      Else
         If frmR_VenFec.vgFP.WindowState = vbMinimized Then
            frmR_VenFec.vgFP.WindowState = vbNormal
         Else
            frmR_VenFec.vgFP.Show
         End If
         frmR_VenFec.vgFP.SetFocus
      End If
   End If
End Sub

'Movimento Geral de Produtos
Private Sub MR_MvtoPr()
   On Error Resume Next
   If frmR_MvtoPr.WindowState = vbMinimized Then
      frmR_MvtoPr.WindowState = vbNormal
      frmR_MvtoPr.SetFocus
   Else
      If frmR_MvtoPr.vgVisivel Then
         frmR_MvtoPr.Show
         frmR_MvtoPr.SetFocus
      Else
         If frmR_MvtoPr.vgFP.WindowState = vbMinimized Then
            frmR_MvtoPr.vgFP.WindowState = vbNormal
         Else
            frmR_MvtoPr.vgFP.Show
         End If
         frmR_MvtoPr.vgFP.SetFocus
      End If
   End If
End Sub

'Produtos - Agrale Atualizados
Private Sub MR_ProdAg()
   On Error Resume Next
   If frmR_ProdAg.WindowState = vbMinimized Then
      frmR_ProdAg.WindowState = vbNormal
      frmR_ProdAg.SetFocus
   Else
      If frmR_ProdAg.vgVisivel Then
         frmR_ProdAg.Show
         frmR_ProdAg.SetFocus
      Else
         If frmR_ProdAg.vgFP.WindowState = vbMinimized Then
            frmR_ProdAg.vgFP.WindowState = vbNormal
         Else
            frmR_ProdAg.vgFP.Show
         End If
         frmR_ProdAg.vgFP.SetFocus
      End If
   End If
End Sub

'Conjuntos - Acerto Estoque (Irrig/Cont)
Private Sub MFRM01097()
   On Error Resume Next
   If ProcAcertoEstoqueAbertoC Then
      ProcAcertoEstoqueC.SetFocus
      Exit Sub
   Else
      ProcAcertoEstoqueC.Caption = "Conjuntos - Acerto no Estoque"
      ProcAcertoEstoqueC.optTipo2.Value = 1
      ProcAcertoEstoqueC.Show
      ProcAcertoEstoqueAbertoC = True
   End If
End Sub

'Conjuntos - Atualiza Estoque
Private Sub MFRM01043()
   On Error Resume Next
   If ProcAtualizaEstoqueAbertoC Then
      ProcAtualizaEstoqueC.SetFocus
      Exit Sub
   Else
      ProcAtualizaEstoqueC.Caption = "Conjuntos - Atualiza Estoque"
      ProcAtualizaEstoqueC.optTipo2.Value = 1
      ProcAtualizaEstoqueC.Show
      ProcAtualizaEstoqueAbertoC = True
   End If
End Sub

'Conjuntos - Copia Receita
Private Sub MFRM01041()
   On Error Resume Next
   If ProcCopiaReceitaAbertoC Then
      ProcCopiaReceitaC.SetFocus
      Exit Sub
   Else
      ProcCopiaReceitaC.Caption = "Conjuntos - Copia Receita"
      ProcCopiaReceitaC.txtTipo2.Value = 1
      ProcCopiaReceitaC.Show
      ProcCopiaReceitaAbertoC = True
   End If
End Sub

'Conjuntos - Transferência de Receita
Private Sub MF_Transf()
   On Error Resume Next
   If frmF_Transf.WindowState = vbMinimized Then
      frmF_Transf.WindowState = vbNormal
   Else
      frmF_Transf.Show
   End If
   frmF_Transf.SetFocus
End Sub

'Atualiza - Valor Total
Private Sub MAtuConj()
   On Error Resume Next
   If frmAtuConj.WindowState = vbMinimized Then
      frmAtuConj.WindowState = vbNormal
   Else
      frmAtuConj.Show
   End If
   frmAtuConj.SetFocus
End Sub

'Atualiza - Peso
Private Sub MConjPeso()
   On Error Resume Next
   If frmConjPeso.WindowState = vbMinimized Then
      frmConjPeso.WindowState = vbNormal
   Else
      frmConjPeso.Show
   End If
   frmConjPeso.SetFocus
End Sub

'Despesas - Acerto Estoque (Irrig/Cont)
Private Sub MFRM01096()
   On Error Resume Next
   If ProcAcertoEstoqueAbertoD Then
      ProcAcertoEstoqueD.SetFocus
      Exit Sub
   Else
      ProcAcertoEstoqueD.Caption = "Despesas - Acerto no Estoque"
      ProcAcertoEstoqueD.optTipo3.Value = 1
      ProcAcertoEstoqueD.Show
      ProcAcertoEstoqueAbertoD = True
   End If
End Sub

'Despesas - Atualiza Estoque
Private Sub MFRM01058()
   On Error Resume Next
   If ProcAtualizaEstoqueAbertoD Then
      ProcAtualizaEstoqueD.SetFocus
      Exit Sub
   Else
      ProcAtualizaEstoqueD.Caption = "Despesas - Atualiza Estoque"
      ProcAtualizaEstoqueD.optTipo3.Value = 1
      ProcAtualizaEstoqueD.Show
      ProcAtualizaEstoqueAbertoD = True
   End If
End Sub

'Geral - Altera Vendedor
Private Sub MF_AlVend()
   On Error Resume Next
   If frmF_AlVend.WindowState = vbMinimized Then
      frmF_AlVend.WindowState = vbNormal
   Else
      frmF_AlVend.Show
   End If
   frmF_AlVend.SetFocus
End Sub

'Geral - Unifica Cadastro
Private Sub MF_UGeral()
   On Error Resume Next
   If frmF_UGeral.WindowState = vbMinimized Then
      frmF_UGeral.WindowState = vbNormal
   Else
      frmF_UGeral.Show
   End If
   frmF_UGeral.SetFocus
End Sub

'Produtos - Acerto Estoque (Irrig/Cont)
Private Sub MFRM01095()
   On Error Resume Next
   If ProcAcertoEstoqueAbertoP Then
      ProcAcertoEstoqueP.SetFocus
      Exit Sub
   Else
      ProcAcertoEstoqueP.Caption = "Produtos - Acerto no Estoque"
      ProcAcertoEstoqueP.optTipo1.Value = 1
      ProcAcertoEstoqueP.Show
      ProcAcertoEstoqueAbertoP = True
   End If
End Sub

'Produtos - Atualiza Estoque
Private Sub MFRM01044()
   On Error Resume Next
   If ProcAtualizaEstoqueAbertoP Then
      ProcAtualizaEstoqueP.SetFocus
      Exit Sub
   Else
      ProcAtualizaEstoqueP.Caption = "Produtos - Atualiza Estoque"
      ProcAtualizaEstoqueP.optTipo1.Value = 1
      ProcAtualizaEstoqueP.Show
      ProcAtualizaEstoqueAbertoP = True
   End If
End Sub

'Produtos - Calcula Custo
Private Sub MF_CustoP()
   On Error Resume Next
   If frmF_CustoP.WindowState = vbMinimized Then
      frmF_CustoP.WindowState = vbNormal
   Else
      frmF_CustoP.Show
   End If
   frmF_CustoP.SetFocus
End Sub

'Produtos - Calcula Custo Médio
Private Sub MF_ACustM()
   On Error Resume Next
   If frmF_ACustM.WindowState = vbMinimized Then
      frmF_ACustM.WindowState = vbNormal
   Else
      frmF_ACustM.Show
   End If
   frmF_ACustM.SetFocus
End Sub

'Produtos - Copia Receita
Private Sub MFRM01042()
   On Error Resume Next
   If ProcCopiaReceitaAbertoP Then
      ProcCopiaReceitaP.SetFocus
      Exit Sub
   Else
      ProcCopiaReceitaP.Caption = "Produtos - Copia Receita"
      ProcCopiaReceitaP.txtTipo1.Value = 1
      ProcCopiaReceitaP.Show
      ProcCopiaReceitaAbertoP = True
   End If
End Sub

'Produtos - Muda Localização
Private Sub MF_MudaLo()
   On Error Resume Next
   If frmF_MudaLo.WindowState = vbMinimized Then
      frmF_MudaLo.WindowState = vbNormal
   Else
      frmF_MudaLo.Show
   End If
   frmF_MudaLo.SetFocus
End Sub

'Atualiza - Valor do Produto
Private Sub MAtuLista()
   On Error Resume Next
   If frmAtuLista.WindowState = vbMinimized Then
      frmAtuLista.WindowState = vbNormal
   Else
      frmAtuLista.Show
   End If
   frmAtuLista.SetFocus
End Sub

'Atualiza - Ultima Entrada
Private Sub MAtuentra()
   On Error Resume Next
   If frmAtuentra.WindowState = vbMinimized Then
      frmAtuentra.WindowState = vbNormal
   Else
      frmAtuentra.Show
   End If
   frmAtuentra.SetFocus
End Sub

'Atualiza - Galvanização
Private Sub MAtuGalva()
   On Error Resume Next
   If frmAtuGalva.WindowState = vbMinimized Then
      frmAtuGalva.WindowState = vbNormal
   Else
      frmAtuGalva.Show
   End If
   frmAtuGalva.SetFocus
End Sub

'Acerto Estoque Fisico / Contabilidade
Private Sub MAcertFis()
   On Error Resume Next
   If frmAcertFis.WindowState = vbMinimized Then
      frmAcertFis.WindowState = vbNormal
   Else
      frmAcertFis.Show
   End If
   frmAcertFis.SetFocus
End Sub

'Acerto Estoque Irrigação/Contabilidade
Private Sub MAcertEst()
   On Error Resume Next
   If frmAcertEst.WindowState = vbMinimized Then
      frmAcertEst.WindowState = vbNormal
   Else
      frmAcertEst.Show
   End If
   frmAcertEst.SetFocus
End Sub

'Importação Agrale
Private Sub MF_ImpAgr()
   On Error Resume Next
   If frmF_ImpAgr.WindowState = vbMinimized Then
      frmF_ImpAgr.WindowState = vbNormal
   Else
      frmF_ImpAgr.Show
   End If
   frmF_ImpAgr.SetFocus
End Sub

'Processa Estoque (Geral)
Private Sub MF_ProcEs()
   Load frmF_ProcEs
End Sub

'Cancelamento de Nota Fiscal
Private Sub MF_CancNF()
   Load frmF_CancNF
End Sub

'Carta de Correção da Nota Fiscal
Private Sub MC_CCe()
   Load frmC_CCe
End Sub

'Conjuntos
Public Sub MC_Conjun()
   On Error Resume Next
   If frmC_Conjun.WindowState = vbMinimized Then
      frmC_Conjun.WindowState = vbNormal
   Else
      frmC_Conjun.Show
   End If
   frmC_Conjun.SetFocus
End Sub

'Despesas
Private Sub MC_Despes()
   On Error Resume Next
   If frmC_Despes.WindowState = vbMinimized Then
      frmC_Despes.WindowState = vbNormal
   Else
      frmC_Despes.Show
   End If
   frmC_Despes.SetFocus
End Sub

'Faturamento
Public Sub MFRM00925()
   AbreConsultas
End Sub

'Fatura Proforma
Private Sub MC_FProfo()
   On Error Resume Next
   If frmC_FProfo.WindowState = vbMinimized Then
      frmC_FProfo.WindowState = vbNormal
   Else
      frmC_FProfo.Show
   End If
   frmC_FProfo.SetFocus
End Sub

'Geral
Public Sub MC_Geral()
   On Error Resume Next
   If frmC_Geral.WindowState = vbMinimized Then
      frmC_Geral.WindowState = vbNormal
   Else
      frmC_Geral.Show
   End If
   frmC_Geral.SetFocus
End Sub

'Inutilização da NFe
Private Sub MC_Inu()
   Load frmC_Inu
End Sub

'Movimento Contábil
Public Sub MC_MvtoEs()
   On Error Resume Next
   If frmC_MvtoEs.WindowState = vbMinimized Then
      frmC_MvtoEs.WindowState = vbNormal
   Else
      frmC_MvtoEs.Show
   End If
   frmC_MvtoEs.SetFocus
End Sub

'Pedido de Compra
Public Sub MConCompr()
   On Error Resume Next
   If frmConCompr.WindowState = vbMinimized Then
      frmConCompr.WindowState = vbNormal
   Else
      frmConCompr.Show
   End If
   frmConCompr.SetFocus
End Sub

'Nota Fiscal
Public Sub MC_NotaFi()
   On Error Resume Next
   If frmC_NotaFi.WindowState = vbMinimized Then
      frmC_NotaFi.WindowState = vbNormal
   Else
      frmC_NotaFi.Show
   End If
   frmC_NotaFi.SetFocus
End Sub

'Orçamento
Public Sub MC_Orcame()
   On Error Resume Next
   If frmC_Orcame.WindowState = vbMinimized Then
      frmC_Orcame.WindowState = vbNormal
   Else
      frmC_Orcame.Show
   End If
   frmC_Orcame.SetFocus
End Sub

'Produtos
Public Sub MC_Produt()
   On Error Resume Next
   If frmC_Produt.WindowState = vbMinimized Then
      frmC_Produt.WindowState = vbNormal
   Else
      frmC_Produt.Show
   End If
   frmC_Produt.SetFocus
End Sub

'Geral
Private Sub ME_Geral()
   On Error Resume Next
   If frmE_Geral.WindowState = vbMinimized Then
      frmE_Geral.WindowState = vbNormal
      frmE_Geral.SetFocus
   Else
      If frmE_Geral.vgVisivel Then
         frmE_Geral.Show
         frmE_Geral.SetFocus
      Else
         If frmE_Geral.vgFP.WindowState = vbMinimized Then
            frmE_Geral.vgFP.WindowState = vbNormal
         Else
            frmE_Geral.vgFP.Show
         End If
         frmE_Geral.vgFP.SetFocus
      End If
   End If
End Sub

'Agendamento de Backup
Private Sub MBackup()
   On Error Resume Next
   If frmBackup.WindowState = vbMinimized Then
      frmBackup.WindowState = vbNormal
   Else
      frmBackup.Show
   End If
   frmBackup.SetFocus
End Sub

'Calculadora (Windows)
Private Sub MFRM01077()
   Dim janela As Long

   Shell "calc.exe", vbNormalFocus
   janela = FindWindowArm(vbNullString, "Calculadora")
   If janela = 0 Then _
     janela = FindWindowArm(vbNullString, "Calculator")
   SetParent janela, Me.hWnd
End Sub

'Copia de Segurança
Private Sub MCopSegur()
   On Error Resume Next
   If frmCopSegur.WindowState = vbMinimized Then
      frmCopSegur.WindowState = vbNormal
   Else
      frmCopSegur.Show
   End If
   frmCopSegur.SetFocus
End Sub

'Executar Backup (Imediato)
Private Sub MF_Backup()
   Load frmF_Backup
End Sub

'Controle de Estoque Mat.  Adq de 3º
Private Sub Mconta3()
   On Error Resume Next
   If frmconta3.WindowState = vbMinimized Then
      frmconta3.WindowState = vbNormal
   Else
      frmconta3.Show
   End If
   frmconta3.SetFocus
End Sub

'Ultima Cotação
Private Sub MultCotar()
   On Error Resume Next
   If frmultCotar.WindowState = vbMinimized Then
      frmultCotar.WindowState = vbNormal
   Else
      frmultCotar.Show
   End If
   frmultCotar.SetFocus
End Sub

'ProgressBar
Private Sub MF_Progre()
   If frmF_Progre.WindowState = vbMinimized Then
      frmF_Progre.WindowState = vbNormal
   Else
      frmF_Progre.Show vbModal
   End If
End Sub

'Senha
Private Sub MF_Senha()
   If frmF_Senha.WindowState = vbMinimized Then
      frmF_Senha.WindowState = vbNormal
   Else
      frmF_Senha.Show vbModal
   End If
End Sub

'Senha Pedido
Private Sub MSenhaPed()
   If frmSenhaPed.WindowState = vbMinimized Then
      frmSenhaPed.WindowState = vbNormal
   Else
      frmSenhaPed.Show vbModal
   End If
End Sub

'Atalhos
Public Sub MAtaGeral()
   On Error Resume Next
   If frmAtaGeral.WindowState = vbMinimized Then
      frmAtaGeral.WindowState = vbNormal
   Else
      frmAtaGeral.Show
   End If
   frmAtaGeral.SetFocus
End Sub

'Compras
Private Sub MA_Compra()
   On Error Resume Next
   If frmA_Compra.WindowState = vbMinimized Then
      frmA_Compra.WindowState = vbNormal
   Else
      frmA_Compra.Show
   End If
   frmA_Compra.SetFocus
End Sub

'Processo Global
Private Sub MP_Global()
   On Error Resume Next
   If frmP_Global.WindowState = vbMinimized Then
      frmP_Global.WindowState = vbNormal
   Else
      frmP_Global.Show
   End If
   frmP_Global.SetFocus
End Sub

'Últimos Lançamentos
Private Sub MC_UltLan()
   Dim vgFGrid As New frmBrowse                   'cria instância do form
   Screen.MousePointer = vbHourglass              'mouse = ampulheta
   vgFGrid.vgTitConsulta = "Últimos Lançamentos"
   vgFGrid.vgFromFormID = 690
   vgFGrid.vgGrvCol = "1"
   vgFGrid.vgGrvFiltro = True
   vgNovaQuery$ = "SELECT * " + _
                     "FROM Importação"
   vgFGrid.vgFiltroInicial = ""
   vgFGrid.grdBrowse.Move 0, 0                    'posiciona o grid no início do form
   vgFGrid.Show                                   'mostra na grade
   Screen.MousePointer = vbDefault                'cursor do mouse = default
End Sub

'Apaga Relações e Índices
Private Sub MF_RelaIn()
   Load frmF_RelaIn
End Sub

'Registro Zero
Private Sub MF_RegZer()
   Load frmF_RegZer
End Sub

'Testa Rotina IE
Private Sub MF_ValIE()
   Load frmF_ValIE
End Sub

'Ordem de Produção - Interna
Private Sub MFRM01427()
   If FOrdemInternaAberto Then
      FOrdemInterna.SetFocus
      Exit Sub
   End If
   FOrdemInterna.Caption = "Ordem de Produção Interna"
   FOrdemInterna.vgFiltroInicial = "[Seqüência do Orçamento] > 0 AND [Ordem Interna] = 1"
   InicializaFiltro FOrdemInterna
   FOrdemInterna.Reposition
   FOrdemInterna.Show
   FOrdemInterna.Aba1.TabVisible(2) = False
   FOrdemInterna.Aba1.TabVisible(5) = False
   FOrdemInterna.Aba1.TabVisible(6) = False
   FOrdemInterna.Aba1.TabVisible(7) = False
   FOrdemInterna.Aba1.TabVisible(8) = False
   MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
   FOrdemInternaAberto = True
End Sub

'Componentes do Produto
Private Sub MRRecProd()
   On Error Resume Next
   If frmRRecProd.WindowState = vbMinimized Then
      frmRRecProd.WindowState = vbNormal
      frmRRecProd.SetFocus
   Else
      If frmRRecProd.vgVisivel Then
         frmRRecProd.Show
         frmRRecProd.SetFocus
      Else
         If frmRRecProd.vgFP.WindowState = vbMinimized Then
            frmRRecProd.vgFP.WindowState = vbNormal
         Else
            frmRRecProd.vgFP.Show
         End If
         frmRRecProd.vgFP.SetFocus
      End If
   End If
End Sub

'Receita Conjuntos
Private Sub MRRecConj()
   On Error Resume Next
   If frmRRecConj.WindowState = vbMinimized Then
      frmRRecConj.WindowState = vbNormal
      frmRRecConj.SetFocus
   Else
      If frmRRecConj.vgVisivel Then
         frmRRecConj.Show
         frmRRecConj.SetFocus
      Else
         If frmRRecConj.vgFP.WindowState = vbMinimized Then
            frmRRecConj.vgFP.WindowState = vbNormal
         Else
            frmRRecConj.vgFP.Show
         End If
         frmRRecConj.vgFP.SetFocus
      End If
   End If
End Sub

'Itens do Pivô - Expedição
Private Sub MRelOrcEx()
   On Error Resume Next
   If frmRelOrcEx.WindowState = vbMinimized Then
      frmRelOrcEx.WindowState = vbNormal
   Else
      frmRelOrcEx.Show
   End If
   frmRelOrcEx.SetFocus
End Sub

'Máteria Prima - Orçamento
Private Sub MRelorcmp()
   On Error Resume Next
   If frmRelorcmp.WindowState = vbMinimized Then
      frmRelorcmp.WindowState = vbNormal
   Else
      frmRelorcmp.Show
   End If
   frmRelorcmp.SetFocus
End Sub

'Ficha de Produção
Private Sub Mpedprod()
   On Error Resume Next
   If frmpedprod.WindowState = vbMinimized Then
      frmpedprod.WindowState = vbNormal
   Else
      frmpedprod.Show
   End If
   frmpedprod.SetFocus
End Sub

'Produção por Pedido
Private Sub MRelpoped()
   On Error Resume Next
   If frmRelpoped.WindowState = vbMinimized Then
      frmRelpoped.WindowState = vbNormal
      frmRelpoped.SetFocus
   Else
      If frmRelpoped.vgVisivel Then
         frmRelpoped.Show
         frmRelpoped.SetFocus
      Else
         If frmRelpoped.vgFP.WindowState = vbMinimized Then
            frmRelpoped.vgFP.WindowState = vbNormal
         Else
            frmRelpoped.vgFP.Show
         End If
         frmRelpoped.vgFP.SetFocus
      End If
   End If
End Sub

'Solicitação de Conserto
Private Sub Mcontrg()
   On Error Resume Next
   If frmcontrg.WindowState = vbMinimized Then
      frmcontrg.WindowState = vbNormal
   Else
      frmcontrg.Show
   End If
   frmcontrg.SetFocus
End Sub

'Ficha de Produção
Public Sub MFxproduc()
   On Error Resume Next
   If frmFxproduc.WindowState = vbMinimized Then
      frmFxproduc.WindowState = vbNormal
      frmFxproduc.SetFocus
   Else
      If frmFxproduc.vgVisivel Then
         frmFxproduc.Show
         frmFxproduc.SetFocus
      Else
         If frmFxproduc.vgFP.WindowState = vbMinimized Then
            frmFxproduc.vgFP.WindowState = vbNormal
         Else
            frmFxproduc.vgFP.Show
         End If
         frmFxproduc.vgFP.SetFocus
      End If
   End If
End Sub

'Ficha de Produção - Montagem
Public Sub Mfpmont()
   On Error Resume Next
   If frmFpmont.WindowState = vbMinimized Then
      frmFpmont.WindowState = vbNormal
      frmFpmont.SetFocus
   Else
      If frmFpmont.vgVisivel Then
         frmFpmont.Show
         frmFpmont.SetFocus
      Else
         If frmFpmont.vgFP.WindowState = vbMinimized Then
            frmFpmont.vgFP.WindowState = vbNormal
         Else
            frmFpmont.vgFP.Show
         End If
         frmFpmont.vgFP.SetFocus
      End If
   End If
End Sub

'Sobre...
Private Sub MAbout()
   On Error Resume Next
   If frmAbout.WindowState = vbMinimized Then
      frmAbout.WindowState = vbNormal
   Else
      frmAbout.Show
   End If
   frmAbout.SetFocus
End Sub

'evento - quando o menu de &Bloqueia - Vendedor for pressionado
Private Sub Menu_1285_Click(Index As Integer)
   Select Case Index
      Case 0 'Bloqueia - Vendedor
         MBloqVen
   End Select
End Sub

'evento - quando o menu de &Advogados for pressionado
Private Sub Menu_1416_Click(Index As Integer)
   Select Case Index
      Case 0 'Advogados
         MAdv
      Case 1 'Atividades
         MFrmAtivi
      Case 2 'Ação
         MFrmAcao
      Case 3 'Clientes
         MFrmCli
      Case 4 'Status do Processo
         MFrmStatu
   End Select
End Sub

'evento - quando o menu de &Agências for pressionado
Private Sub Menu_639_Click(Index As Integer)
   Select Case Index
      Case 0 'Agências
         MAgencias
      Case 1 'Classificação Fiscal (NCM)
         MClassifi
      Case 2 'Conjuntos
         MConjunto
      Case 3 'Despesas
         MDespesas
      Case 4 'Geral
         MGeral
      Case 5 'Grupo da Despesa
         MGDespesa
      Case 6 'Grupo do Produto
         MGrupoPro
      Case 7 'Histórico da Conta Corrente
         MHistCC
      Case 8 'ICMS
         MICMS
      Case 9 'Municípios
         MMuni
      Case 10 'Natureza de Operação
         MNatOpe
      Case 11 'Países
         MPaises
      Case 12 'Produtos
         MProdutos
      Case 13 'Propriedades
         MPropried
      Case 14 'Revendedores
         MRevenda
      Case 15 'Serviços
         MServicos
      Case 16 'Tipo de Cobrança
         MTpCobran
      Case 17 'Tipo de Conta
         MTpTitulo
      Case 18 'Unidades
         MUnidades
   End Select
End Sub

'evento - quando o menu de Revendedores for pressionado
Private Sub Menu_744_Click(Index As Integer)
   Select Case Index
      Case 0 'Revendedores
         MRelReven
   End Select
End Sub

'evento - quando o menu de &Parâmetros da Contabilidade for pressionado
Private Sub Menu_1056_Click(Index As Integer)
   Select Case Index
      Case 0 'Parâmetros da Contabilidade
         MParConta
      Case 1 'Movimento do Estoque Contábil (Novo)
         MMvtoConN
      Case 2 'Gerar Mvto do Estoque(Pedido)
         MGerEstoq
      Case 3 'Gerar Saidas (NFe)
         MSaiavul
      Case 4 'Entrada de Produção
         MEnproavu
      Case 5 'Devolução
         MDevolavu
      Case 6 'Mvto de Sucata
         MSucata
      Case 7 'Requisição
         MMvtorequ
      Case 8 'Consumo
         MSaiconsu
      Case 9 'Retorno de Vasilhame
         MRetVasil
      Case 10 'Protocolo de Entradas
         MRelProto
   End Select
End Sub

'evento - quando o menu de &Contas for pressionado
Private Sub Menu_1213_Click(Index As Integer)
   Select Case Index
      Case 0 'Contas
         MContaCon
      Case 1 'Historico Padrão
         MHiPadrao
      Case 2 'Lançamentos
         MLanContb
      Case 6 'Gerar Arquivo - Exportação
         MArqCont
   End Select
End Sub

'evento - quando o menu de Conferencia de Lançamentos for pressionado
Private Sub Menu_1222_Click(Index As Integer)
   Select Case Index
      Case 0 'Conferencia de Lançamentos
         MConfArq
   End Select
End Sub

'evento - quando o menu de &Tabela MVA - Original for pressionado
Private Sub Menu_1211_Click(Index As Integer)
   Select Case Index
      Case 0 'Tabela MVA - Original
         MMVA
   End Select
End Sub

'evento - quando o menu de Gera SPED (ICMS/IPI) for pressionado
Private Sub Menu_1413_Click(Index As Integer)
   Select Case Index
      Case 0 'Gera SPED (ICMS/IPI)
         MGerSpeed
      Case 1 'Parametros do SPED
         MParSpeed
   End Select
End Sub

'evento - quando o menu de Baixa do Estoque Contábil for pressionado
Private Sub Menu_950_Click(Index As Integer)
   Select Case Index
      Case 0 'Baixa do Estoque Contábil
         MF_BxEstC
   End Select
End Sub

'evento - quando o menu de Conjuntos - Atualiza Estoque for pressionado
Private Sub Menu_1062_Click(Index As Integer)
   Select Case Index
      Case 0 'Conjuntos - Atualiza Estoque
         MFRM01062
   End Select
End Sub

'evento - quando o menu de Despesas - Atualiza Estoque for pressionado
Private Sub Menu_1063_Click(Index As Integer)
   Select Case Index
      Case 0 'Despesas - Atualiza Estoque
         MFRM01063
   End Select
End Sub

'evento - quando o menu de Livro de Inventário - Exportação Phoenix for pressionado
Private Sub Menu_1061_Click(Index As Integer)
   Select Case Index
      Case 2 'Livro de Inventário - Exportação Phoenix
         MF_ImpLiv
      Case 3 'Livro de Inventario - Exportação PDF
         MInvpdf
      Case 4 'Gera Arquivo - Bloko K200
         Mk200
      Case 5 'Correção Bloko K200
         MCorK200
      Case 6 'Carrega Arquivo Inventario - PDF
         MInpdf
      Case 7 'Busca Divirgencia (NFE/Contabil)
         MDivirgen
      Case 8 'Troca Data da Baixa
         MTrocabax
   End Select
End Sub

'evento - quando o menu de Produtos - Atualiza Estoque for pressionado
Private Sub Menu_1064_Click(Index As Integer)
   Select Case Index
      Case 0 'Produtos - Atualiza Estoque
         MFRM01064
      Case 1 'Gerar Planilha (Excel)
         MExceProd
   End Select
End Sub

'evento - quando o menu de Inventario - PDF for pressionado
Private Sub Menu_1247_Click(Index As Integer)
   Select Case Index
      Case 0 'Inventario - PDF
         MRelpdf
      Case 1 'Divirgencias (NFe)
         MRelDivir
   End Select
End Sub

'evento - quando o menu de Conjuntos - (Contabilidade) for pressionado
Private Sub Menu_1020_Click(Index As Integer)
   Select Case Index
      Case 0 'Conjuntos - (Contabilidade)
         MFRM01020
      Case 1 'Conjuntos - Movimento Estoque (Ficha)
         MR_FichaC
      Case 2 'Conjuntos - Movimento Estoque (Resumo)
         MR_MvtoCR
      Case 3 'Conjuntos - Resumo do Estoque
         MR_ResCon
      Case 4 'Conjuntos - Nota Fiscal
         MRNFConj
      Case 5 'Notas Fiscais (Impostos)
         MImpConj
      Case 7 'Produtos - (Contabilidade)
         MFRM01011
      Case 8 'Baixa do Estoque (Saidas Internas)
         MRelBxEs1
      Case 9 'Produtos - Movimento Estoque (Ficha)
         MR_Ficha
      Case 10 'Produtos Resumo do Estoque (Novo)
         MRelresum
      Case 11 'Produtos - Resumo do Estoque (Novo)
         MRelrestk
      Case 12 'Produtos - Movimento Estoque (Resumo)
         MR_MvtoEs
      Case 13 'Produtos - Resumo do Estoque
         MR_ResBx
      Case 14 'Produtos - Nota Fiscal (MP)
         MRNFProd
      Case 15 'Peças........ Nota Fiscal
         MRNFPecas
      Case 17 'Despesas - Movimento Estoque (Ficha)
         MR_FichDe
      Case 18 'Despesas - Movimento Estoque (Resumo)
         MR_MvtoDe
      Case 19 'Despesas - Resumo do Estoque
         MR_ResDes
      Case 21 'Livro de Inventário
         MF_Invent
      Case 22 'Relátorio de Inventario
         MR_Invent
      Case 23 'Vendas sem Estoque (Banco)
         MRelVendb
   End Select
End Sub

'evento - quando o menu de &Movimento do Estoque for pressionado
Private Sub Menu_694_Click(Index As Integer)
   Select Case Index
      Case 0 'Movimento do Estoque
         MMvtoEsto
      Case 1 'Duplica Movimento do Estoque
         MF_DpMvto
      Case 2 'Controle de Peso (Produtos)
         MRPesoPro
   End Select
End Sub

'evento - quando o menu de &Movimento do Estoque for pressionado
Private Sub Menu_922_Click(Index As Integer)
   Select Case Index
      Case 0 'Movimento do Estoque
         MR_MvtoE
   End Select
End Sub

'evento - quando o menu de &Licitação for pressionado
Private Sub Menu_1230_Click(Index As Integer)
   Select Case Index
      Case 0 'Licitação
         MLicNova
      Case 1 'Duplica - Pre Pedido
         MD_Lic
      Case 2 'Requisição
         MRequisic
      Case 3 'Controle de Pedidos (Pendencias)
         Mcobrforn
      Case 4 'Controle de Pedidos de Compra
         MConPedid
      Case 5 'Produtos - Última Cotação
         MRelatump
      Case 6 'Mapa de Aspersão (Senninger)
         MRelBicoP
      Case 7 'Controle de Pneus
         MConPneu
      Case 8 'Controle de Pneus
         MRelCPneu
   End Select
End Sub

'evento - quando o menu de Caixinha Parcial for pressionado
Private Sub Menu_1161_Click(Index As Integer)
   Select Case Index
      Case 0 'Caixinha Parcial
         MCxParcia
      Case 1 'Pedido de Compra
         MFRM01331
      Case 2 'Pre - Pedido
         MFRM01330
      Case 3 'Pedidos Por Cliente
         MRelpclie
      Case 4 'Falta M.Prima
         MRelfalmp
      Case 5 'Planejamento Anual
         MRelfalm1
   End Select
End Sub

'evento - quando o menu de Emissão - Retrato for pressionado
Private Sub Menu_1234_Click(Index As Integer)
   Select Case Index
      Case 0 'Emissão - Retrato
         MRelLicNo
      Case 1 'Emissão - Paisagem
         MRelLicP
      Case 2 'Controle de Pedidos (Compra)
         MRelContr
   End Select
End Sub

'evento - quando o menu de Controle de Pedidos (Vendas) for pressionado
Private Sub Menu_1343_Click(Index As Integer)
   Select Case Index
      Case 0 'Controle de Pedidos (Vendas)
         MConpedi
      Case 1 'Itens Pendentes - Pedidos Faturados
         MRelitaux
      Case 2 'Check List da Maquina
         MRelcheck
      Case 4 'Controle de Vasilhame (Carretel)
         MVasilha
      Case 5 'Emissão (Almoxarifado)
         MEmiAlmox
      Case 6 'Estoque (Mat. Adq Terceiros)
         MRelEsto3
      Case 7 'Consulta Produção por - Pedido
         MRelComPr
      Case 8 'Balanço (Estoque)
         Mbalanes
      Case 9 'Balanço - Conferência
         MREL01482
      Case 10 'Relatorio de Balanço - Produtos
         Mrelestoc
   End Select
End Sub

'evento - quando o menu de &Receita Primaria for pressionado
Private Sub Menu_1351_Click(Index As Integer)
   Select Case Index
      Case 0 'Receita Primaria
         MRecprima
      Case 1 'Situação do Pedido
         MRelentcl
      Case 2 'Check List (Hidroturbo)
         MRelchkpi
      Case 3 'Check List (Geral)
         MRelhid2
      Case 4 'Matéria Prima - Orçamento
         MRelmporc
      Case 5 'Itens Pendentes - Pedidos Faturados
         MRelitpen
      Case 6 'Check List
         MR_checkl
      Case 7 'Simula Estoque
         MSimula_e
      Case 8 'A Comprar por Pedido
         MRelacomp
      Case 9 'Itens do Pivô
         MRel_EPiv
      Case 10 'Imprimir - OS
         MRelImpOS
   End Select
End Sub

'evento - quando o menu de &Requisição de Saidas para Produção for pressionado
Private Sub Menu_1475_Click(Index As Integer)
   Select Case Index
      Case 0 'Requisição de Saidas para Produção
         MSaiMpBc
      Case 1 'Relatório de Requisições
         Mrelsaida
      Case 2 'Setores
         MSetores
   End Select
End Sub

'evento - quando o menu de Projetos - Pivô (Novo) for pressionado
Private Sub Menu_1383_Click(Index As Integer)
   Select Case Index
      Case 0 'Projetos - Pivô (Novo)
         MNovoPrg
      Case 1 'Adutoras
         MAdutoras
      Case 2 'Lances do Pivô
         MLances
      Case 3 'Pneus
         MPneus
      Case 4 'Bocais - Aspersores
         MbocalN
      Case 5 'Projetos
         MProjetos
   End Select
End Sub

'evento - quando o menu de Composição do Equipamento for pressionado
Private Sub Menu_1384_Click(Index As Integer)
   Select Case Index
      Case 0 'Composição do Equipamento
         Mcomequip
      Case 1 'Detalhes do Equipamento
         MDetEquip
      Case 2 'Calculo - Cabos
         MCalcCabo
      Case 3 'Mapa da Vazão Teorica
         MMapaVaza
      Case 4 'Aplicação de Agua
         MTbAgua
      Case 5 'Imprimir Ficha
         MRelProje
      Case 6 'Imprimir Itens
         MRelImpIt
      Case 7 'Imprimir Serviços
         MRelDetSe
      Case 8 'Imprimir Resumo
         MRelPrgRe
      Case 9 'Valor de Entrada
         MCxEntrad
      Case 10 'Mapa da Propriedade
         MRelmpfaz
      Case 11 'Área Irrigada
         MAreaIrri
      Case 12 'Pressão de Trabalho e Adutoras
         Mmca
      Case 13 'Bombeamento
         Mbombear
      Case 14 'Financeiro
         MFinanc
   End Select
End Sub

'evento - quando o menu de Cheques for pressionado
Private Sub Menu_824_Click(Index As Integer)
   Select Case Index
      Case 0 'Cheques
         MF_Cheque
      Case 1 'Cheques (Parcial)
         MCHeParc
      Case 2 'Duplicatas
         MF_Duplic
   End Select
End Sub

'evento - quando o menu de Fatura Proforma for pressionado
Private Sub Menu_797_Click(Index As Integer)
   Select Case Index
      Case 0 'Fatura Proforma
         MFRM00797
      Case 1 'Emissão
         MR_FProfo
      Case 2 'Cancela Fatura Proforma
         MFRM00804
      Case 3 'Duplica Fatura Proforma
         MFRM00803
   End Select
End Sub

'evento - quando o menu de &Nota Fiscal for pressionado
Private Sub Menu_712_Click(Index As Integer)
   Select Case Index
      Case 0 'Nota Fiscal
         MNotaFisc
      Case 1 'Duplica Nota Fiscal
         MF_DpNF
      Case 2 'Gera Conta Pagar/Receber
         MF_GeraCo
      Case 3 'Canceladar no Livro
         MNf_livro
      Case 4 'Refaturamento
         MRefatura
      Case 5 'Financiamento
         MFinacia
   End Select
End Sub

'evento - quando o menu de Carta de Correção NFe for pressionado
Private Sub Menu_783_Click(Index As Integer)
   Select Case Index
      Case 0 'Carta de Correção NFe
         MF_CCe
      Case 1 'Inutiliza NFe
         MF_Inutil
      Case 2 'Busca Retorno NFe (Autorizada)
         MFRM01151
   End Select
End Sub

'evento - quando o menu de Manifesto da NFe for pressionado
Private Sub Menu_1008_Click(Index As Integer)
   Select Case Index
      Case 0 'Manifesto da NFe
         MF_Manife
   End Select
End Sub

'evento - quando o menu de Contrato for pressionado
Private Sub Menu_1081_Click(Index As Integer)
   Select Case Index
      Case 0 'Contrato
         MFRM00839
      Case 1 'Contrato de Compra e Venda
         MR_Contra
      Case 2 'Minuta
         MFRM00840
      Case 3 'Minuta
         MR_Minuta
      Case 4 'CCe
         MFRM00907
   End Select
End Sub

'evento - quando o menu de &Orçamento for pressionado
Private Sub Menu_714_Click(Index As Integer)
   Select Case Index
      Case 0 'Orçamento
         MOrcament
      Case 1 'Cancela Orçamento
         MF_CanOr
      Case 2 'Duplica Orçamento
         MF_DPOrca
      Case 3 'Controle - Pedidos Vendidos
         MFollowVe
      Case 4 'Controle - Orçamentos Não Faturados
         MFolnao
   End Select
End Sub

'evento - quando o menu de Ficha Técnica for pressionado
Private Sub Menu_1398_Click(Index As Integer)
   Select Case Index
      Case 0 'Ficha Técnica
         MRelfxhid
      Case 1 'Mapa da Propriedade
         MRelorcfa
      Case 2 'Controle - Pedidos Faturados
         MRelFollo
      Case 3 'Controle - Pedidos Não Faturados
         MRelNFtat
   End Select
End Sub

'evento - quando o menu de &Pivo for pressionado
Private Sub Menu_1186_Click(Index As Integer)
   Select Case Index
      Case 0 'Pivo
         MPivos
      Case 1 'Gerador
         MGerador
      Case 2 'Motobomba
         MMotoBomb
      Case 3 'Hidroturbo
         MHidrotur
      Case 4 'Rebocador
         MSerieReb
   End Select
End Sub

'evento - quando o menu de Entrada for pressionado
Private Sub Menu_677_Click(Index As Integer)
   Select Case Index
      Case 0 'Entrada
         MFRM00677
      Case 1 'Baixa
         MFRM00679
      Case 2 'Baixa (Lote)
         MFRM00984
      Case 3 'Valores Adicionais
         MFRM01084
      Case 4 'Conciliação do Antecipado
         MConcAntc
      Case 5 'Classifica Contas
         MAltGrupo
      Case 6 'Previsão de Pagamentos
         MPrevPagt
      Case 7 'Historico - Baixa Contas
         MHistBx
   End Select
End Sub

'evento - quando o menu de Baixas for pressionado
Private Sub Menu_851_Click(Index As Integer)
   Select Case Index
      Case 0 'Baixas
         MFRM00851
      Case 1 'A Pagar - Por Vencimento
         MFRM00853
      Case 2 'A Pagar - Por Conta
         MFRM00856
      Case 3 'A Pagar - Por Entrada
         MFRM00859
      Case 5 'Pagas - Por Pagamento
         MFRM00865
      Case 7 'Cheques Emitidos
         MR_Cheque
      Case 8 'Recibo
         MR_Recibo
      Case 9 'Fluxo de Caixa - Analítico
         MR_FluAna
      Case 10 'Razão Analítico
         MRelRza2
      Case 11 'Previsão de Pagamentos
         MR_PrevPg
      Case 12 'Pagas Por - Centro de Custo
         MRelCentr
   End Select
End Sub

'evento - quando o menu de Entrada for pressionado
Private Sub Menu_680_Click(Index As Integer)
   Select Case Index
      Case 0 'Entrada
         MFRM00680
      Case 1 'Baixa
         MFRM00682
      Case 2 'Baixa (Lote)
         MFRM00985
      Case 3 'Valores Adicionais
         MFRM01085
   End Select
End Sub

'evento - quando o menu de Baixas for pressionado
Private Sub Menu_850_Click(Index As Integer)
   Select Case Index
      Case 0 'Baixas
         MFRM00850
      Case 1 'A Receber - Por Vencimento
         MFRM00854
      Case 2 'A Receber - Por Conta
         MFRM00857
      Case 3 'Contas - Por Entrada
         MFRM00860
      Case 5 'Recebidas - Por Pagamento
         MFRM00866
   End Select
End Sub

'evento - quando o menu de Gera Tarifa (TED) for pressionado
Private Sub Menu_1321_Click(Index As Integer)
   Select Case Index
      Case 0 'Gera Tarifa (TED)
         MGeratara
      Case 1 'Conciliação / Recebidas
         MConreceb
      Case 2 'Transferência Entre Contas
         Mtransfer
      Case 3 'Movimentação da Conta Corrente
         MMvtoCCAg
      Case 4 'Cancelamento de Cheques
         MCanChequ
      Case 5 'Conciliação de Cheques
         MConCheke
   End Select
End Sub

'evento - quando o menu de Movimento da Conta Corrente for pressionado
Private Sub Menu_952_Click(Index As Integer)
   Select Case Index
      Case 0 'Movimento da Conta Corrente
         MC_MvtoCC
   End Select
End Sub

'evento - quando o menu de &Saldo da Conta Corrente for pressionado
Private Sub Menu_828_Click(Index As Integer)
   Select Case Index
      Case 0 'Saldo da Conta Corrente
         MR_SaldCC
      Case 1 'Movimentação da Conta Corrente
         MRelMvtCC
      Case 2 'Movimento C.C Avulso (ADM)
         MMvtoCCAv
      Case 3 'Cheques Cancelados
         MRCheCanc
   End Select
End Sub

'evento - quando o menu de Prêmio dos Vendedores for pressionado
Private Sub Menu_872_Click(Index As Integer)
   Select Case Index
      Case 0 'Prêmio dos Vendedores
         MR_ComVen
      Case 1 'Contas
         MCCVende
      Case 2 'Movimentação da Conta do Vendedor
         MMovVende
      Case 3 '*Extrato da Conta do Vendedor
         MRelExVen
      Case 4 '*Saldo da Conta do Vendedor
         MRelSVend
   End Select
End Sub

'evento - quando o menu de Recebidas (Base do Prêmio) for pressionado
Private Sub Menu_1397_Click(Index As Integer)
   Select Case Index
      Case 0 'Recebidas (Base do Prêmio)
         Mrelr_com
      Case 1 'Inclui Prêmio
         MInComi
      Case 2 'Comissão
         MAdiantam
      Case 3 'Resumo - Prêmios Pagos
         MRelComi2
      Case 4 'Resumo - Prêmios Não Pagos
         MRelComi3
      Case 5 'Resumo (Prêmio)
         MRelReadi
      Case 6 'Saldo do Vendedor
         MRelSV
      Case 7 'Libera Prêmio
         MBxComLt
   End Select
End Sub

'evento - quando o menu de Duplicatas Recebidas (Carteira) for pressionado
Private Sub Menu_1173_Click(Index As Integer)
   Select Case Index
      Case 0 'Duplicatas Recebidas (Carteira)
         MRelRecCa
      Case 1 'Duplicatas Recebidas (Baixa Contas)
         MREL01174
   End Select
End Sub

'evento - quando o menu de &Comissão do montador for pressionado
Private Sub Menu_1366_Click(Index As Integer)
   Select Case Index
      Case 0 'Comissão do montador
         MComimont
      Case 1 'Resumo Comissão do Montador
         MRelcomim
      Case 2 'Libera Comissão
         MLibcomm
   End Select
End Sub

'evento - quando o menu de &Registro de Viagem for pressionado
Private Sub Menu_1267_Click(Index As Integer)
   Select Case Index
      Case 0 'Registro de Viagem
         MRegViage
      Case 1 'Conciliação
         MConRelV
      Case 2 'Receitas/Despesas - Vendedores
         MDespvend
      Case 3 'Despesas / Vendas
         MReldeven
   End Select
End Sub

'evento - quando o menu de Relatorio de Viagem for pressionado
Private Sub Menu_1271_Click(Index As Integer)
   Select Case Index
      Case 0 'Relatorio de Viagem
         MR_Viagem
      Case 1 'Conciliação
         MRelConRV
   End Select
End Sub

'evento - quando o menu de Contas - IPG for pressionado
Private Sub Menu_1294_Click(Index As Integer)
   Select Case Index
      Case 0 'Contas - IPG
         MImpIPG
      Case 1 'Contas - Chinellato
         MImpChine
   End Select
End Sub

'evento - quando o menu de Entrada Contas for pressionado
Private Sub Menu_931_Click(Index As Integer)
   Select Case Index
      Case 0 'Entrada Contas
         MC_Entrad
      Case 1 'Contas Pagar/Receber
         MC_ManuCo
      Case 2 'Valores Adicionais
         MC_ValAdi
   End Select
End Sub

'evento - quando o menu de &Entrada Contas for pressionado
Private Sub Menu_663_Click(Index As Integer)
   Select Case Index
      Case 0 'Entrada Contas
         MEntrCont
      Case 1 'Manutenção Contas
         MManuCont
      Case 2 'Baixa Contas
         MBxContas
      Case 3 'Baixa Contas (Lote)
         MF_BxLote
      Case 4 'Senha Administrador
         MsenhaFin
   End Select
End Sub

'evento - quando o menu de &Baixa Contas for pressionado
Private Sub Menu_847_Click(Index As Integer)
   Select Case Index
      Case 0 'Baixa Contas
         MR_Baixas
      Case 1 'Contas - Por Vencimento
         MR_ManVen
      Case 2 'Contas - Por Conta
         MR_ManCon
      Case 3 'Contas - Por Entrada
         MR_ManEnt
      Case 5 'Pagas - Por Pagamento
         MR_PagaPa
   End Select
End Sub

'evento - quando o menu de Conjuntos for pressionado
Private Sub Menu_1019_Click(Index As Integer)
   Select Case Index
      Case 0 'Conjuntos
         MFRM01019
      Case 1 'Conjuntos - Faturados
         MR_CFatur
      Case 2 'Estoque (Irrigação <> Contabil)
         MRelEstCo
      Case 3 'Conjuntos - Histórico de Movimentação
         MR_HBxCon
      Case 4 'Conjuntos - Vendidos (Mensal)
         MR_ConVen
      Case 6 'Receita de Conjuntos
         MR_RecCon
      Case 7 'Receita de Conjuntos (Entrada)
         MR_ReEntr
   End Select
End Sub

'evento - quando o menu de &Geral for pressionado
Private Sub Menu_1026_Click(Index As Integer)
   Select Case Index
      Case 1 'Geral
         MR_Geral
      Case 7 'Vendas Fechadas
         MR_VenFec
   End Select
End Sub

'evento - quando o menu de &Matéria Prima - Compõe for pressionado
Private Sub Menu_1017_Click(Index As Integer)
   Select Case Index
      Case 0 'Matéria Prima - Compõe
         MR_MatCom
      Case 1 'Matéria Prima - Compõe (Conjunto)
         MR_MatCCo
      Case 2 'Matéria Prima - Utilizada
         MR_MatUti
      Case 3 'Matéria Prima - Utilizada (Conjunto)
         MR_MatUtC
      Case 5 'Matéria Prima - Utilizada (Somatório)
         MR_MPUTSO
      Case 6 'Matéria Prima - Expedição
         MR_MPExpe
   End Select
End Sub

'evento - quando o menu de Notas Fiscais - Classificação Fiscal for pressionado
Private Sub Menu_1048_Click(Index As Integer)
   Select Case Index
      Case 0 'Notas Fiscais - Classificação Fiscal
         MR_NFNCM
      Case 1 'Notas Fiscais - Emitidas
         MR_Fatura
      Case 2 'Notas Fiscais - Emitidas (Vendedor)
         MR_NotaFi
      Case 3 'Notas Fiscais - Emitidas (Região)
         MRelRegia
   End Select
End Sub

'evento - quando o menu de &Orçamentos - Emitidos (Vendedor) for pressionado
Private Sub Menu_1088_Click(Index As Integer)
   Select Case Index
      Case 0 'Orçamentos - Emitidos (Vendedor)
         MR_OrcVen
      Case 1 'Orçamentos - Pivô
         MRelOrcPi
      Case 2 'Pivôs Vendidos - Por Município
         MRelPvVen
      Case 3 'Hidroturbos Vendidos - Por Município
         MHidroVen
      Case 4 'Lances Vendidos
         MRelLance
      Case 5 'Orçamento Rentabilidade
         MRellucro
      Case 6 'Projetos Rentabilidade
         MRelrent2
   End Select
End Sub

'evento - quando o menu de &Pivos Vendidos for pressionado
Private Sub Menu_1447_Click(Index As Integer)
   Select Case Index
      Case 0 'Pivos Vendidos
         MRelImVen
      Case 1 'Hidroturbos Vendidos
         MRelHdVen
   End Select
End Sub

'evento - quando o menu de Produtos for pressionado
Private Sub Menu_1010_Click(Index As Integer)
   Select Case Index
      Case 0 'Produtos
         MFRM01010
      Case 1 'Produtos - Faturados
         MR_ProFat
      Case 2 'Produtos (Localização)
         MRProdLoc
      Case 3 'Produtos - Vendidos (Mensal)
         MR_ProdVe
      Case 4 'Produtos - Codigo de Barras
         MRelCodBa
      Case 6 'Receita de Produtos
         MR_Receit
      Case 7 'Receita de Produtos (Entrada)
         MR_ProdEn
      Case 8 'Receita de Produtos (Sem Valor)
         MR_ReSemV
   End Select
End Sub

'evento - quando o menu de &Produtos for pressionado
Private Sub Menu_830_Click(Index As Integer)
   Select Case Index
      Case 0 'Produtos
         MR_Produt
   End Select
End Sub

'evento - quando o menu de Pivo for pressionado
Private Sub Menu_1188_Click(Index As Integer)
   Select Case Index
      Case 0 'Pivo
         MRelSPivo
      Case 1 'Gerador
         MRelGerad
      Case 2 'Motobomba
         MRelMotoB
      Case 3 'Hidroturbo
         MRelHidro
      Case 4 'Rebocador
         MRelRebok
   End Select
End Sub

'evento - quando o menu de Movimento Geral de Produtos for pressionado
Private Sub Menu_875_Click(Index As Integer)
   Select Case Index
      Case 0 'Movimento Geral de Produtos
         MR_MvtoPr
      Case 1 'Produtos - Agrale Atualizados
         MR_ProdAg
   End Select
End Sub

'evento - quando o menu de Conjuntos - Acerto Estoque (Irrig/Cont) for pressionado
Private Sub Menu_1097_Click(Index As Integer)
   Select Case Index
      Case 0 'Conjuntos - Acerto Estoque (Irrig/Cont)
         MFRM01097
      Case 1 'Conjuntos - Atualiza Estoque
         MFRM01043
      Case 2 'Conjuntos - Copia Receita
         MFRM01041
      Case 3 'Conjuntos - Transferência de Receita
         MF_Transf
      Case 4 'Atualiza - Valor Total
         MAtuConj
      Case 5 'Atualiza - Peso
         MConjPeso
   End Select
End Sub

'evento - quando o menu de Despesas - Acerto Estoque (Irrig/Cont) for pressionado
Private Sub Menu_1096_Click(Index As Integer)
   Select Case Index
      Case 0 'Despesas - Acerto Estoque (Irrig/Cont)
         MFRM01096
      Case 1 'Despesas - Atualiza Estoque
         MFRM01058
   End Select
End Sub

'evento - quando o menu de Geral - Altera Vendedor for pressionado
Private Sub Menu_1040_Click(Index As Integer)
   Select Case Index
      Case 0 'Geral - Altera Vendedor
         MF_AlVend
      Case 1 'Geral - Unifica Cadastro
         MF_UGeral
   End Select
End Sub

'evento - quando o menu de Produtos - Acerto Estoque (Irrig/Cont) for pressionado
Private Sub Menu_1095_Click(Index As Integer)
   Select Case Index
      Case 0 'Produtos - Acerto Estoque (Irrig/Cont)
         MFRM01095
      Case 1 'Produtos - Atualiza Estoque
         MFRM01044
      Case 2 'Produtos - Calcula Custo
         MF_CustoP
      Case 3 'Produtos - Calcula Custo Médio
         MF_ACustM
      Case 4 'Produtos - Copia Receita
         MFRM01042
      Case 5 'Produtos - Muda Localização
         MF_MudaLo
      Case 6 'Atualiza - Valor do Produto
         MAtuLista
      Case 7 'Atualiza - Ultima Entrada
         MAtuentra
      Case 8 'Atualiza - Galvanização
         MAtuGalva
      Case 9 'Acerto Estoque Fisico / Contabilidade
         MAcertFis
   End Select
End Sub

'evento - quando o menu de Acerto Estoque Irrigação/Contabilidade for pressionado
Private Sub Menu_1094_Click(Index As Integer)
   Select Case Index
      Case 0 'Acerto Estoque Irrigação/Contabilidade
         MAcertEst
   End Select
End Sub

'evento - quando o menu de Importação Agrale for pressionado
Private Sub Menu_915_Click(Index As Integer)
   Select Case Index
      Case 0 'Importação Agrale
         MF_ImpAgr
      Case 1 'Processa Estoque (Geral)
         MF_ProcEs
   End Select
End Sub

'evento - quando o menu de Cancelamento de Nota Fiscal for pressionado
Private Sub Menu_1047_Click(Index As Integer)
   Select Case Index
      Case 0 'Cancelamento de Nota Fiscal
         MF_CancNF
      Case 1 'Carta de Correção da Nota Fiscal
         MC_CCe
      Case 2 'Conjuntos
         MC_Conjun
      Case 3 'Despesas
         MC_Despes
      Case 4 'Faturamento
         MFRM00925
      Case 5 'Fatura Proforma
         MC_FProfo
      Case 6 'Geral
         MC_Geral
      Case 7 'Inutilização da NFe
         MC_Inu
      Case 8 'Movimento Contábil
         MC_MvtoEs
      Case 9 'Pedido de Compra
         MConCompr
      Case 10 'Nota Fiscal
         MC_NotaFi
      Case 11 'Orçamento
         MC_Orcame
      Case 12 'Produtos
         MC_Produt
   End Select
End Sub

'evento - quando o menu de Geral for pressionado
Private Sub Menu_880_Click(Index As Integer)
   Select Case Index
      Case 0 'Geral
         ME_Geral
   End Select
End Sub

'evento - quando o menu de &Agendamento de Backup for pressionado
Private Sub Menu_893_Click(Index As Integer)
   Select Case Index
      Case 0 'Agendamento de Backup
         MBackup
      Case 1 'Calculadora (Windows)
         MFRM01077
      Case 2 'Copia de Segurança
         MCopSegur
      Case 3 'Executar Backup (Imediato)
         MF_Backup
      Case 4 'Controle de Estoque Mat.  Adq de 3º
         Mconta3
      Case 5 'Ultima Cotação
         MultCotar
      Case 7 'Processo Global
         MP_Global
   End Select
End Sub

'evento - quando o menu de ProgressBar for pressionado
Private Sub Menu_821_Click(Index As Integer)
   Select Case Index
      Case 0 'ProgressBar
         MF_Progre
      Case 1 'Senha
         MF_Senha
      Case 2 'Senha Pedido
         MSenhaPed
      Case 3 'Atalhos
         MAtaGeral
      Case 4 'Compras
         MA_Compra
   End Select
End Sub

'evento - quando o menu de Últimos Lançamentos for pressionado
Private Sub Menu_690_Click(Index As Integer)
   Select Case Index
      Case 0 'Últimos Lançamentos
         MC_UltLan
   End Select
End Sub

'evento - quando o menu de Apaga Relações e Índices for pressionado
Private Sub Menu_885_Click(Index As Integer)
   Select Case Index
      Case 0 'Apaga Relações e Índices
         MF_RelaIn
      Case 1 'Registro Zero
         MF_RegZer
      Case 2 'Testa Rotina IE
         MF_ValIE
   End Select
End Sub

'evento - quando o menu de Ordem de Produção - Interna for pressionado
Private Sub Menu_1444_Click(Index As Integer)
   Select Case Index
      Case 0 'Ordem de Produção - Interna
         MFRM01427
      Case 1 'Componentes do Produto
         MRRecProd
      Case 2 'Receita Conjuntos
         MRRecConj
      Case 4 'Itens do Pivô - Expedição
         MRelOrcEx
      Case 5 'Máteria Prima - Orçamento
         MRelorcmp
      Case 7 'Ficha de Produção
         Mpedprod
      Case 8 'Produção por Pedido
         MRelpoped
   End Select
End Sub

'evento - quando o menu de &Solicitação de Conserto for pressionado
Private Sub Menu_1453_Click(Index As Integer)
   Select Case Index
      Case 0 'Solicitação de Conserto
         Mcontrg
   End Select
End Sub

'evento - quando o menu de Ficha de Produção for pressionado
Private Sub Menu_1480_Click(Index As Integer)
   Select Case Index
      Case 0 'Ficha de Produção
         MFxproduc
      Case 1 'Ficha de Produção - Montagem
         Mfpmont
   End Select
End Sub

'evento - quando o menu de Parâmetros do Produto for pressionado
Private Sub Menu_ParaProd_Click()
   MParaProd
End Sub

'evento - quando o menu de &Parâmetros da Nota Fiscal for pressionado
Private Sub Menu_ParNFe_Click()
   MParNFe
End Sub

'evento - quando o menu de &Parâmetros do Sistema for pressionado
Private Sub Menu_Parametr_Click()
   MParametr
End Sub

'evento - quando o menu de Capitaliza for pressionado
Private Sub Menu_FRM00745_Click()
   MFRM00745
End Sub

'evento - quando o menu de Sobre&... for pressionado
Private Sub Menu_About_Click()
   MAbout
End Sub

