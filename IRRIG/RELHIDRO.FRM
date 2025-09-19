VERSION 5.00
Begin VB.Form frmRelHidro 
   ClientHeight    =   3690
   ClientLeft      =   840
   ClientTop       =   1935
   ClientWidth     =   11820
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "RelHidro"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   3690
   ScaleWidth      =   11820
   Begin IRRIG.GPainel Painel 
      Height          =   3660
      Index           =   0
      Left            =   15
      TabIndex        =   19
      TabStop         =   0   'False
      Top             =   15
      Width           =   11790
      _ExtentX        =   20796
      _ExtentY        =   6456
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   75
         ScaleHeight     =   1395
         ScaleWidth      =   1455
         TabIndex        =   20
         Top             =   75
         Width           =   1455
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   1
         Left            =   4515
         TabIndex        =   22
         TabStop         =   0   'False
         Top             =   3195
         Width           =   2280
         _ExtentX        =   4022
         _ExtentY        =   423
         BevelOuter      =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Janela"
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
            TabIndex        =   6
            TabStop         =   0   'False
            Top             =   0
            Width           =   915
         End
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "Impressora"
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
            Left            =   990
            TabIndex        =   7
            TabStop         =   0   'False
            Top             =   0
            Width           =   1320
         End
         Begin VB.Label labopcPainel1 
            BorderStyle     =   1  'Fixed Single
            Height          =   120
            Left            =   675
            TabIndex        =   23
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   2
         Left            =   1080
         TabIndex        =   25
         TabStop         =   0   'False
         Top             =   3165
         Width           =   2010
         _ExtentX        =   3545
         _ExtentY        =   423
         BevelOuter      =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel2Cp 
            Caption         =   "Todas"
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
            TabIndex        =   8
            TabStop         =   0   'False
            Top             =   0
            Width           =   905
         End
         Begin VB.OptionButton opcPainel2Cp 
            Caption         =   "Páginas"
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
            Left            =   975
            TabIndex        =   9
            TabStop         =   0   'False
            Top             =   0
            Width           =   1050
         End
         Begin VB.Label labopcPainel2 
            BorderStyle     =   1  'Fixed Single
            Height          =   120
            Left            =   665
            TabIndex        =   26
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
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
         Height          =   315
         Index           =   0
         Left            =   3165
         MaxLength       =   254
         TabIndex        =   10
         TabStop         =   0   'False
         Top             =   3165
         Width           =   465
      End
      Begin VB.VScrollBar scrVtxtCampo1 
         Height          =   285
         LargeChange     =   10
         Left            =   8265
         Max             =   0
         Min             =   32767
         TabIndex        =   28
         TabStop         =   0   'False
         Top             =   3180
         Width           =   195
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
         Height          =   285
         Index           =   1
         Left            =   7920
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   3180
         Width           =   330
      End
      Begin IRRIG.GBotao botConfImp 
         Height          =   360
         Left            =   11280
         TabIndex        =   12
         Top             =   3120
         Width           =   360
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
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   8640
         TabIndex        =   5
         Top             =   2415
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
      Begin IRRIG.GBotao botCancela 
         Height          =   360
         Left            =   10140
         TabIndex        =   13
         Top             =   2415
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
         Caption         =   "Cancela"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   0
         Left            =   4740
         Style           =   1  'Graphical
         TabIndex        =   38
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
         Index           =   2
         Left            =   3630
         MaxLength       =   254
         TabIndex        =   1
         Top             =   1725
         Width           =   1095
      End
      Begin VB.CommandButton bottxtCampo3 
         Height          =   270
         Index           =   0
         Left            =   2430
         Style           =   1  'Graphical
         TabIndex        =   40
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
         Index           =   3
         Left            =   1320
         MaxLength       =   254
         TabIndex        =   0
         Top             =   1725
         Width           =   1095
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   1
         Left            =   11355
         Style           =   1  'Graphical
         TabIndex        =   43
         TabStop         =   0   'False
         Top             =   1305
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo4 
         Height          =   270
         Index           =   2
         Left            =   11100
         Style           =   1  'Graphical
         TabIndex        =   44
         TabStop         =   0   'False
         Top             =   1305
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
         Left            =   6330
         TabIndex        =   2
         Top             =   1305
         Width           =   4755
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Entregues"
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
         Left            =   1815
         TabIndex        =   14
         TabStop         =   0   'False
         Top             =   735
         Width           =   1380
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Zebrar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
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
         Left            =   10455
         TabIndex        =   15
         TabStop         =   0   'False
         Top             =   255
         Width           =   1230
      End
      Begin VB.CommandButton bottxtCampo5 
         Height          =   240
         Index           =   2
         Left            =   11355
         Style           =   1  'Graphical
         TabIndex        =   47
         TabStop         =   0   'False
         Top             =   1755
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
         Height          =   240
         Index           =   5
         Left            =   6315
         TabIndex        =   3
         Top             =   1755
         Width           =   5025
      End
      Begin VB.CommandButton bottxtCampo6 
         Height          =   240
         Index           =   2
         Left            =   6990
         Style           =   1  'Graphical
         TabIndex        =   50
         TabStop         =   0   'False
         Top             =   2175
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
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
         Index           =   6
         Left            =   6315
         TabIndex        =   4
         Top             =   2175
         Width           =   660
      End
      Begin VB.OptionButton opcPainel0Cp 
         Caption         =   "Data de Criação"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Index           =   0
         Left            =   7500
         TabIndex        =   16
         TabStop         =   0   'False
         Top             =   960
         Width           =   1815
      End
      Begin VB.OptionButton opcPainel0Cp 
         Caption         =   "Data de Entrega"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
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
         Left            =   9360
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   960
         Width           =   1845
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Fez Entrega Tecnica"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   255
         Index           =   2
         Left            =   1815
         TabIndex        =   18
         TabStop         =   0   'False
         Top             =   975
         Width           =   2505
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Destino:"
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
         Left            =   3705
         TabIndex        =   21
         Top             =   3195
         Width           =   735
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Intervalo:"
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
         Left            =   195
         TabIndex        =   24
         Top             =   3165
         Width           =   810
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   315
         Left            =   7905
         TabIndex        =   27
         Top             =   3165
         Width           =   570
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Nº Copias:"
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
         Left            =   6870
         TabIndex        =   29
         Top             =   3195
         Width           =   960
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Impres.:"
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
         Left            =   8550
         TabIndex        =   30
         Top             =   3195
         Width           =   705
      End
      Begin VB.Label Label 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   300
         Index           =   4
         Left            =   9330
         TabIndex        =   31
         Top             =   3165
         Width           =   1920
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Consulta Número de Série (Hidroturbo)"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   405
         Index           =   5
         Left            =   1770
         TabIndex        =   32
         Top             =   195
         Width           =   7770
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Configurações"
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
         Left            =   150
         TabIndex        =   33
         Top             =   2655
         Width           =   1305
      End
      Begin VB.Line Linha 
         Index           =   0
         X1              =   150
         X2              =   11625
         Y1              =   2985
         Y2              =   2985
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
         Index           =   7
         Left            =   2775
         TabIndex        =   34
         Top             =   1740
         Width           =   765
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
         Index           =   8
         Left            =   390
         TabIndex        =   35
         Top             =   1740
         Width           =   840
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   9
         Left            =   11715
         TabIndex        =   36
         Top             =   3480
         Width           =   45
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   3615
         TabIndex        =   37
         Top             =   1710
         Width           =   1395
      End
      Begin VB.Label labFdo3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1305
         TabIndex        =   39
         Top             =   1710
         Width           =   1395
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
         Index           =   10
         Left            =   5685
         TabIndex        =   41
         Top             =   1320
         Width           =   540
      End
      Begin VB.Label labFdo4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   6315
         TabIndex        =   42
         Top             =   1290
         Width           =   5310
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
         Index           =   11
         Left            =   5280
         TabIndex        =   45
         Top             =   1740
         Width           =   945
      End
      Begin VB.Label labFdo5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   270
         Left            =   6300
         TabIndex        =   46
         Top             =   1740
         Width           =   5325
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Carretel de:"
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
         Left            =   5220
         TabIndex        =   48
         Top             =   2160
         Width           =   1035
      End
      Begin VB.Label labFdo6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   270
         Left            =   6300
         TabIndex        =   49
         Top             =   2160
         Width           =   960
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Filtrar Por ->"
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
         Left            =   6300
         TabIndex        =   51
         Top             =   960
         Width           =   1065
      End
      Begin VB.Label labopcPainel0 
         BorderStyle     =   1  'Fixed Single
         Height          =   120
         Left            =   9075
         TabIndex        =   52
         Top             =   180
         Visible         =   0   'False
         Width           =   240
      End
   End
End
Attribute VB_Name = "frmRelHidro"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelHidro
'* Função....: Hidroturbo
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:05:40
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

Public vgUltimoFiltro As String                   'último filtro definido no módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgFP As New frmPreview                     'formuário de preview do relatório
Public vgVisivel As Boolean                       'se a tela de parâmetros do relatório esta visível
Public vgPosLin As Single                         'posição atual de impressão
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge
Public vgQReg As Long                             'quantidade de já feira para o gauge

Dim vgBookPg() As Variant                         'marcador do registro do inicio da página
Dim vgPodeVoltar() As Boolean                     'se pode ou não retroceder para esta página
Dim vgDataInicial As Variant                      'data que iniciou o relatório
Dim vgPrimeiroCab As Integer                      'flag se ja foi impresso o primeiro cabeçlho do relatório
Dim vgFiltroInicial As String                     'filtro inicial do relatório
Dim vgOrdemInicial As String                      'ordem incial do relatório
Dim txtCampo(6) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim chkCampo(2) As New FormataCampos              'classe dos compos tipo lógico do módulo
Dim vgWidthRel As Single                          'lagura do relatório
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo
Dim opcPainel0(1) As New FormataCampos
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, Ajuste As String, Dt_Final As Variant
Dim Dt_Inicial As Variant, Geral As Double, Entregues As Boolean
Dim Zebrar As Boolean, Vendedor As Double, Carretel As String
Dim TipoFiltro As Integer, Entrega_Tec As Boolean
Public lblAjuste As Object, checkTipoFiltro0 As Object, checkTipoFiltro1 As Object
Public chkEntrega_Tec As Object
Dim Serie_Hidroturbo As New GRecordSet

Dim Contagem As Long, vaPrivez As Boolean, vaPg As Integer

Private Function Filtro() As String
   Filtro = "1 = 1"
   
   If Not Vazio(Dt_Inicial) And TipoFiltro = 1 Then
      Filtro = Filtro & " AND [Dta da Entrega] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) And TipoFiltro = 1 Then
      Filtro = Filtro & " AND [Dta da Entrega] <= " & D(Dt_Final)
   End If
   
   If Not Vazio(Dt_Inicial) And TipoFiltro = 0 Then
      Filtro = Filtro & " AND [Data de Criação] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) And TipoFiltro = 0 Then
      Filtro = Filtro & " AND [Data de Criação] <= " & D(Dt_Final)
   End If
   
   If Geral > 0 Then
      Filtro = Filtro & " AND [Codigo do Geral] = " & Geral
   End If
   If Carretel <> "" Then
      Filtro = Filtro & " AND [Carretel de] = " & Carretel
   End If
   If Vendedor > 0 Then
      Filtro = Filtro & " AND [Codigo do Vendedor] = " & Vendedor
   End If
   
   If Entregues = True Then
      Filtro = Filtro & " AND [Entregue] = 1"
   End If
      
   If Entrega_Tec = True Then
      Filtro = "1 = 1"
      Filtro = Filtro & " AND [Entrega Tec] = 1"
      Exit Function
   Else
      If vgPWUsuario = "JERONIMO" Or vgPWUsuario = "GABRIEL COSTA" Then
         Filtro = "1 = 1"
         Filtro = Filtro & " AND [Entrega Tec] = 0"
         Exit Function
      End If
   End If
   
   If Entregues = False Then
      Filtro = Filtro & " AND [Dta da Entrega] = Null"
   End If
   
   If Carretel <> "" Then
      Filtro = Filtro & " AND [Carretel de] = " & Carretel
   End If

   'If AEntregar = False And Entregues = False Then
   '   Filtro = Filtro & " Or [Aparecer no Filtro] = 1"
   'End If
End Function


Private Function BuscaGeral() As String
Dim Tb As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT [Razão Social] From Geral Where [Seqüência do Geral] = " & Serie_Hidroturbo![Codigo do Geral])
 
 If Tb.RecordCount > 0 Then
 BuscaGeral = Tb![Razão Social]
 End If
  
End Function


Private Function ContaRegistro() As Long
Dim Tb As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT * From [Serie Hidroturbo] Where Entregue = 1 And [Codigo do Vendedor] = " & Serie_Hidroturbo![Codigo do Vendedor] & " And " & FiltroData())
 
 ContaRegistro = Tb.RecordCount
End Function


Private Function FiltroData() As String
   'If Not Vazio(Dt_Inicial) Then
   '   FiltroData =  "[Dta da Entrega] >= " & D(Dt_Inicial)
   'End If
   'If Not Vazio(Dt_Final) Then
   '   FiltroData = Filtro & " AND [Dta da Entrega] <= " & D(Dt_Final)
   'End If
    
   If Not Vazio(Dt_Inicial) And TipoFiltro = 1 Then
      FiltroData = FiltroData & " AND [Dta da Entrega] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) And TipoFiltro = 1 Then
      FiltroData = FiltroData & " AND [Dta da Entrega] <= " & D(Dt_Final)
   End If
   
   If Not Vazio(Dt_Inicial) And TipoFiltro = 0 Then
      FiltroData = FiltroData & " AND [Data de Criação] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) And TipoFiltro = 0 Then
      FiltroData = FiltroData & " AND [Data de Criação] <= " & D(Dt_Final)
   End If
    
End Function

'Função para controlar a zebra
Private Function Mudou() As Boolean
   If Not Zebrar Then Exit Function
   If vaPrivez Then Contagem = 0: vaPg = 1
   If vgFP.vgPagRef <> vaPg Then Contagem = 0
   vaPrivez = False
   vaPg = vgFP.vgPagRef
   Contagem = Contagem + 1
   If Contagem Mod 2 > 0 Then Mudou = True
End Function


Private Function BuscaUf() As String
Dim Tb As New GRecordSet
Dim Tb1 As New GRecordSet
Dim Prop As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência da Propriedade] From [Propriedades do Geral] Where [Seqüência do Geral] = " & Serie_Hidroturbo![Codigo do Geral])
 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Município] From Propriedades Where [Seqüência da Propriedade] = " & Tb![Seqüência da Propriedade])
 Set Tb1 = vgDb.OpenRecordSet("SELECT UF, Descrição From Municípios Where [Seqüência do Município] = " & Tb![Seqüência Do Município])
 
 If Tb.RecordCount > 0 Then
    BuscaUf = Tb1!Descrição & " - " & Tb1!UF
 End If
  
End Function


Private Function EntregaTecnica() As String
 Dim Tb As New GRecordSet
 Dim Revenda As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Orçamento], [Entrega Tec], [Entrega Tecnica], Solicitantes.[Codigo do solicitante], [Data Tecnica], [Nome do solicitante] From [Serie Hidroturbo] LEFT JOIN Solicitantes On [Serie Hidroturbo].[Codigo do solicitante] = Solicitantes.[Codigo do solicitante] WHERE [Seq do Hidroturbo] = " & Serie_Hidroturbo![Seq Do Hidroturbo])
 Set Revenda = vgDb.OpenRecordSet("SELECT [Vendedor Intermediario] Nome From Orçamento Where [Seqüência do Orçamento] = " & Tb![Seqüência do Orçamento])
 
  If Tb![Entrega Tecnica] = "Revenda" Then
     If Tb![Entrega Tec] = True Then 'Executada pela Revenda
        EntregaTecnica = "Data: " & Tb![Data Tecnica] & " Executada " & " Por: " & Revenda!Nome
     Else
        EntregaTecnica = "Pendente " & " Revenda : " & Revenda!Nome
     End If
  Else 'irrigacao
     If Tb![Entrega Tec] = True Then 'Executada pela Revenda
        EntregaTecnica = "Data: " & Tb![Data Tecnica] & " Executada " & " Colaborador: " & Tb![Nome do solicitante]
     Else
        EntregaTecnica = "Pendente por nois "
     End If
     
  End If


End Function

Private Sub MudouF()

 If Entregues = True Then
    checkTipoFiltro1.Value = 1
 Else
    checkTipoFiltro0.Value = 0
    chkEntrega_Tec.Value = 0
 End If
   
End Sub

'prepara o intervalo de páginas a ser impresso
Public Property Let vgIntervalPag(ByVal NovoValor As String)
   Dim x As String, z As String, i As Integer, j As Integer, k As Integer
   ReDim vgPagRef(0) As Integer
   vgIntPag$ = NovoValor$
   x$ = Substitui(vgIntPag$, ";", ",", UM_A_UM)
   j = 0
   Do While Len(x$) > 0
      z$ = Parse(x$, ",")
      i = InStr(z$, "-")
      If i > 0 Then
         k = val(Mid(z$, i + 1))
         i = val(Left(z$, i - 1))
      Else
         i = val(z$)
         k = val(z$)
      End If
      For i = i To k Step ((i > k) ^ (i > k))
         j = j + 1
         ReDim Preserve vgPagRef(j) As Integer
         vgPagRef(j) = i
      Next
   Loop
End Property

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   vgDestRel = val(labopcPainel1.Caption)
   vgModoInt = val(labopcPainel2.Caption)
   vgIntPag = txtCampo(0).Value
   vgCopias = txtCampo(1).Value
   Dt_Final = txtCampo(2).Value
   Dt_Inicial = txtCampo(3).Value
   Geral = txtCampo(4).Value
   Entregues = chkCampo(0).Value
   Zebrar = chkCampo(1).Value
   Vendedor = txtCampo(5).Value
   Carretel = txtCampo(6).Value
   TipoFiltro = val(labopcPainel0.Caption)
   Entrega_Tec = chkCampo(2).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 4
         txtCampo(4).Filter = "(Cliente = " & 1 & ") AND Inativo = " & 0 & ""
                           txtCampo(4).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ")"
      Case 5
         txtCampo(5).Filter = "((Vendedor = " & 1 & ") AND [Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ""
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
      If vgModoInt = 1 Then
         vgOk = (Len(vgIntPag) > 0)
         vgMsg$ = "Esta informação é necessária"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then
         If vgDestRel = 1 Then
            vgOk = (vgCopias > 0)
            vgMsg$ = "Número de cópias tem que ser maior que ZERO!"
            If Not vgOk Then txtCampo(1).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
      opcPainel2(0).Value = True
      opcPainel2(0).CtPri.TabStop = False
      chkCampo(0).Value = False
      chkCampo(1).Value = 1
      opcPainel0(0).Value = True
      opcPainel0(0).CtPri.TabStop = False
      chkCampo(2).Value = False
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
   Ok = (vgModoInt = 1)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (vgDestRel = 1)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (Entregues)
   chkCampo(2).Enabled = (Ok And chkCampo(2).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(9).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 4 Or Index = 5 Or Index = 6 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            If ValBrasil(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
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
   Select Case Index
      Case 0
         MudouF
   End Select
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
      opcPainel1(val(labopcPainel1.Caption)).Value = True
   Else
      If val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel1(Index).Change
      End If
   End If
   opcPainel0(0).CtPri.TabStop = False
   opcPainel0(1).CtPri.TabStop = False
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
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
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcPainel2Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel2(Index).Locked Then
      opcPainel2(val(labopcPainel2.Caption)).Value = True
   Else
      If val(labopcPainel2.Caption) <> opcPainel2(Index).BookMark Then
         labopcPainel2.Caption = Str$(opcPainel2(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel2(Index).Change
      End If
   End If
   opcPainel0(0).CtPri.TabStop = False
   opcPainel0(1).CtPri.TabStop = False
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel2Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel2(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel2Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel2(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel2Cp_GotFocus(Index As Integer)
   opcPainel2(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel2Cp_LostFocus(Index As Integer)
   opcPainel2(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcPainel0Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel0(Index).Locked Then
      opcPainel0(val(labopcPainel0.Caption)).Value = True
   Else
      If val(labopcPainel0.Caption) <> opcPainel0(Index).BookMark Then
         labopcPainel0.Caption = Str$(opcPainel0(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel0(Index).Change
      End If
   End If
   opcPainel0(0).CtPri.TabStop = False
   opcPainel0(1).CtPri.TabStop = False
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel0Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel0(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel0Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel0(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel0Cp_GotFocus(Index As Integer)
   opcPainel0(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel0Cp_LostFocus(Index As Integer)
   opcPainel0(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Dim x As String
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(123720)
   vgFormID = 1196
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_RELAT
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   ReDim vgBookPg(0) As Variant, vgPodeVoltar(0) As Boolean
   Load vgFP
   With vgFP
      vgIntervalPag = ""
      Set .vgFormRel = Me
      .vgContaPg = 0
      vgWidthRel = 520 + .ScaleX(286.8078, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(196.9841, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(286.8078, 196.9841)
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(115225))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(115226))
   Set botOk.Picture = LoadPicture(LoadGasPicture(115227))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(115228))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(115229))
   Set lblAjuste = Label(9)
   Set checkTipoFiltro0 = opcPainel0(0)
   Set checkTipoFiltro1 = opcPainel0(1)
   Set chkEntrega_Tec = chkCampo(2)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT [Serie Hidroturbo].[Seq do Hidroturbo], [Serie Hidroturbo].[Serie do Hidroturbo], [Serie Hidroturbo].[Modelo do Hidroturbo], " + _
                     "[Serie Hidroturbo].[Data de Criação], [Serie Hidroturbo].[Nro de Serie Hidroturbo], [Serie Hidroturbo].[Codigo do Geral], " + _
                     "[Serie Hidroturbo].[Codigo do Vendedor], [Serie Hidroturbo].NF, [Serie Hidroturbo].[Dta da Entrega], " + _
                     "Geral.[Razão Social], [Serie Hidroturbo].[Entrega Tecnica] " + _
                     "FROM [Serie Hidroturbo] LEFT JOIN Geral ON [Serie Hidroturbo].[Codigo do Vendedor] = Geral.[Seqüência do Geral] " + _
                     "ORDER BY [Serie Hidroturbo].[Serie do Hidroturbo]"
   Set Serie_Hidroturbo = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(123725)
   opcPainel1(0).Caption = LoadGasString(123726)
   opcPainel1(1).Caption = LoadGasString(123727)
   Label(1).Caption = LoadGasString(123728)
   opcPainel2(0).Caption = LoadGasString(123729)
   opcPainel2(1).Caption = LoadGasString(123730)
   Label(2).Caption = LoadGasString(123731)
   Label(3).Caption = LoadGasString(123732)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(123733)
   vgTooltips.AddTool botOk, 0, LoadGasString(123734)
   botOk.Caption = LoadGasString(123735)
   vgTooltips.AddTool botCancela, 0, LoadGasString(123736)
   botCancela.Caption = LoadGasString(123737)
   Label(5).Caption = LoadGasString(123738)
   Label(6).Caption = LoadGasString(123739)
   Label(7).Caption = LoadGasString(123740)
   Label(8).Caption = LoadGasString(123741)
   Label(9).Caption = LoadGasString(123742)
   Label(10).Caption = LoadGasString(123743)
   chkCampo(0).Caption = LoadGasString(123744)
   chkCampo(1).Caption = LoadGasString(123745)
   Label(11).Caption = LoadGasString(123746)
   Label(12).Caption = LoadGasString(123747)
   Label(13).Caption = LoadGasString(123748)
   opcPainel0(0).Caption = LoadGasString(123749)
   opcPainel0(1).Caption = LoadGasString(123750)
   chkCampo(2).Caption = LoadGasString(123751)
   vgSQL$ = Serie_Hidroturbo.Source
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   txtCampo(1).Value = 1
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

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_ACAO) = bottxtCampo3(BOT_ACAO)
   Set bottxtCampo3(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

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

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).PesqModoAbertura = 2
   txtCampo(4).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(4).BoundColumn = "Seqüência do Geral"
   txtCampo(4).ListFields = "Razão Social"
   txtCampo(4).OrderFields = "Razão Social"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Geral"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = "Seqüência do Geral"
   txtCampo(5).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(5).OrderFields = "Razão Social"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Geral"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 0
   txtCampo(6).ListFields = "50|63|75|90|110|125|140"

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtScr = scrVtxtCampo1
   txtCampo(1).LargeChange = 10
   txtCampo(1).SmallChange = 1
   txtCampo(1).DataType = 3
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   txtCampo(1).Value = 1

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(1).CtPri = ChkCp(1)
   chkCampo(1).DataType = 5

   Set opcPainel0(0).CtPri = opcPainel0Cp(0)
   Set opcPainel0(0).CtFdo = labopcPainel0
   opcPainel0(0).DataType = 6
   opcPainel0(0).BookMark = 0

   Set opcPainel0(1).CtPri = opcPainel0Cp(1)
   Set opcPainel0(1).CtFdo = labopcPainel0
   opcPainel0(1).DataType = 6
   opcPainel0(1).BookMark = 1

   Set chkCampo(2).CtPri = ChkCp(2)
   chkCampo(2).DataType = 5

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub

'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgQuebra20 As Variant
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Hidroturbo"
   Else
      vgEmPapel = False
      vgObSaida.Cls
      vgFP.scrH.Value = 0                         'acerta scroll do preview
      vgFP.scrV.Value = 0
   End If
   vgDataInicial = Now                            'data e hora do inicio do relatório
   vgNovaPg = -1
   vgIniProc = False                              'flag para informar que iniciou procura em navegação (próxima, anterior, última...)

   If vgNumPg = G_IMP_ATUA_PG Then                'solicitou impressão da página atual
      vgNumPg = vgFP.vgContaPg
   End If

   vgNCop = 0                                     'controla num de cop se impressora não tem esta prop
   vgSemControlePg = (False)

OutraCopia:
   On Error GoTo DeuErro                          'vamos cercar erros...

   'abre os recordsets
   vgPV = (vgNumPg = 0 Or (vgEmPapel And vgFP.vgContaPg > 0)) 'veio do botao de prosseguir?
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Hidroturbo"
      End If
      vgFiltroInicial = "" & Filtro() & ""
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 And Len(vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE, "(" + vgFiltroInicial + ") And (" + vgUltimoFiltro + ")")
      ElseIf Len(vgUltimoFiltro + vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE, vgFiltroInicial + vgUltimoFiltro)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ", "") + vgUltimaOrdem)
      End If
      Set Serie_Hidroturbo = vgDb.OpenRecordSet(x$)
      If Serie_Hidroturbo.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Sub
      End If
      ReDim vgBookPg(0) As Variant                            'cria variável para salvar bookmark
      ReDim vgPodeVoltar(0) As Boolean                        'controle de quebra em filhos
      GoSub IniciaImpressao
   Else
      If vgNumPg >= 0 And (vgEmPapel And vgFP.vgContaPg > 0) Then
         GoSub IniciaImpressao
      End If
      If vgModoInt = 1 Then
         vgPagOrig = vgPagRef(vgFP.vgPagRef)
      Else
         vgPagOrig = vgFP.vgPagRef
      End If
      If vgNumPg > 0 Then                                     'se estiver indo para alguma página específica
         If vgModoInt = 1 Then
            j = 0
            For i = 1 To UBound(vgPagRef)                     'vamos procurar a página solicitada no intervalo de páginas permitidas para o relatório...
               If vgPagRef(i) = vgNumPg Then
                  j = i
                  If i >= vgPagOrig Then                      'se a página encontrada estiver após a página atualamente exibida no relatório...
                     Exit For                                 'cai fora
                  End If
               End If
            Next
            If j = 0 Then
               vgFP.vgContaPg = vgFP.vgContaPg - 1            'para evitar problema na SalvaPagina
               GoTo NaoAchouPg
            End If
            vgFP.vgPagRef = j
         End If
         vgFP.vgNovaPag = vgNumPg
         If vgNumPg > UBound(vgBookPg()) Then
            vgNumPg = UBound(vgBookPg())
         End If
         vgNovaPg = vgNumPg - 1
         vgFP.vgProcuraPg = (vgNumPg <> vgFP.vgNovaPag)
      ElseIf vgNumPg = G_IMP_PROX_PG Or vgNumPg = G_IMP_ANT_PG Then
         i = (vgNumPg = G_IMP_ANT_PG) ^ (vgNumPg = G_IMP_ANT_PG) 'i=+1 para G_IMP_PROX_PG e i=-1 para G_IMP_ANT_PG
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = (vgPagRef(vgFP.vgPagRef + (i * 1)) > UBound(vgBookPg()))
            If vgFP.vgProcuraPg Then
               vgIniProc = True                                  'flag para informar que iniciamos procura
               vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef + (i * 1))
               vgNovaPg = UBound(vgBookPg) - 1
               vgFP.vgPagRef = vgFP.vgPagRef + (i * 1)
            Else
               vgNovaPg = vgPagRef(vgFP.vgPagRef + (i * 1)) - 1
            End If
         Else
            vgFP.vgProcuraPg = False
            vgNovaPg = vgFP.vgContaPg + (i * 1) - 1
         End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
         If vgEmPapel And vgFP.vgContaPg > 0 Then                'se for em papel... e tiver vindo do botão IMPRIME do preview...
            vgPagOrig = vgFP.vgPagRef
         End If
         vgFP.vgProcuraPg = False
         If vgModoInt = 1 Then
            vgNovaPg = vgPagRef(1) - 1
         Else
            vgNovaPg = 0
         End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = False
            If vgFP.vgUltPagVista <= vgPagRef(UBound(vgPagRef())) Then 'se ainda não visualizou a última página...
               vgNovaPg = UBound(vgBookPg()) - 1                       'vamos posicionar em uma página antes da última disponível (vai incrementar depois)
            Else
               vgNovaPg = vgPagRef(UBound(vgPagRef())) - 1             'posicionar uma página antes da última página do relatório
            End If
         Else
            If UBound(vgBookPg()) > 0 Then
               vgNovaPg = UBound(vgBookPg()) - 1
            End If
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = 0
         End If
      End If
   End If
   If vgNovaPg >= 0 Then
      If vgPodeVoltar(vgNovaPg + 1) = False And vgNovaPg > 0 Then
         If Not vgFP.vgProcuraPg Then                                  'se nao esta indo para pg ou ultima pg
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = vgNovaPg + 1
         End If
         Do While vgPodeVoltar(vgNovaPg + 1) = False                   'acerto para não deixar voltar página com quebra em filho
            vgNovaPg = vgNovaPg - 1
         Loop
         If vgModoInt = 1 Then
            If vgNumPg < 0 Then
               vgFP.vgPagRef = vgFP.vgPagRef + 1
            End If
         Else
            vgFP.vgPagRef = vgFP.vgNovaPag
         End If
      End If
      vgFP.vgContaPg = vgNovaPg
      If Len(vgBookPg(vgNovaPg + 1)) > 0 Then
         Serie_Hidroturbo.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Hidroturbo
   If Serie_Hidroturbo.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Serie_Hidroturbo.MoveLast
         Serie_Hidroturbo.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 196
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Serie_Hidroturbo.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         vgQuebra20 = Serie_Hidroturbo![Data de Criação]
         Do While Not Serie_Hidroturbo.EOF
            If vgQuebra20 <> Serie_Hidroturbo![Data de Criação] Then Exit Do
            If vgPosLin > vgLimiteInf - 6.87 Then
               vgPagOk = False
               vgPosLin = vgPosLin - vgDifProxReg
               vgDifProxReg = 0
               vgTestaPriCab = False
               GoSub VerificaFimPg
               GoSub OutraFolha
               On Error Resume Next
            End If
            If Mudou Then
               Imprime "", 0, vgPosLin, "L=287|BOX=F14737632/0/" + Str$(vgPosLin) + "/286.77/6.61", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            Imprime Serie_Hidroturbo![Razão Social], 226.45, vgPosLin, "F=Verdana|L=60", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime Serie_Hidroturbo![Nro de Serie Hidroturbo], 0, vgPosLin, "F=Verdana|L=30", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime Serie_Hidroturbo![Modelo Do Hidroturbo], 32.8, vgPosLin, "F=Verdana|L=29", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime CDate(Serie_Hidroturbo![Data de Criação]), 65.6, vgPosLin, "F=Verdana|L=20", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
            If False Then
               Imprime Serie_Hidroturbo![Codigo do Geral], 0, vgPosLin, "L=13", vgObSaida, "999999", , , vgFP.vgProcuraPg
            End If
            Imprime BuscaGeral(), 86.77, vgPosLin, "F=Verdana|L=56", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime CDate(Serie_Hidroturbo![Dta da Entrega]), 204.23, vgPosLin, "F=Verdana|L=20", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
            Imprime "NFe:", 0, vgPosLin + 3.17, "F=Verdana|W=700|S=9|L=12", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime Serie_Hidroturbo!NF, 9.52, vgPosLin + 3.17, "F=Verdana|L=52", vgObSaida, , , , vgFP.vgProcuraPg
            If False Then
               Imprime Serie_Hidroturbo![Codigo do Vendedor], 28.87, vgPosLin, "L=13|JD", vgObSaida, "999999", , , vgFP.vgProcuraPg
            End If
            Imprime BuscaUf(), 145.23, vgPosLin, "F=Verdana|L=54", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime EntregaTecnica, 204.23, vgPosLin + 3.17, "F=Verdana|L=82", vgObSaida, "@x", , , vgFP.vgProcuraPg
            vgPosLin = vgPosLin + 6.87
            vgDifProxReg = 0
            Serie_Hidroturbo.MoveNext
            vgDifProxReg = 1
            vgPosLin = vgPosLin + vgDifProxReg
         Loop
         vgPosLin = vgPosLin - vgDifProxReg
         vgDifProxReg = 0
         vgDifProxReg = 0
         vgDifProxReg = 1
         vgPosLin = vgPosLin + vgDifProxReg
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFP.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Serie_Hidroturbo.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgFP.vgProcuraPg And UBound(vgBookPg) <= vgFP.vgContaPg Then               'ops... estava buscando por uma página, e ela não existe (chegou no final do arquivo)!
         If vgNumPg = G_IMP_ULT_PG Then
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = True
            vgNumPg = UBound(vgBookPg())
            If Len(vgBookPg(vgNumPg)) = 0 Then     'se a última não tem bookmark, quer dizer que chegou em fim de arquivo mas tem complemento a imprimir em outra folha
               Do While Len(vgBookPg(vgNumPg)) = 0   'vamos pegar a última página com bookmark válido
                  vgNumPg = vgNumPg - 1
               Loop
               vgFP.vgContaPg = vgNumPg              'vamos voltar para última página com bookmark
               vgNumPg = G_IMP_PROX_PG               'e força navegação para próxima (que será a última)
               vgFP.vgProcuraPg = False              'sem procurar...
            End If
            GoTo OutraCopia
         Else
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = False
            If vgModoInt = 1 Then
               vgPagRef(vgFP.vgPagRef) = -vgFP.vgContaPg - 1        'vamos forçar a exclusão de páginas maiores que a última no vetor de referências
               vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1) - 1
               j = 0
               Do While vgPagRef(vgFP.vgPagRef - 1 - j) - 1 <> 0 And vgPagRef(vgFP.vgPagRef - 1 - j) - 1 > UBound(vgBookPg) And vgFP.vgPagRef - j > 0
                  j = j + 1
                  vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1 - j) - 1
               Loop
               If vgFP.vgContaPg > 0 Then
                  Serie_Hidroturbo.BookMark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Serie_Hidroturbo.MoveFirst
               End If
            End If
            If vgModoInt = 1 Then
               GoTo Volta
             ElseIf vgFP.vgNovaPag > vgFP.vgContaPg Then
               GoSub RestauraPag
               GoTo NaoAchouPg
            End If
         End If
      ElseIf vgEmPapel And vgNumPg = 0 And vgFP.vgPagRef < UBound(vgPagRef()) Then 'estava imprimindo intervalo de página e parece ter chegado no fim do arquivo
         If Not vgFG.vgQuerCancelar Then
            vgPosLin = vgLimiteInf + 99                  'força um cabec na próxima vez
            vgFP.vgContaPg = 0                           'zera o contador de página
            GoTo Volta                                   'e vamos voltar para imprimir a próxima página
         End If
      End If
   End If

CancelouRel:
   If vgEmPapel Then
      If vgNumPg > 0 And Not vgPrimeiroCab And Not vgFG.vgQuerCancelar Then
         Unload vgFG
         Set vgFG = Nothing
         vgObSaida.EndDoc
      Else
         If vgFG.vgQuerCancelar Then
            vgCancelou = True
            vgObSaida.KillDoc
         Else
            vgObSaida.EndDoc
         End If
         If vgNumPg = 0 And vgPagOrig > 0 Then                      'solicitou impressão de todo relatório pelo preview
            vgFP.vgPagRef = vgPagOrig
            If vgModoInt = 1 Then
               vgFP.vgContaPg = vgPagRef(vgPagOrig)                     'e arruma o número da página
            Else
               vgFP.vgContaPg = vgPagOrig                               'e arruma o número da página
            End If
         End If
         vgNCop = vgNCop - 1
         If vgFG.vgQuerCancelar = False And vgNCop > 0 Then
            Unload vgFG
            Set vgFG = Nothing
            GoTo OutraCopia
         End If
      End If
      With Printer
         .ScaleMode = vgPsm
         .Orientation = vgPor
         .PaperSize = vgPsz
         .FontName = vgPfn
      End With
   Else
      GoSub SalvaPagina
   End If
   GoTo SaiDaSub

VerificaFimPg:
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False) Then
      GoSub SalvaPagina
      If Not vgFP.vgProcuraPg Then                      'se não está procurando por uma página
         If vgFP.vgContaPg <> vgFP.vgNovaPag Then                   'opa... parece que o usuário precionou o STOP
            If vgNumPg = G_IMP_ANT_PG Or vgNumPg = G_IMP_PROX_PG Then 'se estava movendo para próxima página ou anterior
               vgFP.vgContaPg = vgPagOrig                               'vamos restaurar a página original
               If vgNumPg = G_IMP_ANT_PG Then                           'restaura o contador
                  vgFP.vgPagRef = vgFP.vgPagRef + 1
               Else
                  vgFP.vgPagRef = vgFP.vgPagRef - 1
               End If
               GoSub SalvaPagina                    'ajusta a botoeira do preview novamente
            End If
         End If
         GoTo SaiDaSub                          'cai fora
      End If
   ElseIf vgEmPapel And vgNumPg > 0 And Not vgPrimeiroCab Then
      If vgFP.vgContaPg = vgFP.vgNovaPag Then GoTo CancelouRel
   ElseIf vgNumPg = 0 And Not vgPrimeiroCab Then
      If Not vgFP.vgProcuraPg Then
         If vgModoInt = 1 And vgFP.vgPagRef >= UBound(vgPagRef()) Then         'se estava imprimindo intervalo de páginas...
            GoTo CancelouRel                                                     'se chegou à última página do intervalo, cai fora
         End If
         GoSub SalvaInicioPg
      End If
   End If
   Return

OutraFolha:
   If vgEmPapel = False Then
      GoSub SalvaInicioPg
      If vgFP.vgProcuraPg And vgNumPg = G_IMP_ULT_PG Then
         vgFP.txtPag.Text = Trim$(Str$(vgFP.vgContaPg + 1))
         vgFP.txtPag.Refresh
      End If
   ElseIf Not vgSemControlePg Then
      If Not vgPrimeiroCab And Not vgFP.vgProcuraPg Then vgObSaida.NewPage
   End If
   vgFP.vgContaPg = vgFP.vgContaPg + 1
   If vgFP.vgProcuraPg = False Then
    If vgModoInt = 0 Then
     vgFP.vgNovaPag = vgFP.vgContaPg
    Else
     If vgPagRef(vgFP.vgPagRef) < 0 Then
      GoSub ArrumaVetor
     Else
      If vgNumPg = G_IMP_PROX_PG Or vgNumPg > vgFP.vgContaPg Or (vgNumPg = 0 And vgModoInt = 0) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       Else                                   'usuário cancelou busca pela próxima página
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       End If
      ElseIf vgNumPg = G_IMP_ANT_PG Or (vgNumPg > 0 And vgNumPg < vgFP.vgContaPg) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       Else                                   'usuário cancelou busca pela página anterior
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
       If vgPrimeiroCab Then
        vgFP.vgPagRef = 1
       Else
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = UBound(vgPagRef())
       Else
        'usuário cancelou busca para última página, vamos procurar o último bookmark existente no intervalo de páginas especificado
        For j = UBound(vgPagRef()) To 1 Step -1           'vamos correr as páginas de referência, de trás para frente
         If vgPagRef(j) <= UBound(vgBookPg) Then         'se tem bookmark para a página correspondente
          vgFP.vgPagRef = j                               'vamos utilizar essa página
          Exit For
         End If
        Next
       End If
      End If
     End If
     vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef)             'pega o número de página real referente ao número da página no intervalo
     If vgFP.vgNovaPag = 0 Then GoTo CancelouRel          'ops... vamos sair do relatório
     If vgFP.vgNovaPag <> vgFP.vgContaPg Then             'se a página atual não for a página procurada
      If vgFP.vgNovaPag <= UBound(vgBookPg()) Then       'se tem bookmark para a página procurada
       vgFP.vgContaPg = vgFP.vgNovaPag                    'vamos posicionar diretamente na nova página
       Do While vgPodeVoltar(vgFP.vgContaPg) = False      'acerto para não deixar voltar página com quebra em filho
        vgFP.vgContaPg = vgFP.vgContaPg - 1
       Loop
       vgFP.vgProcuraPg = (vgFP.vgContaPg <> vgFP.vgNovaPag)
       Serie_Hidroturbo.BookMark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
       If Not vgEmPapel Then
        vgFP.picAux.Cls                                    'limpa a área
        vgFP.picAux.Picture = LoadPicture("")              'para imprimir a página
       End If
      Else                                                'não tem bookmark...
       vgFP.vgProcuraPg = True                            'então vamos procurar
      End If
     Else
      If Not vgEmPapel Then
       vgFP.picAux.Cls                                     'limpa a área
       vgFP.picAux.Picture = LoadPicture("")               'para imprimir a página
      End If
     End If
    End If
   ElseIf vgFP.vgNovaPag = vgFP.vgContaPg Then            'se a página atual é a página procurada
    vgFP.vgProcuraPg = False                              'vamos cancelar a procura!
   End If
   If vgModoInt = 0 Then                                  'se não tem intervalo de páginas especificado
    vgNumPag = vgFP.vgContaPg
    vgFP.vgPagRef = vgFP.vgContaPg                      'com o mesmo número para página de referência
   Else                                                   'senão... tem intervalo de página
    vgNumPag = vgFP.vgNovaPag                             'então pela o número da nova página
   End If
   vgPosLin = 33.86
   Imprime vgFP.picFixa(1), 1.32, 4.76, "FIG=FigFixa1.jpg/34.92/21.69", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Número de Série (Hidroturbo)", 41, 7.67, "F=Courier New|W=700|S=15.75|L=99", vgObSaida, , , , vgFP.vgProcuraPg
   If Not Vazio(Dt_Inicial) And Not Vazio(Dt_Final) Then
      Imprime "De: " & Dt_Inicial & " a " & Dt_Final, 41.04, 12.69, "F=Courier New|W=700|S=15.75|L=120", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime CDate(vgDataInicial), 244.44, 6.08, "F=Courier New|S=11.25|L=25", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
   Imprime "Página:", 271.43, 1.32, "F=Courier New|S=11.25|L=18|JD", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime vgNumPag, 283.02, 1.32, "F=Courier New|S=11.25|L=11|JD", vgObSaida, "9999", , , vgFP.vgProcuraPg
   Imprime "", 0, 33.33, "LIN=B0/" + Trim(Str(0)) + "/" + Trim$(Str$(33.33)) + "/" + Trim(Str(308.99)) + "/" + Trim$(Str$(33.33)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 270.97, 6.08, "F=Courier New|S=11.25|L=12", vgObSaida, "99:99", , , vgFP.vgProcuraPg
   Imprime "Nº de Série:", 0, 29.62, "F=Verdana|W=700|S=9|L=23", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Modelo:", 32.8, 29.62, "F=Verdana|W=700|S=9|L=15", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Entrada:", 65.6, 29.62, "F=Verdana|W=700|S=9|L=16", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Geral:", 86.77, 29.62, "F=Verdana|W=700|S=9|L=12", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Entrega:", 204.23, 29.62, "F=Verdana|W=700|S=9|L=16", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Vendedor:", 226.45, 29.62, "F=Microsoft Sans Serif|W=700|S=9|L=19", vgObSaida, , , , vgFP.vgProcuraPg
   If Entregues = False Then
      Imprime "Pendentes", 140.74, 7.67, "F=Courier New|W=700|S=15.75|L=39", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Entregues = True Then
      Imprime "Entregues", 140.74, 7.4, "F=Courier New|W=700|S=15.75|L=39", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime "UF", 145.23, 28.83, "F=Microsoft Sans Serif|W=700|S=9|L=11", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Entrega_Tec, " Fez Entrega Tecnica", "Falta Entrega Tecnica"), 40.47, 18.25, "F=Courier New|W=700|S=15.75|L=108", vgObSaida, , , , vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Serie_Hidroturbo.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                          'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                      'controle de quebra em filhos
      End If
      If Not Serie_Hidroturbo.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Serie_Hidroturbo.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True   'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab 'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Serie_Hidroturbo.EOF Then
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                                 'habilita/desabilita botões do preview
         End If
         Ok = .botMais.Enabled And Not .vgProcuraPg
         If Ok <> .botUltimo.Enabled Then
            .botUltimo.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botVolta.Enabled Then
            .botVolta.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botPrimeiro.Enabled Then
            .botPrimeiro.Enabled = Ok
         End If
         GoSub SalvaInicioPg
         If .vgProcuraPg Or (.vgContaPg <> .vgNovaPag And .vgNovaPag <> 0) Then 'procurando pg adiante...
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Serie_Hidroturbo.EOF)) Or .vgContaPg = .vgNovaPag) Then
               .ShowPreview                       'mostra preview
            Else
               .picAux.Cls                        'limpa a área para a próxima pg
               vgPosLin = vgLimiteInf + 99        'força um cabec na próxima vez
            End If
         Else
            .ShowPreview
         End If
      End With
   End If
   Return
'retira as páginas inválidas do intervalo especificado!
ArrumaVetor:
   vgQt = 0
   j = 0
   k = 0
   For i = 1 To UBound(vgPagRef())
      If vgPagRef(i) < 0 Or (Abs(vgPagRef(i)) >= k And k > 0) And i < UBound(vgPagRef()) - vgQt + 1 Then
         If vgPagRef(i) < k And vgPagRef(i) <> 0 Then k = Abs(vgPagRef(i))
         For j = 1 To UBound(vgPagRef())
            If Abs(vgPagRef(j)) >= k And j <= UBound(vgPagRef()) - vgQt + 1 Then
               vgQt = vgQt + 1
               For m = j + 1 To UBound(vgPagRef())
                  vgPagRef(m - 1) = vgPagRef(m)
               Next
               If j <= UBound(vgPagRef()) - vgQt Then
                  j = j - 1
               End If
            End If
         Next
         If i < UBound(vgPagRef()) Then
            i = i - 1
         End If
      End If
   Next
   ReDim Preserve vgPagRef(UBound(vgPagRef()) - vgQt) As Integer
   
   If vgFP.vgPagRef > UBound(vgPagRef()) Then
      vgFP.vgPagRef = UBound(vgPagRef())
   End If
   Return

RestauraPag:
   vgFP.txtPag.Text = CStr(vgPagOrig)
   vgFP.botPara.Enabled = False
   vgFP.vgProcuraPg = False
   If vgPagOrig < vgFP.vgContaPg Then             'se não for a última página, vamos restaurar o bookmark para atualizar os botões do preview
      Serie_Hidroturbo.BookMark = vgBookPg(vgPagOrig)
   End If
   vgFP.vgContaPg = vgPagOrig
   vgFP.vgPagRef = vgPagOrig
   Return

IniciaImpressao:
   On Error Resume Next                           'algumas impressoras não tem certas propriedades
   If vgEmPapel Then
      With Printer                                'salva configs da impressora
         vgPsm = .ScaleMode
         vgPor = .Orientation
         vgPsz = .PaperSize
         vgPfn = .FontName
         .PaperSize = vbPRPSA4
         .Orientation = vbPRORLandscape
         If Err Then Err.Clear
         If vgNumPg <> 0 Then                     'procurando pg para imprimir
            .Copies = 1
         Else
            .Copies = vgCopias                    'número de cópias configurada no diálogo
            If Err And vgNCop = 0 Then vgNCop = vgCopias
         End If
      End With
   End If
   With vgObSaida.Font
      'ajusta para nós...
      .Name = "MS Sans Serif"
      .Charset = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .Strikethrough = 0
      vgObSaida.ForeColor = &H0
      vgObSaida.ScaleMode = vbMillimeters         'vamos trabalhar em mm
   End With
   On Error GoTo DeuErro                          'vamos cercar erros...
   Return

NaoAchouPg:
   GoSub SalvaPagina
   vgFP.txtPag.Text = CStr(vgPagOrig)
   MsgBox "A página especificada não foi encontrada no relatório!", vbExclamation
   GoTo FimDaSub

DeuErro:                                          'deu um erro
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
   If Err <> 65524 Then                           'se não for um erro de crítica
      CErr.NumErro = Err
      CErr.Show
   End If
   vgPrimeiroCab = 2                              'flag para não dar a msg novamente

SaiDaSub:                                         'saída comum da sub...

FimDaSub:
   If Not vgFG Is Nothing Then
      Unload vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub

'evento - configura impressora
Private Sub botConfImp_Click()
   Dim x As String
   ConfigImpressora                               'chama diáglogo de configuração impressora
   x$ = Printer.DeviceName
   Label(4).Caption = x$
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
         Err.Number = val(Parse$(k$, "|"))        'deu erro
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
   vgFP.vgFimDoArq = False                        'é fim do arquivo
   vgFP.vgContaPg = 0                             'contador de paginas
   vgFP.vgNovaPag = 0                             'número da página real dentro do intervalo (Ex: 3;5;1;2 - se estiver na página real 5, a página atual será 2)
   vgFP.vgPagRef = 0                              'número da página de referência
   vgFP.vgUltPagVista = 0                         'ate onde ja fomos...
   If vgDestRel = 0 Then                          'onde vai ser gerado (janela ou papel)
      vgFP.cboEscala.ListIndex = 3                'escal 100%
      ProssegueExecucao vgFP.picAux               'faz preview
   Else
      vgFP.vgContaPg = 0
      ProssegueExecucao Printer                   'joga direto na impressora
   End If
   If vgPrimeiroCab <> 2 Then                     'se não deu erro
      If vgPrimeiroCab Then                       'nenhuma página foi impressa
         MsgBox LoadGasString(92), vbExclamation, vgAtencao$ 'apresenta a mensagem
      ElseIf vgDestRel = 0 Then
         vgFP.ShowPreview                                    'arruma form preview
         vgFP.Visible = True                                 'mostra form de preview
         Visible = False                                     'esconde o este form
         vgVisivel = False                                   'e seta variavel
      End If
   End If
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   Cancel = Cancel Or (Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Unload vgFP.picFixa(1)
   Set lblAjuste = Nothing
   Set checkTipoFiltro0 = Nothing
   Set checkTipoFiltro1 = Nothing
   Set chkEntrega_Tec = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   If Not Serie_Hidroturbo Is Nothing Then
      Serie_Hidroturbo.CloseRecordset
      Set Serie_Hidroturbo = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set vgFP.vgFormRel = Nothing                   'variável associada a este form
   Unload vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelHidro = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).BotClick Index
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

'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).ScrChange
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

