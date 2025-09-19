VERSION 5.00
Begin VB.Form frmRPedidos
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4920
   Left                     =   4440
   LinkTopic                =   "RPedidos"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4500
   ScaleWidth               =   8820
   Top                      =   1855
   Width                    =   8910
End
Attribute VB_name = "frmRPedidos"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RPedidos
'* Função....: Resumo Pedidos
'* CopyRight.: (C)2014 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 02/04/2014 15:58:03
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

Dim vgDataInicial As Variant                      'data que iniciou o relatório  
Dim vgPrimeiroCab As Integer                      'flag se ja foi impresso o primeiro cabeçlho do relatório
Dim vgFiltroInicial As String                     'filtro inicial do relatório
Dim vgOrdemInicial As String                      'ordem incial do relatório 
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim Pedido_de_Compra As New GRecordSet

Private Function Filtro() as String
  Filtro = "Data>=" & D (Dt_Inicial) & " And Data <= " & D (Dt_Final)
End Function


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Dim x As String
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(78190)
   vgFormID = 1121
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_RELAT
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   Load vgFP
   With vgFP
   End With
   vgSituacao = ACAO_NAVEGANDO
   Pedido_de_Compra.Source = "Pedido de Compra"
   vgTooltips.Create
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer
   Dim vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   GeraLogAcao LoadGasString(296) + " Resumo Pedidos" 
   vgDataInicial = Now                            'data e hora do inicio do relatório
   vgSemControlePg = (False)

OutraCopia:
   On Error GoTo DeuErro                          'vamos cercar erros...

   'abre os recordsets
   vgPV = (vgNumPg = 0)                           'veio do botao de prosseguir?
   If vgPV Then
      vgQueryAtual = "SELECT * FROM [Pedido de Compra]"
      If Len(vgUltimoFiltro) > 0 Then
         vgQueryAtual = InsereSQL(vgQueryAtual, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(vgQueryAtual, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         vgQueryAtual = InsereSQL(vgQueryAtual, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      Set Pedido_de_Compra = vgDb.OpenRecordSet(vgQueryAtual)
      If Pedido_de_Compra.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Sub
      End If
      GoSub IniciaImpressao
      End If
   vgPrimeiroCab = True

   'Resumo Pedidos
   If Pedido_de_Compra.RecordCount > 0 Then
      If vgNumPg = 0 Then
         Pedido_de_Compra.MoveLast
         Pedido_de_Compra.MoveFirst
      End If
      If vgNumPg = 0 And vgPrimeiroCab Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 286
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Pedido_de_Compra.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            GoSub OutraFolha
            On Error Resume Next
         End If
         Pedido_de_Compra.MoveNext
         If vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            vgFG.pgb1.Value = vgQReg * 100 / Pedido_de_Compra.RecordCount
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
   End If

CancelouRel:
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
   End If
   With Printer
      .ScaleMode = vgPsm
      .Orientation = vgPor
      .PaperSize = vgPsz
      .FontName = vgPfn
   End With
   GoTo SaiDaSub

OutraFolha:
   If Not vgSemControlePg  Then
      If Not vgPrimeiroCab Then vgObSaida.NewPage
   End If
   vgFP.vgContaPg = vgFP.vgContaPg + 1
   vgNumPag = vgFP.vgContaPg
   vgFP.vgPagRef = vgFP.vgContaPg                      'com o mesmo número para página de referência
   vgPosLin = 0
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaPagina:
   With vgFP
      If .vgFimDoArq = False And Pedido_de_Compra.EOF Then
         .vgFimDoArq = True
      End If
   End With
   Return

IniciaImpressao:
   On Error Resume Next                           'algumas impressoras não tem certas propriedades
   With Printer                                   'salva configs da impressora
      vgPsm = .ScaleMode
      vgPor = .Orientation
      vgPsz = .PaperSize
      vgPfn = .FontName
      .PaperSize = vbPRPSA4
      .Orientation = vbPRORPortrait
      If Err Then Err.Clear
   End With
   With vgObSaida.Font
      'ajusta para nós...
      .Name = "MS Sans Serif"
      .CharSet = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .StrikeThrough = 0
      vgObSaida.ForeColor = &H0
      vgObSaida.ScaleMode = vbMillimeters         'vamos trabalhar em mm
   End With
   On Error GoTo DeuErro                          'vamos cercar erros...
   Return

DeuErro:                                          'deu um erro
   Select Case Err                                'vamos verificar se deu algum erro
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay .5                              'mais antes espera 1/2 segundo
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
      UnLoad vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   If Not Pedido_de_Compra Is Nothing Then
      Pedido_de_Compra.CloseRecordSet
      Set Pedido_de_Compra = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRPedidos = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


