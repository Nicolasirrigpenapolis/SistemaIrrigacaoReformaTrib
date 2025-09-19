VERSION 5.00
Begin VB.Form frmCO_Geral 
   ClientHeight    =   2805
   ClientLeft      =   120
   ClientTop       =   1455
   ClientWidth     =   10740
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "CO_Geral"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   2805
   ScaleWidth      =   10740
   Begin IRRIG.GPainel Painel 
      Height          =   2775
      Index           =   0
      Left            =   15
      TabIndex        =   15
      TabStop         =   0   'False
      Top             =   15
      Width           =   10710
      _ExtentX        =   18891
      _ExtentY        =   4895
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
         TabIndex        =   16
         Top             =   90
         Width           =   1320
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
         Left            =   9660
         TabIndex        =   14
         TabStop         =   0   'False
         Top             =   450
         Width           =   900
      End
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   7605
         TabIndex        =   12
         Top             =   2265
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
         Left            =   9090
         TabIndex        =   13
         Top             =   2265
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
      Begin VB.CheckBox ChkCp 
         Caption         =   "Inativo"
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
         Left            =   1575
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   1395
         Width           =   885
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Revenda"
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
         Index           =   2
         Left            =   9420
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   1095
         Width           =   1140
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Cliente"
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
         Index           =   3
         Left            =   1575
         TabIndex        =   0
         TabStop         =   0   'False
         Top             =   1095
         Width           =   915
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Fornecedor"
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
         Index           =   4
         Left            =   2565
         TabIndex        =   1
         TabStop         =   0   'False
         Top             =   1095
         Width           =   1350
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Despesa"
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
         Index           =   5
         Left            =   3990
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   1095
         Width           =   1140
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Imposto"
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
         Index           =   6
         Left            =   5205
         TabIndex        =   3
         TabStop         =   0   'False
         Top             =   1095
         Width           =   1020
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Transportadora"
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
         Index           =   7
         Left            =   6300
         TabIndex        =   4
         TabStop         =   0   'False
         Top             =   1095
         Width           =   1710
      End
      Begin VB.CheckBox ChkCp 
         Caption         =   "Vendedor"
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
         Index           =   8
         Left            =   8100
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   1095
         Width           =   1200
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   1
         Left            =   3945
         Style           =   1  'Graphical
         TabIndex        =   21
         TabStop         =   0   'False
         Top             =   1815
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   2
         Left            =   3690
         Style           =   1  'Graphical
         TabIndex        =   22
         TabStop         =   0   'False
         Top             =   1815
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
         Left            =   1200
         TabIndex        =   8
         Top             =   1815
         Width           =   2475
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   1
         Left            =   3555
         Style           =   1  'Graphical
         TabIndex        =   25
         TabStop         =   0   'False
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   2
         Left            =   3300
         Style           =   1  'Graphical
         TabIndex        =   26
         TabStop         =   0   'False
         Top             =   2280
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
         Left            =   1200
         TabIndex        =   10
         Top             =   2280
         Width           =   2085
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
         Index           =   2
         Left            =   3900
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   2265
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
         Index           =   3
         Left            =   6555
         MaxLength       =   254
         TabIndex        =   9
         Top             =   1800
         Width           =   4005
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Geral"
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
         Left            =   1575
         TabIndex        =   17
         Top             =   555
         Width           =   1095
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   1
         Left            =   10620
         TabIndex        =   18
         Top             =   2595
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
         Index           =   2
         Left            =   90
         TabIndex        =   19
         Top             =   1830
         Width           =   1020
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1185
         TabIndex        =   20
         Top             =   1800
         Width           =   3030
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
         Index           =   3
         Left            =   210
         TabIndex        =   23
         Top             =   2295
         Width           =   900
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1185
         TabIndex        =   24
         Top             =   2265
         Width           =   2640
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Razão Social/Fantasia:"
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
         Left            =   4380
         TabIndex        =   27
         Top             =   1830
         Width           =   2100
      End
   End
End
Attribute VB_Name = "frmCO_Geral"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: CO_Geral
'* Função....: Geral 2
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 29/08/2012 10:47:37
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

Dim txtCampo(3) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim chkCampo(8) As New FormataCampos              'classe dos compos tipo lógico do módulo
Dim Zebrar As Boolean, Ajuste As String, Inativo As Boolean
Dim Revenda As Boolean, Cliente As Boolean, Fornecedor As Boolean
Dim Despesa As Boolean, Imposto As Boolean, Transportadora As Boolean
Dim Vendedor As Boolean, Sequencia As Double, Municipio As Double
Dim Tipo_Municipio As String, Nome As String
Public lblAjuste As Object

Private Sub ProssegueExecucao()
   Dim Tb As New GRecordSet, i As Long
   Dim vgFGrid As New frmBrowse
   
   On Error Resume Next
   
   With vgFGrid
      Tag = "Cadastro Geral"
            
      vgNovaQuery = "SELECT Geral.[Seqüência Do Geral] As Seqüência, [Razão Social], [Nome Fantasia], Geral.Endereço, " & _
                    "Municípios.Descrição Município, " & _
                    "Propriedades.[Nome da Propriedade] Propriedade, Propriedades.Endereço [Endereço da Propriedade], " & _
                    "MunProp.Descrição [Município da Propriedade] " & _
                    "FROM Geral LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
                    "LEFT JOIN [Propriedades Do Geral] ON [Propriedades Do Geral].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
                    "LEFT JOIN Propriedades ON [Propriedades Do Geral] .[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
                    "LEFT JOIN Municípios As MunProp On Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
                    "WHERE " & Filtro() & _
                    "ORDER BY Geral.[Seqüência Do Geral] "
         
      Set Tb = vgDb.OpenRecordSet(vgNovaQuery)
           
      'NAO PODE TER ORDER BY
      .vgTitConsulta = Tag
      If Tb.RecordCount = 1 Then
         seqRegistro = Tb!Seqüência
         frmGeral.Show
         frmGeral.vgFiltroInicial = "[Seqüência do Geral] = " & seqRegistro
         InicializaFiltro frmGeral
         frmGeral.SuperTipo
         frmGeral.SetFocus
      Else
         With .grdBrowse
            .DefineOrderColumn .Columns("Seqüência do Geral").Index
            .ColumnWidth("Razão Social") = 5000
            .ColumnWidth("Nome Fantasia") = 5000
            .ColumnWidth("Endereço") = 3700
            .ColumnWidth("Município") = 1700
            .ColumnWidth("Propriedade") = 1700
            .ColumnWidth("Endereço da Propriedade") = 3700
            .ColumnWidth("Município da Propriedade") = 3700
            .ShowFilterBar = True
            .Stripes = Zebrar
         End With
         Hide
         .Show
      End If
      DoEvents
    End With
End Sub

Private Function Filtro() As String
   On Error Resume Next
   
   Filtro = "Geral.[Seqüência do Geral] > 0"
   If Sequencia = 0 Then
      If Not Vazio(Nome) Then 'Geral
         Filtro = Filtro & " AND ([Razão Social] Like '%" & Nome & "%'"
         Filtro = Filtro & " Or [Nome Fantasia] Like '%" & Nome & "%')"
      End If
      'If Not Vazio(Fantasia) Then 'Nome Fantasia
      '   Filtro = Filtro & " AND [Nome Fantasia] Like '%" & Fantasia & "%'"
      'End If
      If Municipio > 0 Then 'Município
         Filtro = Filtro & " AND (Geral.[Seqüência do Município] " & Tipo_Municipio & " " & Municipio
         Filtro = Filtro & " OR Propriedades.[Seqüência do Município] " & Tipo_Municipio & " " & Municipio & ")"
      End If
      If Cliente Then 'Cliente
         Filtro = Filtro & " AND Cliente = 1"
      End If
      If Fornecedor Then 'Fornecedor
         Filtro = Filtro & " AND Fornecedor = 1"
      End If
      If Despesa Then 'Despesa
         Filtro = Filtro & " AND Despesa = 1"
      End If
      If Imposto Then 'Imposto
         Filtro = Filtro & " AND Imposto = 1"
      End If
      If Transportadora Then 'Tranportadora
         Filtro = Filtro & " AND Transportadora = 1"
      End If
      If Vendedor Then 'Vendedor
         Filtro = Filtro & " AND Vendedor = 1"
      End If
      If Revenda Then 'Revenda
         Filtro = Filtro & " AND Revenda = 1"
      End If
      If Inativo Then 'Inativo
         Filtro = Filtro & " AND Inativo = 1"
      End If
   Else
      Filtro = Filtro & " AND Geral.[Seqüência do Geral] = " & Sequencia
   End If
   
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Zebrar = chkCampo(0).Value
   Inativo = chkCampo(1).Value
   Revenda = chkCampo(2).Value
   Cliente = chkCampo(3).Value
   Fornecedor = chkCampo(4).Value
   Despesa = chkCampo(5).Value
   Imposto = chkCampo(6).Value
   Transportadora = chkCampo(7).Value
   Vendedor = chkCampo(8).Value
   Sequencia = txtCampo(0).Value
   Municipio = txtCampo(1).Value
   Tipo_Municipio = txtCampo(2).Value
   Nome = txtCampo(3).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.[Número do Endereço] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "[Seqüência do Município] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Municípios WHERE (Municípios.[Seqüência do Município] > " + CStr(0) + ")"
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
      If Sequencia = 0 Then
         vgOk = (Not Vazio(Tipo_Municipio))
         vgMsg$ = "Tipo do Municipio Inválido."
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      chkCampo(0).Value = 1
      chkCampo(1).Value = False
      chkCampo(2).Value = False
      chkCampo(3).Value = False
      chkCampo(4).Value = False
      chkCampo(5).Value = False
      chkCampo(6).Value = False
      chkCampo(7).Value = False
      chkCampo(8).Value = False
      txtCampo(2).Value = "="
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
   Ok = (Sequencia = 0)
   chkCampo(1).Enabled = (Ok And chkCampo(1).Editable)
   Ok = (Sequencia = 0)
   chkCampo(2).Enabled = (Ok And chkCampo(2).Editable)
   Ok = (Sequencia = 0)
   chkCampo(3).Enabled = (Ok And chkCampo(3).Editable)
   Ok = (Sequencia = 0)
   chkCampo(4).Enabled = (Ok And chkCampo(4).Editable)
   Ok = (Sequencia = 0)
   chkCampo(5).Enabled = (Ok And chkCampo(5).Editable)
   Ok = (Sequencia = 0)
   chkCampo(6).Enabled = (Ok And chkCampo(6).Editable)
   Ok = (Sequencia = 0)
   chkCampo(7).Enabled = (Ok And chkCampo(7).Editable)
   Ok = (Sequencia = 0)
   chkCampo(8).Enabled = (Ok And chkCampo(8).Editable)
   Ok = (Sequencia = 0)
   Label(3).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (Sequencia = 0)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   Ok = (Sequencia = 0)
   Label(4).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(3).Enabled = (Ok And txtCampo(3).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(1).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Then
      ExecutaVisivel
      ExecutaPreValidacao
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
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = "="
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

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(51220)
   vgFormID = 938
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(42725))
   Set botOk.Picture = LoadPicture(LoadGasPicture(42726))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(42727))
   Set lblAjuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(51225)
   chkCampo(0).Caption = LoadGasString(51226)
   vgTooltips.AddTool botOk, 0, LoadGasString(51227)
   botOk.Caption = LoadGasString(51228)
   vgTooltips.AddTool botCancela, 0, LoadGasString(51229)
   botCancela.Caption = LoadGasString(51230)
   Label(1).Caption = LoadGasString(51231)
   chkCampo(1).Caption = LoadGasString(51232)
   chkCampo(2).Caption = LoadGasString(51233)
   chkCampo(3).Caption = LoadGasString(51234)
   chkCampo(4).Caption = LoadGasString(51235)
   chkCampo(5).Caption = LoadGasString(51236)
   chkCampo(6).Caption = LoadGasString(51237)
   chkCampo(7).Caption = LoadGasString(51238)
   chkCampo(8).Caption = LoadGasString(51239)
   Label(2).Caption = LoadGasString(51240)
   Label(3).Caption = LoadGasString(51241)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(51242)
   Label(4).Caption = LoadGasString(51243)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
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
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set chkCampo(3).CtPri = ChkCp(3)
   chkCampo(3).DataType = 5

   Set chkCampo(4).CtPri = ChkCp(4)
   chkCampo(4).DataType = 5

   Set chkCampo(5).CtPri = ChkCp(5)
   chkCampo(5).DataType = 5

   Set chkCampo(6).CtPri = ChkCp(6)
   chkCampo(6).DataType = 5

   Set chkCampo(7).CtPri = ChkCp(7)
   chkCampo(7).DataType = 5

   Set chkCampo(8).CtPri = ChkCp(8)
   chkCampo(8).DataType = 5

   Set chkCampo(2).CtPri = ChkCp(2)
   chkCampo(2).DataType = 5

   Set chkCampo(1).CtPri = ChkCp(1)
   chkCampo(1).DataType = 5

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura = 2
   txtCampo(0).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(0).BoundColumn = "Seqüência do Geral"
   txtCampo(0).ListFields = "Seqüência do Geral; Razão Social"
   txtCampo(0).OrderFields = "Seqüência do Geral; Razão Social"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Geral"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura = 2
   txtCampo(1).PesqFieldCapture = "Municípios.[Seqüência do Município]"
   txtCampo(1).BoundColumn = "Seqüência do Município"
   txtCampo(1).ListFields = "Descrição; Seqüência do Município"
   txtCampo(1).OrderFields = "Descrição; Seqüência do Município"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Municípios"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "=|<>"

   Set chkCampo(0).CtPri = ChkCp(0)
   chkCampo(0).DataType = 5

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

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   Set chkCampo(4) = Nothing
   Set chkCampo(5) = Nothing
   Set chkCampo(6) = Nothing
   Set chkCampo(7) = Nothing
   Set chkCampo(8) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmCO_Geral = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

