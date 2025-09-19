VERSION 5.00
Begin VB.Form frmF_GeraNF 
   ClientHeight    =   6300
   ClientLeft      =   2700
   ClientTop       =   2595
   ClientWidth     =   8940
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "F_GeraNF"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   6300
   ScaleWidth      =   8940
   Begin IRRIG.GPainel Painel 
      Height          =   6270
      Index           =   0
      Left            =   15
      TabIndex        =   19
      TabStop         =   0   'False
      Top             =   15
      Width           =   8910
      _ExtentX        =   15716
      _ExtentY        =   11060
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   300
         Index           =   2
         Left            =   8535
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   2640
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
         Height          =   300
         Index           =   1
         Left            =   6390
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   2175
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
      Begin IRRIG.GBotao botCancela 
         Height          =   360
         Left            =   7290
         TabIndex        =   10
         Top             =   4050
         Width           =   1485
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
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
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   5805
         TabIndex        =   5
         Top             =   4050
         Width           =   1485
         _ExtentX        =   0
         _ExtentY        =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Prossegue"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   300
         Index           =   0
         Left            =   8535
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   1710
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
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   2
         Left            =   2505
         Style           =   1  'Graphical
         TabIndex        =   21
         TabStop         =   0   'False
         Top             =   1740
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
         Left            =   1215
         Locked          =   -1  'True
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   1740
         Width           =   1275
      End
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1440
         Index           =   0
         Left            =   75
         ScaleHeight     =   1440
         ScaleWidth      =   1455
         TabIndex        =   22
         Top             =   75
         Width           =   1455
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   1
         Left            =   8265
         Style           =   1  'Graphical
         TabIndex        =   26
         TabStop         =   0   'False
         Top             =   1725
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   2
         Left            =   8010
         Style           =   1  'Graphical
         TabIndex        =   27
         TabStop         =   0   'False
         Top             =   1725
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
         Left            =   4065
         TabIndex        =   1
         Top             =   1725
         Width           =   3930
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   2505
         Style           =   1  'Graphical
         TabIndex        =   30
         TabStop         =   0   'False
         Top             =   2190
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
         Left            =   1215
         TabIndex        =   2
         Top             =   2190
         Width           =   1275
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
         Index           =   3
         Left            =   1200
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   4845
         Width           =   1590
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
         Index           =   4
         Left            =   4050
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   12
         TabStop         =   0   'False
         Top             =   4845
         Width           =   4725
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
         Index           =   5
         Left            =   4050
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   13
         TabStop         =   0   'False
         Top             =   5775
         Width           =   4725
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
         Left            =   4050
         Locked          =   -1  'True
         MaxLength       =   254
         TabIndex        =   14
         TabStop         =   0   'False
         Top             =   5310
         Width           =   4725
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
         Index           =   7
         Left            =   1200
         Locked          =   -1  'True
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   15
         TabStop         =   0   'False
         Top             =   5310
         Width           =   1590
      End
      Begin VB.CommandButton bottxtCampo8 
         Height          =   270
         Index           =   1
         Left            =   6090
         Style           =   1  'Graphical
         TabIndex        =   40
         TabStop         =   0   'False
         Top             =   2190
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo8 
         Height          =   270
         Index           =   2
         Left            =   5835
         Style           =   1  'Graphical
         TabIndex        =   41
         TabStop         =   0   'False
         Top             =   2190
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
         Index           =   8
         Left            =   4065
         TabIndex        =   3
         Top             =   2190
         Width           =   1755
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Contra Apresentação"
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
         Left            =   1695
         TabIndex        =   16
         TabStop         =   0   'False
         Top             =   1200
         Width           =   2205
      End
      Begin VB.CommandButton bottxtCampo9 
         Height          =   270
         Index           =   2
         Left            =   8265
         Style           =   1  'Graphical
         TabIndex        =   44
         TabStop         =   0   'False
         Top             =   2655
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
         Index           =   9
         Left            =   1215
         TabIndex        =   8
         Top             =   2655
         Width           =   7035
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
         Height          =   825
         Index           =   10
         Left            =   1200
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   17
         Top             =   3045
         Width           =   7575
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H80000016&
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
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   18
         Top             =   5775
         Width           =   1605
      End
      Begin VB.CommandButton bottxtCampo12 
         Height          =   270
         Index           =   2
         Left            =   8505
         Style           =   1  'Graphical
         TabIndex        =   47
         TabStop         =   0   'False
         Top             =   2190
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
         Index           =   12
         Left            =   7185
         TabIndex        =   4
         Top             =   2190
         Width           =   1305
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1200
         TabIndex        =   20
         Top             =   1725
         Width           =   1575
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Orçamento => Nota Fiscal"
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
         Left            =   1695
         TabIndex        =   23
         Top             =   570
         Width           =   5115
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Transporte:"
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
         Left            =   2940
         TabIndex        =   24
         Top             =   1740
         Width           =   1035
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   4050
         TabIndex        =   25
         Top             =   1710
         Width           =   4485
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
         Index           =   2
         Left            =   615
         TabIndex        =   28
         Top             =   2205
         Width           =   510
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1200
         TabIndex        =   29
         Top             =   2175
         Width           =   1575
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   8835
         TabIndex        =   31
         Top             =   6075
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
         Index           =   4
         Left            =   105
         TabIndex        =   32
         Top             =   1740
         Width           =   1020
      End
      Begin VB.Line Linha 
         Index           =   0
         X1              =   90
         X2              =   8775
         Y1              =   4665
         Y2              =   4665
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Data:"
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
         Left            =   645
         TabIndex        =   33
         Top             =   4875
         Width           =   480
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
         Index           =   6
         Left            =   3030
         TabIndex        =   34
         Top             =   5805
         Width           =   945
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Valor Total:"
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
         Left            =   90
         TabIndex        =   35
         Top             =   5340
         Width           =   1035
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
         Index           =   8
         Left            =   3435
         TabIndex        =   36
         Top             =   4875
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
         Index           =   9
         Left            =   3225
         TabIndex        =   37
         Top             =   5340
         Width           =   750
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Cobrança:"
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
         Left            =   3045
         TabIndex        =   38
         Top             =   2205
         Width           =   930
      End
      Begin VB.Label labFdo8 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   4050
         TabIndex        =   39
         Top             =   2175
         Width           =   2310
      End
      Begin VB.Label Label 
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
         Index           =   11
         Left            =   690
         TabIndex        =   42
         Top             =   2670
         Width           =   435
      End
      Begin VB.Label labFdo9 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1200
         TabIndex        =   43
         Top             =   2640
         Width           =   7335
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Valor Dolar:"
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
         Left            =   75
         TabIndex        =   45
         Top             =   5775
         Width           =   1065
      End
      Begin VB.Label labFdo12 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   7170
         TabIndex        =   46
         Top             =   2175
         Width           =   1605
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Tipo"
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
         Left            =   6675
         TabIndex        =   48
         Top             =   2190
         Width           =   420
      End
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmF_GeraNF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_GeraNF
'* Função....: Orçamento => Nota Fiscal
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:53
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

Dim txtCampo(12) As New FormataCampos             'classe dos compos tipo texto do módulo
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim OrcamentoTela As Double, Transporte As Double, frete As String
Dim Ajuste As String, Cobranca As Double, Contra_Apresentacao As Boolean
Dim DAdicionais As Double, Historico As String, Dolar As Double
Dim TipoRecebimento As String
Public txtOrcamentoTela As Object, lblTitulo As Object, txtTransporte As Object
Public txtFrete As Object, BtnOk As Object, lblAjuste As Object
Public txtCobranca As Object, txtDAdicionais As Object, txtHistorico As Object

Dim OrcamentoAux As New GRecordSet
Public GeraNotaFiscal As Boolean '0 - Proforma, 1 - Orcamento

Public Sub RepositionOrcamento()
   On Error Resume Next
  
   Set OrcamentoAux = vgDb.OpenRecordSet("SELECT [Data de Emissão], Geral.[Seqüência do Geral] SeqGeral, Geral.[Razão Social] Geral, [Valor Total do Orçamento], " & _
                                         "Vendedor.[Seqüência do Geral] SeqVendedor, Vendedor.[Razão Social] Vendedor, Propriedades.[Nome da Propriedade] " & _
                                         "FROM Orçamento LEFT JOIN Geral ON Orçamento.[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
                                         "LEFT JOIN Propriedades ON Orçamento.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
                                         "LEFT JOIN Geral Vendedor ON Orçamento.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
                                         "WHERE [Seqüência Do Orçamento] = " & OrcamentoTela)
                                           
   MostraFormulas

End Sub

Private Sub PegaDados()
   Dim DadosAdicionais As New GRecordSet
   
   On Error Resume Next
   
   If DAdicionais = 0 Then Exit Sub
   
   Set DadosAdicionais = vgDb.OpenRecordSet("SELECT [Dados Adicionais] FROM [Dados Adicionais] WHERE [Seqüência dos Dados Adicionais] = " & DAdicionais)
   
   If DadosAdicionais.RecordCount > 0 Then
      If Vazio(txtHistorico.Text) Then
         txtHistorico.Text = DadosAdicionais![Dados Adicionais]
      Else
         txtHistorico.Text = txtHistorico.Text & vbCrLf & DadosAdicionais![Dados Adicionais]
      End If
   End If
   
   'Limpa Campo
   txtDAdicionais.Text = ""
   txtDAdicionais.Value = 0
   txtDAdicionais.SetFocus

End Sub

Private Sub Gerar()
   Dim Orcamento As New GRecordSet, OProdutos As New GRecordSet, OServicos As New GRecordSet, OConjuntos As New GRecordSet, OPecas As New GRecordSet, OParcelas As New GRecordSet
   Dim Pedido As New GRecordSet, PProdutos As New GRecordSet, PServicos As New GRecordSet, PConjuntos As New GRecordSet, PPecas As New GRecordSet, PParcelas As New GRecordSet
   Dim Nota As New GRecordSet, NProdutos As New GRecordSet, NServicos As New GRecordSet, NConjuntos As New GRecordSet, NPecas As New GRecordSet, NParcelas As New GRecordSet
   Dim UltimaEletronica As New GRecordSet, Filtro As String, NatOp1 As New GRecordSet, GeralAux As Long
   Dim Nota_de_Entrega As Boolean, Nao_Baixar As Boolean
     
   On Error GoTo DeuErro
   
   Screen.MousePointer = vbHourglass 'Ampulheta
       
   vgDb.BeginTrans
           
   Set Orcamento = vgDb.OpenRecordSet("SELECT * FROM Orçamento WHERE Orçamento.[Seqüência do Orçamento] = " & OrcamentoTela)
   Set Pedido = vgDb.OpenRecordSet("Pedido")
   Set PProdutos = vgDb.OpenRecordSet("Produtos do Pedido")
   Set PServicos = vgDb.OpenRecordSet("Serviços do Pedido")
   Set PConjuntos = vgDb.OpenRecordSet("Conjuntos do Pedido")
   Set PPecas = vgDb.OpenRecordSet("Peças do Pedido")
   Set PParcelas = vgDb.OpenRecordSet("Parcelas Pedido")
   Set Nota = vgDb.OpenRecordSet("Nota Fiscal")
   Set NProdutos = vgDb.OpenRecordSet("Produtos da Nota Fiscal")
   Set NServicos = vgDb.OpenRecordSet("Serviços da Nota Fiscal")
   Set NConjuntos = vgDb.OpenRecordSet("Conjuntos da Nota Fiscal")
   Set NPecas = vgDb.OpenRecordSet("Peças da Nota Fiscal")
   Set NParcelas = vgDb.OpenRecordSet("Parcelas Nota Fiscal")
   Set UltimaEletronica = vgDb.OpenRecordSet("SELECT MAX([Número da NFe]) NFe, MAX([Número da NFSe]) NFSe, MAX([Número do Contrato]) Contrato FROM [Nota Fiscal]")
         
   'Processando...
   With Orcamento
      ![Seqüência Do Pedido] = SuperPegaSequencial("Pedido", "Seqüência do Pedido")
      ![Data Do Fechamento] = Date
      'Pedido
      Pedido.AddNew
      Pedido![Seqüência do Orçamento] = ![Seqüência do Orçamento]
      Pedido![Ocultar Valor Unitário] = ![Ocultar Valor Unitário]
      Pedido![Data de Emissão] = Date
      Pedido![Seqüência Do Geral] = ![Seqüência Do Geral]
      Pedido![Seqüência da Propriedade] = ![Seqüência da Propriedade]
      Pedido![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
      Pedido![Seqüência da Transportadora] = Transporte
      Pedido!Histórico = !Observação
      Pedido![Seqüência da Classificação] = ![Seqüência da Classificação]
      Pedido![Forma de Pagamento] = ![Forma de Pagamento]
      Pedido!Fechamento = !Fechamento
      Pedido![Nao Movimentar Estoque] = ![Nao Movimentar Estoque]
            Nao_Baixar = ![Nao Movimentar Estoque]
      If Dolar > 0 Then
         If ![Valor Do Fechamento] < 0 Then
             Pedido![Valor Do Fechamento] = ![Valor Do Fechamento] * Dolar
         End If
      Else
         Pedido![Valor Do Fechamento] = ![Valor Do Fechamento]
      End If
      Pedido![Valor Do Frete] = ![Valor Do Frete]
      Pedido![Valor Do Seguro] = ![Valor Do Seguro]
      Pedido![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
      Pedido![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
      Pedido![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
       Nota_de_Entrega = ![Entrega Futura]
      'Entrega Futura não tem ICMS
      If Not ![Entrega Futura] Then
         Pedido![Valor Total Do ICMS] = ![Valor Total Do ICMS]
         Pedido![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
      End If
      Pedido![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
      Pedido![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
      Pedido![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
      Pedido![Valor Total dos Produtos] = ![Valor Total dos Produtos]
      Pedido![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
      Pedido![Valor Total das Peças] = ![Valor Total das Peças]
      Pedido![Valor Total dos Serviços] = ![Valor Total dos Serviços]
      Pedido![Valor Total Do Pedido] = ![Valor Total do Orçamento]
      Pedido![Valor Total Do PIS] = ![Valor Total Do PIS]
      Pedido![Valor Total Do COFINS] = ![Valor Total Do COFINS]
      Pedido![Valor Total da Base ST] = ![Valor Total da Base ST]
      Pedido![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]
      Pedido![Alíquota Do ISS] = ![Alíquota Do ISS]
      Pedido![Reter ISS] = ![Reter ISS]
      Pedido![Entrega Futura] = ![Entrega Futura]
      Pedido![Valor Do Imposto de Renda] = ![Valor Do Imposto de Renda]
      Pedido![Valor Total Do Tributo] = ![Valor Total Do Tributo]
      Pedido.Update
      Pedido.BookMark = .LastModified
      Pedido.MoveLast
      'Nota Fiscal
      Nota.AddNew
      Nota![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
      Nota![Seqüência da Cobrança] = txtCobranca.Value
      Nota![Seqüência da Classificação] = Pedido![Seqüência da Classificação]
      Nota![Ocultar Valor Unitário] = Pedido![Ocultar Valor Unitário]
      Nota![Data de Emissão] = Date
         Nota!Volume = Orcamento!Volumes
         Nota![Peso Bruto] = Orcamento![Peso Bruto]
         Nota![Peso Líquido] = Orcamento![Peso Líquido]
         Nota![Placa Do Veículo] = Orcamento![PlacaVeiculo]
         Nota![UF Do Veículo] = Orcamento![UfPlaca]
         Nota![Código da ANTT] = Orcamento![NumAntt]
         
      Nota!FinNFe = 1
      Nota!Financiamento = Orcamento![Nao Movimentar Estoque]
      Nota!Refaturamento = Orcamento!Refaturamento
      Nota![Outras Despesas] = Orcamento![Outras Despesas]
      Nota![Seqüência Do Geral] = Pedido![Seqüência Do Geral]
           GeralAux = Nota![Seqüência Do Geral]
      Nota![Seqüência da Propriedade] = Pedido![Seqüência da Propriedade]
      Nota![Seqüência Do Vendedor] = Pedido![Seqüência Do Vendedor]
      If PegaValor("Orçamento", "Fatura Proforma", "[Seqüência do Orçamento] = " & Pedido![Seqüência do Orçamento]) Then
         If Pedido![Seqüência do Orçamento] > 0 Then Nota!Histórico = "Fatura Proforma N.: " & PegaValor("Orçamento", "Número da Proforma", "[Seqüência do Orçamento] = " & Pedido![Seqüência do Orçamento]) & vbCrLf & Pedido!Histórico & vbCrLf
      Else
         If Pedido![Seqüência do Orçamento] > 0 Then Nota!Histórico = "Orcamento N.: " & Pedido![Seqüência do Orçamento] & vbCrLf & Pedido!Histórico & vbCrLf
      End If
      Nota!Histórico = Nota!Histórico & Historico
     ' Nota![Data de Saída] = Date
     ' Nota![Hora da Saída] = Time
      Nota![Seqüência da Transportadora] = Transporte
      Nota!frete = frete
      Nota![Forma de Pagamento] = Pedido![Forma de Pagamento]
      Nota!Fechamento = Pedido!Fechamento
      Nota![Contra Apresentação] = Contra_Apresentacao 'Tela
      Nota![Valor Do Fechamento] = Pedido![Valor Do Fechamento]
      Nota![Valor Do Frete] = Pedido![Valor Do Frete]
      Nota![Valor Do Seguro] = Pedido![Valor Do Seguro]
      Nota![Valor Total IPI dos Produtos] = Pedido![Valor Total IPI dos Produtos]
      Nota![Valor Total IPI dos Conjuntos] = Pedido![Valor Total IPI dos Conjuntos]
      Nota![Valor Total IPI das Peças] = Pedido![Valor Total IPI das Peças]
      Nota![Valor Total Do ICMS] = Pedido![Valor Total Do ICMS]
      Nota![Valor Total da Base de Cálculo] = Pedido![Valor Total da Base de Cálculo]
      'Alterado Para Fatura Proforma Converter dolar em Real Ygor
      If Dolar > 0 Then
         Nota![Valor Total de Produtos Usados] = Pedido![Valor Total de Produtos Usados] * Dolar
         Nota![Valor Total Conjuntos Usados] = Pedido![Valor Total Conjuntos Usados] * Dolar
         Nota![Valor Total das Peças Usadas] = Pedido![Valor Total das Peças Usadas] * Dolar
         Nota![Valor Total dos Produtos] = Pedido![Valor Total dos Produtos] * Dolar
         Nota![Valor Total dos Conjuntos] = Pedido![Valor Total dos Conjuntos] * Dolar
         Nota![Valor Total das Peças] = Pedido![Valor Total das Peças] * Dolar
      Else
         Nota![Valor Total de Produtos Usados] = Pedido![Valor Total de Produtos Usados]
         Nota![Valor Total Conjuntos Usados] = Pedido![Valor Total Conjuntos Usados]
         Nota![Valor Total das Peças Usadas] = Pedido![Valor Total das Peças Usadas]
         Nota![Valor Total dos Produtos] = Pedido![Valor Total dos Produtos]
         Nota![Valor Total dos Conjuntos] = Pedido![Valor Total dos Conjuntos]
         Nota![Valor Total das Peças] = Pedido![Valor Total das Peças]
      End If
      Nota![Valor Total dos Serviços] = Pedido![Valor Total dos Serviços]
      If Dolar > 0 Then
         Nota![Valor Total da Nota Fiscal] = Pedido![Valor Total Do Pedido] * Dolar
      Else
         Nota![Valor Total da Nota Fiscal] = Pedido![Valor Total Do Pedido]
      End If
      Nota![Valor Total Do PIS] = Pedido![Valor Total Do PIS]
      Nota![Valor Total Do COFINS] = Pedido![Valor Total Do COFINS]
      Nota![Valor Total da Base ST] = Pedido![Valor Total da Base ST]
      Nota![Valor Total Do ICMS ST] = Pedido![Valor Total Do ICMS ST]
      Nota![Alíquota Do ISS] = Pedido![Alíquota Do ISS]
      Nota![Reter ISS] = Pedido![Reter ISS]
      Nota![Valor Do Imposto de Renda] = Pedido![Valor Do Imposto de Renda]
      Nota![Valor Total Do Tributo] = Pedido![Valor Total Do Tributo]
      Nota![Conjunto Avulso] = Orcamento![Conjunto Avulso]
      Nota![Descrição Conjunto Avulso] = Orcamento![Descrição Conjunto Avulso]
      Nota.Update
      Nota.BookMark = Nota.LastModified
      Nota.MoveLast
      Pedido![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
      Filtro = "[Seqüência da Nota Fiscal] = " & Pedido![Seqüência da Nota Fiscal]
      
      'Produtos
      TbAuxiliar "Produtos do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência do Orçamento], OProdutos
      If OProdutos.RecordCount > 0 Then
         Nota![Número da NFe] = UltimaEletronica!NFe + 1
        
         Do While Not OProdutos.EOF
            PProdutos.AddNew
            PProdutos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PProdutos![Seqüência do Produto] = OProdutos![Seqüência do Produto]
            PProdutos!Quantidade = OProdutos!Quantidade
            PProdutos![Valor Unitário] = OProdutos![Valor Unitário]
            PProdutos![Valor Total] = OProdutos![Valor Total]
            PProdutos![Valor do IPI] = OProdutos![Valor do IPI]
            PProdutos![Alíquota Do IPI] = OProdutos![Alíquota Do IPI]
            PProdutos!Diferido = OProdutos!Diferido
            'Entrega Futura não tem ICMS
            If Not Pedido![Entrega Futura] Then
               PProdutos![Valor Do Icms] = OProdutos![Valor Do Icms]
               PProdutos![Valor da Base de Cálculo] = OProdutos![Valor da Base de Cálculo]
               PProdutos![Alíquota Do ICMS] = OProdutos![Alíquota Do ICMS]
               PProdutos![Percentual da Redução] = OProdutos![Percentual da Redução]
            End If
            PProdutos![Valor Do PIS] = OProdutos![Valor Do PIS]
            PProdutos![Valor Do Cofins] = OProdutos![Valor Do Cofins]
            PProdutos!CST = OProdutos!CST
            PProdutos!CFOP = OProdutos!CFOP
            PProdutos!IVA = OProdutos!IVA
            PProdutos![Base de Cálculo ST] = OProdutos![Base de Cálculo ST]
            PProdutos![Valor ICMS ST] = OProdutos![Valor ICMS ST]
            PProdutos![Alíquota Do ICMS ST] = OProdutos![Alíquota Do ICMS ST]
            PProdutos![Valor Do Tributo] = OProdutos![Valor Do Tributo]
            PProdutos.Update
            PProdutos.BookMark = .LastModified
            UltimaMvto 1, OProdutos![Seqüência do Produto] 'Último Movimento
            OProdutos.MoveNext
         Loop
         OProdutos.MoveFirst
         
         TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & OProdutos!CFOP, NatOp1
         
         'Natureza de Operação
         If Nota![Seqüência da Natureza] = 0 Then
            Nota![Seqüência da Natureza] = NatOp1![Seqüência da Natureza]
         End If
         
         'Produtos Nota Fiscal
         Do While Not OProdutos.EOF
            With OProdutos
               NProdutos.AddNew
               NProdutos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NProdutos![Seqüência do Produto] = ![Seqüência do Produto]
               NProdutos!Quantidade = !Quantidade
               NProdutos![Valor Do Desconto] = OProdutos![Valor Do Desconto]
               NProdutos![Valor Do Frete] = OProdutos![Valor Do Frete]
               If Dolar > 0 Then ' Alterado para Fatura Proforma Converter Dolar em Real Ygor
                  NProdutos![Valor Unitário] = ![Valor Unitário] * Dolar
                  NProdutos![Valor Total] = ![Valor Total] * Dolar
               Else
                  NProdutos![Valor Unitário] = ![Valor Unitário]
                  NProdutos![Valor Total] = ![Valor Total]
               End If
               NProdutos![Valor do IPI] = ![Valor do IPI]
               NProdutos![Valor Do Icms] = ![Valor Do Icms]
               NProdutos![Percentual da Redução] = ![Percentual da Redução]
               NProdutos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
               NProdutos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]
               NProdutos![Alíquota Do IPI] = ![Alíquota Do IPI]
               NProdutos!Diferido = !Diferido
               NProdutos![Bc Pis] = OProdutos![Bc Pis]
               NProdutos![Aliq Do Pis] = OProdutos![Aliq Do Pis]
               NProdutos![Valor Do PIS] = ![Valor Do PIS]
               NProdutos![Bc Cofins] = OProdutos![Bc Cofins]
               NProdutos![Aliq Do Cofins] = OProdutos![Aliq Do Cofins]
               NProdutos![Valor Do Cofins] = ![Valor Do Cofins]
               NProdutos!CST = !CST
               NProdutos!CFOP = !CFOP
               NProdutos!IVA = !IVA
               NProdutos![Base de Cálculo ST] = ![Base de Cálculo ST]
               NProdutos![Valor ICMS ST] = ![Valor ICMS ST]
               NProdutos![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]
               NProdutos![Valor Do Tributo] = ![Valor Do Tributo]
               NProdutos.Update
               NProdutos.BookMark = .LastModified
               OProdutos.MoveNext
            End With
         Loop
                  
      End If
      
      'Serviços
      TbAuxiliar "Serviços do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência do Orçamento], OServicos
      If OServicos.RecordCount > 0 Then
         Nota![Número da NFSe] = 0
         Nota![Número da NFe] = UltimaEletronica!NFe + 1
      
         Do While Not OServicos.EOF
            PServicos.AddNew
            PServicos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PServicos![Seqüência do Serviço] = OServicos![Seqüência do Serviço]
            PServicos!Quantidade = OServicos!Quantidade
            PServicos![Valor Unitário] = OServicos![Valor Unitário]
            PServicos![Valor Total] = OServicos![Valor Total]
            PServicos.Update
            PServicos.BookMark = .LastModified
            OServicos.MoveNext
         Loop
         OServicos.MoveFirst
         
         'Serviços da Nota Fiscal
         Do While Not OServicos.EOF
            With OServicos
               NServicos.AddNew
               NServicos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NServicos![Seqüência do Serviço] = ![Seqüência do Serviço]
               NServicos!Quantidade = !Quantidade
               NServicos![Valor Unitário] = ![Valor Unitário]
               NServicos![Valor Total] = ![Valor Total]
               NServicos.Update
               NServicos.BookMark = .LastModified
               OServicos.MoveNext
            End With
         Loop
      End If
      
      'Conjuntos
      TbAuxiliar "Conjuntos do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência do Orçamento], OConjuntos
      If OConjuntos.RecordCount > 0 Then
         Nota![Número da NFe] = UltimaEletronica!NFe + 1
         Nota![Ocultar Valor Unitário] = 1
         Do While Not OConjuntos.EOF
            PConjuntos.AddNew
            PConjuntos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PConjuntos![Seqüência do Conjunto] = OConjuntos![Seqüência do Conjunto]
            PConjuntos!Quantidade = OConjuntos!Quantidade
            PConjuntos![Valor Unitário] = OConjuntos![Valor Unitário]
            PConjuntos![Valor Total] = OConjuntos![Valor Total]
            PConjuntos![Valor do IPI] = OConjuntos![Valor do IPI]
            PConjuntos![Alíquota Do IPI] = OConjuntos![Alíquota Do IPI]
            'Entrega Futura não tem ICMS
            If Not Pedido![Entrega Futura] Then
               PConjuntos![Valor Do Icms] = OConjuntos![Valor Do Icms]
               PConjuntos![Alíquota Do ICMS] = OConjuntos![Alíquota Do ICMS]
               PConjuntos![Percentual da Redução] = OConjuntos![Percentual da Redução]
               PConjuntos![Valor da Base de Cálculo] = OConjuntos![Valor da Base de Cálculo]
            End If
            PConjuntos!Diferido = OConjuntos!Diferido
            PConjuntos![Valor Do PIS] = OConjuntos![Valor Do PIS]
            PConjuntos![Valor Do Cofins] = OConjuntos![Valor Do Cofins]
            PConjuntos!CST = OConjuntos!CST
            PConjuntos!CFOP = OConjuntos!CFOP
            PConjuntos!IVA = OConjuntos!IVA
            PConjuntos![Base de Cálculo ST] = OConjuntos![Base de Cálculo ST]
            PConjuntos![Valor ICMS ST] = OConjuntos![Valor ICMS ST]
            PConjuntos![Alíquota Do ICMS ST] = OConjuntos![Alíquota Do ICMS ST]
            PConjuntos![Valor Do Tributo] = OConjuntos![Valor Do Tributo]
            PConjuntos.Update
            PConjuntos.BookMark = .LastModified
            UltimaMvto 2, OConjuntos![Seqüência do Conjunto] 'Último Movimento
            OConjuntos.MoveNext
         Loop
         OConjuntos.MoveFirst
         
         TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & OConjuntos!CFOP, NatOp1
         
         'Natureza de Operação
         If Nota![Seqüência da Natureza] = 0 Then
            Nota![Seqüência da Natureza] = NatOp1![Seqüência da Natureza]
         End If
         
         'Conjuntos da Nota Fiscal
         Do While Not OConjuntos.EOF
            With OConjuntos
               NConjuntos.AddNew
               NConjuntos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NConjuntos![Seqüência do Conjunto] = ![Seqüência do Conjunto]
               NConjuntos!Quantidade = !Quantidade
               NConjuntos![Valor Do Desconto] = OConjuntos![Valor Do Desconto]
               NConjuntos![Valor Do Frete] = OConjuntos![Valor Do Frete]
               If Dolar > 0 Then 'Alterado para Fatura Proforma Converter Dolar para Real Ygor
                  NConjuntos![Valor Unitário] = ![Valor Unitário] * Dolar
                  NConjuntos![Valor Total] = ![Valor Total] * Dolar
               Else
                  NConjuntos![Valor Unitário] = ![Valor Unitário]
                  NConjuntos![Valor Total] = ![Valor Total]
               End If
               NConjuntos![Valor do IPI] = ![Valor do IPI]
               NConjuntos![Valor Do Icms] = ![Valor Do Icms]
               NConjuntos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
               NConjuntos![Percentual da Redução] = ![Percentual da Redução]
               NConjuntos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]
               NConjuntos![Alíquota Do IPI] = ![Alíquota Do IPI]
               NConjuntos!Diferido = !Diferido
               
               NConjuntos![Bc Pis] = ![Bc Pis]
               NConjuntos![Aliq Do Pis] = ![Aliq Do Pis]
               NConjuntos![Valor Do PIS] = ![Valor Do PIS]
               
               NConjuntos![Valor Do Cofins] = ![Valor Do Cofins]
               NConjuntos![Bc Cofins] = ![Bc Cofins]
               NConjuntos![Aliq Do Cofins] = ![Aliq Do Cofins]
               
               NConjuntos!CST = !CST
               NConjuntos!CFOP = !CFOP
               NConjuntos!IVA = !IVA
               NConjuntos![Base de Cálculo ST] = ![Base de Cálculo ST]
               NConjuntos![Valor ICMS ST] = ![Valor ICMS ST]
               NConjuntos![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]
               NConjuntos![Valor Do Tributo] = ![Valor Do Tributo]
               NConjuntos.Update
               NConjuntos.BookMark = .LastModified
               OConjuntos.MoveNext
            End With
         Loop
      End If
      
      'Peças
      TbAuxiliar "Peças do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência do Orçamento], OPecas
      If OPecas.RecordCount > 0 Then
         Nota![Número da NFe] = UltimaEletronica!NFe + 1
         Nota![Ocultar Valor Unitário] = 1
         Do While Not OPecas.EOF
            PPecas.AddNew
            PPecas![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PPecas![Seqüência do Produto] = OPecas![Seqüência do Produto]
            PPecas!Quantidade = OPecas!Quantidade
            PPecas![Valor Unitário] = OPecas![Valor Unitário]
            PPecas![Valor Total] = OPecas![Valor Total]
            PPecas![Valor do IPI] = OPecas![Valor do IPI]
            'Entrega Futura não tem ICMS
            If Not Pedido![Entrega Futura] Then
               PPecas![Valor Do Icms] = OPecas![Valor Do Icms]
               PPecas![Alíquota Do ICMS] = OPecas![Alíquota Do ICMS]
               PPecas![Percentual da Redução] = OPecas![Percentual da Redução]
               PPecas![Valor da Base de Cálculo] = OPecas![Valor da Base de Cálculo]
            End If
            PPecas![Alíquota Do IPI] = OPecas![Alíquota Do IPI]
            PPecas!Diferido = OPecas!Diferido
            PPecas![Valor Do PIS] = OPecas![Valor Do PIS]
            PPecas![Valor Do Cofins] = OPecas![Valor Do Cofins]
            PPecas!CST = OPecas!CST
            PPecas!CFOP = OPecas!CFOP
            PPecas!IVA = OPecas!IVA
            PPecas![Base de Cálculo ST] = OPecas![Base de Cálculo ST]
            PPecas![Valor ICMS ST] = OPecas![Valor ICMS ST]
            PPecas![Alíquota Do ICMS ST] = OPecas![Alíquota Do ICMS ST]
            PPecas![Valor Do Tributo] = OPecas![Valor Do Tributo]
            PPecas.Update
            PPecas.BookMark = .LastModified
            UltimaMvto 1, OPecas![Seqüência do Produto] 'Último Movimento
            OPecas.MoveNext
         Loop
         OPecas.MoveFirst
         
         TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & OPecas!CFOP, NatOp1
         
         'Natureza de Operação
         If Nota![Seqüência da Natureza] = 0 Then
            Nota![Seqüência da Natureza] = NatOp1![Seqüência da Natureza]
         End If
         
         'Peças da Nota Fiscal
         Do While Not OPecas.EOF
            With OPecas
               NPecas.AddNew
               NPecas![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NPecas![Seqüência do Produto] = ![Seqüência do Produto]
               NPecas!Quantidade = !Quantidade
               NPecas![Valor Do Desconto] = OPecas![Valor Do Desconto]
               NPecas![Valor Do Frete] = OPecas![Valor Do Frete]
               If Dolar > 0 Then ' Alterado para Fatura Proforma converter dolar em real Ygor
                  NPecas![Valor Unitário] = ![Valor Unitário] * Dolar
                  NPecas![Valor Total] = ![Valor Total] * Dolar
               Else
                  NPecas![Valor Unitário] = ![Valor Unitário]
                  NPecas![Valor Total] = ![Valor Total]
               End If
               NPecas![Valor do IPI] = ![Valor do IPI]
               NPecas![Valor Do Icms] = ![Valor Do Icms]
               NPecas![Alíquota Do ICMS] = ![Alíquota Do ICMS]
               NPecas![Percentual da Redução] = ![Percentual da Redução]
               NPecas![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]
               NPecas![Alíquota Do IPI] = ![Alíquota Do IPI]
               NPecas!Diferido = !Diferido
               
               NPecas![Bc Pis] = ![Bc Pis]
               NPecas![Aliq Do Pis] = ![Aliq Do Pis]
               NPecas![Valor Do PIS] = ![Valor Do PIS]
               
               NPecas![Bc Cofins] = ![Bc Cofins]
               NPecas![Aliq Do Cofins] = ![Aliq Do Cofins]
               NPecas![Valor Do Cofins] = ![Valor Do Cofins]
               
               NPecas!CST = !CST
               NPecas!CFOP = !CFOP
               NPecas!IVA = !IVA
               NPecas![Base de Cálculo ST] = ![Base de Cálculo ST]
               NPecas![Valor ICMS ST] = ![Valor ICMS ST]
               NPecas![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]
               NPecas![Valor Do Tributo] = ![Valor Do Tributo]
               NPecas.Update
               NPecas.BookMark = .LastModified
               OPecas.MoveNext
            End With
         Loop
      End If
      
      'Parcelas
      TbAuxiliar "Parcelas Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência do Orçamento], OParcelas
      If OParcelas.RecordCount > 0 Then
         Do While Not OParcelas.EOF
            PParcelas.AddNew
            PParcelas![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
            PParcelas![Número da Parcela] = OParcelas![Número da Parcela]
            PParcelas!Dias = OParcelas!Dias
            PParcelas![Data de Vencimento] = OParcelas![Data de Vencimento]
            PParcelas![Valor da Parcela] = OParcelas![Valor da Parcela]
            PParcelas.Update
            PParcelas.BookMark = .LastModified
            OParcelas.MoveNext
         Loop
         OParcelas.MoveFirst
         
         'Parcelas da Nota Fiscal
         Do While Not OParcelas.EOF
            NParcelas.AddNew
            NParcelas![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
            NParcelas![Número da Parcela] = OParcelas![Número da Parcela]
            NParcelas!Dias = OParcelas!Dias
            NParcelas![Data de Vencimento] = OParcelas![Data de Vencimento]
            If Dolar > 0 Then
               NParcelas![Valor da Parcela] = OParcelas![Valor da Parcela] * Dolar
            Else
               NParcelas![Valor da Parcela] = OParcelas![Valor da Parcela]
            End If
            NParcelas.Update
            NParcelas.BookMark = Pedido.LastModified
            OParcelas.MoveNext
         Loop
      End If
      
      'Atualizando...
      Orcamento.Update
      Pedido.Update
      Nota.Update
   End With
   
   GeraConta 'Contas a Receber
     If Not Nota_de_Entrega Then
        If Not Nao_Baixar Then
           Gerar1 UltimaEletronica!NFe + 1, GeralAux
          
        End If
     End If
   MegaEstoqueContabil 0, 0
   MegaEstoqueContabil 1, 0
     
   vgDb.CommitTrans
   Unload Me
   frmNotaFisc.Show
   frmNotaFisc.vgFiltroInicial = Filtro
   InicializaFiltro frmNotaFisc

DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Sub GeraConta()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet
   Dim Pedido As New GRecordSet, Nota As New GRecordSet, Orcamento As New GRecordSet, OServicos As New GRecordSet

   On Error GoTo DeuErro
      
   Set Orcamento = vgDb.OpenRecordSet("SELECT * FROM Orçamento WHERE [Seqüência do Orçamento] = " & OrcamentoTela)
   Set OServicos = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Orçamento] WHERE [Seqüência do Orçamento] = " & OrcamentoTela)
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Orçamento] WHERE [Seqüência do Orçamento] = " & OrcamentoTela)
   Set Pedido = vgDb.OpenRecordSet("SELECT * FROM Pedido WHERE [Seqüência do Orçamento] = " & OrcamentoTela)
   Set Nota = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido])
   
   If Vazio(Orcamento![Forma de Pagamento]) Then Exit Sub
   
   vgDb.BeginTrans
   
   'Manutenção
   Do While Not Parcelas.EOF
      With Manutencao
         .AddNew
         !Parcela = Parcelas![Número da Parcela]
         ![Seqüência Do Geral] = Orcamento![Seqüência Do Geral]
         ![Data de Entrada] = Date
         !Histórico = Orcamento!Observação
         ![Forma de Pagamento] = Orcamento![Forma de Pagamento]
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Parcelas![Valor da Parcela]
            ![Valor Restante] = 0
            ![Data da Baixa] = Orcamento![Data de Emissão]
         Else
            ![Valor Pago] = 0
            If Dolar > 0 Then
              ![Valor Restante] = Parcelas![Valor da Parcela] * Dolar
            Else
              ![Valor Restante] = Parcelas![Valor da Parcela]
            End If
            ![Data da Baixa] = Null
         End If
         ![Data de Vencimento] = Parcelas![Data de Vencimento]
         ![Vencimento Original] = Parcelas![Data de Vencimento]
         If Dolar > 0 Then
            ![Valor Total] = Orcamento![Valor Total do Orçamento] * Dolar
            ![Valor da Parcela] = Parcelas![Valor da Parcela] * Dolar
         Else
            ![Valor Total] = Orcamento![Valor Total do Orçamento]
            ![Valor da Parcela] = Parcelas![Valor da Parcela]
         End If
         ![Tipo da Conta] = IIf(OServicos.RecordCount > 0, "NFe", "NFe")
         !Conta = "R"
         ![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
         ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
         ![Número da Nota Fiscal] = IIf(OServicos.RecordCount > 0, Nota![Número da NFe], Nota![Número da NFe])
         ![Número da Duplicata] = IIf(OServicos.RecordCount > 0, Nota![Número da NFe], Nota![Número da NFe])
         ![Seqüência da Cobrança] = Nota![Seqüência da Cobrança]
         ![Tpo de Recebimento] = TipoRecebimento
         .Update
         .BookMark = .LastModified
      End With
      Parcelas.MoveNext
   Loop
   
   'Baixa
   If Orcamento![Forma de Pagamento] = "Vista" Then
      Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")
      Manutencao.MoveFirst: Manutencao.MoveLast
      With Baixa
         .AddNew
         ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
         ![Data da Baixa] = Manutencao![Data de Vencimento]
         ![Valor Pago] = Manutencao![Valor da Parcela]
         !Conta = "R"
         .Update
         .BookMark = .LastModified
         Baixa.MoveLast
      End With
      With Manutencao
         .Edit
         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
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

Private Function PegaNumeroOrcProforma() As Long
   Dim Orcamento As Boolean
   
   On Error Resume Next
   
   Orcamento = GeraNotaFiscal
   
   If Orcamento Then
      PegaNumeroOrcProforma = frmOrcament.vgTb![Seqüência do Orçamento]
   Else
      PegaNumeroOrcProforma = FProforma.vgTb![Seqüência do Orçamento]
   End If

End Function

Private Function PegaTransportadora() As Long
   Dim Orcamento As Boolean
   
   On Error Resume Next
   
   Orcamento = GeraNotaFiscal
   
   If Orcamento Then
      PegaTransportadora = frmOrcament.vgTb![Seqüência da Transportadora]
   Else
      PegaTransportadora = FProforma.vgTb![Seqüência da Transportadora]
   End If
   
End Function


Private Sub Gerar1(NFe As Long, Geral As Long)
 Dim Nota As New GRecordSet, ProdutosNota As New GRecordSet
 Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
 Dim TbValida As New GRecordSet, ProdutoAux As New GRecordSet
 Dim ConjuntosNota As New GRecordSet, ConjuntosMvto As New GRecordSet
 Dim BxEstoque As New GRecordSet, ProdutosNFe As New GRecordSet
 Dim Item2Aux As Long
 
 Screen.MousePointer = vbHourglass 'Ampulheta

 Set Nota = vgDb.OpenRecordSet("SELECT * FROM [Orçamento] Where [Seqüência Do Orçamento] = " & OrcamentoTela)
 Set Mvto = vgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo]")
 Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil]")
 
 Set ProdutosNFe = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Orçamento] Where [Seqüência Do Orçamento] = " & OrcamentoTela)
 If ProdutosNFe.RecordCount = 0 Then
    Set ProdutosNFe = vgDb.OpenRecordSet("SELECT * FROM [Peças do Orçamento] Where [Seqüência Do Orçamento] = " & OrcamentoTela)
 End If
 Set ConjuntosNota = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Orçamento] Where [Seqüência Do Orçamento] = " & OrcamentoTela)
 If ConjuntosNota.RecordCount > 0 Then
    Set ConjuntosMvto = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos Mvto Contábil Novo]")
 End If
 Set ProdutosMvto = vgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo]")
 
 If Nota.RecordCount = 0 Then MsgBox "Pedido Invalido!", vbCritical + vbOKOnly, "": Exit Sub
 If NFe = 0 Then MsgBox "Informe o Nº do Pedido", vbCritical + vbOKOnly, "": Exit Sub

 
 With Mvto
   .AddNew
     !Documento = NFe
     ![Seqüência do Orçamento] = OrcamentoTela
     ![Seqüência Do Geral] = Geral
     ![Data do Movimento] = Date
     ![Tipo Do Movimento] = 1
     ![Data da Alteração] = Date
     ![Hora da Alteração] = Time
     ![Usuário da Alteração] = vgPWUsuario
   .Update
   .BookMark = .LastModified
   seqRegistro = ![Seqüência do Movimento]
 End With
 
 'Produtos
  Do While Not ProdutosNFe.EOF
     Set ProdutoAux = vgDb.OpenRecordSet("SELECT Descrição Nome, [Tipo do Produto] From Produtos WHERE [Seqüência Do Produto] = " & ProdutosNFe![Seqüência do Produto])
     With ProdutosMvto
       .AddNew
         ![Seqüência do Movimento] = seqRegistro
         ![Seqüência do Produto] = ProdutosNFe![Seqüência do Produto]
         ![Quantidade] = ProdutosNFe!Quantidade
       .Update
       .BookMark = .LastModified
        Item2Aux = ![Seqüência Do Produto Mvto Novo]
     End With
     
     With BxEstoque
      .AddNew
        ![Seqüência do Movimento] = seqRegistro
        ![Tipo Do Movimento] = 1
        ![Data do Movimento] = Date
        !Documento = Left(NFe, 8)
        ![Seqüência do Produto] = ProdutosNFe![Seqüência do Produto]
        !Quantidade = ProdutosNFe!Quantidade
        ![Tipo Do Produto] = ProdutoAux![Tipo Do Produto]
        !Estoque = "P"
        ![Seqüência Do Item 2] = Item2Aux
      .Update
      .BookMark = .LastModified
     End With
 
  ProdutosNFe.MoveNext
  Loop
  
  If ConjuntosNota.RecordCount > 0 Then
     Do While Not ConjuntosNota.EOF
        With ConjuntosMvto
          .AddNew
            ![Seqüência do Movimento] = seqRegistro
          
            ![Seqüência do Conjunto] = ConjuntosNota![Seqüência do Conjunto]
            ![Quantidade] = ConjuntosNota!Quantidade
          .Update
          .BookMark = .LastModified
          Item2Aux = ConjuntosMvto![Seqüência Conjunto Mvto Novo]
        End With
        
        With BxEstoque
          .AddNew
            ![Seqüência do Movimento] = seqRegistro
            ![Tipo Do Movimento] = 1
            ![Data do Movimento] = Date
            !Documento = Left(NFe, 8)
            ![Seqüência do Conjunto] = ConjuntosNota![Seqüência do Conjunto]
            !Quantidade = ConjuntosNota!Quantidade
            ![Tipo Do Produto] = 0
            !Estoque = "C"
            ![Seqüência Do Item 2] = Item2Aux
          .Update
          .BookMark = .LastModified
        End With
    
     ConjuntosNota.MoveNext
     Loop
     MegaEstoqueContabil 2, 0 'Atualiza Estoque
  End If
  MegaEstoqueContabil 0, 0 'Atualiza Estoque
  
  Set Mvto = Nothing
  Set ProdutosMvto = Nothing
  Set ConjuntosMvto = Nothing
  Set BxEstoque = Nothing
  Set ConjuntosNota = Nothing
  Set Nota = Nothing
  Set ProdutosNota = Nothing
  Set ProdutosNFe = Nothing
   
  'frmMvtoConN.Show
  'frmMvtoConN.SetFocus
  'PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seqRegistro
  ' MsgBox("Saida concluida com Sucesso!")
   Screen.MousePointer = vbDefault 'Ampulheta
  Unload Me

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   OrcamentoTela = txtCampo(0).Value
   Transporte = txtCampo(1).Value
   frete = txtCampo(2).Value
   Cobranca = txtCampo(8).Value
   Contra_Apresentacao = chkCampo(0).Value
   DAdicionais = txtCampo(9).Value
   Historico = txtCampo(10).Value
   Dolar = txtCampo(11).Value
   TipoRecebimento = txtCampo(12).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "" + " & Filtro() & " + ""
      Case 1
         txtCampo(1).Filter = "(([Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ")"
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Transportadora = " + CStr(1) + ")"
      Case 8
         txtCampo(8).Filter = "([Seqüência da Cobrança] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(8).PesqSQLExpression = "SELECT [Tipo de Cobrança].[Seqüência da Cobrança], [Tipo de Cobrança].Descrição FROM [Tipo de Cobrança] WHERE ([Tipo de Cobrança].Inativo = " + _
                                                              "False) AND ([Tipo de Cobrança].[Seqüência da Cobrança] > " + CStr(0) + ")"
      Case 9
         txtCampo(9).Filter = "[Seqüência dos Dados Adicionais] > " & 0
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   Dim modFrete As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
 InicializaApelidos COM_TEXTBOX
        Dim freteCod As Integer
        freteCod = Val(txtCampo(2).Value)              'garante codigo numerico (0,1,3,4,9)'
        vgOk = (Transporte > 0) Or (freteCod = 3) Or (freteCod = 4) Or (freteCod = 9)
        'vgMsg$ = "Transportadora não pode ser Vazio!"
        If Not vgOk Then txtCampo(1).SetFocus
      If vgOk Then
         vgOk = (Cobranca > 0)
         vgMsg$ = "Cobrança não pode ser Vazio!"
         If Not vgOk Then txtCampo(8).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(0).Value = PegaNumeroOrcProforma
      txtCampo(1).Value = PegaTransportadora
      chkCampo(0).Value = False
      txtCampo(11).Value = 0
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
   txtCampo(3).Value = OrcamentoAux![Data de Emissão]
   If Err Then Err = 0: txtCampo(3).Text = ""
   txtCampo(4).Value = OrcamentoAux!SeqGeral & " - " & OrcamentoAux!Geral
   If Err Then Err = 0: txtCampo(4).Text = ""
   txtCampo(5).Value = OrcamentoAux!SeqVendedor & " - " & OrcamentoAux!Vendedor
   If Err Then Err = 0: txtCampo(5).Text = ""
   txtCampo(6).Value = OrcamentoAux![Nome da Propriedade]
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = Format(OrcamentoAux![Valor Total do Orçamento], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(7).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (OrcamentoTela > 0)
   botOk.Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(3).Visible = (False)
   txtCampo(11).Visible = (lblTitulo = "F. Proforma => Nota Fiscal")
   Label(12).Visible = (lblTitulo = "F. Proforma => Nota Fiscal")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 8 Or Index = 9 Or Index = 12 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 0
         RepositionOrcamento
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = PegaTransportadora
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 8
            PoeRelEFiltroCbo 8
         Case 9
            PoeRelEFiltroCbo 9
         Case 11
            If ValBrasil(txtCp(11).Text) = 0 Then
               txtCampo(11).Value = 0
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
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
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   MostraFormulas                                 'mostra formulas na janela
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

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(75730)
   vgFormID = 1090
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(67235))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(67236))
   Set botOk.Picture = LoadPicture(LoadGasPicture(67237))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(67238))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(67239))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(67240))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(67241))
   Set txtOrcamentoTela = txtCampo(0)
   Set lblTitulo = Label(0)
   Set txtTransporte = txtCampo(1)
   Set txtFrete = txtCampo(2)
   Set BtnOk = botOk
   Set lblAjuste = Label(3)
   Set txtCobranca = txtCampo(8)
   Set txtDAdicionais = txtCampo(9)
   Set txtHistorico = txtCampo(10)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(75735)
   Label(1).Caption = LoadGasString(75736)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(75737)
   Label(2).Caption = LoadGasString(75738)
   vgTooltips.AddTool botOk, 0, LoadGasString(75739)
   botOk.Caption = LoadGasString(75740)
   vgTooltips.AddTool botCancela, 0, LoadGasString(75741)
   botCancela.Caption = LoadGasString(75742)
   Label(3).Caption = LoadGasString(75743)
   Label(4).Caption = LoadGasString(75744)
   Label(5).Caption = LoadGasString(75745)
   Label(6).Caption = LoadGasString(75746)
   Label(7).Caption = LoadGasString(75747)
   Label(8).Caption = LoadGasString(75748)
   Label(9).Caption = LoadGasString(75749)
   Label(10).Caption = LoadGasString(75750)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(75751)
   chkCampo(0).Caption = LoadGasString(75752)
   Label(11).Caption = LoadGasString(75753)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(75754)
   Label(12).Caption = LoadGasString(75755)
   Label(13).Caption = LoadGasString(75756)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
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
   RepositionOrcamento
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
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = "Seqüência do Orçamento"
   txtCampo(0).ListFields = "Seqüência do Orçamento"
   txtCampo(0).OrderFields = "Seqüência do Orçamento"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Orçamento"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

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

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "Emitente|Destinatário"

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_LISTA) = bottxtCampo8(BOT_LISTA)
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   bottxtCampo8(BOT_LISTA).Caption = "P"
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = ""
   txtCampo(8).PesqModoAbertura = 2
   txtCampo(8).PesqFieldCapture = "[Tipo de Cobrança].[Seqüência da Cobrança]"
   txtCampo(8).BoundColumn = "Seqüência da Cobrança"
   txtCampo(8).ListFields = "Descrição; Seqüência da Cobrança"
   txtCampo(8).OrderFields = "Descrição; Seqüência da Cobrança"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Tipo de Cobrança"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 0
   txtCampo(12).ListFields = "Boleto|Bndes|Carteira|Cheque|Deposito|Finame|Mais Alimentos|Duplicata"

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = ""
   txtCampo(9).BoundColumn = "Seqüência dos Dados Adicionais"
   txtCampo(9).ListFields = "Dados Adicionais"
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = "Dados Adicionais"
   txtCampo(9).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = ""
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = ""
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

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
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999.999,99"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 4
   txtCampo(10).Mask = ""
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9.999.999,9999"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

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
   Gerar
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
   Set txtOrcamentoTela = Nothing
   Set lblTitulo = Nothing
   Set txtTransporte = Nothing
   Set txtFrete = Nothing
   Set BtnOk = Nothing
   Set lblAjuste = Nothing
   Set txtCobranca = Nothing
   Set txtDAdicionais = Nothing
   Set txtHistorico = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_GeraNF = Nothing                      'libera o segmento de código do form
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

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Transporte
         mdiIRRIG.MGeral
      Case 1
         seqRegistro = Cobranca
         mdiIRRIG.MTpCobran
      Case 2
         PegaDados
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
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).BotClick Index
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



