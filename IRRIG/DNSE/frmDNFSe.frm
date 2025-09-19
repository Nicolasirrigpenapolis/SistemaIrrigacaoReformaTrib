VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form frmDNFSe 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Nota Fiscal de Serviço - Prefeitura Municipal de Penápolis"
   ClientHeight    =   8100
   ClientLeft      =   5190
   ClientTop       =   1650
   ClientWidth     =   10050
   BeginProperty Font 
      Name            =   "Microsoft Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   8100
   ScaleWidth      =   10050
   Begin VB.PictureBox IE_Web5 
      Height          =   10000
      Left            =   0
      ScaleHeight     =   9945
      ScaleWidth      =   10260
      TabIndex        =   0
      Top             =   0
      Width           =   10320
      Begin SHDocVwCtl.WebBrowser IE_Web 
         Height          =   5535
         Left            =   840
         TabIndex        =   1
         Top             =   720
         Width           =   6855
         ExtentX         =   12091
         ExtentY         =   9763
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   ""
      End
   End
End
Attribute VB_Name = "frmDNFSe"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Public endereco As String

Private Sub Form_Unload(Cancel As Integer)
   Unload Me
End Sub

Public Sub AbreSite(Site As String)
   Do While IE_Web.readyState <> 4: DoEvents: Loop
   IE_Web.Navigate Site
   Me.Show
End Sub

