VERSION 5.00
Begin VB.Form frmArqCont 
   ClientHeight    =   2865
   ClientLeft      =   4275
   ClientTop       =   2625
   ClientWidth     =   8145
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "ArqCont"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   2865
   ScaleWidth      =   8145
   Begin IRRIG.GPainel Painel 
      Height          =   2850
      Index           =   0
      Left            =   15
      TabIndex        =   5
      TabStop         =   0   'False
      Top             =   15
      Width           =   8115
      _ExtentX        =   14314
      _ExtentY        =   5027
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   4905
         TabIndex        =   0
         Top             =   2295
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
      Begin IRRIG.GBotao botCancela 
         Height          =   360
         Left            =   6420
         TabIndex        =   1
         Top             =   2295
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
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   75
         ScaleHeight     =   1395
         ScaleWidth      =   1455
         TabIndex        =   6
         Top             =   75
         Width           =   1455
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   0
         Left            =   1890
         Style           =   1  'Graphical
         TabIndex        =   12
         TabStop         =   0   'False
         Top             =   1755
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
         Height          =   270
         Index           =   0
         Left            =   795
         MaxLength       =   254
         TabIndex        =   2
         Top             =   1755
         Width           =   1080
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   0
         Left            =   3810
         Style           =   1  'Graphical
         TabIndex        =   15
         TabStop         =   0   'False
         Top             =   1755
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
         Height          =   270
         Index           =   1
         Left            =   2655
         MaxLength       =   254
         TabIndex        =   3
         Top             =   1755
         Width           =   1140
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   0
         Left            =   7650
         Style           =   1  'Graphical
         TabIndex        =   18
         TabStop         =   0   'False
         Top             =   1755
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
         Left            =   5145
         MaxLength       =   255
         TabIndex        =   4
         Top             =   1755
         Width           =   2490
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Lançamentos Contabil - Exportação"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   375
         Index           =   0
         Left            =   1695
         TabIndex        =   7
         Top             =   330
         Width           =   5625
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Lembrete: Último Processo Substitui o Anterior."
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
         Height          =   240
         Index           =   1
         Left            =   1695
         TabIndex        =   8
         Top             =   765
         Width           =   4875
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   2
         Left            =   7980
         TabIndex        =   9
         Top             =   2895
         Width           =   45
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
         Index           =   3
         Left            =   300
         TabIndex        =   10
         Top             =   1740
         Width           =   315
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   780
         TabIndex        =   11
         Top             =   1740
         Width           =   1380
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Ate:"
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
         Left            =   2220
         TabIndex        =   13
         Top             =   1740
         Width           =   345
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   2640
         TabIndex        =   14
         Top             =   1740
         Width           =   1440
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
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   5
         Left            =   4215
         TabIndex        =   16
         Top             =   1740
         Width           =   735
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   5130
         TabIndex        =   17
         Top             =   1740
         Width           =   2790
      End
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmArqCont"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ArqCont
'* Função....: Gerar Arquivo - Exportação
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:39
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

Dim txtCampo(2) As New FormataCampos              'classe dos compos tipo texto do módulo
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Ajuste As String, Dt_Inicial As Variant, Dt_Final As Variant
Dim Diretorio_Arquivo As String
Public lblAjuste As Object, txtDiretorio_Arquivo As Object

'Essa Rotina Cria um Arquivo de Exportação para o Sistema de Contabilidade (Terceiros)
'Contendo as Informações dos Lançamentos Contabil
Private Sub criaArquivo()
   Dim Arq As Long, Linha As String, Tb As New GRecordSet
   Dim Sequencia As String, Valor As String, DtLanc As String
   Dim Debito As String, Credito As String, Hist As String
   Dim Complemento As String, Ano As String, Lanc As New GRecordSet
   Dim Seq As Long, StatusGerado As Integer
   
   On Error GoTo DeuErro
   
   Arq = FreeFile 'Arquivo Livre
   Ano = Mid(Date, 9, 2)
   
   StatusGerado = 0
   Set Tb = vgDb.OpenRecordSet("SELECT * From [Lançamentos Contabil] Where " & Filtro(StatusGerado))
   Set Lanc = vgDb.OpenRecordSet("SELECT * From [Lançamentos Contabil] Where " & Filtro(StatusGerado))
   Seq = 1
   
   'Se nao tiver registro verifica se ja foi exportado
   If Tb.RecordCount = 0 Then
      StatusGerado = 1
      Set Tb = vgDb.OpenRecordSet("SELECT * From [Lançamentos Contabil] Where " & Filtro(StatusGerado))
      If Tb.RecordCount = 0 Then
         MsgBox "Nenhum Registro Encontrado", vbExclamation + vbOKOnly, vaTitulo
         Exit Sub
      Else
         If MsgBox("Lançamentos já exportados, deseja gerar novamente ?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then
            Exit Sub
         End If
      End If
      Set Lanc = vgDb.OpenRecordSet("SELECT * From [Lançamentos Contabil] Where " & Filtro(StatusGerado))
   End If
   
   'Status
   Me.Caption = "Lançamentos Contabil - Exportação " & " " & Info(Tb)

   'Abrindo o arquivo para salvar conteudo
   If Dir(Diretorio_Arquivo & "\IRRIG.M" & Ano, vbArchive) <> "" Then Kill Diretorio_Arquivo & "\IRRIG.M" & Ano
   Open Diretorio_Arquivo & "\IRRIG.M" & Ano For Append As #Arq
   
      Do While Not Tb.EOF
         Sequencia = Format(Seq, "0000000")
         DtLanc = Tb![Dt Do Lançamento]
         Debito = Format(Tb![Conta Debito], "0000000")
         Credito = Format(Tb![Conta Credito], "0000000")
         Valor = Substitui(Format(Tb!Valor, "00000000000000.00"), ",", ".", SO_UM)
         Hist = Format(Tb![Codigo Do Historico], "00000")
         Complemento = Mid(Trim(Tb![Complemento Do Hist]), 1, 190)
         'Adiciona da Linha
         Linha = Replace(Sequencia & DtLanc & Debito & Credito & Valor & Hist & Complemento, vbCrLf, "  ")
         Print #Arq, Linha
         Tb.MoveNext
         Me.Caption = "Lançamentos Contabil - Exportação " & " " & Info(Tb) 'Status
         Seq = Seq + 1
      Loop
   Close #Arq 'Fim
   
   Me.Caption = "Lançamentos Contabil - Exportação " & " (Sucesso!!!!) " 'Status
   Screen.MousePointer = vbDefault 'Normal
   
   MsgBox "Arquivo Criado com Sucesso!!!", vbOKOnly + vbInformation, vaTitulo
   
   'Marcando Os que ja Foram Gerados somente quando Gerado = 0
   If StatusGerado = 0 Then
      Do While Not Lanc.EOF
         vgDb.Execute "Update [Lançamentos Contabil] Set Gerado = 1 WHERE [Id do Lançamento] = " & Lanc![Id Do Lançamento]
         Lanc.MoveNext
      Loop
   End If
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
Unload Me

End Sub


Private Function Filtro(Optional ByVal Gerado As Integer = 0) As String
   Filtro = "Gerado = " & Gerado
   If Not Vazio(Dt_Inicial) Then
      Filtro = Filtro & " AND [Data da Baixa] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) Then
      Filtro = Filtro & " AND [Data da Baixa] <= " & D(Dt_Final)
   End If
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Dt_Inicial = txtCampo(0).Value
   Dt_Final = txtCampo(1).Value
   Diretorio_Arquivo = txtCampo(2).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
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
      vgOk = (Not Vazio(Dt_Inicial))
      vgMsg$ = "Informe a Data Inicial"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Dt_Final))
         vgMsg$ = "Informe a Data Final"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Diretorio_Arquivo))
         vgMsg$ = "Destino do Arquivo não Informado!"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
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

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(2).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
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
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(27730)
   vgFormID = 1219
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(19235))
   Set botOk.Picture = LoadPicture(LoadGasPicture(19236))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(19237))
   Set lblAjuste = Label(2)
   Set txtDiretorio_Arquivo = txtCampo(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(27735)
   Label(1).Caption = LoadGasString(27736)
   vgTooltips.AddTool botOk, 0, LoadGasString(27737)
   botOk.Caption = LoadGasString(27738)
   vgTooltips.AddTool botCancela, 0, LoadGasString(27739)
   botCancela.Caption = LoadGasString(27740)
   Label(2).Caption = LoadGasString(27741)
   Label(3).Caption = LoadGasString(27742)
   Label(4).Caption = LoadGasString(27743)
   Label(5).Caption = LoadGasString(27744)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
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
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = "99/99/9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = "@x"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

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
   criaArquivo
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
   Set lblAjuste = Nothing
   Set txtDiretorio_Arquivo = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmArqCont = Nothing                       'libera o segmento de código do form
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
Private Sub txtCampo_ButtonClick(Index As Integer, Cancel As Boolean)
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 2
         PegaDir2 Me: txtDiretorio_Arquivo.Text = vaDir
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
   Dim Cancel As Boolean
   If Index = BOT_ACAO Then
      txtCampo_ButtonClick 2, Cancel
      Exit Sub
   End If
   DoEvents
   If Not Cancel Then
      txtCampo(2).BotClick Index
   End If
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

