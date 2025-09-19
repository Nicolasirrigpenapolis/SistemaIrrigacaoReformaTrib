VERSION 5.00
Begin VB.Form frmF_CopRec 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   3255
   ClientLeft      =   45
   ClientTop       =   1395
   ClientWidth     =   7185
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "F_CopRec"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   3255
   ScaleWidth      =   7185
   Begin IRRIG.GPainel Painel 
      Height          =   3090
      Index           =   0
      Left            =   15
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   15
      Width           =   7005
      _ExtentX        =   12356
      _ExtentY        =   5450
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   300
         Index           =   3
         Left            =   6600
         TabIndex        =   8
         TabStop         =   0   'False
         Top             =   1620
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
         Index           =   2
         Left            =   6600
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   2085
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
         Left            =   5340
         TabIndex        =   5
         Top             =   2535
         Width           =   1500
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
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   3825
         TabIndex        =   4
         Top             =   2535
         Width           =   1500
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
         Index           =   1
         Left            =   6600
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   2085
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
         Index           =   0
         Left            =   6600
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   1620
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
         Index           =   1
         Left            =   6300
         Style           =   1  'Graphical
         TabIndex        =   14
         TabStop         =   0   'False
         Top             =   1635
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   2
         Left            =   6045
         Style           =   1  'Graphical
         TabIndex        =   15
         TabStop         =   0   'False
         Top             =   1635
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
         Index           =   0
         Left            =   645
         TabIndex        =   0
         Top             =   1635
         Width           =   5385
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   1
         Left            =   6300
         Style           =   1  'Graphical
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   2100
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   2
         Left            =   6045
         Style           =   1  'Graphical
         TabIndex        =   18
         TabStop         =   0   'False
         Top             =   2100
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
         Index           =   1
         Left            =   645
         TabIndex        =   1
         Top             =   2100
         Width           =   5385
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   1
         Left            =   6300
         Style           =   1  'Graphical
         TabIndex        =   20
         TabStop         =   0   'False
         Top             =   1635
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   2
         Left            =   6045
         Style           =   1  'Graphical
         TabIndex        =   21
         TabStop         =   0   'False
         Top             =   1635
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
         Index           =   2
         Left            =   645
         TabIndex        =   2
         Top             =   1635
         Width           =   5385
      End
      Begin VB.CommandButton bottxtCampo3 
         Height          =   270
         Index           =   1
         Left            =   6300
         Style           =   1  'Graphical
         TabIndex        =   23
         TabStop         =   0   'False
         Top             =   2100
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo3 
         Height          =   270
         Index           =   2
         Left            =   6045
         Style           =   1  'Graphical
         TabIndex        =   24
         TabStop         =   0   'False
         Top             =   2100
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
         Index           =   3
         Left            =   645
         TabIndex        =   3
         Top             =   2100
         Width           =   5385
      End
      Begin IRRIG.GPainel Painel 
         Height          =   240
         Index           =   1
         Left            =   4155
         TabIndex        =   27
         TabStop         =   0   'False
         Top             =   60
         Width           =   2685
         _ExtentX        =   4736
         _ExtentY        =   423
         BevelOuter      =   0
         BevelWidth      =   0
         BorderWidth     =   0
         Stretch         =   -1  'True
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "1 - Produto"
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
            TabIndex        =   10
            TabStop         =   0   'False
            Top             =   0
            Width           =   1260
         End
         Begin VB.OptionButton opcPainel1Cp 
            Caption         =   "2 - Conjunto"
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
            Left            =   1335
            TabIndex        =   11
            TabStop         =   0   'False
            Top             =   0
            Width           =   1350
         End
         Begin VB.Label labopcPainel1 
            BorderStyle     =   1  'Fixed Single
            Height          =   120
            Left            =   1020
            TabIndex        =   28
            Top             =   180
            Visible         =   0   'False
            Width           =   240
         End
      End
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   75
         ScaleHeight     =   1395
         ScaleWidth      =   1455
         TabIndex        =   29
         Top             =   60
         Width           =   1455
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   630
         TabIndex        =   13
         Top             =   1620
         Width           =   5940
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   630
         TabIndex        =   16
         Top             =   2085
         Width           =   5940
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   630
         TabIndex        =   19
         Top             =   1620
         Width           =   5940
      End
      Begin VB.Label labFdo3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   630
         TabIndex        =   22
         Top             =   2085
         Width           =   5940
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "De:"
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
         Left            =   240
         TabIndex        =   25
         Top             =   1650
         Width           =   315
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Para:"
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
         Left            =   75
         TabIndex        =   26
         Top             =   2115
         Width           =   480
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Conjuntos - Copia Receita"
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
         Index           =   2
         Left            =   1695
         TabIndex        =   30
         Top             =   525
         Width           =   5130
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   6915
         TabIndex        =   31
         Top             =   2925
         Width           =   45
      End
   End
End
Attribute VB_Name = "frmF_CopRec"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CopRec
'* Função....: Copia Receita
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:07
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

Dim txtCampo(3) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim opcPainel1(1) As New FormataCampos
Dim Cod_Inicial_C As Double, Cod_Final_C As Double, Cod_Inicial_P As Double
Dim Cod_Final_P As Double, Tipo As Integer, Ajuste As String
Public txtCod_Inicial_C As Object, txtCod_Final_C As Object, txtCod_Inicial_P As Object
Public txtCod_Final_P As Object, txtTipo1 As Object, txtTipo2 As Object
Public lblAjuste As Object

Private Sub CopiaReceita()
   Dim Tb1 As New GRecordSet, TB2 As New GRecordSet

   On Error GoTo DeuErro
   
   If Tipo = 1 Then
      
      If Cod_Inicial_C = Cod_Final_C Then
         MsgBox "Conjuntos não podem ser iguais.", vbExclamation + vbOKOnly, vaTitulo
         Exit Sub
      End If
      
      If Cod_Inicial_C = 0 Or Cod_Final_C = 0 Then
         MsgBox "Conjuntos não Informado Corretamente.", vbExclamation + vbOKOnly, vaTitulo
         Exit Sub
      End If
      
      Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Cod_Inicial_C)
      Set TB2 = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Cod_Final_C)
      
      If Tb1.RecordCount = 0 Then
         MsgBox "O Conjunto de Origem não Possui Ítens na Receita.", vbExclamation + vbOKOnly, vaTitulo
         Exit Sub
      End If
      
      If TB2.RecordCount > 0 Then
         If MsgBox("O Conjunto de Destino já Possui Ítens na Receita." & vbCrLf & "Deseja Copiar mesmo Assim?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub
      End If
      
      Do While Not Tb1.EOF
         With TB2
            .AddNew
            ![Seqüência do Conjunto] = Cod_Final_C
            ![Seqüência do Produto] = Tb1![Seqüência do Produto]
            ![Quantidade Do Produto] = Tb1![Quantidade Do Produto]
            .Update
            .BookMark = .LastModified
         End With
         Tb1.MoveNext
      Loop
      frmConjunto.Reposition True
      'Sucesssso
      MsgBox "Ítens da Receita Copiados com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   Else
      If Cod_Inicial_P = Cod_Final_P Then
         MsgBox "Produtos não podem ser iguais.", vbExclamation + vbOKOnly, vaTitulo
         Exit Sub
      End If
      
      If Cod_Inicial_P = 0 Or Cod_Final_P = 0 Then
         MsgBox "Produtos não Informado Corretamente.", vbExclamation + vbOKOnly, vaTitulo
         Exit Sub
      End If
      
      Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Cod_Inicial_P)
      Set TB2 = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Cod_Final_P)
      
      If Tb1.RecordCount = 0 Then
         MsgBox "O Produto de Origem não Possui Ítens na Matéria Prima.", vbExclamation + vbOKOnly, vaTitulo
         Exit Sub
      End If
      
      If TB2.RecordCount > 0 Then
         If MsgBox("O Produto de Destino já Possui Ítens na Matéria Prima." & vbCrLf & "Deseja Copiar mesmo Assim?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub
      End If
      
      Do While Not Tb1.EOF
         With TB2
            .AddNew
            ![Seqüência do Produto] = Cod_Final_P
            ![Seqüência da Matéria Prima] = Tb1![Seqüência da Matéria Prima]
            ![Quantidade de Matéria Prima] = Tb1![Quantidade de Matéria Prima]
            .Update
            .BookMark = .LastModified
         End With
         Tb1.MoveNext
      Loop
      frmProdutos.Reposition True
      'Sucesssso
      MsgBox "Ítens da Matéria Prima Copiados com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   End If
  
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub

'Para Controlar o Setfocus e o Visible
Private Sub FechaProcCopReceita()
   On Error Resume Next
   
   If Tipo = 0 Then 'Produtos
      ProcCopiaReceitaAbertoP = False
   Else 'Conjuntos
      ProcCopiaReceitaAbertoC = False
   End If

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Cod_Inicial_C = txtCampo(0).Value
   Cod_Final_C = txtCampo(1).Value
   Cod_Inicial_P = txtCampo(2).Value
   Cod_Final_P = txtCampo(3).Value
   Tipo = Val(labopcPainel1.Caption)
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
      Case 2
         txtCampo(2).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor Total] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 3
         txtCampo(3).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor Total] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
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
      On Error Resume Next
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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
   Label(2).Caption = IIf(Tipo = 0, "Produtos - Copia Receita", "Conjuntos - Copia Receita")
   If Err Then Err = 0: Label(2).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(0).Visible = (Tipo = 1)
   Botao(0).Visible = (Tipo = 1)
   Botao(1).Visible = (Tipo = 0)
   txtCampo(1).Visible = (Tipo = 1)
   Botao(2).Visible = (Tipo = 1)
   txtCampo(2).Visible = (Tipo = 0)
   txtCampo(3).Visible = (Tipo = 0)
   Botao(3).Visible = (Tipo = 0)
   Painel(1).Visible = (False)
   Label(3).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 3 Then
      ExecutaVisivel
      MostraFormulas
   End If
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
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
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
         MostraFormulas
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
   Caption = LoadGasString(128730)
   vgFormID = 741
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(120235))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(120236))
   Set botOk.Picture = LoadPicture(LoadGasPicture(120237))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(120238))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(120239))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(120240))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(120241))
   Set txtCod_Inicial_C = txtCampo(0)
   Set txtCod_Final_C = txtCampo(1)
   Set txtCod_Inicial_P = txtCampo(2)
   Set txtCod_Final_P = txtCampo(3)
   Set txtTipo1 = opcPainel1(0)
   Set txtTipo2 = opcPainel1(1)
   Set lblAjuste = Label(3)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool Botao(0), 0, LoadGasString(128735)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(128736)
   vgTooltips.AddTool botOk, 0, LoadGasString(128737)
   botOk.Caption = LoadGasString(128738)
   vgTooltips.AddTool botCancela, 0, LoadGasString(128739)
   botCancela.Caption = LoadGasString(128740)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(128741)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(128742)
   Label(0).Caption = LoadGasString(128743)
   Label(1).Caption = LoadGasString(128744)
   opcPainel1(0).Caption = LoadGasString(128745)
   opcPainel1(1).Caption = LoadGasString(128746)
   Label(3).Caption = LoadGasString(128747)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
  'defaultBack55 = txtCampo(55).BackColor
   ' Call ExecutaPreValidacao
   ExecutaVisivel
   MostraFormulas
   CentraNaTela Me
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

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura = 2
   txtCampo(0).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(0).BoundColumn = "Seqüência do Conjunto"
   txtCampo(0).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(0).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Conjuntos"
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
   txtCampo(1).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(1).BoundColumn = "Seqüência do Conjunto"
   txtCampo(1).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(1).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Conjuntos"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura = 2
   txtCampo(2).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(2).BoundColumn = "Seqüência do Produto"
   txtCampo(2).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(2).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Produtos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura = 2
   txtCampo(3).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(3).BoundColumn = "Seqüência do Produto"
   txtCampo(3).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(3).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Produtos"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

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
   CopiaReceita
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FechaProcCopReceita
   FinalizaForm Me
   Set txtCod_Inicial_C = Nothing
   Set txtCod_Final_C = Nothing
   Set txtCod_Inicial_P = Nothing
   Set txtCod_Final_P = Nothing
   Set txtTipo1 = Nothing
   Set txtTipo2 = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_CopRec = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Cod_Inicial_C
         mdiIRRIG.MConjunto
      Case 1
         seqRegistro = Cod_Final_C
         mdiIRRIG.MProdutos
      Case 2
         seqRegistro = Cod_Final_C
         mdiIRRIG.MConjunto
      Case 3
         seqRegistro = Cod_Inicial_P
         mdiIRRIG.MProdutos
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
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

