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
   Begin SHDocVwCtl.WebBrowser IE_Web 
      Height          =   3975
      Left            =   1200
      TabIndex        =   0
      Top             =   720
      Width           =   6975
      ExtentX         =   12303
      ExtentY         =   7011
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
Attribute VB_Name = "frmDNFSe"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Const READYSTATE_COMPLETE As Long = 4
Public Endereco As String

Private Sub Form_Load()
    Me.Visible = False
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Unload Me
End Sub

Public Sub AbreSite(ByVal Site As String)
    On Error GoTo TrataErro
    Dim url As String
    Dim t0 As Single
    t0 = Timer

    If Left$(Site, 2) = "\\" Then
        url = "file://" & Replace$(Site, "\", "/")
    ElseIf InStr(Site, "://") = 0 Then
        url = "http://" & Site
    Else
        url = Site
    End If

    Endereco = url
    IE_Web.Navigate url

    Do While IE_Web.Busy Or IE_Web.readyState <> READYSTATE_COMPLETE
        DoEvents
        If Timer - t0 > 15 Then Err.Raise vbObjectError + 1, , "Timeout ao carregar: " & url
    Loop

    Me.Visible = True
    Exit Sub

TrataErro:
    MsgBox Err.Description, vbExclamation, "AbreSite"
    Me.Visible = False
End Sub

Private Sub IE_Web_StatusTextChange(ByVal Text As String)
    Debug.Print Text
End Sub

