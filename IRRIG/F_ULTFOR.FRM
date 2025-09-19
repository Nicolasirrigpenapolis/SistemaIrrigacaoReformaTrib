VERSION 5.00
Begin VB.Form frmF_UltFor
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4470
   Left                     =   0
   LinkTopic                =   "F_UltFor"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4050
   ScaleWidth               =   8310
   Top                      =   1000
   Width                    =   8400
   Begin IRRIG.GPainel Painel
      AutoRedraw               =   -1
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   3870
      Left                     =   15
      Width                    =   8130
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   14333
      _extenty                 =   6822
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   8025
         Width                    =   45
         Top                      =   3705
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "-"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   270
         Left                     =   105
         Width                    =   7920
         Top                      =   75
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Caption                  =   "Lembrando: Se Tiver Registros p/ Alterar tem Bug em Nosso Sistema."
         Index                    =   1 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_UltFor"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_UltFor
'* Função....: Último Fornecedor Produtos
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:56
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

Dim vgTile As New cFormBG                         'classe do formato (tile) do módulo   
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Ajuste As String
Public lblAjuste As Object

Private Sub AtualizaFornProdutos()
   Dim SQL As String, Registros As Long
   
   On Error GoTo DeuErro 'Aí que Burro da Zero pra ele
   
   CentraNaTela Me
   
   Show
   
   'super query do milenio rsrsrs
   SQL = "Update TabelaA Set [Último Fornecedor] = Fornecedor " & _
         "FROM(SELECT P.[Seqüência do Produto], P.[Último Fornecedor], ISNULL(Fornecedor, 0) Fornecedor " & _
         "FROM Produtos P LEFT JOIN( " & _
                                                         "SELECT Geral.[Seqüência do Geral] Fornecedor, Geral.[Razão Social], [Seqüência do Produto] " & _
                                                         "FROM ( " & _
                                                                     "SELECT [Seqüência do Produto], MAX([Movimento do Estoque].[Seqüência do Movimento]) Mvto " & _
                                                                 "FROM [Movimento do Estoque] INNER JOIN [Produtos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Produtos do Movimento Estoque].[Seqüência do Movimento] " & _
                                                                         "WHERE [Processar Custo] = 1 AND [Tipo Movimento] = 0 AND [Tipo do Movimento] = 0 AND [Seqüência do Geral] > 0 " & _
                                                                         "GROUP BY [Seqüência do Produto] " & _
                                                              ") UltMvto INNER JOIN [Movimento Do Estoque] ON UltMvto.Mvto = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
                                                                       " INNER JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
                                  ") UltForn " & _
          "ON P.[Seqüência do Produto] = UltForn.[Seqüência do Produto] " & _
         "WHERE P.[Seqüência do Produto] > 0 AND Fornecedor <> [Último Fornecedor] " & _
         ") TabelaA"
   
   'Bom vamos verificar primeiro se vc quer atualizar
   'Lembrando que se aparecer registros para atualizar tem coisa errado em nossa aplicação rsrsrs
   vgDb.BeginTrans
   vgDb(1).Execute SQL, False, Registros
   If Registros > 0 Then
      If MsgBox("Deseja Atualizar os " & Registros & " Registro(s)?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then
         vgDb.RollBackTrans
         MsgBox "Nenhum Registro foi Alterado.", vbInformation + vbOKOnly, vaTitulo
         GoTo SaidaSub
      End If
   Else
      MsgBox "Nenhum Registro para Alterar.", vbInformation + vbOKOnly, vaTitulo
      GoTo SaidaSub
   End If
   
   vgDb.CommitTrans
   
   MsgBox Registros & " Registro(s) Alterado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox "ERRO: " & Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaidaSub:
   Unload Me

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
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
   Executar = Err.Source + "|" + Trim$(str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(0).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(74620)
   vgFormID = 989
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set lblAjuste = Label(0)
   vgTile.Tile.Picture = LoadPicture(LoadGasPicture( 74619))
   vgTile.Tile.TransPicture = LoadPicture(LoadGasPicture( 74618))
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(74625)
   Label(1).Caption = LoadGasString(74626)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   AtualizaFornProdutos
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
   vgTile.Tile.XOriginOffset = (Painel(0).left \ Screen.TwipsPerPixelX) 
   vgTile.Tile.YOriginOffset = (Painel(0).tOp \ Screen.TwipsPerPixelY) 
   vgTile.Paint Painel(0)
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set  vgTile = Nothing
   Set frmF_UltFor = Nothing                      'libera o segmento de código do form
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


