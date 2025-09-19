Attribute VB_Name = "modIRRIG"
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: modIRRIG
'* Função....: Módulo de funções globais
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 24/06/2025 17:03:49
'* * * * * * *

Option Explicit                                   'requer variáveis explicitamente declaradas
DefInt A-Z                                        'inteiras, por default

'engana o SETUP WIZARD...
#If False Then
   Public Declare Sub NadaFaz Lib "OC30.DLL" ()
   Public Declare Sub NadaFaz Lib "MSGHOO32.OCX" ()
   Public Declare Sub NadaFaz Lib "IRRIG.RES" ()
   Public Declare Sub NadaFaz Lib "ijl10.dll" ()
   Public Declare Sub NadaFaz Lib "EZTW32.DLL" ()
   Public Declare Sub NadaFaz Lib "IRRIGACAO-SQL.SQL" ()
   Public Declare Sub NadaFaz Lib "IRRIG.XML" ()
#End If

'constantes dos botoes de movimentacao de registros
Public Const REG_PRIMEIRO = 0                     'move para o primeiro registro da tabela
Public Const REG_ANTERIOR = 1                     'move para o registro anterior da tabela
Public Const REG_SEGUINTE = 2                     'move para o registro seguinte
Public Const REG_ULTIMO = 3                       'move para o último registro da tabela
Public Const REG_FORCAVOLTA = 4                   'so testa se o registro esta correto

'constantes para a sub IncializaApelidos
Public Const COM_REGISTRO = 0                      'inicializa apelidos com a tabela
Public Const COM_TEXTBOX = 1                       'inicializa apelidos com os textbox

'constantes para definição dos tipos de botões para mask
Public Const BOT_ACAO = 0
Public Const BOT_LISTA = 1
Public Const BOT_COMBO = 2

'constantes para a variavel "vgCaracteristica" de cada form
Public Const F_COMUM = 0                          'sem controle de dados
Public Const F_DADOS = 1                          'com controle de dados
Public Const F_BROWSE = 6                         'que apresenta consultas
Public Const F_VARIAVEL = 8                       'que recebe variáveis complementares

'constantes para a variavel "vgSituacao" de cada form
Public Const ACAO_NAVEGANDO = 1                    'está visualizando
Public Const ACAO_INCLUINDO = 2                    'está em módulo de inclusão
Public Const ACAO_EDITANDO = 3                     'está alterando o registro
Public Const ACAO_EXCLUINDO = 4                    'está excluindo um registro
Public Const ACAO_EM_PROGRESSO = 5                 'está processando dados no form

'usadas na montagem de "queries" para extrair ou colocar as cláusulas
'da expressão SQL
Public Const EXP_SELECT = 0                         'extrai a expressão SELECT/UPDATE/DELETE do SQL
Public Const EXP_SET = 1                            'extrai a expressão SET do SQL
Public Const EXP_FROM = 2                           'extrai a expressão FROM do SQL
Public Const EXP_LEFT_JOIN = 3                      'extrai a expressão LEFT JOIN do SQL
Public Const EXP_RIGHT_JOIN = 4                     'extrai a expressão RIGHT JOIN do SQL
Public Const EXP_INNER_JOIN = 5                     'extrai a expressão INNER JOIN do SQL
Public Const EXP_INNER_ON = 6                       'extrai a expressão ON do SQL
Public Const EXP_WHERE = 7                          'extrai a expressão WHERE do SQL
Public Const EXP_GROUPBY = 8                        'extrai a expressão GROUPBY do SQL
Public Const EXP_HAVING = 9                         'extrai a expressão HAVING do SQL
Public Const EXP_ORDERBY = 10                       'extrai a expressão ORDERBY do SQL
Public Const EXP_LIMIT = 11                         'extrai a expressão LIMIT do SQL (MySQL)
Public Const EXP_TODAS = 12                         'extrai a expressão SQL inteira

'constantes para tipo do form (armazenado em vgTipo)
Public Const TP_COMUM = 0                         'form comum
Public Const TP_TABELA = 1                        'tabela comum
Public Const TP_PARAMETROS = 2                    'parâmetros do sistema
Public Const TP_BROWSE = 5                        'form do browse (consultas)
Public Const TP_INFODB = 6                        'form informações do BD
Public Const TP_SELEQUERY = 7                     'form para selecionar consultas
Public Const TP_SENHAS = 9                        'form de manutenção de senhas
Public Const TP_CALC = 11                         'form da calculadora
Public Const TP_CALE = 12                         'form do calendario/lista
Public Const TP_VARIAVEL = 13                     'form para receber varável complementar
Public Const TP_RELAT = 14                        'form de fonte de relatorio
Public Const TP_FPW = 15                          'form para preview de relatórios

'para o form controle
Public Const PEGA_DIR = 0                         'pega diretório do BD
Public Const PEGA_ESTACAO = 1                     'pega nome da estação
Public Const PEGA_SENHA_INICIAL = 2               'pega senha ao iniciar o sistema
Public Const PEGA_SENHA = 3                       'pega senha ao abandonar o sistema
Public Const PEGA_INI_CONSULTA = 4                'pega diretório das consultas

'para o form gauge
Public Const OP_PROGRESSO = 0                     'para mostrar painel progresso
Public Const OP_DIALOGOTOT = 1                    'painel com diálogo de totalização de colunas

'usado para definir o método a usar no grdBrowse
Public Const BRW_NADA = 0                         'não excuta nada
Public Const BRW_REFRESH = 1                      'força refresh
Public Const BRW_REBIND = 2                       'força rebind

'usada para mostra o que foi solicitado no form de cale
Public Const MOSTRA_NAO = -1                      'inicializando formulário dos extensores (combobox)
Public Const MOSTRA_CALE = 0                      'extensor vai mostrar calendário
Public Const MOSTRA_LST_INTERNA = 1               'extensor vai mostrar lista interna
Public Const MOSTRA_LST_EXTERNA = 2               'extensor vai mostrar lista externa
Public Const MOSTRA_LST_PESQUISA = 3              'extensor vai mostrar lista de pesquisa

'usadas para definir o modo de abertura da pesquisa
Public Const PESQ_MODO_COMBO = 1
Public Const PESQ_MODO_JANELA = 2

Public Const BI_RETORNADIR = &H1                  'abrir o browser para capturar uma pasta
Public Const BIF_EDITBOX = &H10
Public Const BIF_USENEWUI = &H40


Public Const LB_SETHORIZONTALEXTENT = &H194       'lista com scroll horizontal

Public Const RGN_COPY = 5

'constantes para a funcao "Executar" dos forms de dados
Public Const VALIDACOES = 0                       'critica os campos digitados
Public Const EXCLUSOES = 1                        'exclusão de registros
Public Const PROCESSOS_DIRETOS = 2                'executa processos diretos
Public Const PROCESSOS_INVERSOS = 3               'executa processos inversos
Public Const INICIALIZACOES = 4                   'inicializa campos antes da inclusão
Public Const INI_APELIDOS = 5                     'pega apelido dos campos
Public Const CONTEUDODACOLUNA = 6                 'inicializa colunas do grid
Public Const CONDICOES_ESPECIAIS = 7              'verifica se pode incluir, alterar ou excluir no grid
Public Const VOLTA_SEQUENCIAL = 8                 'volta os campos sequenciais
Public Const PREVALIDACOES = 9                    'prevalidações do grid
Public Const DEFAULTDASCOLUNAS = 10               'default das colunas
Public Const PEGA_DO_ARQUIVO = 12                 'pega dados do registro e coloca nos controles
Public Const POE_NO_ARQUIVO = 13                  'pega dados dos controles e poe no registro
Public Const KEYDOWN_NO_GRID = 14                 'executa ação KeyDown no grid
Public Const KEYPRESS_NO_GRID = 15                'executa ação KeyPress no grid
Public Const REPOSITION_NO_GRID = 17              'executa ação Reposition no grid
Public Const ABRETABELADACOLUNA = 20              'abre recordset com filtro para coluna do grid
Public Const PEGAFILTRODASCOLUNAS = 21            'pega filtro da coluna do grid
Public Const APOS_EDICAO = 22                     'executa uma ação apos a inclusão, alteração ou exclusão
Public Const PROCESSOS_ANTES = 23                 'processos diretos executados antes do update
Public Const TESTA_VAL_RS = 24                     'testa se os valores do recorset foram alterados
Public Const CONFIRMA_SEQUENCIAL = 25             'confirma os campos sequenciais
Public Const INI_SEQUENCIAL = 26                  'Inicializa sequencial...
Public Const PODE_ALTERAR = 27
Public Const ABRE_TABELA_GRID = 28                  'Inicializa tabela do grid
Public Const PEGAEXPRESSAOPESQUISA = 30           'Pega expressão SQL para definição da pesquisa em grid

'parâmetros da função HaNaString
Public Const UM_A_UM = -1                         'só um caracter testado
Public Const SO_UM = 0                            'todos os caracteres testados um a um

'estilo da window
Public Const GWL_STYLE = (-16)                    'pega estilo da janela
Public Const WS_HSCROLL = &H100000                'coloca barra de rolagem na janela

'Constantes para controle do form
Public Const SW_SHOW = 5
Public Const SW_RESTORE = 9

'para evento que simula tecla pressionada
Public Const KEYEVENTF_EXTENDEDKEY = &H1          'envia simulação de tecla extendida
Public Const KEYEVENTF_KEYUP = &H2                'envia simulação de tecla liberada
Public Const VK_SHIFT = &H10                      'envia simulação de shift pressionado
Public Const VK_CTRL = &HA2                       'envia simulação de ctrl pressionado

Public Const LF_FACESIZE = 32                     'tamanho do nome da fonte


'constantes para API's de PopupMenu
Public Const MF_STRING = &H0&
Public Const TPM_LEFTALIGN = &H0&
Public Const TPM_RETURNCMD = &H100&
Public Const TPM_RIGHTBUTTON = &H2&

'cria variáveis vistas em todo sistema
Public vgPWUsuario As String                      'nome do usuário
Public vgPWGrupo As String                        'grupo de trabalho do usuário
Public vgPWSenha As String                        'senha atual do usuário
Public vgPWObs As String                          'observação sobre o usuário
Public vgAliasDb(1) As String                     'alias para registro do banco de dados
Public vgNomeDb(1) As String                      'path e nome do banco de dados
Public vgTiposPermDb(1) As Integer                'tipos que o banco pode assumir
Public vgServerDb(1) As String                    'servidor do banco de dados
Public vgTipoDb(1) As EnumDataBaseType            'tipo do banco de dados
Public vgDirDb(1) As String                       'diretório do banco de dados
Public vgProviderDb(1) As String                   'providers para conexão com o bancos de dados
Public vgDriverDb(1) As String                     'drivers para conexão com o bancos de dados
Public vgUsuarioID(1) As String                    'usuário para conexão com o banco de dados
Public vgSenhaDb(1) As String                      'senha para conexão com o banco de dados
Public vgStrConnectionDb(1) As String              'string connection para os bancos de dados
Public vgTrustConnDb(1) As Boolean                 'vai utilizar trusted connection para o banco
Public vgNomeINI As String                        'nome do arquivo .INI
Public vgConsultaINI As String                    'nome do arquivo .INI para as consulta feitas pelo usuário
Public vgDirEXE As String                         'diretório do sistema (.EXE)
Public vgNomeRes As String                        'nome do arquivo resource
Public vgTemLogDb(1) As Boolean                   'controle de logs por banco
Public vgSenhaLog(1) As String
Public vgDb As New GConnection                    'Coleção de bancos de dados utilizados pelo aplicativo
Public vgQdeRecursos As Long                      'Quantidade de recursos no resource (.RC)
Public vgNomeApp As String                        'nome original do aplicativo (.EXE)
Public vgArqEstXML As String                      'arquivo de estrutura do banco
Public vgNomeSistema As String                    'nome do sistema
Public vgIDSistema As String                      'ID do sistema
Public vgCriptChv As String                       'Chave para encriptações
Public vgProjetista As String                     'nome do analista/projetista
Public vgEMailProjetista As String                'e-mail do analista/projetista
Public vgBotoesOK As Integer                      'status dos botões da barra de ferramentas
Public vgNovaQuery As String                      'query de relatório/consultas
Public vgFiltroAtual As String                    'armazenará a última pesquisa feita
Public vgFiltroAtualComTit As String              'armazenará a última pesquisa feita com os titulos dos campos
Public vgOrdemAtual As String                     'armazenará a última ordem feita
Public vgOrdemAtualComTit As String               'armazenará a última ordem feita com os titulos dos campos
Public vgAtencao As String                        'palavra "Atenção!"
Public vgSpInt As String                          'separador de inteiros
Public vgSpDec As String                          'separador de decimais
Public vgImpConv As Integer                       'flag - impressora é uma impressora convêncional?
Public vgSubsTab As String                        'separador das colunas da lista externa (combobox)
Public CErr As New DBox                           'classe para mostrar erros
Public vgMsgQtReg As String                       'mensagem de quantidade de registro
Public vgClausula(EXP_TODAS - 1) As String        'vetor com os nomes das cláusulas SQL
Public vgFuncAgregadas(13) As String              'funções SQL
Public vgBarraFerr As Integer                     'status da barra de ferramentas
Public vgAjudaAtiva As Integer                    'status da ajuda ativa
Public vgNomeEstacao As String                    'nome da estação de trabalho
Public vgRsPwGrupos As New GRecordSet             'tabela de gupos de usuário
Public vgRsPwUsuarios As New GRecordSet           'tabela dos nomes dos usuários
Public vgRsPwTabelas As New GRecordSet            'tabela de permissões de cada tabela
Public Importacao As New GRecordSet, Parametros As New GRecordSet, Parametros_da_Contabilidade As New GRecordSet, Parametros_da_NFe As New GRecordSet
Public Parametros_do_Produto As New GRecordSet, Parametros_do_SPED_ECF As New GRecordSet
Public vgRsSequencia As New GRecordSet            'recodeset que controla números sequenciais

Public vgAppID As Double                          'número aleatorio para identificar a aplicação
Public vgRelAtivo As Long                         'número do relatório que está rodando
Public vgCriandoSenha As Boolean                  'flag para saber a hora que esta cirando as senhas
Public vgNomeCupom As String                          'Nome arquivo que armazenará o cupom fiscal
Public BancoDeCampos As New GColumns                  'Coleção com todos os campos de todos os bancos do projeto (pode substituir a PegaAtributo)

'coordenadas da janela
Public Type RECT
   Left As Long
   Top As Long
   Right As Long
   Bottom As Long
End Type

'obtem informacoes sobre o tamanho da fonte
Public Type TEXTMETRIC
   tmHeight As Long
   tmAscent As Long
   tmDescent As Long
   tmInternalLeading As Long
   tmExternalLeading As Long
   tmAveCharWidth As Long
   tmMaxCharWidth As Long
   tmWeight As Long
   tmOverhang As Long
   tmDigitizedAspectX As Long
   tmDigitizedAspectY As Long
   tmFirstChar As Byte
   tmLastChar As Byte
   tmDefaultChar As Byte
   tmBreakChar As Byte
   tmItalic As Byte
   tmUnderlined As Byte
   tmStruckOut As Byte
   tmPitchAndFamily As Byte
   tmCharSet As Byte
End Type

'cria estrutura para captar coordenadas do mouse
Public Type POINTAPI
   x As Long                                      'posição x
   y As Long                                      'posicão y
End Type

'cria estrutura para o browser para capturar uma pasta
Public Type BROWSEINFO
   hOwner As Long
   pidlRoot As Long
   pszDisplayName As String
   lpszTitle As String
   ulFlags As Long
   lpfn As Long
   lParam As Long
   iImage As Long
End Type

'estrutura de fonte
Public Type LOGFONT
   lfHeight As Long
   lfWidth As Long
   lfEscapement As Long
   lfOrientation As Long
   lfWeight As Long
   lfItalic As Byte
   lfUnderline As Byte
   lfStrikeOut As Byte
   lfCharSet As Byte
   lfOutPrecision As Byte
   lfClipPrecision As Byte
   lfQuality As Byte
   lfPitchAndFamily As Byte
   lfFaceName As String * LF_FACESIZE
End Type

'Windows API para imprimir
Public Declare Function TextOut Lib "GDI32" Alias "TextOutA" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal lpString As String, ByVal nCount As Long) As Long  ' or Boolean
Public Declare Function DeleteObject Lib "GDI32" (ByVal hObject As Long) As Long
Public Declare Function CreateFontIndirect Lib "GDI32" Alias "CreateFontIndirectA" (lpLogFont As LOGFONT) As Long
Public Declare Function SelectObject Lib "GDI32" (ByVal hdc As Long, ByVal hObject As Long) As Long
Public Declare Function SetBkMode Lib "GDI32" (ByVal hdc As Long, ByVal nBkMode As Long) As Long

'Windows API para ler e gravar no arquivo INI
Declare Function GetPrivateProfileInt Lib "kernel32" Alias "GetPrivateProfileIntA" (ByVal NAp As String, ByVal Chave As String, ByVal nDefa As Long, ByVal NArq As String) As Long
Declare Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringA" (ByVal NAp As String, ByVal Chave As Any, ByVal nDefa As String, ByVal StRet As String, ByVal nTama As Long, ByVal NArq As String) As Long
Declare Function WritePrivateProfileString Lib "kernel32" Alias "WritePrivateProfileStringA" (ByVal NAp As String, ByVal Chave As Any, ByVal St As Any, ByVal NArq As String) As Long

'evia um mensagem para o windows
Declare Sub keybd_event Lib "user32" (ByVal bVk As Byte, ByVal bScan As Byte, ByVal dwFlags As Long, ByVal dwExtraInfo As Long)

'Windows API para criar forms irregulares
Declare Function CreatePolygonRgn Lib "GDI32" (lpPoint As POINTAPI, ByVal nCount As Long, ByVal nPolyFillMode As Long) As Long
Declare Function CreateRectRgn Lib "GDI32" (ByVal x1 As Long, ByVal y1 As Long, ByVal X2 As Long, ByVal Y2 As Long) As Long
Declare Function CreateRoundRectRgn Lib "GDI32" (ByVal x1 As Long, ByVal y1 As Long, ByVal X2 As Long, ByVal Y2 As Long, ByVal X3 As Long, ByVal Y3 As Long) As Long
Declare Function CreateEllipticRgn Lib "GDI32" (ByVal x1 As Long, ByVal y1 As Long, ByVal X2 As Long, ByVal Y2 As Long) As Long
Declare Function CombineRgn Lib "GDI32" (ByVal hDestRgn As Long, ByVal hSrcRgn1 As Long, ByVal hSrcRgn2 As Long, ByVal nCombineMode As Long) As Long
Declare Function SetWindowRgn Lib "user32" (ByVal hWnd As Long, ByVal hRgn As Long, ByVal bRedraw As Boolean) As Long
Declare Function ReleaseCapture Lib "user32" () As Long
Declare Function GetPixel Lib "GDI32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long) As Long

'Declara API's para pegar outra instância desta aplicação rodando
Declare Function ShowWindow Lib "user32" (ByVal hWnd As Long, ByVal wCmd As Long) As Long
Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal Class As Long, ByVal Caption As Long) As Long
Declare Function GetWindow Lib "user32" (ByVal hWnd As Long, ByVal wCmd As Long) As Long
Declare Function GetWindowText Lib "user32" Alias "GetWindowTextA" (ByVal hWnd As Long, ByVal buf As String, ByVal LBuf As Long) As Long

'Funções para controle do foco
Declare Function GetWindowThreadProcessId Lib "user32" (ByVal hWnd As Long, lpdwProcessId As Long) As Long
Declare Function AttachThreadInput Lib "user32" (ByVal idAttach As Long, ByVal idAttachTo As Long, ByVal fAttach As Long) As Long
Declare Function GetForegroundWindow Lib "user32" () As Long
Declare Function SetForegroundWindow Lib "user32" (ByVal hWnd As Long) As Long
Declare Function IsIconic Lib "user32" (ByVal hWnd As Long) As Long
Declare Function GetParent Lib "user32" (ByVal hWnd As Long) As Long
Declare Function GetClassName Lib "user32" Alias "GetClassNameA" (ByVal hWnd As Long, ByVal lpClassName As String, ByVal nMaxCount As Long) As Long

Public Declare Function GetCursorPos Lib "user32" (lpPoint As POINTAPI) As Long
'Windows API's - apresenta help da aplicacao
Declare Function WinHelp Lib "user32" Alias "WinHelpA" (ByVal hWnd As Long, ByVal HelpFile As String, ByVal wCmd As Long, ByVal dwData As Long) As Long

'Windows API's - para ler WIN.INI
Declare Function GetProfileString Lib "kernel32" Alias "GetProfileStringA" (ByVal lpAppName As String, ByVal lpkeyName As String, ByVal lpDefa As String, ByVal lpRet As String, ByVal nSize As Long) As Long

'Windows API's - trabalha com os forms
Declare Function SetWindowWord Lib "user32" (ByVal hWnd As Long, ByVal nCmd As Long, ByVal nVal As Long) As Long
Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long) As Long

Declare Function GetTextMetrics Lib "GDI32" Alias "GetTextMetricsA" (ByVal hdc As Long, lpMetrics As TEXTMETRIC) As Long

'Windows API's - pega coordenada do form em relação a tela
Declare Function ClientToScreen Lib "user32" (ByVal hWnd As Long, lpPoint As POINTAPI) As Long

'Windows API's - abre browser para capturar uma pasta
Declare Function SHGetPathFromIDList Lib "shell32.dll" Alias "SHGetPathFromIDListA" (ByVal pidl As Long, ByVal pszPath As String) As Long
Declare Function SHBrowseForFolder Lib "shell32.dll" Alias "SHBrowseForFolderA" (lpBrowseInfo As BROWSEINFO) As Long  'ITEMIDLIST

'Windows API's - executa um commando com o arquivo associado
Public Declare Function ShellExecute Lib "shell32" Alias "ShellExecuteA" ( _
                        ByVal hWnd As Long, ByVal lpOperation As String, _
                        ByVal lpFile As String, ByVal lpParameters As String, _
                        ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

'Windows API's - boot no computador
Declare Function ExitWindows Lib "user32" (ByVal wReserved As Long, ByVal wRetCode As Long) As Long

'Windows API's - pega o nome da estacao
Declare Function GetComputerName Lib "kernel32" Alias "GetComputerNameA" (ByVal lpBuffer As String, nSize As Long) As Long

'Windows API's - envia uma mensagem para o windows
Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hWnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long

'Windows API's - utilizada para tratamento do resource
Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (hpvDest As Any, hpvSource As Any, ByVal cbCopy As Long)

'Windows API's - pega diretório temporário para o usuário atual
Declare Function GetTempPath Lib "kernel32" Alias "GetTempPathA" (ByVal nBufferLength As Long, ByVal lpBuffer As String) As Long

'Windows API's - pega area de trabalho sem a barra do systray
Declare Function SystemParametersInfo Lib "user32" Alias "SystemParametersInfoA" (ByVal uAction As Long, ByVal uParam As Long, ByRef lpvParam As RECT, ByVal fuWinIni As Long) As Long
Public Const SPI_GETWORKAREA = 48

'Pega long referente para cor OLE
Public Declare Function TranslateColor Lib "OLEPRO32.DLL" Alias "OleTranslateColor" (ByVal clr As OLE_COLOR, ByVal palet As Long, Col As Long) As Long

'Windows API's - desenha size grip
Declare Function DrawFrameControl Lib "user32" (ByVal hdc&, lpRect As RECT, ByVal un1 As Long, ByVal un2 As Long) As Boolean


'Windows API's - cria PopupMenu
Public Declare Function CreatePopupMenu Lib "user32" () As Long
Public Declare Function TrackPopupMenuEx Lib "user32" (ByVal hMenu As Long, ByVal wFlags As Long, ByVal x As Long, ByVal y As Long, ByVal hWnd As Long, ByVal lptpm As Any) As Long
Public Declare Function AppendMenu Lib "user32" Alias "AppendMenuA" (ByVal hMenu As Long, ByVal wFlags As Long, ByVal wIDNewItem As Long, ByVal lpNewItem As Any) As Long
Public Declare Function DestroyMenu Lib "user32" (ByVal hMenu As Long) As Long

Dim vgDadosAntTabela() As String, vgDadosPostTabela() As String
Public panePrincipal As Object, paneControles As Object, cmdIncluir As Object
Public lblTitulo As Object, cmdCapitaliza As Object, lblGrupo As Object
Public lblUsuario As Object, lblDataHora As Object, lblProgresso As Object
Public lblAlteracao As Object, lblUsuario2 As Object, mnuGeral As Object
Public mnuProdutos As Object, mnuConjuntos As Object, mnuFinanceiro As Object
Public frmA_EntrPg As Object, frmA_BxPg As Object, frmA_EntrRec As Object
Public frmA_BxRec As Object, mnuMvtoEstoque As Object, mnuRequisicao As Object
Public mnuFaturamento As Object, mnuNF As Object, mnuOrcamento As Object
Public mnuCapitaliza As Object, C_Faturamento As Object, mnuDespesas As Object
Public frmR_ProdA As Object, MnuPedidoCompra As Object, MnuSerie As Object
Public MnuPlanoContas As Object, MnuMvtoContabil As Object, MnuSTrib As Object
Public MnuRelPContas As Object, MnuComprasx As Object, mnuLicitacaoN As Object
Public MnuProjeto As Object, PrgCadastros As Object, mnuRelViagem As Object
Public R_PrePedido As Object, mnucomimontador As Object, mnuJuridico As Object
Public mnuGarantia As Object

Public Declare Function SetParent Lib "user32" (ByVal hWndChild As Long, ByVal hWndNewParent As Long) As Long
Public Declare Function FindWindowArm Lib "user32" Alias "FindWindowA" (ByVal Class As String, ByVal Caption As String) As Long
Public Const EM_GETLINECOUNT = &HBA

Public vaTitulo As String
Public seqRegistro As Long, SeqRegistro2 As Long
Public SeqGeral As Long
Public vgPano2 As String
Public vaDir As String
Public CorDoCampo As String
Public vgPriVez As Boolean
Public Propriedades As New frmPropGera 'Propriedades do Geral
Public EntradaPagar As New frmEntrCont, ManutencaoPagar As New frmManuCont, BaixaPagar As New frmBxContas, BaixaPagarLote As New frmF_BxLote, ValoresPagar As New frmValAdic 'Pagar
Public EntradaReceber As New frmEntrCont, ManutencaoReceber As New frmManuCont, BaixaReceber As New frmBxContas, BaixaReceberLote As New frmF_BxLote, ValoresReceber As New frmValAdic 'Receber
Public EntradaPagarAberto As Boolean, ManutencaoPagarAberto As Boolean, BaixaPagarAberto As Boolean, BaixaPagarLoteAberto As Boolean, ValoresPagarAberto As Boolean 'Pagar
Public EntradaReceberAberto As Boolean, ManutencaoReceberAberto As Boolean, BaixaReceberAberto As Boolean, BaixaReceberLoteAberto As Boolean, ValoresReceberAberto As Boolean 'Receber
Public PropriedadesAberto As Boolean 'Propriedades do Geral
'Public Producao As New frmMvtoEsto 'Entrada de Produção Própria
'Public ProducaoAberto As Boolean 'Entrada de Produção Própria
Public FProforma As New frmOrcament 'Fatura Proforma
Public FProformaAberto As Boolean 'Fatura Proforma
Public FOrdemInterna As New frmOrcament
Public FOrdemInternaAberto As Boolean
Public FProformaD As New frmF_DPOrca 'Duplica Fatura Proforma
Public FProformaDAberto As Boolean   'Duplica Fatura Proforma
Public FProformaCAberto As Boolean   'Cancela Fatura Proforma
Public FProformaC As New frmF_CanOr  'Cancela Fatura Proforma
Public frmBxProduto As New frmBaixaCon 'Baixa Estoque Contábil Produto
Public BxProdutoAberto As Boolean
Public frmBxConjunto As New frmBaixaCon 'Baixa Estoque Contábil Conjunto
Public BxConjuntoAberto As Boolean
Public frmBxDespesa As New frmBaixaCon 'Baixa Estoque Contábil Despesa
Public BxDespesaAberto As Boolean
Public RelBaixaR As New frmR_Baixas 'Relatorio Baixa do Contas a Receber
Public RelBaixaRAberto As Boolean
Public RelBaixaP As New frmR_Baixas 'Relatorio Baixa do Contas a Pagar
Public RelBaixaPAberto As Boolean
Public RelContaVenctoR As New frmR_ManVen 'Relatorio do Contas a Receber (Vencimento)
Public RelPorVenctoRAberto As Boolean
Public RelContaVenctoP As New frmR_ManVen 'Relatorio do Contas a Pagar (Vencimento)
Public RelPorVenctoPAberto As Boolean
Public RelCContaP As New frmR_ManCon 'Relatorio do Contas a Pagar (Conta)
Public RelPorContaPAberto As Boolean
Public RelCContaR As New frmR_ManCon 'Relatorio do Contas a Receber (Conta)
Public RelPorContaRAberto As Boolean
Public RelPorEntradaP As New frmR_ManEnt 'Relatorio do Contas a Pagar (Entrada)
Public RelPorEntradaPAberto As Boolean
Public RelPorEntradaR As New frmR_ManEnt 'Relatorio do Contas a Receber (Entrada)
Public RelPorEntradaRAberto As Boolean
Public RelPagasPagamentoP As New frmR_PagaPa 'Relatorio do Contas Pagas Pagar (Pagamento)
Public RelPagasPagamentoPAberto As Boolean
Public RelPagasPagamentoR As New frmR_PagaPa 'Relatorio do Contas Pagas Receber (Pagamento)
Public RelPagasPagamentoRAberto As Boolean
'Public RelPagasUnificadasP As New frmR_PagaUn 'Relatorio do Contas Pagas Pagar (Unificadas)
'Public RelPagasUnificadasPAberto As Boolean
'Public RelPagasUnificadasR As New frmR_PagaUn 'Relatorio do Contas Pagas Receber (Unificadas)
'Public RelPagasUnificadasRAberto As Boolean
Public RelProdutosP As New frmR_Produt 'Relatorio de Produtos
Public RelProdutosAbertoP As Boolean
Public RelProdutosC As New frmR_Produt 'Relatorio de Produtos Contabilidade
Public RelProdutosAbertoC As Boolean
Public RelConjuntosP As New frmR_Conjun 'Relatorio de Conjuntos
Public RelConjuntosAbertoP As Boolean
Public RelConjuntosC As New frmR_Conjun 'Relatorio de Conjuntos Contabilidade
Public RelConjuntosAbertoC As Boolean
'Public RelDespesasP As New frmR_Despes 'Relatorio de Despesas
'Public RelDespesasAbertoP As Boolean
'Public RelDespesasC As New frmR_Despes 'Relatorio de Despesas Contabilidade
'Public RelDespesasAbertoC As Boolean
Public ProcCopiaReceitaP As New frmF_CopRec 'Processo Copia Receita (Produtos)
Public ProcCopiaReceitaAbertoP As Boolean
Public ProcCopiaReceitaC As New frmF_CopRec 'Processo Copia Receita (Conjuntos)
Public ProcCopiaReceitaAbertoC As Boolean
Public ProcAtualizaEstoqueP As New frmF_ProEst 'Processo Atualiza Estoque (Produtos)
Public ProcAtualizaEstoqueAbertoP As Boolean
Public ProcAtualizaEstoqueC As New frmF_ProEst 'Processo Atualiza Estoque (Conjuntos)
Public ProcAtualizaEstoqueAbertoC As Boolean
Public ProcAtualizaEstoqueD As New frmF_ProEst 'Processo Atualiza Estoque (Despesas)
Public ProcAtualizaEstoqueAbertoD As Boolean
Public ProcAtualizaEstoqueCP As New frmF_AEstCo 'Processo Atualiza Estoque Contábil (Produtos)
Public ProcAtualizaEstoqueCAbertoP As Boolean
Public ProcAtualizaEstoqueCC As New frmF_AEstCo 'Processo Atualiza Estoque Contábil (Conjuntos)
Public ProcAtualizaEstoqueCAbertoC As Boolean
Public ProcAtualizaEstoqueCD As New frmF_AEstCo 'Processo Atualiza Estoque Contábil (Despesas)
Public ProcAtualizaEstoqueCAbertoD As Boolean
Public ProcAcertoEstoqueP As New frmAcertEst 'Processo Acerto Estoque Irrigação/Contabilidade (Produtos)
Public ProcAcertoEstoqueAbertoP As Boolean
Public ProcAcertoEstoqueC As New frmAcertEst 'Processo Acerto Estoque Irrigação/Contabilidade (Conjuntos)
Public ProcAcertoEstoqueAbertoC As Boolean
Public ProcAcertoEstoqueD As New frmAcertEst 'Processo Acerto Estoque Irrigação/Contabilidade (Despesas)
Public ProcAcertoEstoqueAbertoD As Boolean
Public Const Pagar As String = "P"
Public Const Receber As String = "R"
Public Const BxProduto As String = "P"
Public Const BxConjunto As String = "C"
Public Const BxDespesa As String = "D"
Public MsgValIE As String
Public Const EM_GETLINE = &HC4
Public usuario As String, Grupo As String, Senha2 As String
Public NFe_Consulta As Long 'Utilizada na CCe
Public Const SuperSenha As String = "I271410"
Public InputArmando As String
Public Globalflag As Boolean
Public ChavedaNFe As String
Public InputYgor As String
Public Const SuperSenhaPedido As String = "6285"
Public InputYgorsBom As String
Public ICMSAux As Double
Public QtdEstoqueAux As Double
Public UnidFornecedor As Long
Public ValorEntradaAux As Double
Public QtdParcelaAux As Double
Public Prepedido As New frmPComprN
Public PrePedidoAberto As Boolean
Public PedidoAberto As Boolean
Public Pedido As New frmPComprN
'========Capturar Pasta==========
'Existem outras flags para parametrizar a pesquisa
Public Const BIF_RETURNONLYFSDIRSARMANDO = 1
Public Const BIF_DONTGOBELOWDOMAINARMANDO = 2
Public Const MAX_PATHARMANDO = 260

Public Declare Function SHBrowseForFolderArmando Lib "shell32" Alias "SHBrowseForFolder" (lpBI As BrowseInfoArmando) As Long
Public Declare Function SHGetPathFromIDListArmando Lib "shell32" Alias "SHGetPathFromIDList" (ByVal pidList As Long, ByVal lpBuffer As String) As Long
Public Declare Function lstrcatArmando Lib "kernel32" Alias "lstrcatA" (ByVal lpString1 As String, ByVal lpString2 As String) As Long
Public Declare Function GetUserName Lib "advapi32.dll" Alias "GetUserNameA" (ByVal lpBuffer As String, nSize As Long) As Long

'Tipo para default
Public Type BrowseInfoArmando
   hwndOwner As Long
   pidlRoot As Long
   pszDisplayName As Long
   lpszTitle As Long
   ulFlags As Long
   lpfnCallback As Long
   lParam As Long
   iImage As Long
End Type

'Configurações Pré-definidas
Public Sub mdiLoad()
  With mdiIRRIG
     .WindowState = vbMaximized
  End With
  mnuCapitaliza.Enabled = False
  mnuCapitaliza.Checked = True
  cmdCapitaliza.Value = True
  paneControles.Visible = False
  lblTitulo.Visible = True
  Status
  VerificaAtualizacao
  PreparaArqLog2
  Load frmAtaGeral
  frmAtaGeral.Show
End Sub



'Precisa Atualizar?
Private Sub VerificaAtualizacao()
   Dim Origem As String
   Dim target_hwnd As Long
   Dim target_process_id As Long
   Dim target_process_handle As Long
   
   On Error Resume Next
   
  'Não Esquecer de Colocar a "\" no final do caminho da atualização
  If Parametros![Nome do Servidor] & " - " = UCase(vgNomeEstacao) Then
     'If UCase(vgNomeEstacao) = "SRV01 - " Then
        Origem = Parametros![Caminho Atualização] 'Origem da Atualização, Terminal Service
       '  MsgBox "Caminho de atualização (servidor): " & Origem
     Else
        Origem = Parametros![Caminho Atualização 2] 'Origem da Atualização, Máquina Local
       ' MsgBox "Caminho de atualização (local): " & Origem
     End If
    'Rotina Alterada pq todas vez que trocava nome do servidor tinha que muda no vb
   ' If Dir(Origem & "IRRIG.EXE") = "" Then
  '    MsgBox "Arquivo IRRIG.EXE não encontrado em: " & Origem
  ' End If
   
   If FileDateTime(Origem & "IRRIG.EXE") <> FileDateTime(App.path & "\IRRIG.EXE") Then
 '    MsgBox "Chamando o Atualizador", vbInformation
      Shell App.path & "\Atualizador.exe", vbNormalFocus 'Chama Atualizador
   End If
   
End Sub

'Barra de Status e Pano de Fundo
Public Sub Status()
   Dim Dia As Date, Hora As String
            
   'Data e Hora
   Dia = Format(Date, "dd") & "/" & Format(Date, "mm") & "/" & Format(Date, "yyyy") 'Dia
   Hora = Format(Hour(Time), "00") & ":" & Format(Minute(Time), "00") 'Horas
      
   lblDataHora.Caption = Dia & " " & Hora
   
End Sub

Public Sub PegaDir()
   Dim dlgArquivo As New cCommonDialog
   Dim Diretorio As String
      
   dlgArquivo.Filter = "Arquivos XML|*.xml"
   dlgArquivo.ShowOpen
   
   If dlgArquivo.filename = "" Then Exit Sub
   
   'Diretorio = Left(dlgArquivo.filename, (InStrRev(dlgArquivo.filename, dlgArquivo.FileTitle, -1, vbTextCompare)) - 2) & "\"
   Diretorio = dlgArquivo.filename
   
   If Diretorio <> "" Then
      vaDir = Diretorio
   End If
End Sub

'Captura Pasta
Public Sub PegaDir2(formulario As Form)
   Dim lpIDList As Long, sBuffer As String, szTitle As String
   Dim tBrowseInfo As BrowseInfoArmando

   'Personaliza a procura
   szTitle = "Pasta NFe/NFSe"
   With tBrowseInfo
      .hwndOwner = formulario.hWnd
      .lpszTitle = lstrcatArmando(szTitle, "")
      .ulFlags = BIF_RETURNONLYFSDIRSARMANDO + BIF_DONTGOBELOWDOMAINARMANDO
   End With

   'Abre a janela de procura
   'E retorna o caminho da pasta selecionada
   lpIDList = SHBrowseForFolderArmando(tBrowseInfo)

   'Se existir alguma pasta selecionada extrair
   If (lpIDList) Then
      sBuffer = Space(MAX_PATHARMANDO)
      SHGetPathFromIDListArmando lpIDList, sBuffer
      sBuffer = Left(sBuffer, InStr(sBuffer, vbNullChar) - 1)
      vaDir = sBuffer & "\"
   End If

End Sub

'Abrindo Grade da Tabela Ativa
Public Sub AbreGrade()
   If mdiIRRIG.ActiveForm.vgEmBrowse = False And mdiIRRIG.ActiveForm.vgTipo = TP_TABELA Then
      mdiIRRIG.ActiveForm.vgEmBrowse = True
   Else
      mdiIRRIG.ActiveForm.vgEmBrowse = False
   End If
   TrocaBrowse mdiIRRIG.ActiveForm
End Sub

'ROTINA PARA PEGAR UM VALOR DE UM CAMPO DO BANCO DE DADOS
Public Function PegaValor(Tabela As String, Campo As String, Optional Filtro As String) As Variant
   Dim Tb As GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT [" & Campo & "] As Cp FROM [" & Tabela & "] " & _
                               "WHERE " & IIf(Vazio(Filtro), "1 = 1", Filtro))
                               
   PegaValor = Tb!cp
   
End Function

'ROTINA QUE TIRA OS ACENTOS DE UM TEXTO
Public Function SuperTiraAcentos(texto As String) As String
   Dim Vector As String, x As Long, y As Long, Igual As Boolean, Retorno As String
      
   Vector = "AEIOUaeiouAEIOUaeiouAOaoAEIOUaeiouAEIOUaeiouYycCÁÉÍÓÚáéíóúÀÈÌÒÙàèìòùÃÕãõÂÊÎÔÛâêîôûÄËÏÖÜäëïöüÝýçÇ"
   y = 1
   
   For x = 1 To Len(texto)
      Do While (y <= 96)
         If Mid(texto, x, 1) = Mid(Vector, y, 1) And y > 48 Then
            Igual = True
            Retorno$ = Retorno$ & Mid(Vector, Abs(y - 48), 1)
            Exit Do
         End If
         y = y + 1
      Loop
      If Igual <> True Then
         Retorno$ = Retorno$ & Mid(texto, x, 1)
      End If
      Igual = False
      y = 1
   Next
   
   SuperTiraAcentos = Retorno$

End Function

'ROTINA PARA AJUSTAR A BORDA DA JANELA AUTOMATICAMENTE
Public Sub AjustaBorda(janela As Form, Ajuste As Label)
   On Error Resume Next
      
   With janela
      .Height = Ajuste.Top + 700
      .Width = Ajuste.Left + 300
      .grdBrowse.ShowFilterBar = True
   End With

End Sub

'ROTINA para tirar os caracteres especiais
Public Function RemoveCaracteres(texto As String, Optional excessao As Boolean) As String
   Dim Vector As String, x As Long, y As Integer, Retorno As String, Igual As Boolean
   
   If Not excessao Then
      Vector = "!@#$%¨&*()-_=+'¹²³£¢¬§´`~^;:.,<>/?°][{}ºª\|"
   Else 'Usado em Nota Fiscais e Etc...
      Vector = "!@#$%¨&*_=+¹²³£¢¬§´`~^;:<>/?°][{}ºª\|"
   End If
   
   y = 1
      
   For x = 1 To Len(texto)
      y = 1
      Do While y <= Len(Vector)
         If Mid(texto, x, 1) = Mid(Vector, y, 1) Then
            Igual = True
            Exit Do
         End If
         y = y + 1
      Loop
      If Not Igual Then
         Retorno$ = Retorno$ & Mid(texto, x, 1)
      End If
      Igual = False
   Next
   
   RemoveCaracteres = Retorno$
   
End Function

'ROTINA PARA POSICIONAR O REGISTRO NUM DETERMINADO LOCAL DO INDICE
Public Sub PosicionaRegistro(frmFormulario As Form, Indice As String, ParamArray Chaves() As Variant)
   Dim IndAtual As String, x As Variant, Operador As String
      
   Operador = "="
   
   If Chaves(0) = 0 Then Exit Sub
     
   With frmFormulario.vgTb 'para facilitar
      IndAtual = .Index 'salva indice atual
      .ChangeIndex Indice
      Select Case UBound(Chaves) 'não se espante! O Bill Gates falou que é assim mesmo!...
         Case 0 'se tiver uma chave...
            .SeekRecord "", Operador$, Chaves(0) '... pesquisa só ela...
         Case 1
            .SeekRecord "", Operador$, Chaves(0), Chaves(1)
         Case 2
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2)
         Case 3
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2), Chaves(3)
         Case 4
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2), Chaves(3), Chaves(4)
         Case 5
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2), Chaves(3), Chaves(4), Chaves(5)
         Case 6
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2), Chaves(3), Chaves(4), Chaves(5), Chaves(6)
         Case 7
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2), Chaves(3), Chaves(4), Chaves(5), Chaves(6), Chaves(7)
         Case 8
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2), Chaves(3), Chaves(4), Chaves(5), Chaves(6), Chaves(7), Chaves(8)
         Case 9
            .SeekRecord "", Operador$, Chaves(0), Chaves(1), Chaves(2), Chaves(3), Chaves(4), Chaves(5), Chaves(6), Chaves(7), Chaves(8), Chaves(9)
      End Select
      If Not frmFormulario.vgTb.NoMatch Then 'se encontrou...
         x = frmFormulario.vgTb.BookMark
         frmFormulario.Reposition 'mostra o registro
      End If
      'Comentei essa linha de baixo, senao toda vez que o usuario voltar o registro, voltaria no primeiro registro
      '.ChangeIndex IndAtual 'retorna ao indice original
      seqRegistro = 0
   End With
End Sub

'ROTINA PARA PEGAR A SEQUENCIA DA TABELA
'PQ O PEGASEQUENCIA DO GAS NW PRESTA
Public Function SuperPegaSequencial(Tabela As String, Campo As String, Optional Filtro As String) As Long
   Dim SQL As String, Tb As GRecordSet
   
   On Error Resume Next
   
   SQL = "SELECT MAX([" & Campo & "]) Seq " & _
         "FROM [" & Tabela & "] " & _
         "WHERE " & IIf(Not Vazio(Filtro), Filtro, "1 = 1")
         
   Set Tb = vgDb.OpenRecordSet(SQL)
         
   If Tb.RecordCount > 0 Then
      SuperPegaSequencial = Tb!Seq + 1
   Else
      SuperPegaSequencial = 1
   End If
   
End Function

'ROTINA PARA PEGAR UMA TABELA AUXILIAR
Public Sub TbAuxiliar(Tabela As String, Optional Filtro As String, Optional ByRef TabAuxiliar As GRecordSet)
   Dim SQL As String
   
   On Error Resume Next
     
   SQL = "SELECT * FROM [" & Tabela & "] " & _
         "WHERE " & IIf(Not Vazio(Filtro), Filtro, "1 = 1")
   
   Set TabAuxiliar = vgDb.OpenRecordSet(SQL)
   
End Sub

Public Sub Centraliza(Child As Form)
   Dim iTop As Integer
   Dim iLeft As Integer
   If mdiIRRIG.WindowState <> 2 Then Exit Sub
   iTop = ((mdiIRRIG.Height - (Child.Height + 2000)) \ 2)
   iLeft = ((mdiIRRIG.Width - Child.Width) \ 2)
   Child.Move iLeft, iTop
End Sub

'99,99% - Reg X de YY, Z reg/s - 00:00:00
Public Static Function Info(Tb As Variant) As String
   Dim AvgReg(11) As Long, i As Integer
   Dim UltTempo As Date, UltNReg As Long, nReg As Long, UltRecordCount As Long
   Dim Horas As Long, Minutos As Long, Segundos As Long, Tempo As String
   On Error Resume Next
   ' Registros por segundo
   If UltRecordCount <> Tb.RecordCount Then
      UltRecordCount = Tb.RecordCount: UltNReg = 0
      For i = 1 To UBound(AvgReg) - 1: AvgReg(i) = 0: Next
   End If
   If UltTempo <> Time Then
      UltTempo = Time
      UltNReg = nReg
      nReg = 0
      AvgReg(0) = 0
      ' Média dos últimos 10 segundos
      For i = 1 To UBound(AvgReg) - 1
         AvgReg(i) = IIf(i = UBound(AvgReg) - 1, UltNReg, AvgReg(i + 1))
         AvgReg(0) = AvgReg(0) + AvgReg(i)
         nReg = nReg + Abs(CBool(AvgReg(i)))
      Next
      AvgReg(0) = Int(AvgReg(0) / nReg)
      nReg = 0
      ' Tempo Restante
      If AvgReg(0) = 0 Then AvgReg(0) = 1
      Segundos = (Tb.RecordCount - Tb.AbsolutePosition) \ AvgReg(0)
      Horas = Segundos \ 3600
      Minutos = Segundos \ 60 - Horas * 60
      Segundos = Segundos Mod 60
      If Segundos = 60 Then Minutos = Minutos + 1: Segundos = 0
      If Minutos = 60 Then Minutos = 0: Horas = Horas + 1
      Tempo = CDate(Horas & ":" & Minutos & ":" & Segundos)
      DoEvents
   Else
      nReg = nReg + 1
   End If
   Info = Format(Tb.AbsolutePosition * 100 / Tb.RecordCount, "#0.00") & "% - Reg " & Tb.AbsolutePosition & " de " & Tb.RecordCount & ", " & UltNReg & " reg/s - " & Tempo
End Function

'Função Utilizada para saber se estamos usando o vb ou o .exe
Public Function EstaEmIDE()
   On Error Resume Next
   Debug.Print 1 / 0
   If Err Then EstaEmIDE = True
   Err.Clear
End Function

Public Sub AbreManutenção(Qual As String, Sequencia As Long)
   On Error Resume Next

   seqRegistro = Sequencia
   If Qual = "P" Then
      If ManutencaoPagarAberto Then
         ManutencaoPagar.SetFocus
         Exit Sub
      End If
      ManutencaoPagar.Caption = "Manutenção do Contas a Pagar"
      ManutencaoPagar.vgFiltroInicial = "[Seqüência da Manutenção] > 0 AND Conta = '" & Pagar & "'"
      ManutencaoPagar.Show
      InicializaFiltro ManutencaoPagar
      ManutencaoPagar.Reposition
      ManutencaoPagarAberto = True
   Else
      If ManutencaoReceberAberto Then
         ManutencaoReceber.SetFocus
         Exit Sub
      End If
      ManutencaoReceber.Caption = "Manutenção do Contas a Receber"
      ManutencaoReceber.vgFiltroInicial = "[Seqüência da Manutenção] > 0 AND Conta = '" & Receber & "'"
      ManutencaoReceber.Show
      InicializaFiltro ManutencaoReceber
      ManutencaoReceber.Reposition
      ManutencaoReceberAberto = True
   End If
End Sub

Public Sub AbreEntrada(Qual As String, Sequencia As Long)
   On Error Resume Next

   seqRegistro = Sequencia
   If Qual = "P" Then
      If EntradaPagarAberto Then
         EntradaPagar.SetFocus
         Exit Sub
      End If
      EntradaPagar.Caption = "Entrada do Contas a Pagar"
      EntradaPagar.vgFiltroInicial = "[Seqüência da Entrada] > 0 AND Conta = '" & Pagar & "'"
      EntradaPagar.Show
      InicializaFiltro EntradaPagar
      EntradaPagar.Reposition
      EntradaPagarAberto = True
   Else
      If EntradaReceberAberto Then
         EntradaReceber.SetFocus
         Exit Sub
      End If
      EntradaReceber.Caption = "Entrada do Contas a Receber"
      EntradaReceber.vgFiltroInicial = "[Seqüência da Entrada] > 0 AND Conta = '" & Receber & "'"
      EntradaReceber.Show
      InicializaFiltro EntradaReceber
      EntradaReceber.Reposition
      EntradaReceberAberto = True
   End If
End Sub

Public Sub AbreBaixa(Qual As String, Sequencia As Long)
   On Error Resume Next

   seqRegistro = Sequencia
   If Qual = "P" Then
      If BaixaPagarAberto Then
         BaixaPagar.SetFocus
         Exit Sub
      End If
      BaixaPagar.Caption = "Baixa do Contas a Pagar"
      BaixaPagar.vgFiltroInicial = "[Seqüência da Baixa] > 0 AND Conta = '" & Pagar & "'"
      BaixaPagar.Show
      InicializaFiltro BaixaPagar
      BaixaPagar.Reposition
      BaixaPagarAberto = True
   Else
      If BaixaReceberAberto Then
         BaixaReceber.SetFocus
         Exit Sub
      End If
      BaixaReceber.Caption = "Baixa do Contas a Receber"
      BaixaReceber.vgFiltroInicial = "[Seqüência da Baixa] > 0 AND Conta = '" & Receber & "'"
      BaixaReceber.Show
      InicializaFiltro BaixaReceber
      BaixaReceber.Reposition
      BaixaReceberAberto = True
   End If
End Sub

Public Sub AbrePropriedadesGeral(SeqGeral As Long, Optional ByVal SeqProp As Long)
   On Error Resume Next
   
   If SeqProp > 0 Then seqRegistro = SeqProp: SeqRegistro2 = SeqGeral
   If PropriedadesAberto Then
      Propriedades.vgFiltroInicial = "[Seqüência da Propriedade Geral] > 0 AND [Seqüência do Geral] = " & SeqGeral
      InicializaFiltro Propriedades
      Propriedades.Reposition
      Propriedades.SeqGeral = SeqGeral
      Propriedades.SetFocus
   Else
      Propriedades.vgFiltroInicial = "[Seqüência da Propriedade Geral] > 0 AND [Seqüência do Geral] = " & SeqGeral
      Propriedades.Show
      InicializaFiltro Propriedades
      Propriedades.Reposition
      Propriedades.SeqGeral = SeqGeral
      PropriedadesAberto = True
   End If
         
End Sub

Public Sub AbrePropriedades(SeqGeral As Long, Optional ByVal SeqProp As Long)
   On Error Resume Next
     
   frmPropried.vgFiltroInicial = "[Seqüência da Propriedade] = " & SeqProp
   frmPropried.Show
   InicializaFiltro frmPropried
   frmPropried.Reposition
   frmPropried.SetFocus
            
End Sub

Public Sub DeletaReceita(Tabela As String, Codigo As Long)
   On Error GoTo DeuErro
   
   vgDb.BeginTrans
   If Tabela = "Conjuntos" Then
      If MsgBox("Deseja LIMPAR os Ítens da Receita?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub
      'Apagando...
      vgDb.Execute "Delete From [Itens do Conjunto] Where [Seqüência do Conjunto] = " & Codigo
      MsgBox "Ítens da Receita Limpado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
      frmConjunto.grdItensConjuntos.ReBind
   Else
      If MsgBox("Deseja LIMPAR os Ítens da Matéria Prima?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub
      'Apagando...
      vgDb.Execute "Delete From [Matéria Prima] Where [Seqüência do Produto] = " & Codigo
      MsgBox "Ítens da Matéria Prima Limpado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
      frmProdutos.grdMateriaPrima.ReBind
   End If
   
   vgDb.CommitTrans

DeuErro:
   If Err.Number <> 0 Then
      vgDb.RollBackTrans
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

'Baixa Conjunto
Public Function BaixaConjunto(TipoNF As Byte, Sequencia_do_Conjunto As Long, Qtde As Variant, Tipo As String, Optional Baixar As Boolean = True) As Boolean
   Dim Operador As String
   
   On Error GoTo DeuErro
   
   If Not Baixar Then Exit Function
   Operador = IIf(TipoNF = 0, IIf(Tipo = "Direta", "-", "+"), IIf(Tipo = "Direta", "+", "-"))
   vgDb.Execute "Update Conjuntos Set [Quantidade no Estoque] = [Quantidade no Estoque] " & Operador & " " & Substitui(CStr(Qtde), ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto
       
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      MsgBox "Estoque Não Baixado!", vbExclamation + vbOKOnly, vaTitulo
   End If
   
End Function

'Baixa Produto
Public Function BaixaProduto(TipoNF As Byte, Sequencia_do_Produto As Long, Qtde As Variant, Tipo As String, Optional Baixar As Boolean = True) As Boolean
   Dim Operador As String
   
   On Error GoTo DeuErro
   
   If Not Baixar Then Exit Function
   Operador = IIf(TipoNF = 0, IIf(Tipo = "Direta", "-", "+"), IIf(Tipo = "Direta", "+", "-"))
   vgDb.Execute "Update Produtos Set [Quantidade no Estoque] = [Quantidade no Estoque] " & Operador & " " & Substitui(CStr(Qtde), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Sequencia_do_Produto

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      MsgBox "Estoque Não Baixado!", vbExclamation + vbOKOnly, vaTitulo
   End If

End Function

'Baixa Materia Prima Produto
Public Function BaixaMPProduto(Sequencia_do_Produto As Long, Tipo As String, Quantidade As Variant, Tipo2 As Byte) As Boolean
   Dim Operador As String, Tb As New GRecordSet, Produtos As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Tipo2 = 0 Then Exit Function
   
   Operador = IIf(Tipo = "Direta", "-", "+")
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & Sequencia_do_Produto)
   If Tb.RecordCount = 0 Then Exit Function
   Do While Not Tb.EOF
      TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Tb![Seqüência da Matéria Prima], Produtos
      If Produtos.RecordCount > 0 Then
         vgDb.Execute "Update Produtos Set [Quantidade no Estoque] = [Quantidade no Estoque] " & Operador & " " & Substitui((Quantidade * Tb![Quantidade de Matéria Prima]), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produtos![Seqüência do Produto]
      End If
      Tb.MoveNext
   Loop
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      MsgBox "Matéria Prima Não Baixada!", vbExclamation + vbOKOnly, vaTitulo
   End If

End Function

'Baixa Receita do Conjunto
Public Function BaixaMPConjunto(Sequencia_do_Conjunto As Long, Tipo As String, Quantidade As Variant, Tipo2 As Byte) As Boolean
   Dim Operador As String, Tb As New GRecordSet, Produtos As New GRecordSet
   
   On Error GoTo DeuErro
   
   If Tipo2 = 0 Then Exit Function
   
   Operador = IIf(Tipo = "Direta", "-", "+")
   Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
   If Tb.RecordCount = 0 Then Exit Function
   Do While Not Tb.EOF
      TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Tb![Seqüência do Produto], Produtos
      If Produtos.RecordCount > 0 Then
         vgDb.Execute "Update Produtos Set [Quantidade no Estoque] = [Quantidade no Estoque] " & Operador & " " & Substitui((Quantidade * Tb![Quantidade Do Produto]), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Produtos![Seqüência do Produto]
      End If
      Tb.MoveNext
   Loop
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      MsgBox "Receita Não Baixada!", vbExclamation + vbOKOnly, vaTitulo
   End If

End Function

'Super Rotina Validation
Public Function ValidaIE(UF As String, IE As String, ProdutorSP As Boolean) As Boolean
   Dim SPeso As Integer, Resto As Integer, DV As Integer, Produto As Integer, p As Integer, D As Integer, i As Integer, Count As Integer
   Dim Inscricao As String, NInscricao As String, Auxiliar(10) As String
   Dim Vetor As String
   
   On Error GoTo DeuErro
   
   If Vazio(IE) Then
      ValidaIE = False:
      MsgValIE = "Inscrição Estadual não pode ser Vazia!" & vbCrLf & _
                 "Se for Isenta marque o campo ao lado da Inscrição e deixa a Inscrição Vazia."
      Exit Function
   End If
   
   'É Número?
   Inscricao = RemoveCaracteres(IE)
   If Not IsNumeric(Inscricao) Then MsgValIE = "Favor Digitar Apenas Números." & vbCrLf & _
                                               "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
   'Validações Bora lah...
   Select Case UF
      Case "AC" 'Exemplo: 01.004.823/001-12. Dois Primeiros Dígitos sempre é '01'
         If Mid(Inscricao, 1, 2) <> 1 Then MsgValIE = "Insc. Estadual do Acre sempre deve Começar com '01'." & vbCrLf & _
                                                      "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) <> 13 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperam 13 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         '1º Digito Verificador
         'Pesos (4 3 2 9 8 7 6 5 4 3 2)
         SPeso = ((4 * Mid(Inscricao, 1, 1)) + (3 * Mid(Inscricao, 2, 1)) + (2 * Mid(Inscricao, 3, 1)) + (9 * Mid(Inscricao, 4, 1)) + (8 * Mid(Inscricao, 5, 1)) + (7 * Mid(Inscricao, 6, 1)) + (6 * Mid(Inscricao, 7, 1)) + (5 * Mid(Inscricao, 8, 1)) + (4 * Mid(Inscricao, 9, 1)) + (3 * Mid(Inscricao, 10, 1)) + (2 * Mid(Inscricao, 11, 1)))
         Resto = SPeso Mod 11 'Modulo 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto   'Dígito Verificador
         End If
               
         'Nova Inscrição
         NInscricao = CStr(Mid(Inscricao, 1, 11)) & DV
        
         '2º Digito Verificador
         'Pesos (5 4 3 2 9 8 7 6 5 4 3 2)
         SPeso = ((5 * Mid(Inscricao, 1, 1)) + (4 * Mid(Inscricao, 2, 1)) + (3 * Mid(Inscricao, 3, 1)) + (2 * Mid(Inscricao, 4, 1)) + (9 * Mid(Inscricao, 5, 1)) + (8 * Mid(Inscricao, 6, 1)) + (7 * Mid(Inscricao, 7, 1)) + (6 * Mid(Inscricao, 8, 1)) + (5 * Mid(Inscricao, 9, 1)) + (4 * Mid(Inscricao, 10, 1)) + (3 * Mid(Inscricao, 11, 1)) + (2 * Mid(Inscricao, 12, 1)))
         Resto = SPeso Mod 11 'Modulo 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscricao
         NInscricao = NInscricao & DV
        
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "AL" 'Exemplo: 240000048. Formação: 24XNNNNND. Dois Primeiros Dígitos sempre é '24'(Código do Estado)
         Vetor = "0 3 5 7 8" 'X-Tipo Empresa (0-Normal, 3-Produtor Rural, 5-Substituta, 7-Micro-Empresa Ambulante, 8-Micro-Empresa)
         If Mid(Inscricao, 1, 2) <> 24 Then MsgValIE = "Insc. Estadual de Alagoas sempre deve Começar com '24'." & vbCrLf & _
                                                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Not InStr(Vetor, 0) > 0 Or Not InStr(Vetor, 0) > 0 Or Not InStr(Vetor, 0) > 0 Or Not InStr(Vetor, 0) > 0 Or Not InStr(Vetor, 0) > 0 Then _
            MsgValIE = "3º Dígito Inválido para essa Inscrição." & vbCrLf & _
                       "Era Esperado 0,3,5,7 ou 8." & vbCrLf & _
                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         
         'Pesos (9 8 7 6 5 4 3 2) da Direita pra Esquerda
         SPeso = ((9 * Mid(Inscricao, 1, 1)) + (8 * Mid(Inscricao, 2, 1)) + (7 * Mid(Inscricao, 3, 1)) + (6 * Mid(Inscricao, 4, 1)) + (5 * Mid(Inscricao, 5, 1)) + (4 * Mid(Inscricao, 6, 1)) + (3 * Mid(Inscricao, 7, 1)) + (2 * Mid(Inscricao, 8, 1)))
         Produto = SPeso * 10 '10 = Constante
         Resto = (Produto - (Int(Produto / 11) * 11))
         If Resto = 10 Then
            DV = 0
         Else
            DV = Resto
         End If
         
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8) & DV
        
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "AP" 'Exemplo: 030123459. Formato: 03NNNNNND. Dois Primeiros Dígitos sempre é '03'
         If Mid(Inscricao, 1, 2) <> 3 Then MsgValIE = "Insc. Estadual do Amapá sempre deve Começar com '03'." & vbCrLf & _
                                                      "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         'Definindo o Valor de P e D de Acordo com as Faixas
         If NInscricao >= 3000001 And NInscricao <= 3017000 Then p = 5: D = 0   'De 03000001 a 03017000 => P = 5 e D = 0
         If NInscricao >= 3017001 And NInscricao <= 3019022 Then p = 9: D = 1   'De 03017001 a 03019022 => P = 9 e D = 1
         If NInscricao >= 3019023 Then p = 0: D = 0                             'De 03019023 em Diante  => P = 0 e D = 0
         
         'Pesos (9 8 7 6 5 4 3 2)
         SPeso = p + ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         DV = 11 - Resto
         If DV = 10 Then
            DV = 0
         ElseIf DV = 11 Then
            DV = D
         End If
         
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8) & DV
        
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "AM", "CE", "ES", "PB", "PI", "SC", "SE"
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         'Pesos (9 8 7 6 5 4 3 2)
         SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
        
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "BA" '8 ou 9 Dígitos
         If Len(Inscricao) <> 9 And Len(Inscricao) <> 8 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                                        "Eram Esperam 9 ou 8 Dígitos." & vbCrLf & _
                                                                        "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         Vetor = "0 1 2 3 4 5 8"
         'Cálculo do Dígito Verificador para IE com 8 Dígitos
         If Len(Inscricao) = 8 Then
            'Nova Inscrição
            NInscricao = Mid(Inscricao, 1, 6)
            If InStr(Vetor, Mid(NInscricao, 1, 1)) > 0 Then 'Inscrições Cujo Primeiro Dígito é 0, 1, 2, 3, 4, 5, 8 'Calculo pelo Modulo 10
               'Exemplo: 123456-63
               '2º Dígito Verificador
               'Pesos (7 6 5 4 3 2)
               SPeso = ((7 * Mid(NInscricao, 1, 1)) + (6 * Mid(NInscricao, 2, 1)) + (5 * Mid(NInscricao, 3, 1)) + (4 * Mid(NInscricao, 4, 1)) + (3 * Mid(NInscricao, 5, 1)) + (2 * Mid(NInscricao, 6, 1)))
               Resto = SPeso Mod 10 'Modulo 10
               If Resto = 0 Then
                  DV = 0
               Else
                  DV = 10 - Resto
               End If
               
               'Nova Inscrição
               NInscricao = NInscricao & DV
               
               '1º Dígito Verificador
               'Pesos (8 7 6 5 4 3 2) 'Acrescentamos o 2º Dígito Verificador nele
               SPeso = ((8 * Mid(NInscricao, 1, 1)) + (7 * Mid(NInscricao, 2, 1)) + (6 * Mid(NInscricao, 3, 1)) + (5 * Mid(NInscricao, 4, 1)) + (4 * Mid(NInscricao, 5, 1)) + (3 * Mid(NInscricao, 6, 1)) + (2 * Mid(NInscricao, 7, 1)))
               Resto = SPeso Mod 10 'Modulo 10
               If Resto = 0 Then
                  DV = 0
               Else
                  DV = 10 - Resto
               End If
               
               'Nova Inscrição
               NInscricao = Mid(NInscricao, 1, 6) & DV & Mid(NInscricao, 7, 1)
            Else 'Inscrições Cujo Primeiro Dígito é 6, 7 Ou 9 'Calculo pelo Modulo 11
               'Exemplo 612345-57
               '2º Dígito Verificador
               'Pesos (7 6 5 4 3 2)
               SPeso = ((7 * Mid(NInscricao, 1, 1)) + (6 * Mid(NInscricao, 2, 1)) + (5 * Mid(NInscricao, 3, 1)) + (4 * Mid(NInscricao, 4, 1)) + (3 * Mid(NInscricao, 5, 1)) + (2 * Mid(NInscricao, 6, 1)))
               Resto = SPeso Mod 11
               If Resto < 2 Then
                  DV = 0
               Else
                  DV = 11 - Resto
               End If
               
               'Nova Inscrição
               NInscricao = NInscricao & CStr(DV)
               
               '1º Dígito Verificador
               'Pesos (8 7 6 5 4 3 2) 'Acrescentamos o 2º Dígito Verificador nele
               SPeso = ((8 * Mid(NInscricao, 1, 1)) + (7 * Mid(NInscricao, 2, 1)) + (6 * Mid(NInscricao, 3, 1)) + (5 * Mid(NInscricao, 4, 1)) + (4 * Mid(NInscricao, 5, 1)) + (3 * Mid(NInscricao, 6, 1)) + (2 * Mid(NInscricao, 7, 1)))
               Resto = SPeso Mod 11 'Modulo 11
               If Resto < 2 Then
                  DV = 0
               Else
                  DV = 11 - Resto
               End If
            
               'Nova Inscrição
               NInscricao = Mid(NInscricao, 1, 6) & DV & Mid(NInscricao, 7, 1)
            End If
            
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         Else 'Cálculo do Dígito Verificador para IE com 9 Dígitos
            'Nova Inscrição
            NInscricao = Mid(Inscricao, 1, 7)
            If InStr(Vetor, Mid(NInscricao, 2, 1)) > 0 Then 'Inscrições Cujo Segundo Dígito é 0, 1, 2, 3, 4, 5, 8 'Calculo pelo Modulo 10
               'Exemplo: 1000003-06
               
               '2º Dígito Verificador
               'Pesos (8 7 6 5 4 3 2)
               SPeso = ((8 * Mid(NInscricao, 1, 1)) + (7 * Mid(NInscricao, 2, 1)) + (6 * Mid(NInscricao, 3, 1)) + (5 * Mid(NInscricao, 4, 1)) + (4 * Mid(NInscricao, 5, 1)) + (3 * Mid(NInscricao, 6, 1)) + (2 * Mid(NInscricao, 7, 1)))
               Resto = SPeso Mod 10
               If Resto = 0 Then
                  DV = 0
               Else
                  DV = 10 - Resto
               End If
               
               'Nova Inscrição
               NInscricao = NInscricao & DV
               
               '1º Dígito Verificador
               'Pesos (9 8 7 6 5 4 3 2)
               SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
               Resto = SPeso Mod 10
               If Resto = 0 Then
                  DV = 0
               Else
                  DV = 10 - Resto
               End If
               
               'Nova Inscrição
               NInscricao = Mid(NInscricao, 1, 7) & DV & Mid(NInscricao, 8, 1)
            Else 'Inscrições Cujo Segundo Dígito é 6, 7 Ou 9 'Calculo pelo Modulo 11
               '2º Dígito Verificador
               'Pesos (8 7 6 5 4 3 2)
               SPeso = ((8 * Mid(NInscricao, 1, 1)) + (7 * Mid(NInscricao, 2, 1)) + (6 * Mid(NInscricao, 3, 1)) + (5 * Mid(NInscricao, 4, 1)) + (4 * Mid(NInscricao, 5, 1)) + (3 * Mid(NInscricao, 6, 1)) + (2 * Mid(NInscricao, 7, 1)))
               Resto = SPeso Mod 11
               If Resto < 2 Then
                  DV = 0
               Else
                  DV = 11 - Resto
               End If
               
               'Nova Inscrição
               NInscricao = NInscricao & DV
               
               '1º Dígito Verificador
               'Pesos (9 8 7 6 5 4 3 2) 'Acrescentamos o 2º Dígito Verificador nele
               SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
               Resto = SPeso Mod 11 'Modulo 11
               If Resto < 2 Then
                  DV = 0
               Else
                  DV = 11 - Resto
               End If
            
               'Nova Inscrição
               NInscricao = Mid(NInscricao, 1, 7) & DV & Mid(NInscricao, 8, 1)
            End If
         
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         End If
      Case "DF" 'Exemplo: 07.300001.001-09. Os Dois Primeiros Dígitos sempre é '07'
         If Len(Inscricao) <> 13 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperam 13 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 11)
         
         '1º Dígito Verificador
         'Pesos (4 3 2 9 8 7 6 5 4 3 2)
         SPeso = ((4 * Mid(NInscricao, 1, 1)) + (3 * Mid(NInscricao, 2, 1)) + (2 * Mid(NInscricao, 3, 1)) + (9 * Mid(NInscricao, 4, 1)) + (8 * Mid(NInscricao, 5, 1)) + (7 * Mid(NInscricao, 6, 1)) + (6 * Mid(NInscricao, 7, 1)) + (5 * Mid(NInscricao, 8, 1)) + (4 * Mid(NInscricao, 9, 1)) + (3 * Mid(NInscricao, 10, 1)) + (2 * Mid(NInscricao, 11, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
                  
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         '2º Dígito Verificador
         'Pesos (5 4 3 2 9 8 7 6 5 4 3 2)
         SPeso = ((5 * Mid(NInscricao, 1, 1)) + (4 * Mid(NInscricao, 2, 1)) + (3 * Mid(NInscricao, 3, 1)) + (2 * Mid(NInscricao, 4, 1)) + (9 * Mid(NInscricao, 5, 1)) + (8 * Mid(NInscricao, 6, 1)) + (7 * Mid(NInscricao, 7, 1)) + (6 * Mid(NInscricao, 8, 1)) + (5 * Mid(NInscricao, 9, 1)) + (4 * Mid(NInscricao, 10, 1)) + (3 * Mid(NInscricao, 11, 1)) + (2 * Mid(NInscricao, 12, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
         Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "GO" 'Formato: AB.CDE.FGH-I. 8 Dígitos + 1 Dígito Verificador. Onde AB pode ser igual a 10, 11 ou 15. Exemplo: 10.987.654-7
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         'Pesos (9 8 7 6 5 4 3 2)
         SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         If NInscricao = 11094402 Then
            DV = 0
         ElseIf Resto = 0 Then
            DV = 0
         ElseIf Resto = 1 And (NInscricao >= 10103105 And NInscricao <= 10119997) Then
            DV = 1
         ElseIf Resto = 1 And (NInscricao < 10103105 And NInscricao > 10119997) And NInscricao <> 11094402 Then
            DV = 0
         ElseIf Resto > 1 Then
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "MA" 'Os Dois Primeiros Correspondentes ao Código do Estado (12). Exemplo: 12000038-5
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Mid(Inscricao, 1, 2) <> 12 Then MsgValIE = "Insc. Estadual do Maranhão sempre deve Começar com '12'." & vbCrLf & _
                                                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         'Pesos (9 8 7 6 5 4 3 2)
         SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "MT" 'Formato: NNNNNNNNNN-D. Exemplo: 0013000001-9
         If Len(Inscricao) <> 11 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperam 11 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 10)
         
         'Pesos (3 2 9 8 7 6 5 4 3 2)
         SPeso = ((3 * Mid(Inscricao, 1, 1)) + (2 * Mid(Inscricao, 2, 1)) + (9 * Mid(Inscricao, 3, 1)) + (8 * Mid(Inscricao, 4, 1)) + (7 * Mid(Inscricao, 5, 1)) + (6 * Mid(Inscricao, 6, 1)) + (5 * Mid(Inscricao, 7, 1)) + (4 * Mid(Inscricao, 8, 1)) + (3 * Mid(Inscricao, 9, 1)) + (2 * Mid(Inscricao, 10, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "MS" 'Formato: NNNNNNNN-D. Os Dois Primeiros Dígitos Sempre tem que ser '28'
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Mid(Inscricao, 1, 2) <> 28 Then MsgValIE = "Insc. Estadual do Mato Grosso do Sul sempre deve Começar com '28'." & vbCrLf & _
                                                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         'Pesos (9 8 7 6 5 4 3 2)
         SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "MG" 'Exemplo: 062.307.904/0081
         If Len(Inscricao) <> 13 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperam 13 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Igualando as Casas (Frescura na Bund...)
         NInscricao = Mid(Inscricao, 1, 3) & 0 & Mid(Inscricao, 4, 8)
         
         '1º Dígito Verificador
         'Pesos (1 2 1 2 1 2 1 2 1 2 1 2)
         Vetor = ((1 * Mid(NInscricao, 1, 1)) & (2 * Mid(NInscricao, 2, 1)) & (1 * Mid(NInscricao, 3, 1)) & (2 * Mid(NInscricao, 4, 1)) & (1 * Mid(NInscricao, 5, 1)) & (2 * Mid(NInscricao, 6, 1)) & (1 * Mid(NInscricao, 7, 1)) & (2 * Mid(NInscricao, 8, 1)) & (1 * Mid(NInscricao, 9, 1)) & (2 * Mid(NInscricao, 10, 1)) & (1 * Mid(NInscricao, 11, 1)) & (2 * Mid(NInscricao, 12, 1)))
         
         'Somando os Algarismos
         Count = 1
         Do While Count <= Len(Vetor)
            SPeso = SPeso + CInt(Mid(Vetor, Count, 1))
            Count = Count + 1
         Loop
         
         'Descobrindo a primeira dezena exata
         Auxiliar(0) = 10: Auxiliar(1) = 20: Auxiliar(2) = 30: Auxiliar(3) = 40: Auxiliar(4) = 50: Auxiliar(5) = 60: Auxiliar(6) = 70: Auxiliar(7) = 80: Auxiliar(8) = 90: Auxiliar(9) = 100: Auxiliar(10) = 110
         For i = 0 To 10
            If (SPeso <= Auxiliar(i)) Then
               Resto = Auxiliar(i) 'Dezena Exata Superior
               Exit For
            End If
         Next
                  
         '1º Digito
         DV = Resto - SPeso
         
         'Nova Inscrição
         NInscricao = Mid(NInscricao, 1, 3) & Mid(NInscricao, 5, 8) & DV
         
         '2º Dígito Verificador
         'Pesos (3 2 11 10 9 8 7 6 5 4 3 2)
         SPeso = ((3 * Mid(NInscricao, 1, 1)) + (2 * Mid(NInscricao, 2, 1)) + (11 * Mid(NInscricao, 3, 1)) + (10 * Mid(NInscricao, 4, 1)) + (9 * Mid(NInscricao, 5, 1)) + (8 * Mid(NInscricao, 6, 1)) + (7 * Mid(NInscricao, 7, 1)) + (6 * Mid(NInscricao, 8, 1)) + (5 * Mid(NInscricao, 9, 1)) + (4 * Mid(NInscricao, 10, 1)) + (3 * Mid(NInscricao, 11, 1)) + (2 * Mid(NInscricao, 12, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "PA" 'Formato: 15.999999-5. Os Dois Primeiros Dígitos sempre vai ser '15' (Código do Estado)
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Mid(Inscricao, 1, 2) <> 15 Then MsgValIE = "Insc. Estadual do Pará sempre deve Começar com '15'." & vbCrLf & _
                                                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         'Pesos (9 8 7 6 5 4 3 2)
         SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "PR" 'Formato: NNNNNNNN-DD
         If Len(Inscricao) <> 10 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperam 10 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         '1º Dígito Verificador
         'Pesos (3 2 7 6 5 4 3 2)
         SPeso = ((3 * Mid(NInscricao, 1, 1)) + (2 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         '2º Dígito Verificador
         'Pesos (4 3 2 7 6 5 4 3 2)
         SPeso = ((4 * Mid(NInscricao, 1, 1)) + (3 * Mid(NInscricao, 2, 1)) + (2 * Mid(NInscricao, 3, 1)) + (7 * Mid(NInscricao, 4, 1)) + (6 * Mid(NInscricao, 5, 1)) + (5 * Mid(NInscricao, 6, 1)) + (4 * Mid(NInscricao, 7, 1)) + (3 * Mid(NInscricao, 8, 1)) + (2 * Mid(NInscricao, 9, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "PE" 'Exemplo 1: 0321418-40. Exemplo 2: 18.1.001.0000004-9
         If Len(Inscricao) <> 9 And Len(Inscricao) <> 14 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                                         "Eram Esperam 9 ou 14 Dígitos." & vbCrLf & _
                                                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) = 9 Then 'Cadastros Novos Exemplo 1
            'Nova Inscrição
            NInscricao = Mid(Inscricao, 1, 7)
            
            '1º Dígito Verificador
            'Pesos (8 7 6 5 4 3 2)
            SPeso = ((8 * Mid(NInscricao, 1, 1)) + (7 * Mid(NInscricao, 2, 1)) + (6 * Mid(NInscricao, 3, 1)) + (5 * Mid(NInscricao, 4, 1)) + (4 * Mid(NInscricao, 5, 1)) + (3 * Mid(NInscricao, 6, 1)) + (2 * Mid(NInscricao, 7, 1)))
            Resto = SPeso Mod 11
            If Resto < 2 Then
               DV = 0
            Else
               DV = 11 - Resto
            End If
            
            'Nova Inscrição
            NInscricao = NInscricao & DV
            
            '2º Dígito Verificador
            'Pesos (9 8 7 6 5 4 3 2)
            SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
            Resto = SPeso Mod 11
            If Resto < 2 Then
               DV = 0
            Else
               DV = 11 - Resto
            End If
            
            'Nova Inscrição
            NInscricao = NInscricao & DV
         
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         Else 'Cadastros Antigos Exemplo 2
            'Nova Inscrição
            NInscricao = Mid(Inscricao, 1, 13)
                        
            'Pesos (5 4 3 2 1 9 8 7 6 5 4 3 2)
            SPeso = ((5 * Mid(NInscricao, 1, 1)) + (4 * Mid(NInscricao, 2, 1)) + (3 * Mid(NInscricao, 3, 1)) + (2 * Mid(NInscricao, 4, 1)) + (1 * Mid(NInscricao, 5, 1)) + (9 * Mid(NInscricao, 6, 1)) + (8 * Mid(NInscricao, 7, 1)) + (7 * Mid(NInscricao, 8, 1)) + (6 * Mid(NInscricao, 9, 1)) + (5 * Mid(NInscricao, 10, 1)) + (4 * Mid(NInscricao, 11, 1)) + (3 * Mid(NInscricao, 12, 1)) + (2 * Mid(NInscricao, 13, 1)))
            Resto = SPeso Mod 11
            If Resto < 2 Then
               DV = 0
            Else
               DV = 11 - Resto
            End If
            
            'Nova Inscrição
            NInscricao = NInscricao & DV
            
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         End If
      Case "RJ" 'Formato: 99.999.99-D
         If Len(Inscricao) <> 8 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperam 8 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscricao
         NInscricao = Mid(Inscricao, 1, 7)
         
         'Pesos (2 7 6 5 4 3 2)
         SPeso = ((2 * Mid(NInscricao, 1, 1)) + (7 * Mid(NInscricao, 2, 1)) + (6 * Mid(NInscricao, 3, 1)) + (5 * Mid(NInscricao, 4, 1)) + (4 * Mid(NInscricao, 5, 1)) + (3 * Mid(NInscricao, 6, 1)) + (2 * Mid(NInscricao, 7, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
      
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "RN" 'Formato: 9 Dígitos Ou 10 Dígitos. Os Dois Primeiros Dígitos é sempre '20'
         If Mid(Inscricao, 1, 2) <> 20 Then MsgValIE = "Insc. Estadual do Rio Grande do Norte sempre deve Começar com '20'." & vbCrLf & _
                                                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) <> 10 And Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                                         "Eram Esperam 10 ou 9 Dígitos." & vbCrLf & _
                                                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) = 9 Then   '9 Dígitos
            'Nova Inscricao
            NInscricao = Mid(Inscricao, 1, 8)
            
            'Pesos (9 8 7 6 5 4 3 2)
            SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
            SPeso = SPeso * 10 'Frescura na Bund...
            Resto = SPeso Mod 11
            If Resto = 10 Then
               DV = 0
            Else
               DV = Resto
            End If
            
            'Nova Inscrição
            NInscricao = NInscricao & DV
            
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         Else '10 Dígitos
            'Nova Inscricao
            NInscricao = Mid(Inscricao, 1, 9)
            
            'Pesos (10 9 8 7 6 5 4 3 2)
            SPeso = ((10 * Mid(NInscricao, 1, 1)) + (9 * Mid(NInscricao, 2, 1)) + (8 * Mid(NInscricao, 3, 1)) + (7 * Mid(NInscricao, 4, 1)) + (6 * Mid(NInscricao, 5, 1)) + (5 * Mid(NInscricao, 6, 1)) + (4 * Mid(NInscricao, 7, 1)) + (3 * Mid(NInscricao, 8, 1)) + (2 * Mid(NInscricao, 9, 1)))
            SPeso = SPeso * 10 'Frescura na Bund...
            Resto = SPeso Mod 11
            If Resto < 2 Then
               DV = 0
            Else
               DV = 11 - Resto
            End If
            
            'Nova Inscrição
            NInscricao = NInscricao & DV
            
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         End If
      Case "RS" 'Formato: NNN/NNNNNN-D. Exemplo: 224/365879-2
         If Len(Inscricao) <> 10 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperam 10 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscricao
         NInscricao = Mid(Inscricao, 1, 9)
         
         'Pesos (2 9 8 7 6 5 4 3 2)
         SPeso = ((2 * Mid(NInscricao, 1, 1)) + (9 * Mid(NInscricao, 2, 1)) + (8 * Mid(NInscricao, 3, 1)) + (7 * Mid(NInscricao, 4, 1)) + (6 * Mid(NInscricao, 5, 1)) + (5 * Mid(NInscricao, 6, 1)) + (4 * Mid(NInscricao, 7, 1)) + (3 * Mid(NInscricao, 8, 1)) + (2 * Mid(NInscricao, 9, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "RO" 'Cuidado Regra Mudou. Formato Antigo: 3 Digitos(Municipio) + 5 Dígitos (Empresa) + 1 Dígito Verificador. Formato: 13 Dígitos + 1 Dígito Verificador
         If Len(Inscricao) <> 14 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperados 14 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 13)
         
         'Pesos (6 5 4 3 2 9 8 7 6 5 4 3 2)
         SPeso = ((6 * Mid(NInscricao, 1, 1)) + (5 * Mid(NInscricao, 2, 1)) + (4 * Mid(NInscricao, 3, 1)) + (3 * Mid(NInscricao, 4, 1)) + (2 * Mid(NInscricao, 5, 1)) + (9 * Mid(NInscricao, 6, 1)) + (8 * Mid(NInscricao, 7, 1)) + (7 * Mid(NInscricao, 8, 1)) + (6 * Mid(NInscricao, 9, 1)) + (5 * Mid(NInscricao, 10, 1)) + (4 * Mid(NInscricao, 11, 1)) + (3 * Mid(NInscricao, 12, 1)) + (2 * Mid(NInscricao, 13, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "RR" 'Formato: 2 Dígitos Constantes (24) + 6 Dígitos (Empresa) + 1 Dígito Verificador. Os Dois Primeiros Dígitos sempre é '24'. Exemplo: 24006628-1
         If Mid(Inscricao, 1, 2) <> 24 Then MsgValIE = "Insc. Estadual de Roraima sempre deve Começar com '24'." & vbCrLf & _
                                                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                "Eram Esperados 9 Dígitos." & vbCrLf & _
                                                "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscrição
         NInscricao = Mid(Inscricao, 1, 8)
         
         'Pesos (1 2 3 4 5 6 7 8)
         SPeso = ((1 * Mid(NInscricao, 1, 1)) + (2 * Mid(NInscricao, 2, 1)) + (3 * Mid(NInscricao, 3, 1)) + (4 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (6 * Mid(NInscricao, 6, 1)) + (7 * Mid(NInscricao, 7, 1)) + (8 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 9
         DV = Resto
      
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
      Case "SP" 'Obs.: Tem Produtor e Não Produtor (Formatos Diferentes) 'Removido a Validação do Produtor Paulista, Pois o Formato agora é o mesmo
         If Len(Inscricao) <> 12 And Len(Inscricao) <> 13 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                                          "Eram Esperados 12 Dígitos." & vbCrLf & _
                                                                          "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Len(Inscricao) = 12 And Not ProdutorSP Then 'Formato: 12 Dígitos sendo o 9º e 12º Dígito Verificador
            'Exemplo: 110.042.490.114
                        
            'Nova Inscrição
            NInscricao = Mid(Inscricao, 1, 8)
            
            '1º Dígito Verificador
            'Pesos (1 3 4 5 6 7 8 10)
            SPeso = ((1 * Mid(Inscricao, 1, 1)) + (3 * Mid(Inscricao, 2, 1)) + (4 * Mid(Inscricao, 3, 1)) + (5 * Mid(Inscricao, 4, 1)) + (6 * Mid(Inscricao, 5, 1)) + (7 * Mid(Inscricao, 6, 1)) + (8 * Mid(Inscricao, 7, 1)) + (10 * Mid(Inscricao, 8, 1)))
            Resto = SPeso Mod 11
            DV = Right$(Resto, 1)
            
            'Nova Inscrição
            NInscricao = NInscricao & DV & Mid(Inscricao, 10, 2)
            
            '2º Dígito Verificador
            'Pesos (3 2 10 9 8 7 6 5 4 3 2)
            SPeso = ((3 * Mid(NInscricao, 1, 1)) + (2 * Mid(NInscricao, 2, 1)) + (10 * Mid(NInscricao, 3, 1)) + (9 * Mid(NInscricao, 4, 1)) + (8 * Mid(NInscricao, 5, 1)) + (7 * Mid(NInscricao, 6, 1)) + (6 * Mid(NInscricao, 7, 1)) + (5 * Mid(NInscricao, 8, 1)) + (4 * Mid(NInscricao, 9, 1)) + (3 * Mid(NInscricao, 10, 1)) + (2 * Mid(NInscricao, 11, 1)))
            Resto = SPeso Mod 11
            DV = Right$(Resto, 1)
            
            'Nova Inscrição
            NInscricao = NInscricao & DV
            
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         Else 'Formato: P0MMMSSSSD000 '13 Dígitos. Não se usa mais a Letra 'P', Apenas usar para o Calculo. Exemplo: P-01100424.3/002
            If Len(Inscricao) = 13 Then MsgValIE = "Essa Inscr. Estadual NÃO é de um Produtor Paulista." & vbCrLf & _
                                                   "Se Tiver a Letra 'P', Favor Removê-la." & vbCrLf & _
                                                   "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            'Nova Inscrição
            NInscricao = Mid(Inscricao, 1, 8)
            
            'Pesos (1 3 4 5 6 7 8 10)
            SPeso = ((1 * Mid(NInscricao, 1, 1)) + (3 * Mid(NInscricao, 2, 1)) + (4 * Mid(NInscricao, 3, 1)) + (5 * Mid(NInscricao, 4, 1)) + (6 * Mid(NInscricao, 5, 1)) + (7 * Mid(NInscricao, 6, 1)) + (8 * Mid(NInscricao, 7, 1)) + (10 * Mid(NInscricao, 8, 1)))
            Resto = SPeso Mod 11
            DV = Right$(Resto, 1)
            
            'Nova Inscrição
            NInscricao = NInscricao & DV & Mid(Inscricao, 10, 3)
            
            If NInscricao = RemoveCaracteres(IE) Then
               ValidaIE = True: MsgValIE = "": Exit Function
            Else
               ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                            "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
            End If
         End If
      Case "TO" 'Formato: 11 Dígitos. Os Dois Primeiro sempre '29'.
         'Exemplo: 29.02.2783-6
         If Len(Inscricao) <> 9 Then MsgValIE = "Dígitos a mais ou a menos para essa Inscrição." & vbCrLf & _
                                                 "Eram Esperados 11 Dígitos." & vbCrLf & _
                                                 "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         If Mid(Inscricao, 1, 2) <> 29 Then MsgValIE = "Insc. Estadual de Tocantins deve Começar com '29'." & vbCrLf & _
                                                       "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         'Nova Inscricao
         NInscricao = Mid(Inscricao, 1, 8)
         
         SPeso = ((9 * Mid(NInscricao, 1, 1)) + (8 * Mid(NInscricao, 2, 1)) + (7 * Mid(NInscricao, 3, 1)) + (6 * Mid(NInscricao, 4, 1)) + (5 * Mid(NInscricao, 5, 1)) + (4 * Mid(NInscricao, 6, 1)) + (3 * Mid(NInscricao, 7, 1)) + (2 * Mid(NInscricao, 8, 1)))
         Resto = SPeso Mod 11
         If Resto < 2 Then
            DV = 0
         Else
            DV = 11 - Resto
         End If
         
         'Nova Inscrição
         NInscricao = NInscricao & DV
         
         If NInscricao = RemoveCaracteres(IE) Then
            ValidaIE = True: MsgValIE = "": Exit Function
         Else
            ValidaIE = False: MsgValIE = "Dígito Verificador Incorreto." & vbCrLf & _
                                         "Inscrição Estadual Inválida.": ValidaIE = False: Exit Function
         End If
   End Select
   
   'Fim...Ufa Achei que nw tinha fim rsrs
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Function



Public Function Capitaliza(ByVal texto As String) As String
   Dim Exceções As Variant, Ind As Long, Pos As Long
   texto = " " & LCase(texto) & " "
   Exceções = Array(" Com ", " Da ", " Das ", " De ", " Des ", " Do ", " Dos ", " E ")
   For Pos = 1 To Len(texto) - 1
      Select Case Asc(Mid(texto, Pos, 1))
         Case 10, 32 To 47, 58 To 64, 91 To 96, 123 To 127
            Mid(texto, Pos + 1, 1) = UCase(Mid(texto, Pos + 1, 1))
      End Select
      For Ind = LBound(Exceções) To UBound(Exceções)
         If Mid(texto, Pos, Len(Exceções(Ind))) = Exceções(Ind) Then Mid(texto, Pos, Len(Exceções(Ind))) = LCase(Mid(texto, Pos, Len(Exceções(Ind))))
      Next Ind
   Next Pos
   Capitaliza = Mid(texto, 2, Len(texto) - 2)
End Function

Public Function D(Data As Variant) As String
   D = "CONVERT(VARCHAR, '" & Format(Data, "yyyy-mm-dd") & "', 120)"
End Function


Public Function UltD(Optional Data As Variant) As Date
   If IsMissing(Data) Or Vazio(Data) Then
      UltD = Date
   Else
      UltD = CDate(Data)
   End If
   UltD = DateAdd("M", 1, UltD) - Day(DateAdd("M", 1, UltD))
End Function

'Rotina para Atualizar o Valor de Custo
'Reformulado: 30/07/2013
'Public Function ValorCusto(SeqProd As Long, Optional Processar As Boolean = True) As Boolean
'   Dim SQL As String, MateriaPrima As New GRecordSet, TemReceita As Boolean
'   Dim Galvanizado As New GRecordSet

'   On Error Resume Next
   
'   If Not Processar Then Exit Function
   
'   If SeqProd > 0 Then
'      Set MateriaPrima = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & SeqProd)
'      If MateriaPrima.RecordCount > 0 Then TemReceita = True: GoTo AtualizaProdutoComReceita
'   End If
   
'   Set Galvanizado = vgDb.OpenRecordSet("SELECT * FROM Produtos Where [Seqüência do Produto] = " & SeqProd)
'    If Galvanizado![Seqüência Do Grupo Produto] = 6 And Galvanizado![Seqüência Do SubGrupo Produto] = 67 Then ' Galvanização Pula
'       Exit Function
'    End If
   
   'Tenha Respeito com essa Query por favor rsrs
   'Essa Query vai atualizar o custo das matéria prima (adquiridas de terceiros) - Movimento do Estoque
   '1ª Parte
 '  SQL = "UPDATE TabelaA Set [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 2) " & _
 '        "FROM( " & _
 '               "SELECT P2.[Seqüência do Produto], P2.[Valor de Custo], P2.[Valor Total], P2.[Margem de Lucro], SeqMvto, CAST(ISNULL(Custo, 0) AS decimal(12, 4)) Custo " & _
 '               "FROM( " & _
 '                      "SELECT Produto, [Valor de Custo], SeqMvto, " & _
 '                             "(SELECT TOP 1 CASE WHEN [Valor Unitário com Impostos] = 0 THEN ROUND([Valor Unitário] + (([Valor Unitário] * [Porcentagem de IPI]) / 100) + [Valor ICMS ST] / Quantidade, 4) ELSE [Valor Unitário com Impostos] END " & _
 '                             "FROM [Produtos do Movimento Estoque] PME2 " & _
 '                             "WHERE PME2.[Seqüência do Movimento] = seqMvto AND PME2.[Seqüência do Produto] = Produto " & _
 '                             "ORDER BY PME2.[Seqüência do Produto Movimento] Desc " & _
 '                             ") Custo "
 '          SQL = SQL & "FROM( " & _
 '                             "SELECT P.[Seqüência do Produto] Produto, P.[Valor de Custo], MAX(ME.[Seqüência do Movimento]) SeqMvto " & _
 '                             "FROM Produtos P LEFT JOIN [Produtos do Movimento Estoque] PME ON P.[Seqüência do Produto] = PME.[Seqüência do Produto] " & _
 '                             "INNER JOIN [Movimento do Estoque] ME ON PME.[Seqüência do Movimento] = ME.[Seqüência do Movimento] " & _
 '                             "INNER JOIN Geral G ON ME.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
 '                             "WHERE ME.[Processar Custo] = 1 AND ME.[Tipo Movimento] = 0 And G.[Seqüência do Geral] > 0 " & _
 '                             "GROUP BY P.[Seqüência do Produto], P.[Valor de Custo] " & _
 '                          ") A " & _
 '                   ") B RIGHT JOIN Produtos P2 ON B.Produto = P2.[Seqüência do Produto] " & _
 '                       "LEFT JOIN [Matéria Prima] MP ON P2.[Seqüência do Produto] = MP.[Seqüência do Produto] " & _
 '               "WHERE P2.[Valor de Custo] <> ISNULL(Custo, 0) AND MP.[Seqüência do Produto] IS NULL AND " & IIf(SeqProd > 0, "P2.[Seqüência do Produto] = " & SeqProd, "1 = 1") & _
 '            ") TabelaA"
             
 '  vgDb(1).Execute SQL, True 'Atualizando
                
'AtualizaProdutoComReceita:

   'Tenha ainda mais Respeito com essa Query por favor rsrs
   'Essa Query vai atualizar os produtos que tem receita, ou seja, os de fabricação própria
   'Essa Query leva em consideração o valor de custo das matéria prima (adquiridos de terceiros)
   '2ª Parte
 '     SQL = ";WITH ProdutosHierarquicos(id, idPai, Nivel) AS " & _
 '           "( " & _
 '              "SELECT [Seqüência da Matéria Prima] As id, [Seqüência do Produto] As idPai, 1 As 'Nivel' " & _
 '              "FROM [Matéria Prima] " & _
 '              "WHERE " & IIf(SeqProd > 0, "[Seqüência da Matéria Prima] = " & SeqProd, "1 = 1") & _
 '              "UNION ALL "
 '  SQL = SQL & "SELECT M.[Seqüência da Matéria Prima] As id, M.[Seqüência do Produto] As idPai, c.Nivel + 1 As 'Nivel' " & _
 '              "FROM [Matéria Prima] M INNER JOIN ProdutosHierarquicos C ON M.[Seqüência da Matéria Prima] = C.idPai " & _
 '           "), " & _
 '           "SuperCusto(Produto, ValorCusto, MateriaPrima, QtdeUsada) AS " & _
 '           "( " & _
 '              "SELECT P.[Seqüência Do Produto], CAST(P.[Valor de Custo] As decimal(12, 4)), M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] As decimal(9, 3)) " & _
 '              "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
 '              "WHERE P.[Seqüência Do Produto] " & IIf(TemReceita, "= " & SeqProd, "IN (SELECT idPai FROM ProdutosHierarquicos)") & _
 '              "UNION ALL " & _
 '              "SELECT S.Produto, CAST(0 As decimal(12, 4)), M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada As decimal(9, 3)) " & _
 '              "FROM [Matéria Prima] AS M INNER JOIN SuperCusto AS S ON M.[Seqüência Do Produto] = S.MateriaPrima " & _
 '           ") "
'SQL = SQL & "UPDATE Produtos SET [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 2) " & _
'            "FROM Produtos P JOIN ( " & _
'                                    "SELECT Produto, ROUND(Custo * (CASE WHEN Grupo LIKE 'Semi%' THEN 1 ELSE 1 + ([Parâmetros do Produto].[Percentual Acréscimo Produto] / 100) END), 4) Custo, [Valor de Custo], Grupo " & _
'                                    "FROM " & _
'                                          "( " & _
'                                             "SELECT S.Produto Produto, SUM(S.QtdeUsada * P.[Valor de Custo]) Custo, MAX(S.ValorCusto) [Valor de Custo], (GP.Descrição) Grupo " & _
'                                             "FROM SuperCusto AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
'                                             "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
'                                             "INNER JOIN Produtos AS P2 ON S.Produto = P2.[Seqüência do Produto] " & _
'                                             "LEFT JOIN [Grupo do Produto] GP ON P2.[Seqüência do Grupo Produto] = GP.[Seqüência do Grupo Produto] " & _
'                                             "WHERE M.[Seqüência Do Produto] IS NULL " & _
'                                             "GROUP BY S.Produto, GP.Descrição " & _
'                                          ") TabelaA CROSS JOIN [Parâmetros do Produto] " & _
'                                 ") TabelaA ON P.[Seqüência do Produto] = TabelaA.Produto"
                                 
'   vgDb(1).Execute SQL, True 'Atualizando
                                     
'End Function

'   vgDb(1).Execute SQL, True 'Atualizando
                                     
'End Function

'Rotina para Atualizar o Valor de Custo
'Reformulado: 02/09/2020 ' pegar do pedidode compra o custo
'Public Function ValorCusto(SeqProd As Long, Optional TipoProduto As Integer, Optional Processar As Boolean = True) As Boolean
'   Dim SQL As String, MateriaPrima As New GRecordSet, TemReceita As Boolean
'   Dim Galvanizado As New GRecordSet

'   On Error Resume Next
   
'   If Not Processar Then Exit Function
   
 '  If SeqProd > 0 Then
 '     Set MateriaPrima = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & SeqProd)
 '     If MateriaPrima.RecordCount > 0 Then TemReceita = True: GoTo AtualizaProdutoComReceita
 '  End If
   
 '  Set Galvanizado = vgDb.OpenRecordSet("SELECT * FROM Produtos Where [Seqüência do Produto] = " & SeqProd)
 '   If Galvanizado![Seqüência Do Grupo Produto] = 6 And Galvanizado![Seqüência Do SubGrupo Produto] = 67 Then ' Galvanização Pula
 '      Exit Function
 '   End If
   
   'Tenha Respeito com essa Query por favor rsrs
   'Essa Query vai atualizar o custo das matéria prima (adquiridas de terceiros) - Movimento do Estoque
   '1ª Parte
 '  SQL = "UPDATE TabelaA Set [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 2) " & _
 '        "FROM( " & _
 '               "SELECT P2.[Seqüência do Produto], P2.[Valor de Custo], P2.[Valor Total], P2.[Margem de Lucro], SeqMvto, CAST(ISNULL(Custo, 0) AS decimal(12, 4)) Custo " & _
 '               "FROM( " & _
 '                      "SELECT Produto, [Valor de Custo], SeqMvto, " & _
 '                             "(SELECT TOP 1 CASE WHEN [Vr Unitario] > 0 THEN ROUND([Vr Unitario] + (([Vr Unitario] * [Aliquota do IPI]) / 100) / Qtde, 4) ELSE [Vr Unitario] END " & _
 '                             "FROM [Produtos do Pedido Compra] PME2 " & _
 '                             "WHERE PME2.[Id do Pedido] = seqMvto AND PME2.[Id do Produto] = Produto " & _
 '                             "ORDER BY PME2.[Id do Pedido] Desc " & _
 '                             ") Custo "
 '          SQL = SQL & "FROM( " & _
 '                             "SELECT P.[Seqüência do Produto] Produto, P.[Valor de Custo], MAX(ME.[Id do Pedido]) SeqMvto " & _
 '                             "FROM Produtos P LEFT JOIN [Produtos do Pedido Compra] PME ON P.[Seqüência do Produto] = PME.[Id do Produto] " & _
 '                             "INNER JOIN [Pedido de Compra Novo] ME ON PME.[Id do Pedido] = ME.[Id do Pedido] " & _
 '                             "INNER JOIN Geral G ON ME.[Codigo do Fornecedor] = G.[Seqüência do Geral] " & _
 '                             "WHERE G.[Seqüência do Geral] > 0 " & _
 '                             "GROUP BY P.[Seqüência do Produto], P.[Valor de Custo] " & _
 '                          ") A " & _
 '                   ") B RIGHT JOIN Produtos P2 ON B.Produto = P2.[Seqüência do Produto] " & _
 '                       "LEFT JOIN [Matéria Prima] MP ON P2.[Seqüência do Produto] = MP.[Seqüência do Produto] " & _
 '               "WHERE P2.[Valor de Custo] <> ISNULL(Custo, 0) AND MP.[Seqüência do Produto] IS NULL AND " & IIf(SeqProd > 0, "P2.[Seqüência do Produto] = " & SeqProd, "1 = 1") & _
 '            ") TabelaA"
 '
 '  vgDb(1).Execute SQL, True 'Atualizando
                
'AtualizaProdutoComReceita:

   'Tenha ainda mais Respeito com essa Query por favor rsrs
   'Essa Query vai atualizar os produtos que tem receita, ou seja, os de fabricação própria
   'Essa Query leva em consideração o valor de custo das matéria prima (adquiridos de terceiros)
   '2ª Parte
 '  SQL = ";WITH ProdutosHierarquicos(id, idPai, Nivel) AS " & _
 '           "( " & _
 '              "SELECT [Seqüência da Matéria Prima] As id, [Seqüência do Produto] As idPai, 1 As 'Nivel' " & _
 '              "FROM [Matéria Prima] " & _
 '              "WHERE " & IIf(SeqProd > 0, "[Seqüência da Matéria Prima] = " & SeqProd, "1 = 1") & _
 '              "UNION ALL "
 '  SQL = SQL & "SELECT M.[Seqüência da Matéria Prima] As id, M.[Seqüência do Produto] As idPai, c.Nivel + 1 As 'Nivel' " & _
 '              "FROM [Matéria Prima] M INNER JOIN ProdutosHierarquicos C ON M.[Seqüência da Matéria Prima] = C.idPai " & _
 '           "), " & _
 '           "SuperCusto(Produto, ValorCusto, MateriaPrima, QtdeUsada) AS " & _
 '           "( " & _
 '              "SELECT P.[Seqüência Do Produto], CAST(P.[Valor de Custo] As decimal(12, 4)), M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] As decimal(9, 3)) " & _
 '              "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
 '              "WHERE P.[Seqüência Do Produto] " & IIf(TemReceita, "= " & SeqProd, "IN (SELECT idPai FROM ProdutosHierarquicos)") & _
 '              "UNION ALL " & _
 '              "SELECT S.Produto, CAST(0 As decimal(12, 4)), M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada As decimal(9, 3)) " & _
 '              "FROM [Matéria Prima] AS M INNER JOIN SuperCusto AS S ON M.[Seqüência Do Produto] = S.MateriaPrima " & _
 '           ") "
 'If TipoProduto = 6 Then  'nao é em processo
  '  SQL = SQL & "UPDATE Produtos SET [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 2) " & _
  '          "FROM Produtos P JOIN ( " & _
  '                                  "SELECT Produto, ROUND(Custo * (1 + ([Parâmetros do Produto].[Percentual Acréscimo Produto] / 100)), 4) Custo, [Valor de Custo], Grupo " & _
  '                                  "FROM " & _
  '                                        "( " & _
  '                                           "SELECT S.Produto Produto, SUM(S.QtdeUsada * P.[Valor de Custo]) Custo, MAX(S.ValorCusto) [Valor de Custo], (GP.Descrição) Grupo " & _
  '                                           "FROM SuperCusto AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
  '                                           "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
  '                                           "INNER JOIN Produtos AS P2 ON S.Produto = P2.[Seqüência do Produto] " & _
  '                                           "LEFT JOIN [Grupo do Produto] GP ON P2.[Seqüência do Grupo Produto] = GP.[Seqüência do Grupo Produto] " & _
  '                                           "WHERE M.[Seqüência Do Produto] IS NULL " & _
  '                                           "GROUP BY S.Produto, GP.Descrição " & _
  '                                        ") TabelaA CROSS JOIN [Parâmetros do Produto] " & _
  '                               ") TabelaA ON P.[Seqüência do Produto] = TabelaA.Produto"
  '
  ' Else 'produto em processo
   'SQL = SQL & "UPDATE Produtos SET [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 2) " & _
   '         "FROM Produtos P JOIN ( " & _
   '                                 "SELECT Produto, ROUND(Custo * (1 + ([Parâmetros do Produto].[Percentual Acréscimo Produto] / 100)), 4) Custo, [Valor de Custo], Grupo " & _
   '                                 "FROM " & _
   '                                       "( " & _
   '                                          "SELECT S.Produto Produto, SUM(S.QtdeUsada * P.[Valor de Custo]) Custo, MAX(S.ValorCusto) [Valor de Custo], (GP.Descrição) Grupo " & _
   '                                          "FROM SuperCusto AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
   '                                          "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
   '                                          "INNER JOIN Produtos AS P2 ON S.Produto = P2.[Seqüência do Produto] " & _
   '                                          "LEFT JOIN [Grupo do Produto] GP ON P2.[Seqüência do Grupo Produto] = GP.[Seqüência do Grupo Produto] " & _
   '                                          "WHERE M.[Seqüência Do Produto] IS NULL " & _
   '                                          "GROUP BY S.Produto, GP.Descrição " & _
   '                                       ") TabelaA CROSS JOIN [Parâmetros do Produto] " & _
   '                              ") TabelaA ON P.[Seqüência do Produto] = TabelaA.Produto"
  '
  ' End If
                                 
  ' vgDb(1).Execute SQL, True 'Atualizando
                                     
'End Function



Public Function ValorCustoDespesas(SeqDespesa As Long, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 ROUND([Valor Unitário] + (([Valor Unitário] * [Porcentagem de IPI]) / 100) + [Valor ICMS ST] / Quantidade, 2) Custo FROM [Movimento do Estoque] " & _
                               "INNER JOIN [Despesas do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Despesas do Movimento Estoque].[Seqüência do Movimento] " & _
                               "WHERE [Processar Custo] = 1 AND [Tipo Movimento] = 0 AND [Seqüência da Despesa] = " & SeqDespesa & IIf(SeqGrid > 0, " AND [Seqüência da Despesa Movimento] <> " & SeqGrid, "") & _
                               " ORDER BY [Movimento do Estoque].[Seqüência do Movimento] DESC")
                                     
   If Tb.RecordCount > 0 Then
      vgDb.Execute "UPDATE Despesas SET [Valor de Custo] = " & Substitui(Tb!Custo, ",", ".", SO_UM) & " WHERE [Seqüência da Despesa] = " & SeqDespesa
   Else
      vgDb.Execute "UPDATE Despesas SET [Valor de Custo] = 0 WHERE [Seqüência da Despesa] = " & SeqDespesa
   End If
                                     
End Function

Public Function ValorTotal(SeqProduto As Long) As Boolean
   Dim Tb As New GRecordSet

   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Margem de Lucro], [Valor de Custo] FROM Produtos WHERE [Seqüência do Produto] = " & SeqProduto)
   
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Produtos Set [Valor Total] = " & Substitui(Tb![Valor de Custo] * Tb![Margem de Lucro], ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & SeqProduto
   End If
   
End Function

Public Function ValorTotalDespesas(SeqDespesa As Long) As Boolean
   Dim Tb As New GRecordSet

   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Margem de Lucro], [Valor de Custo] FROM Despesas WHERE [Seqüência da Despesa] = " & SeqDespesa)
   
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Despesas Set [Valor Total] = " & Substitui(Tb![Valor de Custo] * Tb![Margem de Lucro], ",", ".", SO_UM) & " WHERE [Seqüência da Despesa] = " & SeqDespesa
   End If
   
End Function



'Oq: 1=CFOP, 2=Redução, 3=%ICMS, 4=%IPI, 5=CST, 6=BC do ICMS, 7=Valor do ICMS, 8=Valor do IPI, 9=Diferido, 10=PIS, 11=COFINS, 12=IVA, 13=BC do ICMS ST, 14=Valor do ICMS ST, 15=%ICMS ST
'Tabela = 1-Produtos, 2-Conjuntos, 3-Peças
Public Function CalculaImposto(SeqItem As Long, SeqGeral As Long, Oq As Integer, Tabela As Integer, VrTotal As Double, vrAdicional As Double, SeqProp As Long, Optional Ncm As Long, Optional SemIPI As Boolean, Optional UFAvulso As String, Optional vFrete As Double) As Variant
   Dim Tb1 As New GRecordSet, TB2 As New GRecordSet, Tb3 As New GRecordSet, TB4 As New GRecordSet, Tb5 As New GRecordSet, TB6 As New GRecordSet
   Dim Revenda As Boolean, Substituicao As Boolean, MateriaPrima As Boolean, ForadoEstado As Boolean, ForadoPais As Boolean, Reducao As Boolean, TotPecas As Double, TotPecasUsadas As Double, ProdTerceiro As Boolean
   Dim Contribuinte As Boolean, Norte As String, Nordeste As String, Sul As String, Sudeste As String, CentroOeste As String, ProdutorPaulista As Boolean, SomaProdutos As Double, TotProUsado As Double, BCAjustada As Double, Suframa As Boolean
   Dim BC As Double, BCRed As Double, AliqICMS As Double, AliqRed As Double, IVA As Double, VrICMS As Double, ValorAdicional As Double, Cumulativo As Boolean
   Dim Convenio As Boolean, Sucata As Boolean, UF As String, Isento As Boolean, Importado As Boolean, Imobilizado As Integer, OrgonPublico As Boolean, EmpresaProdutor As Boolean
   Dim TabelaIVA As New GRecordSet
   Dim NCM2 As String, RedPis As Double, RedCofins As Double
   
   On Error Resume Next
   ICMSAux = 0
   
   'ITEM
   Select Case Tabela
      Case "1" 'Produtos
         Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & SeqItem & " AND [Seqüência do Produto] > 0") 'Produtos
         Sucata = Tb1!Sucata
         Importado = Tb1!Importado
      Case "2" 'Conjuntos
         Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM Conjuntos WHERE [Seqüência do Conjunto] = " & SeqItem) 'Conjuntos
      Case "3" 'Peças
         Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & SeqItem) 'Peças
         Sucata = Tb1!Sucata
         Importado = Tb1!Importado
   End Select
   If Tb1.RecordCount = 0 Then CalculaImposto = 0: Exit Function
   If Tabela = "2" Or Tabela = "3" Then 'Conjuntos e Peças
      Set TB2 = vgDb.OpenRecordSet("SELECT * FROM [Classificação Fiscal] WHERE [Seqüência da Classificação] = " & Ncm & " AND [Seqüência da Classificação] > 0") 'Classificação Fiscal (NCM)
   Else
      Set TB2 = vgDb.OpenRecordSet("SELECT * FROM [Classificação Fiscal] WHERE [Seqüência da Classificação] = " & Tb1![Seqüência da Classificação] & " AND [Seqüência da Classificação] > 0") 'Classificação Fiscal (NCM)
   End If
   If TB2.RecordCount = 0 Then CalculaImposto = 0: Exit Function
   
   'DESTINATÁRIO
   Set Tb3 = vgDb.OpenRecordSet("SELECT * FROM Geral WHERE [Seqüência do Geral] = " & SeqGeral & " AND [Seqüência do Geral] > 0") 'Geral
   If SeqProp > 0 Then
      Set TB4 = vgDb.OpenRecordSet("SELECT * FROM Propriedades WHERE [Seqüência da Propriedade] = " & SeqProp & " AND [Seqüência da Propriedade] > 0") 'Propriedade
      Set Tb5 = vgDb.OpenRecordSet("SELECT * FROM Municípios WHERE [Seqüência do Município] = " & TB4![Seqüência Do Município] & " AND [Seqüência do Município] > 0") 'Município (Propriedade)
   Else
      Set Tb5 = vgDb.OpenRecordSet("SELECT * FROM Municípios WHERE [Seqüência do Município] = " & Tb3![Seqüência Do Município] & " AND [Seqüência do Município] > 0") 'Município (Geral)
   End If
   'If Tb3.RecordCount = 0 Then CalculaImposto = 0: Exit Function
   If SeqProp > 0 Then
      If TB4.RecordCount = 0 Then CalculaImposto = 0: Exit Function
   End If
   If Tb5.RecordCount = 0 Then
      Set TB6 = vgDb.OpenRecordSet("SELECT * FROM ICMS WHERE UF = '" & UFAvulso & "'")
      UF = UFAvulso
      If UF = "" Then CalculaImposto = 0: Exit Function
   Else
      Set TB6 = vgDb.OpenRecordSet("SELECT * FROM ICMS WHERE UF = '" & Tb5!UF & "'")
      UF = Tb5!UF
   End If
   
   If TB2.RecordCount > 0 Then
   'Antes
      'Set TabelaIVA = vgDb.OpenRecordSet("SELECT * From [Iva From UFs] Where [UF] = '" & UF & "'" & " And NCM = '" & TB2!NCM & "'")
   'Depois
   Set TabelaIVA = vgDb.OpenRecordSet("SELECT NCM, MVA.UF, MVA.IVA From MVA Left Join [Iva From UFs] On MVA.[Id MVA] = [Iva From UFs].[Id MVA] Where MVA.UF = '" & UF & "'" & " And NCM = '" & TB2!Ncm & "'")
      'A MERDA DO % IVA pro Mesmo NCM é Diferente PARA CADA ESTADO VAI SIFUDE SEFAZ
   End If
   
   'Opções
   OrgonPublico = Tb3![Orgõn Publico] ' Orgon Publico nw Calcula Imposto
   Ncm = TB2![Seqüência da Classificação]
   NCM2 = TB2!Ncm
   Imobilizado = Tb1![Tipo Do Produto] 'Alterado Ygor Imobilizado
   ProdTerceiro = Tb1![Material Adquirido de Terceiro]
   Revenda = Tb3!Revenda 'Contribuinte Substituído (Revenda)
   Convenio = TB2![Tem Convênio] 'Opa vamos Reduzir em 80%
   If TabelaIVA.RecordCount > 0 Then
      If TabelaIVA!IVA > 0 Then
         Substituicao = True 'TabelaIVA.RecordCount > 0  'Item Faz Parte da Substituição?
      Else
         Substituicao = False
      End If
   Else
      Substituicao = False
   End If
   Isento = Tb3!Isento 'Inscrição Isenta: Não Calcula ICMS
   Cumulativo = Tb3!Cumulativo
   Suframa = (CBool(Not Vazio(Tb3![Código Do Suframa])))
   EmpresaProdutor = Tb3![Empresa Produtor]
    
   If Tabela = 1 Then
      MateriaPrima = (Tb1![Material Adquirido de Terceiro] Or Tb1!Usado) 'É Mercadoria Adquirida de Terceiros?
   Else 'Conjunto
      MateriaPrima = False 'Se é Usado entao é Materia Prima
   End If
   ForadoEstado = UF <> "SP" 'É Fora do Estado
   ForadoPais = UF = "EX" 'É Fora do Pais (Exterior)
   Reducao = TB2![Redução de Base de Cálculo] 'Tem Redução?
   If SeqProp > 0 Then 'Se Tem IE entao é Contribuinte
      ProdutorPaulista = UF = "SP" 'É Produtor Paulista
      Contribuinte = CBool(Not Vazio(TB4![Inscrição Estadual])) 'Propriedade
   Else
      If Tb3!Tipo = 1 Then 'Pessoa Jurídica
         Contribuinte = (CBool(Not Vazio(Tb3![RG e IE])) And SeqProp > 0) 'Se Tiver Propriedade entao é Contribuinte
      End If
      'Quando Tem Propriedade Vamos Obrigar eles a Cadastrarem a Propriedade do Geral
      'Pois As Propriedades de São Paulo tem CNPJ, por isso que não tem como cadastrar direto no Geral
      'ProdutorPaulista = Tb3![É Produtor Paulista] 'É Produtor Paulista
   End If
       
   Norte = "AC AP AM PA RO RR TO"
   Nordeste = "AL BA CE MA PB PE PI RN SE"
   CentroOeste = "DF GO MT MS"
   Sudeste = "MG RJ SP"
   Sul = "PR RS SC"
   
   If Tb3!Tipo = 0 And SeqProp = 0 And UF <> "SP" Then ' Tirando a Redução p/ nw Contribuinte fora do estado conforme alteração do convenio 52/91
      TB2![Redução de Base de Cálculo] = False
   End If
   
   'If Tb3!Tipo = 1 And SeqProp = 0 And UF <> "SP" And Tb3!Isento Then ' Tirando a Redução p/ nw Contribuinte fora do estado conforme alteração do convenio 52/91
   '   Tb2![Redução de Base de Cálculo] = False
   'End If
   
' If Not EmpresaProdutor Then
'   If Contribuinte Then 'Tem Inscrição Estadual Entao é Contribuinte
'      If Tb2![Redução de Base de Cálculo] Then
'         If Tb2![Anexo da Redução] = 0 Then 'Anexo I
'           If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
'               BCRed = CCur(73.43)   'Base de Cálculo Reduzida
'               AliqICMS = 7    'Alíquota do ICMS
'               AliqRed = CCur(26.57) 'Alíquota da Redução
'            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
'               BCRed = CCur(73.34)   'Base de Cálculo Reduzida
'               AliqICMS = 12   'Alíquota do ICMS
'               AliqRed = CCur(26.66) 'Alíquota da Redução
'            End If
'         Else 'Anexo II modificado em  2023
'            If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
'               BCRed = CCur(58.58)   'Base de Cálculo Reduzida Antes de 2021
'                'BCRed = CCur(67.14)   'Base de Cálculo Reduzida Apos 2021
'                AliqICMS = 7    'Alíquota do ICMS
'               AliqRed = CCur(41.42) 'Alíquota da Redução Antes de 2021
'                'AliqRed = CCur(32.86) 'Alíquota da Redução Apos de 2021
'            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
'               BCRed = CCur(58.34)   'Base de Cálculo Reduzida Antes de 2021
'              ' BCRed = CCur(66.67)   'Base de Cálculo Reduzida apos de 2021
'               AliqICMS = 12   'Alíquota do ICMS
'               AliqRed = CCur(41.66) 'Alíquota da Redução Antes de 2021
 '             ' AliqRed = CCur(33.33) 'Alíquota da Redução Apos de 2021
 '           End If
 '           If UF = "SP" Then 'Segundo O Sergio se Tiver Redução Em SP Calcula da Seguinte Forma Abaixo:
 '              BCRed = CCur(46.67)   'Base de Cálculo Reduzida
 '              AliqICMS = 12    'Alíquota do ICMS
 '              AliqRed = CCur(53.33) 'Alíquota da Redução
 '           End If
 '        End If
 '     End If
 '  Else '
      'Se tiver Redução entao vamos fazer o Calculo conforme o Convenio ICMS 52-91
 '     If Tb2![Redução de Base de Cálculo] Then
 '        If ForadoEstado Then
 '           If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
 '              BCRed = CCur(58.58) 'Base de Cálculo Reduzida
 '               'BCRed = CCur(67.14)
 '               AliqICMS = 7 'Alíquota do ICMS
 '              AliqRed = CCur(41.42) 'Alíquota da Redução
 '              ' AliqRed = CCur(32.86)
 '           Else
 '               BCRed = CCur(58.34) 'Base de Cálculo Reduzida
 ''               'BCRed = CCur(66.67)
 '               AliqICMS = 12 'Alíquota do ICMS
 '               AliqRed = CCur(41.66) 'Alíquota da Redução
 '                'AliqRed = CCur(33.33)
 '           End If
 '        Else 'Revenda dentro do estado
 '              If Revenda Then
 '                 BCRed = CCur(0) 'Base de Cálculo Reduzida
 '                 AliqICMS = 0 'Alíquota do ICMS
 '                 AliqRed = CCur(100) 'Alíquota da Redução
 '              Else
 '                 'BCRed = CCur(58.34)   'Base de Cálculo Reduzida
 '                 'AliqICMS = 12    'Alíquota do ICMS
 '                 'AliqRed = CCur(41.66) 'Alíquota da Redução
 '                 BCRed = CCur(46.67)   'Base de Cálculo Reduzida
 '                 AliqICMS = 12    'Alíquota do ICMS
 '                 AliqRed = CCur(53.33) 'Alíquota da Redução
 '              End If
 '        End If
 '     Else 'Opa se nw tem redução o esquema é outro
 '       If Tb3!Tipo = 0 Then 'Pessoa Fisica
 '          AliqICMS = TB6![Porcentagem de ICMS] '18 Alíquota do ICMS
 '       Else 'Pessoa Juridica, porém não Contribuinte, pq nw ela nw tem propriedade entao vamos pegar a Aliquota vigente do estado do Cabloco
 '          AliqICMS = TB6![Porcentagem de ICMS] 'Alíquota do ICMS
 '       End If
 '     End If
 '  End If
   
 'End If
 
 If Not EmpresaProdutor Then
   If Contribuinte Then 'Tem Inscrição Estadual Entao é Contribuinte
      If TB2![Redução de Base de Cálculo] Then
         If TB2![Anexo da Redução] = 0 Then 'Anexo I
           If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(73.43)   'Base de Cálculo Reduzida
               AliqICMS = 7    'Alíquota do ICMS
               AliqRed = CCur(26.57) 'Alíquota da Redução
            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
               BCRed = CCur(73.33)   'Base de Cálculo Reduzida
               AliqICMS = 12   'Alíquota do ICMS
               AliqRed = CCur(26.67) 'Alíquota da Redução
            End If
         Else 'Anexo II modificado em  2023
            If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(58.57)   'Base de Cálculo Reduzida Antes de 2021
                'BCRed = CCur(67.14)   'Base de Cálculo Reduzida Apos 2021
                AliqICMS = 7    'Alíquota do ICMS
               AliqRed = CCur(41.43) 'Alíquota da Redução Antes de 2021
                'AliqRed = CCur(32.86) 'Alíquota da Redução Apos de 2021
            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
               BCRed = CCur(58.33)   'Base de Cálculo Reduzida Antes de 2021
              ' BCRed = CCur(66.67)   'Base de Cálculo Reduzida apos de 2021
               AliqICMS = 12   'Alíquota do ICMS
               AliqRed = CCur(41.67) 'Alíquota da Redução Antes de 2021
              ' AliqRed = CCur(33.33) 'Alíquota da Redução Apos de 2021
            End If
            If UF = "SP" Then 'Segundo O Sergio se Tiver Redução Em SP Calcula da Seguinte Forma Abaixo:
               BCRed = CCur(46.67)   'Base de Cálculo Reduzida
               AliqICMS = 12    'Alíquota do ICMS
               AliqRed = CCur(53.33) 'Alíquota da Redução
            End If
         End If
      End If
   Else '
      'Se tiver Redução entao vamos fazer o Calculo conforme o Convenio ICMS 52-91
      If TB2![Redução de Base de Cálculo] Then
        If TB2![Anexo da Redução] = 0 Then 'Anexo I
           If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(73.43)   'Base de Cálculo Reduzida
               AliqICMS = 7    'Alíquota do ICMS
               AliqRed = CCur(26.57) 'Alíquota da Redução
            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
               BCRed = CCur(73.33)   'Base de Cálculo Reduzida
               AliqICMS = 12   'Alíquota do ICMS
               AliqRed = CCur(26.67) 'Alíquota da Redução
            End If
         Else
         If ForadoEstado Then
            If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(58.57) 'Base de Cálculo Reduzida
                'BCRed = CCur(67.14)
                AliqICMS = 7 'Alíquota do ICMS
               AliqRed = CCur(41.43) 'Alíquota da Redução
               ' AliqRed = CCur(32.86)
            Else
                BCRed = CCur(58.33) 'Base de Cálculo Reduzida
                'BCRed = CCur(66.67)
                AliqICMS = 12 'Alíquota do ICMS
                AliqRed = CCur(41.67) 'Alíquota da Redução
                 'AliqRed = CCur(33.33)
            End If
         Else 'Revenda dentro do estado
               If Revenda Then
                  BCRed = CCur(0) 'Base de Cálculo Reduzida
                  AliqICMS = 0 'Alíquota do ICMS
                  AliqRed = CCur(100) 'Alíquota da Redução
               Else
                  'BCRed = CCur(58.34)   'Base de Cálculo Reduzida
                  'AliqICMS = 12    'Alíquota do ICMS
                  'AliqRed = CCur(41.66) 'Alíquota da Redução
                  BCRed = CCur(46.67)   'Base de Cálculo Reduzida
                  AliqICMS = 12    'Alíquota do ICMS
                  AliqRed = CCur(53.33) 'Alíquota da Redução
               End If
         End If
      End If
      Else 'Opa se nw tem redução o esquema é outro
        If Tb3!Tipo = 0 Then 'Pessoa Fisica
           AliqICMS = TB6![Porcentagem de ICMS] '18 Alíquota do ICMS
        Else 'Pessoa Juridica, porém não Contribuinte, pq nw ela nw tem propriedade entao vamos pegar a Aliquota vigente do estado do Cabloco
           AliqICMS = TB6![Porcentagem de ICMS] 'Alíquota do ICMS
        End If
      End If
   End If
   
 End If
 ' O Sistema da Irrigaçaõ Nw Deixa Cadastrar Propriedade se o Cliente For Fora do Estado e Tiver CNPJ(EMPRESA) Então Fiz o recurso abaixo
 ' Para Fazer Os Calculos Como Produtor e Pegar A Redução E ALIQ do Icms Conforme Sua Região
 If EmpresaProdutor Then
      If TB2![Redução de Base de Cálculo] Then
         If TB2![Anexo da Redução] = 0 Then 'Anexo I
            If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(73.43)   'Base de Cálculo Reduzida
               AliqICMS = 7    'Alíquota do ICMS
               AliqRed = CCur(26.57) 'Alíquota da Redução
            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
               BCRed = CCur(73.33)   'Base de Cálculo Reduzida
               AliqICMS = 12   'Alíquota do ICMS
               AliqRed = CCur(26.67) 'Alíquota da Redução
            End If
         Else 'Anexo II
            If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(58.57)   'Base de Cálculo Reduzida
               'BCRed = CCur(67.14)   'Base de Cálculo Reduzida
               AliqICMS = 7    'Alíquota do ICMS
               AliqRed = CCur(41.43) 'Alíquota da Redução
               'AliqRed = CCur(32.86) 'Alíquota da Redução
            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
               BCRed = CCur(58.33)   'Base de Cálculo Reduzida
               'BCRed = CCur(66.67)   'Base de Cálculo Reduzida
               AliqICMS = 12   'Alíquota do ICMS
               AliqRed = CCur(41.67) 'Alíquota da Redução
               'AliqRed = CCur(33.33) 'Alíquota da Redução
            End If
            If UF = "SP" Then 'Segundo O Sergio faverão maldonado se Tiver Redução Em SP Calcula da Seguinte Forma Abaixo:
               BCRed = CCur(46.67)   'Base de Cálculo Reduzida
               AliqICMS = 12    'Alíquota do ICMS
               AliqRed = CCur(53.33) 'Alíquota da Redução
            End If
         End If
      Else
      AliqICMS = TB6![Porcentagem de ICMS] 'Alíquota do ICMS
        End If
      End If
 
 ' O Sistema da Irrigaçaõ Nw Deixa Cadastrar Propriedade se o Cliente For Fora do Estado e Tiver CNPJ(EMPRESA) Então Fiz o recurso abaixo
 ' Para Fazer Os Calculos Como Produtor e Pegar A Redução E ALIQ do Icms Conforme Sua Região
 If EmpresaProdutor Then
      If TB2![Redução de Base de Cálculo] Then
         If TB2![Anexo da Redução] = 0 Then 'Anexo I
            If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(73.43)   'Base de Cálculo Reduzida
               AliqICMS = 7    'Alíquota do ICMS
               AliqRed = CCur(26.57) 'Alíquota da Redução
            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
               BCRed = CCur(73.33)   'Base de Cálculo Reduzida
               AliqICMS = 12   'Alíquota do ICMS
               AliqRed = CCur(26.67) 'Alíquota da Redução
            End If
         Else 'Anexo II
            If InStr(Norte, UF) > 0 Or InStr(Nordeste, UF) > 0 Or InStr(CentroOeste, UF) > 0 Or UF = "ES" Then
               BCRed = CCur(58.57)   'Base de Cálculo Reduzida
               'BCRed = CCur(67.14)   'Base de Cálculo Reduzida
               AliqICMS = 7    'Alíquota do ICMS
               AliqRed = CCur(41.43) 'Alíquota da Redução
               'AliqRed = CCur(32.86) 'Alíquota da Redução
            ElseIf InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0 Then
               BCRed = CCur(58.33)   'Base de Cálculo Reduzida
               'BCRed = CCur(66.67)   'Base de Cálculo Reduzida
               AliqICMS = 12   'Alíquota do ICMS
               AliqRed = CCur(41.67) 'Alíquota da Redução
               'AliqRed = CCur(33.33) 'Alíquota da Redução
            End If
            If UF = "SP" Then 'Segundo O Sergio faverão maldonado se Tiver Redução Em SP Calcula da Seguinte Forma Abaixo:
               BCRed = CCur(46.67)   'Base de Cálculo Reduzida
               AliqICMS = 12    'Alíquota do ICMS
               AliqRed = CCur(53.33) 'Alíquota da Redução
            End If
         End If
      Else
      AliqICMS = TB6![Porcentagem de ICMS] 'Alíquota do ICMS
        End If
      End If
 
   'Vamos Calcular
   Select Case Oq
      Case "1" 'CFOP (Apenas as Vendas. Devoluções, Remessas e etc... Será Avulsa(Usuário Digitará))
         If Not ForadoPais Then
            If Suframa And Not MateriaPrima Then CalculaImposto = "6109": Exit Function
            If Suframa And MateriaPrima Then CalculaImposto = "6110": Exit Function
            If Not ForadoEstado And Sucata Then CalculaImposto = "5101": Exit Function ' Sucata
            If ForadoEstado And Sucata Then CalculaImposto = "6101": Exit Function ' Sucata
            If ForadoEstado And Substituicao And MateriaPrima And NCM2 = "85071090" Then CalculaImposto = "6403": Exit Function 'De acordo com a contabilidade
            If Not ForadoEstado And Substituicao And MateriaPrima And NCM2 = "85071090" Then CalculaImposto = "5403": Exit Function 'S.T
            If ForadoEstado And Tb3![Tipo] = 0 And SeqProp = 0 Then CalculaImposto = "6108": Exit Function ' venda com difal nw contribuinte
            
            If MateriaPrima And ForadoEstado And Not Imobilizado = 4 Then 'Conjuntos e Peças Nunca vao ser 6102
               'If Tabela = 1 Then
                  CalculaImposto = "6102"
               'Else
               '   CalculaImposto = "6101"
               'End If
               Exit Function
            End If
            If Not ForadoEstado And MateriaPrima And Not Imobilizado = 4 Then 'Conjuntos e Peças Nunca vao ser 5102
               'If Tabela = 1 Then
                  CalculaImposto = "5102"
               'Else
               '   CalculaImposto = "5101"
               'End If
               Exit Function
            End If
            ' Ativo Imobilizado
            If Imobilizado = 4 And Not ForadoEstado Then CalculaImposto = "5551": Exit Function  'Ativo Imobilizado
            If Imobilizado = 4 And ForadoEstado Then CalculaImposto = "6551": Exit Function  'Ativo Imobilizado
            'Revenda e Substituição e Produção Propria
            If Revenda And Substituicao And Not ForadoEstado And Not MateriaPrima Then CalculaImposto = "5401": Exit Function  'Revenda e Substituicao
            If Revenda And Substituicao And ForadoEstado And Not MateriaPrima Then CalculaImposto = "6401": Exit Function  'Revenda e Substituicao
            ' Prod Propria ou Não
            If Not MateriaPrima And Not ForadoEstado Then
               CalculaImposto = "5101"
            ElseIf Not MateriaPrima And ForadoEstado Then
               CalculaImposto = "6101"
            Exit Function
            End If
         Else
            If Not MateriaPrima Then CalculaImposto = "7101": Exit Function
            If MateriaPrima Then CalculaImposto = "7102": Exit Function
         End If
      Case "2" 'Redução da Base de Cálculo
         If OrgonPublico And Not ForadoEstado Then CalculaImposto = 0: Exit Function 'Alterado Para Orgon Publico
         If Not ForadoEstado And Sucata Then CalculaImposto = 0: Exit Function 'É sucata entao nw calcula nada
         If Not TB2![Redução de Base de Cálculo] Then CalculaImposto = 0: Exit Function 'Tem Redução
         If TB2![Produto Diferido] And ProdutorPaulista And Not Tb1!Usado Then CalculaImposto = 0: Exit Function 'Se For Produtor Paulista e Item Novo Vamos Cair Fora
         If Convenio And Tb1!Usado Then 'é Conjunto ou Peça e é usado
            CalculaImposto = 80
            Exit Function
         End If
         CalculaImposto = AliqRed
         Exit Function
      Case "3" '% ICMS
         If Suframa Then CalculaImposto = 0: Exit Function
         If Imobilizado = 4 Then CalculaImposto = 0: Exit Function ' Venda do Ativo
         If OrgonPublico And Not ForadoEstado Then CalculaImposto = 0: Exit Function 'Orgon Publico
         'Calculos para Rebocador Aeronautico
         'Região Sul e Sudeste menos ES
         If (InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0) And NCM2 = "84271090" Then
             CalculaImposto = 12: Exit Function
         End If
         'Calc Para conjunto de gerador Dentro do Estado calcula icms 12%  conforme contabilidade
         If Not ForadoEstado Then
            If (NCM2 = "85021110" Or NCM2 = "85021210" Or NCM2 = "85016400" Or NCM2 = "85444200" Or NCM2 = "85389010" Or NCM2 = "90308990" Or NCM2 = "85365090") Then CalculaImposto = 12: Exit Function
            If NCM2 = "85016100" Then CalculaImposto = 18: Exit Function
         End If
         ' Continua
         If Tb3!Tipo = 1 And Isento And TB2![Redução de Base de Cálculo] = False And Not Importado Then CalculaImposto = AliqICMS: Exit Function  ' Pessoa Juridica Isento de IE
         If Not ForadoEstado And Sucata Then CalculaImposto = 0: Exit Function 'É sucata entao nw calcula nada
         If Substituicao And MateriaPrima And NCM2 = "85071090" Then CalculaImposto = 0: Exit Function 'Tem Substituição pago antecipado entao vamos cair fora
         If TB2![Produto Diferido] And ProdutorPaulista And Not Tb1!Usado Then CalculaImposto = 0: Exit Function 'Se For Produtor Paulista Vamos Cair Fora
         If Importado And Not ForadoEstado And TB2![Redução de Base de Cálculo] = False Then CalculaImposto = 18: Exit Function 'Produto Importados são cobrados 4% de ICMS qdo Fora do Estado
         If Importado And ForadoEstado And TB2![Redução de Base de Cálculo] = False Then CalculaImposto = 4: Exit Function 'Produto Importados são cobrados 4% de ICMS qdo Fora do Estado
         If Tb1!Usado And Convenio Then 'É Usado Entao Vamos Pegar a Alíquota do Estado
            CalculaImposto = AliqICMS 'Vamos Pegar de Acordo com A redução
         Else
            If TB2![Redução de Base de Cálculo] Then 'Tem Redução
               CalculaImposto = AliqICMS 'Vamos Pegar de Acordo com A redução
            Else 'Nw Tem
               If Contribuinte Then
                  CalculaImposto = TB6![Porcentagem de ICMS] 'Vamos Pegar do Estado
               Else 'Isento ou Pessoa Fisica, lembrando pessoa fisica sempre 18%
                  CalculaImposto = AliqICMS
               End If
            End If
         End If
         Exit Function
      Case "4", "8" '% IPI, Vr IPI
         If Not ForadoEstado And Sucata Then CalculaImposto = 0: Exit Function 'É sucata entao nw calcula nada
         If MateriaPrima Then CalculaImposto = 0: Exit Function 'Se Mercadoria de Terceiro CFOP(5102, 6102, 7102)
         If Tb3.RecordCount > 0 Then _
            If Not Vazio(Tb3![Código Do Suframa]) Then CalculaImposto = 0: Exit Function 'Se Cliente Suframa
         If TB2![Porcentagem do IPI] = 0 Then CalculaImposto = 0: Exit Function 'Se nw Tiver Percentual
         If Tb1!Usado Then CalculaImposto = 0: Exit Function 'Se Item for Usado ou se for conjunto
         If Oq = 4 Then '%IPI
            CalculaImposto = TB2![Porcentagem do IPI]
         Else 'Valor IPI
            If OrgonPublico And Not ForadoEstado Then CalculaImposto = 0: Exit Function   'Orgon Publico
            CalculaImposto = Round((VrTotal * (TB2![Porcentagem do IPI] / 100)), 2)
         End If
         Exit Function
      Case "5" 'CST 'Alteração em 19/09/2024 - Inserção e validação do CST 70 na lógica
         If Suframa Then CalculaImposto = "040": Exit Function
         If ProdutorPaulista And TB2![Produto Diferido] And Not Tb1!Usado Then CalculaImposto = "051": Exit Function
         If Not ForadoEstado And Sucata Then CalculaImposto = "051": Exit Function ' Sucata dentro da UF é Diferido
         If TB2![Redução de Base de Cálculo] And Not (Revenda And Substituicao And Not MateriaPrima) Then CalculaImposto = "020": Exit Function 'Redução de BC
         If OrgonPublico And Not ForadoEstado Then CalculaImposto = "040": Exit Function 'Orgon Publico
         If Importado And Not ForadoEstado And Sucata Then CalculaImposto = "151": Exit Function 'Sucata e Produto Importado e Diferido
         If Not ForadoEstado And Sucata Then CalculaImposto = "051": Exit Function ' Sucata dentro da UF é Diferido
         If Importado And ForadoEstado And Sucata Then CalculaImposto = "100": Exit Function 'Produto Importado
         If ForadoEstado And Sucata Then CalculaImposto = "000": Exit Function
         If Importado And ForadoPais Then CalculaImposto = "141": Exit Function 'Exterior e Produto Importado
         If ForadoPais Then CalculaImposto = "041": Exit Function 'Exterior
         If Importado And ProdutorPaulista And TB2![Produto Diferido] And Not Tb1!Usado Then CalculaImposto = "151": Exit Function 'Produtor Paulista, Item Diferido e Item Novo e Produto Importado
         If ProdutorPaulista And TB2![Produto Diferido] And Not Tb1!Usado Then CalculaImposto = "051": Exit Function 'Produtor Paulista, Item Diferido e Item Novo
         If Importado And Revenda And Substituicao And Not MateriaPrima Then CalculaImposto = "110": Exit Function 'Substituição, Revenda, Produto Importado, fABRICAÇÃO pROPRIA kkkkk
         If Importado And Substituicao And MateriaPrima Then CalculaImposto = "160": Exit Function 'Substituição, Materia Prima e Produto Importado
         If Substituicao And MateriaPrima And NCM2 = "85071090" Then CalculaImposto = "060": Exit Function 'Substituição e M.Prima
         If Substituicao And Not Revenda And Not MateriaPrima Then CalculaImposto = "000": Exit Function
         If Importado And Substituicao And Not Revenda And Not MateriaPrima Then CalculaImposto = "100": Exit Function
         If Importado And TB2![Redução de Base de Cálculo] Then CalculaImposto = "020": Exit Function 'Redução de BC e Produto Importado
         'If TB2![Redução de Base de Cálculo] Then CalculaImposto = "020": Exit Function 'Redução de BC
         If Importado And Not Substituicao Then CalculaImposto = "100": Exit Function 'Produto Importado
         If Imobilizado = 4 Then CalculaImposto = "040": Exit Function 'Ativo Imobilizado
         If Revenda And Substituicao And Not MateriaPrima And Not TB2![Redução de Base de Cálculo] Then CalculaImposto = "010": Exit Function
         If Revenda And Substituicao And Not MateriaPrima And TB2![Redução de Base de Cálculo] Then CalculaImposto = "070": Exit Function
            CalculaImposto = "000": Exit Function ' se não cai em nenhum acima cata 00 tributada integralmente
     Case "6" 'BC ICMS
         If Suframa Then CalculaImposto = 0: Exit Function
         If OrgonPublico And Not ForadoEstado Then CalculaImposto = 0: Exit Function 'Orgon Publico
         If Imobilizado = 4 Then CalculaImposto = 0: Exit Function 'Ativo Imobilizado
         If Not ForadoEstado And Sucata Then CalculaImposto = 0: Exit Function 'É sucata entao nw calcula nada
         If Substituicao And MateriaPrima And NCM2 = "85071090" Then CalculaImposto = 0: Exit Function 'Tem Substituição e materia Prima pagou antecipado St
         If TB2![Produto Diferido] And ProdutorPaulista And Not Tb1!Usado Then CalculaImposto = 0: Exit Function 'Produtor Paulista, Item Diferido e Novo
         If Not SemIPI And TB2![Porcentagem do IPI] > 0 And Not Suframa And Not Tb1!Usado And Tabela = 1 And Not Revenda And Not MateriaPrima Then 'Se for Produto tem IPI, for Novo e nw for Revenda e nw For Materia Prima
            BC = Round(VrTotal * (TB2![Porcentagem do IPI] / 100), 2) 'Vamos Adicionar o IPI na Base de ICMS
         End If
         'If Not SemIPI And TB2![Porcentagem Do IPI] > 0 And Not Tb1!Usado And Tabela = 1 And Revenda And Not MateriaPrima Then 'Se for Produto tem IPI, for Novo e nw for Revenda e nw For Materia Prima
         ' BC = Round(VrTotal * (TB2![Porcentagem Do IPI] / 100), 2) 'Vamos Adicionar o IPI na Base de ICMS
         'End If
         If Tb1!Usado And Convenio Then 'Item Usado e a classificação faz parte do convenio Reduzir a BC em 80%
            BC = Round((BC + VrTotal + vrAdicional) * 20 / 100, 2) 'Alterado Ygor
            CalculaImposto = BC
            Exit Function
         Else
            'If TB2![Redução de Base de Cálculo] And Not Isento Then 'Tem Redução
            '    BC = Round(((BC + VrTotal + vrAdicional) * (BCRed / 100)), 2)
            'Else
            If TB2![Redução de Base de Cálculo] Then 'Tem Redução
                BC = Round(((BC + VrTotal + vrAdicional) * (BCRed / 100)), 2)
            Else
            If TB2![Redução de Base de Cálculo] And SeqGeral = 2701 Then 'Tem Redução
                BC = Round(((BC + VrTotal + vrAdicional) * (BCRed / 100)), 2)
            Else 'Nw tem Redução
               BC = Round(BC + VrTotal + vrAdicional, 2)
            End If
            End If
            CalculaImposto = BC
            Exit Function
         End If
      Case "7" 'Valor do ICMS
      'Calc Para conjunto de gerador
         If Not ForadoEstado Then
            If (NCM2 = "85021110" Or NCM2 = "85021210" Or NCM2 = "85016400" Or NCM2 = "85444200" Or NCM2 = "85389010" Or NCM2 = "90308990" Or NCM2 = "85365090") Then CalculaImposto = Round(VrTotal * (12 / 100), 2): ICMSAux = CalculaImposto: Exit Function
            If NCM2 = "85016100" Then CalculaImposto = Round(VrTotal * (18 / 100), 2): ICMSAux = CalculaImposto: Exit Function
         End If
         'Calc Para Rebocador aliq de 12 (Sul / Sudeste) segundo a Marina
         If (InStr(Sul, UF) > 0 Or InStr(Sudeste, UF) > 0) And NCM2 = "84271090" Then
             CalculaImposto = Round(VrTotal * (12 / 100), 2): ICMSAux = CalculaImposto: Exit Function
         End If
         ' Continua
         If Suframa Then CalculaImposto = 0: ICMSAux = CalculaImposto: Exit Function
         If OrgonPublico And Not ForadoEstado Then CalculaImposto = 0: ICMSAux = CalculaImposto: Exit Function 'Orgon Publico
         If Imobilizado = 4 Then CalculaImposto = 0: ICMSAux = CalculaImposto: Exit Function 'Ativo Imobilizado
         If Not ForadoEstado And Sucata Then CalculaImposto = 0: ICMSAux = CalculaImposto: Exit Function 'É sucata entao nw calcula nada
         If Substituicao And MateriaPrima And NCM2 = "85071090" Then CalculaImposto = 0: ICMSAux = CalculaImposto: Exit Function 'Tem Substituição e Materia Prima St Pago Antecipado
         If TB2![Produto Diferido] And ProdutorPaulista And Not Tb1!Usado Then CalculaImposto = 0: ICMSAux = CalculaImposto: Exit Function 'Produtor Paulista, Item Diferido e Novo
         If Not SemIPI And TB2![Porcentagem do IPI] > 0 And Not Suframa And Not Tb1!Usado And Tabela = 1 And Not Revenda And Not MateriaPrima Then 'Se for Produto tem IPI, for Novo e nw for Revenda e nw for Materia Prima
            BC = Round(VrTotal * (TB2![Porcentagem do IPI] / 100), 2) 'Vamos Adicionar o IPI na Base de ICMS
         End If
        ' If Not SemIPI And TB2![Porcentagem Do IPI] > 0 And Not Tb1!Usado And Tabela = 1 And Revenda And Not MateriaPrima Then 'Se for Produto tem IPI, for Novo e nw for Revenda e nw for Materia Prima
          '  CalculaImposto = Round(BC * (AliqICMS / 100), 2)
        ' End If
         If Tb1!Usado And Convenio Then 'Item Usado e a classificação faz parte do convenio Reduzir a BC em 80%
            BC = Round((BC + VrTotal + vrAdicional) * 20 / 100, 2) 'Alterado Ygor
            CalculaImposto = Round((BC * (AliqICMS / 100)), 2)
            ICMSAux = CalculaImposto
         Else
            If TB2![Redução de Base de Cálculo] Then 'Tem Redução
               BC = Round(((BC + VrTotal + vrAdicional) * (BCRed / 100)), 2)
               CalculaImposto = Round(BC * (AliqICMS / 100), 2)
               ICMSAux = CalculaImposto
               Exit Function
            Else
               BC = Round(BC + VrTotal + vrAdicional, 2)
            End If
            If Contribuinte Then
               If Not Importado Then
                  CalculaImposto = Round(BC * (TB6![Porcentagem de ICMS] / 100), 2)
                  ICMSAux = CalculaImposto
               Else 'Produtos Importados sempre serão cobrados 4% de ICMS
                  CalculaImposto = Round(BC * (4 / 100), 2)
                  ICMSAux = CalculaImposto
               End If
            Else 'Senao Redução, Pessoa Fisica, Isento e etc...
               If Not Importado Then
                  CalculaImposto = Round(BC * (AliqICMS / 100), 2)
                  ICMSAux = CalculaImposto
               Else 'Produtos Importados sempre serão cobrados 4% de ICMS
                  CalculaImposto = Round(BC * (4 / 100), 2)
                  ICMSAux = CalculaImposto
               End If
            End If
         End If
         If Importado And Not ForadoEstado Then
            CalculaImposto = Round(BC * (18 / 100), 2) ' Importado Dentro da UF Calcula 18 Assim diz o Sergio Maldonado
            ICMSAux = CalculaImposto
         End If
         If Importado And ForadoEstado Then
            CalculaImposto = Round(BC * (4 / 100), 2) ' Importado Fora da UF Calcula 4 Assim diz o Sergio Maldonado
            ICMSAux = CalculaImposto
         End If
         If Tb3!Tipo = 1 And Isento And TB2![Redução de Base de Cálculo] = False And Not Importado Then
            CalculaImposto = Round(BC * (AliqICMS / 100), 2)
            ICMSAux = CalculaImposto
         End If
         Exit Function
      Case "9" 'Diferido
         If Sucata And Not ForadoEstado Then CalculaImposto = 1: Exit Function
         If TB2![Produto Diferido] And ProdutorPaulista And Not Tb1!Usado Then CalculaImposto = 1: Exit Function
         CalculaImposto = 0: Exit Function
         
     Case "10" 'Valor do PIS
       'If Suframa and Not Revenda and Not Cumulativo Then CalculaImposto = 0: Exit Function
       'If Suframa and Revenda and Not Cumulativo Then CalculaImposto = 0: Exit Function
       If Suframa Then CalculaImposto = 0: Exit Function
       If Imobilizado = 4 Then CalculaImposto = 0: Exit Function 'Alterado Ygor Imobilizado
       'CalculaImposto = Round((VrTotal - ICMSAux) * (1.65 / 100), 2) ' Antes de mexer no pis
       'Depois
        If vrAdicional < 0 Or vFrete > 0 Then 'Tem Desconto Ou Frete
           If (Mid(NCM2, 1, 5) = "84248" Or Tabela = 2 Or Tabela = 3 Or Mid(NCM2, 1, 5) = "73090" Or NCM2 = "87162000") And Not ProdTerceiro Then
              CalculaImposto = Round((VrTotal) * (2 / 100), 2)
           Else
              CalculaImposto = Round((VrTotal) * (1.65 / 100), 2)
           End If
        Else 'Não Tem desconto ou frete
           If (Mid(NCM2, 1, 5) = "84248" Or Tabela = 2 Or Tabela = 3 Or Mid(NCM2, 1, 4) = "73090" Or NCM2 = "87162000") And Not ProdTerceiro Then
              CalculaImposto = Round((VrTotal - ICMSAux) * (2 / 100), 2)
           Else
              CalculaImposto = Round((VrTotal - ICMSAux) * (1.65 / 100), 2)
           End If
        End If
       '==================================================================
     Case "11" 'Valor do COFINS
       'If Suframa and Not Revenda and Not Cumulativo Then CalculaImposto = 0: Exit Function
       'If Suframa and Revenda and Not Cumulativo Then CalculaImposto = 0: Exit Function
       If Suframa Then CalculaImposto = 0: Exit Function
       If Imobilizado = 4 Then CalculaImposto = 0: Exit Function 'Alterado Ygor Imobilizado
       'antes
       'CalculaImposto = Round((VrTotal - ICMSAux) * (7.6 / 100), 2)
       'Depois rewformulada a pediod do oziris
        If vrAdicional < 0 Or vFrete > 0 Then 'Tem Desconto Ou Frete
           If (Mid(NCM2, 1, 5) = "84248" Or Tabela = 2 Or Tabela = 3 Or Mid(NCM2, 1, 4) = "73090" Or NCM2 = "87162000") And Not ProdTerceiro Then
              CalculaImposto = Round((VrTotal) * (9.6 / 100), 2)
           Else
              CalculaImposto = Round((VrTotal) * (7.6 / 100), 2)
           End If
        Else 'Não Tem
          If (Mid(NCM2, 1, 5) = "84248" Or Tabela = 2 Or Tabela = 3 Or Mid(NCM2, 1, 4) = "73090" Or NCM2 = "87162000") And Not ProdTerceiro Then
             CalculaImposto = Round((VrTotal - ICMSAux) * (9.6 / 100), 2)
          Else
             CalculaImposto = Round((VrTotal - ICMSAux) * (7.6 / 100), 2)
          End If
        End If
     Case "12" 'IVA
         'If Revenda And Substituicao Then  CalculaImposto = 0: Exit Function
           'Agora
            If Revenda And Substituicao And Not MateriaPrima Then
             If TabelaIVA.RecordCount = 0 Then
                MsgBox ("Cliente de Revenda e % do IVA do Item " & SeqItem & " Não Cadastrado Procure o Contador!!")
                CalculaImposto = 0
               Exit Function
             End If
            If TabelaIVA!IVA = 0 Then CalculaImposto = 0: Exit Function ' Alguns estados não cobram o St
            If Importado And MateriaPrima Then CalculaImposto = 0: Exit Function
            'Formula: (((1 + (IVA Original / 100)) * (1 - (Porcentagem de ICMS / 100)) / (1 - (Alíquota InterEstadual / 100))) - 1) * 100 Esta linha ja estava comentada
            If Not Importado Then
               IVA = Round((((1 + (TabelaIVA!IVA / 100)) * (1 - (TB6![Porcentagem de ICMS] / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100, 2)
            Else 'Produtos Importados fora da UF sempre será cobrado 4% de ICMS
               If ForadoEstado Then
                  IVA = Round((((1 + (TabelaIVA!IVA / 100)) * (1 - (4 / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100, 2)
               Else
                  IVA = Round((((1 + (TabelaIVA!IVA / 100)) * (1 - (18 / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100, 2)
               End If
            End If
             CalculaImposto = IVA
            Exit Function
         Else
            CalculaImposto = 0: Exit Function
         End If
      Case "13" 'BC ICMS ST
         If Revenda And Substituicao And Not MateriaPrima Then 'Se for Revenda e Substituicao
          If TabelaIVA.RecordCount = 0 Then CalculaImposto = 0: Exit Function
           If TabelaIVA!IVA = 0 Then CalculaImposto = 0: Exit Function
            If Importado And MateriaPrima Then CalculaImposto = 0: Exit Function
            If TB2![Porcentagem do IPI] > 0 And Not Tb1!Usado And Tabela = 1 And Not MateriaPrima Then 'Se for Produto tem IPI, for Novo e nw for Revenda e nw for Materia Prima
               BC = Round(VrTotal * (TB2![Porcentagem do IPI] / 100 + 1), 2) 'Vamos Adicionar o IPI na Base de ICMS
            Else
               BC = VrTotal
            End If
            If Not Importado Then
               IVA = Round((((1 + (TabelaIVA!IVA / 100)) * (1 - (AliqICMS / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100, 2)
            Else
              If ForadoEstado Then
                 IVA = (((1 + (TabelaIVA!IVA / 100)) * (1 - (4 / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100
              Else
                 IVA = (((1 + (TabelaIVA!IVA / 100)) * (1 - (18 / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100
              End If
            End If
            CalculaImposto = Round((BC + vFrete - Abs(vrAdicional)) * ((IVA / 100) + 1), 2)
            Exit Function
         End If
         CalculaImposto = 0: Exit Function
         'teste
      Case "14" 'Valor do ICMS ST
         If Revenda And Substituicao And Not MateriaPrima Then 'Se for Revenda e Substituicao
          If TabelaIVA.RecordCount = 0 Then CalculaImposto = 0: Exit Function
           If TabelaIVA!IVA = 0 Then CalculaImposto = 0: Exit Function
            If Importado And MateriaPrima Then CalculaImposto = 0: Exit Function
            If Tb1!Usado And Convenio Then 'Item Usado e Conjunto Reduzir a BC em 80%
               BC = (BC + VrTotal * (20 / 100))
            End If
            If TB2![Redução de Base de Cálculo] And Not Isento Then 'Tem Redução
               BC = ((BC + VrTotal) * (BCRed / 100))
            Else
               BC = BC + (VrTotal + vFrete - Abs(vrAdicional))
            End If
            If Not Importado Then
               If TB2![Redução de Base de Cálculo] Then 'Tem Redução
                  VrICMS = BC * (AliqICMS / 100)
                  IVA = Round((((1 + (TabelaIVA!IVA / 100)) * (1 - (AliqICMS / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100, 2)
               Else
                  VrICMS = BC * (TB6![Porcentagem de ICMS] / 100)
                  IVA = Round((((1 + (TabelaIVA!IVA / 100)) * (1 - (TB6![Porcentagem de ICMS] / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100, 2)
               End If
            Else 'Produtos Importados
              If ForadoEstado Then
                 VrICMS = BC * (4 / 100)
                 IVA = (((1 + (TabelaIVA!IVA / 100)) * (1 - (4 / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100
              Else
                 VrICMS = BC * (18 / 100)
                 IVA = (((1 + (TabelaIVA!IVA / 100)) * (1 - (18 / 100)) / (1 - (TB6![Alíquota InterEstadual] / 100))) - 1) * 100
              End If
            End If
            If TB2![Porcentagem do IPI] > 0 And Not Tb1!Usado And Tabela = 1 And Not MateriaPrima Then 'Se for Produto tem IPI, for Novo e nw for Revenda e nw for Materia Prima
               BC = VrTotal * (TB2![Porcentagem do IPI] / 100 + 1) 'Vamos Adicionar o IPI na Base de ICMS
               BC = BC + vFrete - Abs(vrAdicional)
            End If
            CalculaImposto = (BC) * ((IVA / 100) + 1)
            CalculaImposto = CalculaImposto * (TB6![Alíquota InterEstadual] / 100)
            CalculaImposto = Round(CalculaImposto - VrICMS, 2)
            Exit Function
         End If
         CalculaImposto = 0: Exit Function
      Case "15" '% ICMS ST
         If Revenda And Substituicao And Not MateriaPrima Then 'Se for Revenda e Substituicao
          If TabelaIVA.RecordCount = 0 Then CalculaImposto = 0: Exit Function
           If TabelaIVA!IVA = 0 Then CalculaImposto = 0: Exit Function
            If Importado And MateriaPrima Then CalculaImposto = 0: Exit Function
            CalculaImposto = TB6![Alíquota InterEstadual]
            Exit Function
         End If
         CalculaImposto = 0: Exit Function
   End Select
   
End Function



'Tabela: 1 = Produtos e Peças; 2 = Conjuntos; 3 = Despesas
'Reformulado Data 22/02/2013
Public Function AtualizaEstoque(Tabela As Byte, SeqItem As Long) As Boolean
   Dim SQL As String

   On Error Resume Next
         
   Select Case Tabela 'Qual Tabela
      Case 1 'PRODUTOS E PEÇAS
         'Bom agora que vem a MasterMegaSuperQuery
         'Ela ainda está longe de ser uma BlasterHyperMasterMegaSuperQuery
         SQL = "UPDATE TabelaA Set [Quantidade no Estoque] = Quantidade FROM( " & _
                  "SELECT B.[Seqüência Do Produto], B.Quantidade, [Quantidade no Estoque] FROM( " & _
                     "SELECT [Seqüência Do Produto], SUM(Qtde) Quantidade FROM( "
                        '--Produtos e Peças do Movimento do Estoque (Entrada e Saída)
            SQL = SQL & "SELECT (Case When PME.[Seqüência do Produto] IS NULL Then PME2.[Seqüência do Produto] Else PME.[Seqüência do Produto] END) [Seqüência Do Produto], (Case When MVTO.[Tipo do Movimento] = 0 Then (Case When PME.[Seqüência do Produto] IS NULL Then PME2.Quantidade Else PME.Quantidade END) Else (Case When PME.[Seqüência do Produto] IS NULL Then -PME2.Quantidade Else -PME.Quantidade END) END) Qtde " & _
                        "FROM [Movimento do Estoque] MVTO LEFT JOIN [Produtos do Movimento Estoque] PME ON MVTO.[Seqüência do Movimento] = PME.[Seqüência do Movimento] " & _
                        "LEFT JOIN [Peças do Movimento Estoque] PME2 ON MVTO.[Seqüência do Movimento] = PME2.[Seqüência do Movimento] " & _
                        "LEFT JOIN Produtos P ON PME.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                        "LEFT JOIN Produtos P2 ON PME2.[Seqüência do Produto] = P2.[Seqüência do Produto] " & _
                        "WHERE (P.Industrialização = 0 Or P2.Industrialização = 0) AND MVTO.[Movimento Cancelado] = 0 AND MVTO.Industrialização = 0 " & _
                        "UNION ALL "
                        '--Produtos e Peças do Pedido (Saída)
            SQL = SQL & "SELECT (Case When PP.[Seqüência do Produto] IS NULL Then PP2.[Seqüência do Produto] Else PP.[Seqüência do Produto] END) [Seqüência Do Produto], (Case When PP.[Seqüência do Produto] IS NULL Then -PP2.Quantidade Else -PP.Quantidade END) Qtde " & _
                        "FROM Pedido PED LEFT JOIN [Produtos Do Pedido] PP ON PED.[Seqüência do Pedido] = PP.[Seqüência do Pedido] " & _
                        "LEFT JOIN [Peças Do Pedido] PP2 ON PED.[Seqüência do Pedido] = PP2.[Seqüência do Pedido] " & _
                        "LEFT JOIN Produtos P ON PP.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                        "LEFT JOIN Produtos P2 ON PP2.[Seqüência do Produto] = P2.[Seqüência do Produto] " & _
                        "WHERE (P.Industrialização = 0 Or P2.Industrialização = 0) AND PED.[Nao Movimentar Estoque] = 0 AND PED.[Pedido Cancelado] = 0 AND PED.[Entrega Futura] = 0 " & _
                        "UNION ALL "
                        '--Baixa Matéria Prima (Apartir dos Produtos) (Saída)
            SQL = SQL & "SELECT BxMP.[Seqüência da Matéria Prima], -BxMP.[Quantidade da Matéria Prima] Qtde " & _
                        "FROM [Baixa MP Produto] BxMP INNER JOIN Produtos P ON BxMP.[Seqüência da Matéria Prima] = P.[Seqüência do Produto] " & _
                        "WHERE P.Industrialização = 0 AND BxMP.[Calcular Estoque] = 1 " & _
                        "UNION ALL "
                        '--Baixa Matéria Prima (Apartir dos Conjuntos) (Saída)
            SQL = SQL & "SELECT BxMP.[Seqüência da Matéria Prima], -BxMP.[Quantidade da Matéria Prima] Qtde " & _
                        "FROM [Baixa MP Conjunto] BxMP INNER JOIN Produtos P ON BxMP.[Seqüência da Matéria Prima] = P.[Seqüência do Produto] " & _
                        "WHERE P.Industrialização = 0 AND BxMP.[Calcular Estoque] = 1 " & _
                        "UNION ALL "
                        '--Baixa Industrialização (Entrada)
                        'Nessa Query colocamos o Produto como sendo a tabela base, pois se no sistema não tiver movimento desse produto
                        'ele nw consegue atualizar, entao basta colocar somente em uma das query, escolhi essa porque eu quis rsrs
            SQL = SQL & "SELECT P.[Seqüência do Produto], ISNULL(Bx.Quantidade, 0) Qtde " & _
                        "FROM Produtos P LEFT JOIN [Baixa Industrialização] Bx ON P.[Seqüência do Produto] = Bx.[Seqüência do Produto] " & _
                        "WHERE P.Industrialização = 0 " & _
                        "UNION ALL "
                        '--Importação Sistema Antigo "
            SQL = SQL & "SELECT IPE.[Seqüência do Produto], IPE.Quantidade Qtde " & _
                        "FROM [Importação Produtos Estoque] IPE INNER JOIN Produtos P ON IPE.[Seqüência do Produto] = P.[Seqüência do Produto] " & _
                        "WHERE P.Industrialização = 0 " & _
                     ") A " & _
                     "WHERE " & IIf(SeqItem > 0, "[Seqüência do Produto] = " & SeqItem, "1 = 1") & _
                     " GROUP BY [Seqüência Do Produto] " & _
                  ") B INNER JOIN Produtos ON B.[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                  "WHERE Quantidade <> [Quantidade no Estoque] " & _
               ") TabelaA"
   
         vgDb.Execute SQL 'Executa Query
                           
      Case 2 'CONJUNTOS
         'Bom agora que vem a MasterMegaSuperQuery
         'Ela ainda está longe de ser uma BlasterHyperMasterMegaSuperQuery
         SQL = "UPDATE TabelaA Set [Quantidade no Estoque] = Quantidade FROM( " & _
                  "SELECT B.[Seqüência Do Conjunto], B.Quantidade, [Quantidade no Estoque] FROM( " & _
                     "SELECT [Seqüência Do Conjunto], SUM(Qtde) Quantidade FROM( "
                        '--Conjuntos do Pedido (Saída)
            SQL = SQL & "SELECT C.[Seqüência Do Conjunto], -CP.Quantidade Qtde " & _
                        "FROM Conjuntos C LEFT JOIN [Conjuntos Do Pedido] CP ON C.[Seqüência Do Conjunto] = CP.[Seqüência Do Conjunto] " & _
                        "LEFT JOIN Pedido Ped ON CP.[Seqüência Do Pedido] = Ped.[Seqüência Do Pedido] " & _
                        "LEFT JOIN [Nota Fiscal] NF ON Ped.[Seqüência do Pedido] = NF.[Seqüência do Pedido] " & _
                        "WHERE Ped.[Pedido Cancelado] = 0 And [Entrega Futura] = 0 And Ped.[Nao Movimentar Estoque] = 0 " & _
                        "UNION ALL "
                        '--Conjuntos do Movimento do Estoque (Entrada e Saída)
            SQL = SQL & "SELECT C.[Seqüência Do Conjunto], (Case When Mvto.[Tipo do Movimento] = 0 Then CM.Quantidade Else -CM.Quantidade END) Qtde " & _
                        "FROM Conjuntos C INNER JOIN [Conjuntos Do Movimento Estoque] CM ON C.[Seqüência Do Conjunto] = CM.[Seqüência Do Conjunto] " & _
                        "INNER JOIN [Movimento Do Estoque] Mvto ON CM.[Seqüência Do Movimento] = Mvto.[Seqüência Do Movimento] " & _
                        "WHERE Mvto.[Movimento Cancelado] = 0 And Mvto.[Tipo Movimento] = 0 " & _
                        "UNION ALL "
                        '--Conjuntos do Movimento do Estoque (Entrada de Produção Própria)
            SQL = SQL & "SELECT C.[Seqüência Do Conjunto], CM.Quantidade " & _
                        "FROM Conjuntos C INNER JOIN [Conjuntos Do Movimento Estoque] CM ON C.[Seqüência Do Conjunto] = CM.[Seqüência Do Conjunto] " & _
                        "INNER JOIN [Movimento Do Estoque] Mvto ON CM.[Seqüência Do Movimento] = Mvto.[Seqüência Do Movimento] " & _
                        "WHERE Mvto.[Movimento Cancelado] = 0 And Mvto.[Tipo Movimento] = 1 " & _
                        "UNION ALL "
                        '--Importação Sistema Antigo
            SQL = SQL & "SELECT C.[Seqüência Do Conjunto], ICE.Quantidade " & _
                        "FROM Conjuntos C INNER JOIN [Importação Conjuntos Estoque] ICE ON C.[Seqüência Do Conjunto] = ICE.[Seqüência Do Conjunto] " & _
                     ") A " & _
                     "WHERE " & IIf(SeqItem > 0, "[Seqüência do Conjunto] = " & SeqItem, "1 = 1") & _
                     " GROUP BY [Seqüência Do Conjunto] " & _
                  ") B INNER JOIN Conjuntos ON B.[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] " & _
                  "WHERE Quantidade <> [Quantidade no Estoque] " & _
               ") TabelaA"
               
         vgDb.Execute SQL 'Executa Query
    
      Case 3 'DESPESAS
         'Bom agora que vem a MasterMegaSuperQuery
         'Ela ainda está longe de ser uma BlasterHyperMasterMegaSuperQuery
         SQL = "UPDATE TabelaA Set [Quantidade no Estoque] = Quantidade FROM( " & _
                  "SELECT B.[Seqüência da Despesa], B.Quantidade, [Quantidade no Estoque] FROM( " & _
                     "SELECT [Seqüência da Despesa], SUM(Qtde) Quantidade FROM( "
                        '--Despesas do Movimento do Estoque (Entrada e Saída)
            SQL = SQL & "SELECT D.[Seqüência da Despesa], (Case When [Movimento Cancelado] = 0 THEN (Case When MVTO.[Tipo do Movimento] = 0 Then Quantidade Else -Quantidade End) Else 0 End) Qtde " & _
                        "FROM Despesas D LEFT JOIN [Despesas do Movimento Estoque] DME ON D.[Seqüência da Despesa] = DME.[Seqüência da Despesa] " & _
                        "LEFT JOIN [Movimento do Estoque] MVTO ON DME.[Seqüência do Movimento] = MVTO.[Seqüência do Movimento] " & _
                     ") A " & _
                     "WHERE " & IIf(SeqItem > 0, "[Seqüência da Despesa] = " & SeqItem, "1 = 1") & _
                     " GROUP BY [Seqüência da Despesa]) B INNER JOIN Despesas ON B.[Seqüência da Despesa] = Despesas.[Seqüência da Despesa] " & _
                  "WHERE Quantidade <> [Quantidade no Estoque] " & _
               ") TabelaA"
               
         vgDb.Execute SQL 'Executa Query
         
   End Select 'Ufa fim dos Cases ainda bem

End Function

'Public Function UltimaCompra(SeqProduto As Long, Optional SeqGrid As Long) As Boolean
'   Dim Tb As New GRecordSet
   
 '  On Error Resume Next
   
  ' Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data da Compra]) Compra FROM [Movimento do Estoque] " & _
  '                             "INNER JOIN [Produtos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Produtos do Movimento Estoque].[Seqüência do Movimento] " & _
  '                             "WHERE [Tipo do Movimento] = 0 AND [Tipo Movimento] = 0 AND [Seqüência Do Produto] = " & SeqProduto & IIf(SeqGrid > 0, " AND [Seqüência do Produto Movimento] <> " & SeqGrid, ""))
                               
  ' If Tb.RecordCount > 0 Then
  '    vgDb.Execute "Update Produtos Set [Última Compra] = " & IIf(IsNull(Tb!compra), "Null", D(Tb!compra)) & " WHERE [Seqüência do Produto] = " & SeqProduto
  ' Else
  '    vgDb.Execute "Update Produtos Set [Última Compra] = " & Null & " WHERE [Seqüência do Produto] = " & SeqProduto
  ' End If
                                  
'End Function

Public Function UltimaCompraDespesas(SeqDespesa As Long, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data da Compra]) Compra FROM [Movimento do Estoque] " & _
                               "INNER JOIN [Despesas do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Despesas do Movimento Estoque].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 0 AND [Tipo Movimento] = 0 AND [Seqüência da Despesa] = " & SeqDespesa & IIf(SeqGrid > 0, " AND [Seqüência da Despesa Movimento] <> " & SeqGrid, ""))
                               
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Despesas Set [Última Compra] = " & IIf(IsNull(Tb!compra), "Null", D(Tb!compra)) & " WHERE [Seqüência da Despesa] = " & SeqDespesa
   Else
      vgDb.Execute "Update Despesas Set [Última Compra] = " & Null & " WHERE [Seqüência da Despesa] = " & SeqDespesa
   End If
                                  
End Function

'Public Function UltimoFornecedor(SeqProduto As Long, Optional SeqGrid As Long) As Boolean
'   Dim Tb As New GRecordSet, EMateriaPrima As New GRecordset
   
 '  On Error Resume Next
   
  ' Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 [Razão Social] Fornecedor, Geral.[Seqüência do Geral] Seq FROM [Movimento do Estoque] " & _
  '                             "INNER JOIN [Produtos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Produtos do Movimento Estoque].[Seqüência do Movimento] " & _
  '                             "INNER JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
  '                             "WHERE [Processar Custo] = 1 AND [Tipo Movimento] = 0 AND [Tipo do Movimento] = 0 AND [Seqüência do Produto] = " & SeqProduto & IIf(SeqGrid > 0, " AND [Seqüência do Produto Movimento] <> " & SeqGrid, "") & " ORDER BY [Movimento do Estoque].[Seqüência do Movimento] DESC")
  ' Set EMateriaPrima = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & SeqProduto)
   
  ' If EMateriaPrima.RecordCount > 0 Then Exit Function
                               
   'If Tb.RecordCount > 0 Then
   '   vgDb.Execute "Update Produtos Set [Último Fornecedor] = " & Tb!Seq & " WHERE [Seqüência do Produto] = " & SeqProduto
   'Else
   '   vgDb.Execute "Update Produtos Set [Último Fornecedor] = 0 WHERE [Seqüência do Produto] = " & SeqProduto
   'End If
                                  
'End Function

Public Function UltimoFornecedorDespesas(SeqDespesa As Long, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 [Razão Social] Fornecedor, Geral.[Seqüência do Geral] Seq FROM [Movimento do Estoque] " & _
                               "INNER JOIN [Despesas do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Despesas do Movimento Estoque].[Seqüência do Movimento] " & _
                               "INNER JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
                               "WHERE [Processar Custo] = 1 AND [Tipo Movimento] = 0 AND [Tipo do Movimento] = 0 AND [Seqüência da Despesa] = " & SeqDespesa & IIf(SeqGrid > 0, " AND [Seqüência da Despesa Movimento] <> " & SeqGrid, "") & " ORDER BY [Movimento do Estoque].[Seqüência do Movimento] DESC")
                               
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Despesas Set [Último Fornecedor] = " & Tb!Seq & " WHERE [Seqüência da Despesa] = " & SeqDespesa
   Else
      vgDb.Execute "Update Despesas Set [Último Fornecedor] = 0 WHERE [Seqüência da Despesa] = " & SeqDespesa
   End If
                                  
End Function

Public Function CustoMedio(SeqProduto As Long, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet, EMateriaPrima As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT ROUND(AVG([Valor Unitário] + (([Valor Unitário] * [Porcentagem de IPI]) / 100) + [Valor ICMS ST] / Quantidade), 2) Medio FROM [Movimento do Estoque] " & _
                               "INNER JOIN [Produtos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Produtos do Movimento Estoque].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 0 AND [Processar Custo] = 1  AND [Tipo Movimento] = 0 AND [Seqüência Do Produto] = " & SeqProduto & " AND [Produtos do Movimento Estoque].[Seqüência do Movimento] IN " & _
                               "(SELECT TOP 2 [Seqüência do Movimento] FROM [Produtos do Movimento Estoque] WHERE [Seqüência Do Produto] = " & SeqProduto & IIf(SeqGrid > 0, " AND [Seqüência do Produto Movimento] <> " & SeqGrid, "") & " ORDER BY [Seqüência do Movimento] DESC)")
   Set EMateriaPrima = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] where [Seqüência do Produto] = " & SeqProduto)
   
   If EMateriaPrima.RecordCount > 0 Then GoTo SemCustoMedio
                               
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Produtos Set [Custo Médio] = " & Substitui(Tb!Medio, ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & SeqProduto
   Else
SemCustoMedio:
      vgDb.Execute "Update Produtos Set [Custo Médio] = 0 WHERE [Seqüência do Produto] = " & SeqProduto
   End If
                                  
End Function

Public Function CustoMedioDespesas(SeqDespesa As Long, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT ROUND(AVG([Valor Unitário] + (([Valor Unitário] * [Porcentagem de IPI]) / 100) + [Valor ICMS ST] / Quantidade), 2) Medio FROM [Movimento do Estoque] " & _
                               "INNER JOIN [Despesas do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Despesas do Movimento Estoque].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 0 AND [Processar Custo] = 1  AND [Tipo Movimento] = 0 AND [Seqüência da Despesa] = " & SeqDespesa & " AND [Despesas do Movimento Estoque].[Seqüência do Movimento] IN " & _
                               "(SELECT TOP 2 [Seqüência do Movimento] FROM [Despesas do Movimento Estoque] WHERE [Seqüência da Despesa] = " & SeqDespesa & " ORDER BY [Seqüência do Movimento] DESC)")
                                   
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Despesas Set [Custo Médio] = " & Substitui(Tb!Medio, ",", ".", SO_UM) & " WHERE [Seqüência da Despesa] = " & SeqDespesa
   Else
      vgDb.Execute "Update Despesas Set [Custo Médio] = 0 WHERE [Seqüência da Despesa] = " & SeqDespesa
   End If
                                  
End Function

'Tabela: 1=Produtos; 2=Conjuntos, 3=Despesas
Public Function UltimaMvto(Tabela As Byte, SeqItem As Long, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   If Tabela = 1 Then 'Produtos
      Set Tb = vgDb.OpenRecordSet("SELECT MAX(Movimento) Mvto FROM (" & _
                                  "SELECT MAX([Data do Movimento]) Movimento FROM [Movimento Contábil Novo] " & _
                                  "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
                                  "WHERE Devolução = 0 AND [Seqüência Do Produto] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência do Produto Mvto Novo] <> " & SeqGrid, "") & _
                                  ")A")
                                  
      If Tb.RecordCount > 0 Then
         vgDb.Execute "Update Produtos Set [Último Movimento] = " & IIf(IsNull(Tb!Mvto), "Null", D(Tb!Mvto)) & " WHERE [Seqüência do Produto] = " & SeqItem
      Else
         vgDb.Execute "Update Produtos Set [Última Movimento] = " & Null & " WHERE [Seqüência do Produto] = " & SeqItem
      End If
      
   ElseIf Tabela = 3 Then 'Despesas
      Set Tb = vgDb.OpenRecordSet("SELECT MAX(Movimento) Mvto FROM (" & _
                                  "SELECT MAX([Data do Movimento]) Movimento FROM [Movimento Contábil Novo] " & _
                                  "INNER JOIN [Despesas Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Despesas Mvto Contábil Novo].[Seqüência do Movimento] " & _
                                  "WHERE [Seqüência da Despesa] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência Despesa Mvto Novo] <> " & SeqGrid, "") & _
                                  ")A")
                                  
      If Tb.RecordCount > 0 Then
         vgDb.Execute "Update Despesas Set [Último Movimento] = " & IIf(IsNull(Tb!Mvto), "Null", D(Tb!Mvto)) & " WHERE [Seqüência da Despesa] = " & SeqItem
      Else
         vgDb.Execute "Update Despesas Set [Última Movimento] = " & Null & " WHERE [Seqüência da Despesa] = " & SeqItem
      End If
   
   Else 'Conjunto
      Set Tb = vgDb.OpenRecordSet("SELECT MAX(Movimento) Mvto FROM (" & _
                                  "SELECT MAX([Data do Movimento]) Movimento FROM [Movimento Contábil Novo] " & _
                                  "INNER JOIN [Conjuntos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Conjuntos Mvto Contábil Novo].[Seqüência do Movimento] " & _
                                  "WHERE [Seqüência Do Conjunto] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência Conjunto Mvto Novo] <> " & SeqGrid, "") & _
                                  ")A")
                                  
      If Tb.RecordCount > 0 Then
         vgDb.Execute "Update Conjuntos Set [Último Movimento] = " & IIf(IsNull(Tb!Mvto), "Null", D(Tb!Mvto)) & " WHERE [Seqüência do Conjunto] = " & SeqItem
      Else
         vgDb.Execute "Update Conjuntos Set [Última Movimento] = " & Null & " WHERE [Seqüência do Conjunto] = " & SeqItem
      End If
   End If
                                  
End Function

'Conjuntos
Public Function UltimaEntrada(SeqConjunto As Long, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data de Entrada]) Entrada FROM [Movimento do Estoque] " & _
                               "INNER JOIN [Conjuntos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Conjuntos do Movimento Estoque].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 0 AND [Seqüência Do Conjunto] = " & SeqConjunto & IIf(SeqGrid > 0, " AND [Seqüência Conjunto Movimento] <> " & SeqGrid, ""))
                               
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Conjuntos Set [Última Entrada] = " & IIf(IsNull(Tb!Entrada), "Null", D(Tb!Entrada)) & " WHERE [Seqüência do Conjunto] = " & SeqConjunto
   Else
      vgDb.Execute "Update Conjuntos Set [Última Entrada] = " & Null & " WHERE [Seqüência do Conjunto] = " & SeqConjunto
   End If
                                  
End Function

'Valor Custo Contábil
'Tabela: 1=Produtos, 2=Conjuntos, 3=Despesas
Public Function ValorCustoContabil(Tabela As Byte, SeqItem As Long, Tipo As Byte, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   If Tipo = 1 Then Exit Function 'Saída
   
   If Tabela = 1 Then 'Produtos
      Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 PM.[Valor de Custo] VrCusto " & _
                                  "FROM [Movimento do Estoque Contábil] M INNER JOIN [Produtos do Movimento Contábil] PM ON M.[Seqüência do Movimento] = PM.[Seqüência do Movimento] " & _
                                  "INNER JOIN Produtos P ON PM.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                  "WHERE [Tipo do Movimento] = 0 AND PM.[Seqüência do Produto] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência do Produto Movimento] <> " & SeqGrid, "") & _
                                  " ORDER BY [Seqüência Do Produto Movimento] DESC")
   ElseIf Tabela = 3 Then 'Despesas
      Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 DM.[Valor de Custo] VrCusto " & _
                                  "FROM [Movimento do Estoque Contábil] M INNER JOIN [Despesas do Movimento Contábil] DM ON M.[Seqüência do Movimento] = DM.[Seqüência do Movimento] " & _
                                  "INNER JOIN Despesas D ON DM.[Seqüência da Despesa] = D.[Seqüência da Despesa] " & _
                                  "WHERE [Tipo do Movimento] = 0 AND DM.[Seqüência da Despesa] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência da Despesa Movimento] <> " & SeqGrid, "") & _
                                  " ORDER BY [Seqüência Da Despesa Movimento] DESC")
   Else 'Conjuntos
      Set Tb = vgDb.OpenRecordSet("SELECT Top 1 CM.[Valor de Custo] VrCusto " & _
                                  "FROM [Movimento do Estoque Contábil] M INNER JOIN [Conjuntos Movimento Contábil] CM ON M.[Seqüência do Movimento] = CM.[Seqüência do Movimento] " & _
                                  "INNER JOIN Conjuntos C ON CM.[Seqüência Do Conjunto] = C.[Seqüência Do Conjunto] " & _
                                  "WHERE [Tipo do Movimento] = 0 AND CM.[Seqüência do Conjunto] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência Conjunto Movimento] <> " & SeqGrid, "") & _
                                  " ORDER BY [Seqüência Conjunto Movimento] DESC")
   End If
                               
   If Tb.RecordCount > 0 Then
      If Tabela = 1 Then 'Produtos
         vgDb.Execute "Update Produtos Set [Valor Contábil Atual] = " & Substitui(Tb!Vrcusto, ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & SeqItem
      ElseIf Tabela = 3 Then 'Despesas
         vgDb.Execute "Update Despesas Set [Valor Contábil Atual] = " & Substitui(Tb!Vrcusto, ",", ".", SO_UM) & " WHERE [Seqüência da Despesa] = " & SeqItem
      Else 'Conjuntos
         vgDb.Execute "Update Conjuntos Set [Valor Contábil Atual] = " & Substitui(Tb!Vrcusto, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & SeqItem
      End If
   Else
      If Tabela = 1 Then 'Produtos
         vgDb.Execute "Update Produtos Set [Valor Contábil Atual] = 0 WHERE [Seqüência do Produto] = " & SeqItem
      ElseIf Tabela = 3 Then 'Despesas
         vgDb.Execute "Update Despesas Set [Valor Contábil Atual] = 0 WHERE [Seqüência da Despesa] = " & SeqItem
      Else 'Conjuntos
         vgDb.Execute "Update Conjuntos Set [Valor Contábil Atual] = 0 WHERE [Seqüência do Conjunto] = " & SeqItem
      End If
   End If

End Function

'Valor Custo Contábil
'Tabela: 1=Produtos, 2=Conjuntos, 3=Despesas
Public Function ValorCustoContabilNovo(Tabela As Byte, SeqItem As Long, Tipo As Byte, Optional SeqGrid As Long) As Boolean
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   If Tipo = 1 Then Exit Function 'Saída
   
   If Tabela = 1 Then 'Produtos
      Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 PM.[Valor de Custo] VrCusto " & _
                                  "FROM [Movimento Contábil Novo] M INNER JOIN [Produtos Mvto Contábil Novo] PM ON M.[Seqüência do Movimento] = PM.[Seqüência do Movimento] " & _
                                  "INNER JOIN Produtos P ON PM.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
                                  "WHERE [Tipo do Movimento] = 0 AND PM.[Seqüência do Produto] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência do Produto Mvto Novo] <> " & SeqGrid, "") & _
                                  " ORDER BY [Seqüência Do Produto Mvto Novo] DESC")
   ElseIf Tabela = 3 Then 'Despesas
      Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 DM.[Valor de Custo] VrCusto " & _
                                  "FROM [Movimento Contábil Novo] M INNER JOIN [Despesas Mvto Contábil Novo] DM ON M.[Seqüência do Movimento] = DM.[Seqüência do Movimento] " & _
                                  "INNER JOIN Despesas D ON DM.[Seqüência da Despesa] = D.[Seqüência da Despesa] " & _
                                  "WHERE [Tipo do Movimento] = 0 AND DM.[Seqüência da Despesa] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência da Despesa Mvto Novo] <> " & SeqGrid, "") & _
                                  " ORDER BY [Seqüência Despesa Mvto Novo] DESC")
   Else 'Conjuntos
      Set Tb = vgDb.OpenRecordSet("SELECT Top 1 CM.[Valor de Custo] VrCusto " & _
                                  "FROM [Movimento Contábil Novo] M INNER JOIN [Conjuntos Mvto Contábil Novo] CM ON M.[Seqüência do Movimento] = CM.[Seqüência do Movimento] " & _
                                  "INNER JOIN Conjuntos C ON CM.[Seqüência Do Conjunto] = C.[Seqüência Do Conjunto] " & _
                                  "WHERE [Tipo do Movimento] = 0 AND CM.[Seqüência do Conjunto] = " & SeqItem & IIf(SeqGrid > 0, " AND [Seqüência Conjunto Mvto Novo] <> " & SeqGrid, "") & _
                                  " ORDER BY [Seqüência Conjunto Mvto Novo] DESC")
   End If
                               
   If Tb.RecordCount > 0 Then
      If Tabela = 1 Then 'Produtos
         vgDb.Execute "Update Produtos Set [Valor Contábil Atual] = " & Substitui(Tb!Vrcusto, ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & SeqItem
      ElseIf Tabela = 3 Then 'Despesas
         vgDb.Execute "Update Despesas Set [Valor Contábil Atual] = " & Substitui(Tb!Vrcusto, ",", ".", SO_UM) & " WHERE [Seqüência da Despesa] = " & SeqItem
      Else 'Conjuntos
         vgDb.Execute "Update Conjuntos Set [Valor Contábil Atual] = " & Substitui(Tb!Vrcusto, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & SeqItem
      End If
   Else
      If Tabela = 1 Then 'Produtos
         vgDb.Execute "Update Produtos Set [Valor Contábil Atual] = 0 WHERE [Seqüência do Produto] = " & SeqItem
      ElseIf Tabela = 3 Then 'Despesas
         vgDb.Execute "Update Despesas Set [Valor Contábil Atual] = 0 WHERE [Seqüência da Despesa] = " & SeqItem
      Else 'Conjuntos
         vgDb.Execute "Update Conjuntos Set [Valor Contábil Atual] = 0 WHERE [Seqüência do Conjunto] = " & SeqItem
      End If
   End If

End Function

Public Function ExtraiLinhaMemo(ByVal hWndMemo As Long, ByVal Linha As Long) As String
   Dim Tamanho As Long, texto As String
   texto$ = Space$(1056)
   Tamanho = SendMessage(hWndMemo, EM_GETLINE, Linha, ByVal texto$)
   texto$ = Left$(texto$, Tamanho)                             'acerta o tamanho
   'se tiver só um espaço na frente então tira (resultado de quebra de linha no meio de frase)
   If Len(texto$) > 1 Then                                     'se tem info,
      If Asc(texto$) = 32 And Asc(Mid$(texto$, 2)) <> 32 Then
         texto$ = LTrim$(texto$)                               'tira o espaço da frente
      End If
   End If
   ExtraiLinhaMemo$ = texto$
End Function

Public Function SaldoContas(Banco As Long, CC As Long) As Boolean
   Dim VrEntrada As New GRecordSet, VrSaida As New GRecordSet, VrAtual As Double
   
   On Error Resume Next

   Set VrEntrada = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Entrada FROM [Movimentação da Conta Corrente] WHERE [Tipo de Movimento da CC] = 'Entrada' AND [Seqüência da Agência] = " & Banco & " AND [Seqüência da CC da Agência] = " & CC)
   Set VrSaida = vgDb.OpenRecordSet("SELECT SUM(-[Valor Total]) Saida FROM [Movimentação da Conta Corrente] WHERE [Tipo de Movimento da CC] = 'Saída' AND [Seqüência da Agência] = " & Banco & " AND [Seqüência da CC da Agência] = " & CC)
   
   If VrEntrada.RecordCount = 0 And VrSaida.RecordCount = 0 Then Exit Function
   
   VrAtual = VrEntrada!Entrada + VrSaida!Saida
   
   'Atualizando
   vgDb.Execute "Update [Conta Corrente da Agência] Set [Valor de Entrada] = " & Substitui(VrEntrada!Entrada, ",", ".", SO_UM) & " Where [Seqüência da Agência] = " & Banco & " AND [Seqüência da CC da Agência] = " & CC 'Vr Entrada
   vgDb.Execute "Update [Conta Corrente da Agência] Set [Valor de Saída] = " & Substitui(VrSaida!Saida, ",", ".", SO_UM) & " Where [Seqüência da Agência] = " & Banco & " AND [Seqüência da CC da Agência] = " & CC 'Vr Saída
   vgDb.Execute "Update [Conta Corrente da Agência] Set [Valor Atual] = " & Substitui(CStr(VrAtual), ",", ".", SO_UM) & " Where [Seqüência da Agência] = " & Banco & " AND [Seqüência da CC da Agência] = " & CC 'Vr Atual
   
End Function

'Propósito: Consertar o tamanho dos campos quando muda de aba (eles aumentavam sozinho pau do vb6)
Public Sub MudaTamCampos(formulario As Form)
   Dim C As Variant
   
   On Error Resume Next
   
   For Each C In formulario.Controls
      If TypeOf C Is TextBox Then
         If C.Font = "Microsoft Sans Serif" And C.Font.Size = 9.75 And C.Height = 360 _
         And C.Name <> "txtMemo" Then
            C.Font.Size = 8
            C.Height = 300
            C.Font.Size = 10
         End If
      End If
   Next
   
End Sub

'Essa Rotina Poe Mascara nos campos dos Relatorios CPF\CNPJ
'Tipo 1:CPF; 2:CNPJ
Public Function PoeMascara(Tipo As Byte, Numero As Variant) As String
   Dim Retorno As String
   On Error Resume Next 'Deu erro que se fod...
   
   Numero = RemoveCaracteres(CStr(Numero))
   
   Select Case Tipo
      Case 1 'CPF
         Retorno$ = Mid(Numero, 1, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 4, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 7, 3) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 10, 2)
      Case 2 'CNPJ
         Retorno$ = Mid(Numero, 1, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 3, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 6, 3) & "/"
         Retorno$ = Retorno$ & Mid(Numero, 9, 4) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 13, 2)
   End Select
   
   PoeMascara = Retorno$

End Function

Public Function PoeMascara2(Numero As Variant, UF As String) As String
   Dim Retorno As String

   On Error Resume Next
            
   Select Case UF
      Case "MG" '999.999.999/9999
         Retorno$ = Mid(Numero, 1, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 4, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 7, 3) & "/"
         Retorno$ = Retorno$ & Mid(Numero, 10, 3)
      Case "ES", "GO", "MA", "MS", "PA" '999.999.99-9
         Retorno$ = Mid(Numero, 1, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 4, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 7, 2) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 9, 1)
      Case "RJ" '99.999.99-9
         Retorno$ = Mid(Numero, 1, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 3, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 6, 2) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 8, 1)
      Case "SC" '999.999.999
         Retorno$ = Mid(Numero, 1, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 4, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 7, 3) & "-"
      Case "DF" '99.999999.999-99
         Retorno$ = Mid(Numero, 1, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 3, 6) & "."
         Retorno$ = Retorno$ & Mid(Numero, 9, 3) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 12, 2)
      Case "PR" '99.999.999-99
         Retorno$ = Mid(Numero, 1, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 3, 6) & "."
         Retorno$ = Retorno$ & Mid(Numero, 6, 3) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 9, 2)
      Case "PE" '9.999.999-99
         Retorno$ = Mid(Numero, 1, 1) & "."
         Retorno$ = Retorno$ & Mid(Numero, 2, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 4, 3) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 7, 2)
      Case "RN", "AM", "PB" '99.999.999-9
         Retorno$ = Mid(Numero, 1, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 3, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 6, 3) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 7, 1)
      Case "RS" '999/999999-9
         Retorno$ = Mid(Numero, 1, 3) & "/"
         Retorno$ = Retorno$ & Mid(Numero, 4, 6) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 9, 1)
      Case "RO" '9999999999999-9
         Retorno$ = Mid(Numero, 1, 13) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 14, 1)
      Case "SP" '999.999.999.999
         Retorno = Format(Numero, "###,###,###,###")
      Case "BA" '#99.999.999
         If Len(Numero) = 9 Then
            Retorno$ = Mid(Numero, 1, 2) & "."
            Retorno$ = Retorno$ & Mid(Numero, 3, 3) & "."
            Retorno$ = Retorno$ & Mid(Numero, 6, 3)
         Else
            Retorno$ = Mid(Numero, 1, 3) & "."
            Retorno$ = Retorno$ & Mid(Numero, 4, 3) & "."
            Retorno$ = Retorno$ & Mid(Numero, 7, 3)
         End If
      Case "CE", "AL", "AP", "PI", "SE", "RR" '99999999-9
         Retorno$ = Mid(Numero, 1, 8) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 9, 1)
      Case "AC" '99.999.999/999-99
         Retorno$ = Mid(Numero, 1, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 3, 3) & "."
         Retorno$ = Retorno$ & Mid(Numero, 6, 3) & "/"
         Retorno$ = Retorno$ & Mid(Numero, 9, 3) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 12, 2) & "-"
      Case "MT" '9999999999-9
         Retorno$ = Mid(Numero, 1, 10) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 11, 1)
      Case "TO" '99.99.999999-9
         Retorno$ = Mid(Numero, 1, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 3, 2) & "."
         Retorno$ = Retorno$ & Mid(Numero, 5, 6) & "-"
         Retorno$ = Retorno$ & Mid(Numero, 11, 1)
   End Select
   
   PoeMascara2 = Retorno$

End Function

Public Sub AbreConsultas()
   Dim FGrid As New frmBrowse
   Dim FGrid2 As New frmBrowse
   Dim FGrid3 As New frmBrowse
   Dim FGrid4 As New frmBrowse
 
   On Error Resume Next
   
   If Not PermitidoMenu(mnuFaturamento.Tag) Then
      MsgBox "Você não tem Permissão para essa Consulta.", vbExclamation + vbOKOnly, vaTitulo
      Exit Sub
   End If
      
   'Carta de Correção
   vgNovaQuery$ = "SELECT NF.[Seqüência da Nota Fiscal] As Seqüência, NF.[Número da NFe] As [Número da Nota], CCe.[Número da Correção], CCe.[Justificativa CCe], CCe.[Data Correção] " & _
                  "FROM [Carta de Correção NFe] CCe INNER JOIN [Nota Fiscal] NF ON CCe.[Seqüência da Nota Fiscal] = NF.[Seqüência da Nota Fiscal] " & _
                  "ORDER BY Seqüência, [Número da Nota], [Número da Correção]"
   FGrid.vgTitConsulta = "Carta de Correção da Nota Fiscal"
   FGrid.vgFiltroInicial = "[Data Correção] = " & D(Date)
   FGrid.Left = 0
   FGrid.Top = 20
   FGrid.Width = Screen.Width / 2
   FGrid.Height = (Screen.Height / 2) - 810 - 450
   FGrid.grdBrowse.ShowFilterBar = False
   FGrid.grdBrowse.Stripes = 1
   FGrid.Show
            
   'Cancelamento
   vgNovaQuery$ = "SELECT NF.[Seqüência da Nota Fiscal] As Seqüência, CASE WHEN NF.[Número da NFe] > 0 THEN 'NFe' When NF.[Número da NFSe] > 0 Then 'NFSe' ELSE 'Não Enviada' END As Nota, " & _
                  "CASE NF.[Número da NFe] WHEN 0 THEN NF.[Número da NFSe] ELSE NF.[Número da NFe] END As [Número da Nota], Justificativa, [Data do Cancelamento] As Data " & _
                  "FROM [Cancelamento NFe] Canc INNER JOIN [Nota Fiscal] NF ON Canc.[Seqüência da Nota Fiscal] = NF.[Seqüência da Nota Fiscal] " & _
                  "ORDER BY Seqüência, Nota, [Número da Nota]"
   FGrid2.vgTitConsulta = "Cancelamento de Nota Fiscal"
   FGrid2.vgFiltroInicial = "[Data do Cancelamento] = " & D(Date)
   FGrid2.grdBrowse.ColumnWidth("Justificativa") = 3000
   FGrid2.Left = Screen.Width / 2
   FGrid2.Top = 20
   FGrid2.Height = (Screen.Height / 2) - 810 - 450
   FGrid2.Width = (Screen.Width / 2) - 100
   FGrid2.grdBrowse.ShowFilterBar = False
   FGrid2.grdBrowse.Stripes = 1
   FGrid2.Show
   
   'Inutilizações
   vgNovaQuery$ = "SELECT Format([Faixa Inicial], '000000') + ' - ' + Format([Faixa Final], '000000') As Faixa, Justificativa, [Data da Inutilização] As Data, Ano " & _
                  "FROM [Inutilização NFe] " & _
                  "ORDER BY Faixa"
   FGrid3.vgTitConsulta = "Inutilização da NFe"
   FGrid3.vgFiltroInicial = "[Data da Inutilização] = " & D(Date)
   FGrid3.Left = 0
   FGrid3.Width = Screen.Width / 2
   FGrid3.Top = (Screen.Height / 2) - 810 - 450
   FGrid3.Height = (Screen.Height / 2) - 810 - 450
   FGrid3.grdBrowse.ShowFilterBar = False
   FGrid3.grdBrowse.Stripes = 1
   FGrid3.Show
   
   'Notas Autorizadas
   vgNovaQuery$ = "SELECT CASE [Número da NFe] WHEN 0 THEN 'NFSe' ELSE 'NFe' END As Nota, " & _
                  "CASE [Número da NFe] WHEN 0 THEN [Número da NFSe] ELSE [Número da NFe] END As Número, " & _
                  "Format(G.[Seqüência do Geral], '000000') + ' - ' + G.[Razão Social] As [Razão Social], " & _
                  "G.[CPF e CNPJ], N.[Valor Total da Nota Fiscal] As [Valor Total] " & _
                  "FROM [Nota Fiscal] N INNER JOIN Geral G ON N.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                  "ORDER BY Nota, Número"
   FGrid4.vgTitConsulta = "Notas Autorizadas"
   FGrid4.vgFiltroInicial = "Autorizado = 1 AND [Data de Emissão] = " & D(Date)
   FGrid4.Left = Screen.Width / 2
   FGrid4.Width = (Screen.Width / 2) - 100
   FGrid4.Top = (Screen.Height / 2) - 810 - 450
   FGrid4.Height = (Screen.Height / 2) - 810 - 450
   FGrid4.grdBrowse.ShowFilterBar = False
   FGrid4.grdBrowse.Stripes = 1
   FGrid4.grdBrowse.ShowSumBar = True
   FGrid4.grdBrowse.ShowSumCol(FGrid4.grdBrowse.Columns("Número").Index) = False
   FGrid4.Show

End Sub

Public Sub AtualizaSaldo()
   Dim Tb As New GRecordSet

   On Error GoTo DeuErro
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência da Agência], [Seqüência da CC da Agência] FROM [Conta Corrente da Agência] WHERE [Seqüência da Agência] > 0 AND [Seqüência da CC da Agência] > 0")
   
   If Tb.RecordCount > 0 Then
      Do While Not Tb.EOF
         SaldoContas Tb![Seqüência da Agência], Tb![Seqüência da CC da Agência]
         Tb.MoveNext
      Loop
      'MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOkOnly, vaTitulo
   Else
      MsgBox "Nenhum Registro foi Alterado!!!", vbExclamation + vbOKOnly, vaTitulo
   End If
   
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Public Sub SuperInput()
   Load frmF_Senha
   frmF_Senha.lblTitulo = "Senha do Estoque"
   frmF_Senha.txtSenha.PasswordChar = "*"
   frmF_Senha.Show vbModal
End Sub

'Quantidade em Estoque Contábil
'Tipo: 0-Produto, 1-Conjunto
'Inativo: usar o MegaEstoqueContabil
Public Function QtdeEstoqueCont(Tipo As Byte, SeqItem As Long, Optional Quantidade As Double) As Boolean
   Dim Tb As New GRecordSet, Estoque As Double
   
   On Error Resume Next
   
   If Tipo = 0 Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & SeqItem)
   Else
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Conjunto] = " & SeqItem)
   End If
   
   If Not IsNull(Tb!Estoque) Then
      If Tipo = 0 Then
         vgDb.Execute "Update Produtos Set [Quantidade Contábil] = " & Substitui(CStr(Tb!Estoque + IIf(Abs(Quantidade) > 0, Quantidade, 0)), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & SeqItem
      Else
         vgDb.Execute "Update Conjuntos Set [Quantidade Contábil] = " & Substitui(CStr(Tb!Estoque + IIf(Abs(Quantidade) > 0, Quantidade, 0)), ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & SeqItem
      End If
   End If
   
   Set Tb = Nothing
   
End Function

'NOVA ROTINA PARA ATUALIZA O ESTOQUE CONTABIL DO PRODUTO
'ESSA É UMA SUPER QUERY, TENHA RESPEITO
'ESSA ROTINA DEVE SER USADA NO LUGAR DA QtdeEstoqueContabil e AtualizaEstoqueContabil
'Tipo: 0 - Produto; 1 - Conjunto; 2 - Despesa
Public Function MegaEstoqueContabil(Tipo As Byte, Item As Long) As Boolean
   Dim SQL As String, Registros As Long
   
   On Error GoTo DeuErro
   
   vgDb.BeginTrans
   Select Case Tipo
      Case 0 'Produto
   
         SQL = "Update Produtos Set [Quantidade Contábil] = Estoque " & _
               "FROM Produtos P JOIN ( " & _
               "SELECT [Seqüência Do Produto] Produto, SUM(Estoque) Estoque, EstoqueAnterior " & _
               "FROM(SELECT P.[Seqüência Do Produto], ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque, [Quantidade Contábil] EstoqueAnterior " & _
               "FROM Produtos P LEFT JOIN [Baixa Do Estoque Contábil] BX ON P.[Seqüência Do Produto] = BX.[Seqüência Do Produto] "
               If Item > 0 Then 'Atualizar Todos?
                  SQL = SQL & "WHERE P.[Seqüência Do Produto] = " & Item 'Atualiza Somente um Item
               Else
                  SQL = SQL & "WHERE P.[Seqüência Do Produto] > " & Item 'Atualiza Todos os Itens
               End If
               SQL = SQL & " ) A " & _
                           "GROUP BY [Seqüência do Produto], EstoqueAnterior) TabelaA ON P.[Seqüência do Produto] = TabelaA.Produto"
               
         vgDb(1).Execute SQL, False, Registros 'Vamos Atualizar, mas sem comitar
         If Registros > 1 And Item > 0 Then GoTo SaiDaSub 'Opa tem coisa errada aí
            
      Case 1 'Conjunto
   
         SQL = "Update Conjuntos Set [Quantidade Contábil] = Estoque " & _
               "FROM Conjuntos C JOIN (SELECT [Seqüência do Conjunto] Conjunto, SUM(Estoque) Estoque, EstoqueAnterior " & _
               "FROM(SELECT C.[Seqüência do Conjunto], ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque, [Quantidade Contábil] EstoqueAnterior " & _
               "FROM Conjuntos C LEFT JOIN [Baixa do Estoque Contábil] BX ON C.[Seqüência do Conjunto] = BX.[Seqüência do Conjunto] "
               If Item > 0 Then 'Atualizar Todos?
                  SQL = SQL & "WHERE C.[Seqüência Do Conjunto] = " & Item 'Atualiza Somente um Item
               Else
                  SQL = SQL & "WHERE C.[Seqüência Do Conjunto] > " & Item 'Atualiza Todos os Itens
               End If
               SQL = SQL & " ) A " & _
                           "GROUP BY [Seqüência do Conjunto], EstoqueAnterior) TabelaA ON C.[Seqüência do Conjunto] = TabelaA.Conjunto"
         
         vgDb(1).Execute SQL, False, Registros 'Vamos Atualizar, mas sem comitar
         If Registros > 1 And Item > 0 Then GoTo SaiDaSub 'Opa tem coisa errada aí
      
      Case 2 'Despesa
   
         SQL = "Update Despesas Set [Quantidade Contábil] = Estoque " & _
               "FROM Despesas D JOIN (SELECT [Seqüência da Despesa] Despesa, SUM(Estoque) Estoque, EstoqueAnterior " & _
               "FROM(SELECT D.[Seqüência da Despesa], ISNULL(Quantidade, 0) * (CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque, [Quantidade Contábil] EstoqueAnterior " & _
               "FROM Despesas D LEFT JOIN [Baixa Do Estoque Contábil] BX ON D.[Seqüência da Despesa] = BX.[Seqüência da Despesa] "
               If Item > 0 Then 'Atualizar Todos?
                  SQL = SQL & "WHERE D.[Seqüência da Despesa] = " & Item 'Atualiza Somente um Item
               Else
                  SQL = SQL & "WHERE D.[Seqüência da Despesa] > " & Item 'Atualiza Todos os Itens
               End If
               SQL = SQL & " ) A " & _
                           "GROUP BY [Seqüência da Despesa], EstoqueAnterior) TabelaA ON D.[Seqüência da Despesa] = TabelaA.Despesa"
                           
         vgDb(1).Execute SQL, False, Registros 'Vamos Atualizar, mas sem comitar
         If Registros > 1 And Item > 0 Then GoTo SaiDaSub 'Opa tem coisa errada aí
   
   End Select
   
   vgDb.CommitTrans 'Sucesso
   
   Exit Function

DeuErro:
   If Err.Number <> 0 Then
      vgDb.RollBackTrans
      MsgBox "Erro: " & Err.Description, vbCritical, vaTitulo
      Exit Function
   End If
   
SaiDaSub:
   vgDb.RollBackTrans
   MsgBox "Não foi Possível Baixar o Estoque." & vbCrLf & "Comunique o Programador da Empresa.", vbCritical, vaTitulo

End Function

'Rotina para fazer logoff do sistema que tiver no TS
Public Sub FechaSessao()
   Dim strUserName As String
   
   On Error Resume Next
   
   strUserName = UsuarioPC 'Vamos pegar o nome do Usuario
   
   'nw faremos logoff quando o usuario for programador ou Administrator
   If strUserName = "Programador" Or strUserName = "Administrator" Then Exit Sub
   'If UCase(vgNomeEstacao) = "SRV01 - " Then
   If Parametros![Nome do Servidor] & " - " = UCase(vgNomeEstacao) Then
      Shell "logoff"
   End If

End Sub

'Pegando o nome do Usuario da Maquina
Public Function UsuarioPC() As String
   Dim strUserName As String
   
   On Error Resume Next
   
   'Create a buffer
   strUserName = String(100, Chr$(0))
   'Get the username
   GetUserName strUserName, 100
   'strip the rest of the buffer
   strUserName = Left$(strUserName, InStr(strUserName, Chr$(0)) - 1)
   
   UsuarioPC = strUserName

End Function

Public Sub DownloadNFe()
   Dim siglaWS As String, siglaUF As String, tipoAmbiente As Long, nomeCertificado As String
   Dim versao As String, CNPJDest As String, chaveNFe As String, proxy As String, usuario As String
   Dim senha As String, licenca As String, msgDados As String, msgRetWS As String, cStat As Long
   Dim msgResultado As String, procNFe As String, Arq As Long
   Dim objNFeUtil As Object

   Set objNFeUtil = CreateObject("NFe_Util_2G.util")

   siglaWS = "AN"
   siglaUF = "SP"
   tipoAmbiente = IIf(Parametros_da_NFe!ambiente = 0, 1, 2)
   nomeCertificado = Parametros_da_NFe![Certificado Digital]
   versao = "1.00"
   cStat = 0
   CNPJDest = "02781892000130"
   chaveNFe = ChavedaNFe
   licenca = "69a62a9dd3e3820fd3860f50a6000bba315dd692180856e2e2a441ad4cc22948798b1c96951a9d01b450bb92744a1755d1cee10e8d588b51396aef5087871a2a"

   procNFe = objNFeUtil.DownloadNFWS(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, versao, msgDados, msgRetWS, cStat, msgResultado, CNPJDest, chaveNFe, proxy, usuario, senha, licenca)
   
   If cStat = 140 Then
      MsgBox "Download Realizado com Sucesso", vbInformation, "Resultado"
   
      'Salvando o xml...
      Arq = FreeFile
      If Parametros_da_NFe!ambiente = 0 Then 'Produção
         If Dir(Parametros_da_NFe![Diretório 2 NFe Produção] & ChavedaNFe & ".xml", vbArchive) <> "" Then Kill Parametros_da_NFe![Diretório 2 NFe Produção] & ChavedaNFe & ".xml"
         Open Parametros_da_NFe![Diretório 1 NFe Produção] & ChavedaNFe & ".xml" For Append As #Arq
            Print #Arq, procNFe
         Close #Arq
      Else 'Homologação
         If Dir(Parametros_da_NFe![Diretório 2 NFe Homologação] & ChavedaNFe & ".xml", vbArchive) <> "" Then Kill Parametros_da_NFe![Diretório 2 NFe Homologação] & ChavedaNFe & ".xml"
         Open Parametros_da_NFe![Diretório 1 NFe Homologação] & ChavedaNFe & ".xml" For Append As #Arq
            Print #Arq, procNFe
         Close #Arq
      End If
   
   Else 'Erro
      MsgBox msgResultado, vbExclamation, vaTitulo
   
   End If
   
   Set objNFeUtil = Nothing

End Sub

'Função para Abreviar o textos
Public Function Abreviacao(ByVal texto As String) As String
   Dim map(15, 2) As String, i As Long, x$
   
   On Error Resume Next
         
   x$ = texto
   
   map(0, 0) = "Rua": map(0, 1) = "R"
   map(1, 0) = "Avenida": map(1, 1) = "Av"
   map(2, 0) = "Fazenda": map(2, 1) = "Faz"
   map(3, 0) = "Rodovia": map(3, 1) = "Rod"
   map(4, 0) = "Santa": map(4, 1) = "Sta"
   map(5, 0) = "Santo": map(5, 1) = "Sto"
   map(6, 0) = "Chacara": map(6, 1) = "Chac"
   map(7, 0) = "Alameda": map(7, 1) = "Al"
   map(8, 0) = "Colonia": map(8, 1) = "Colon"
   map(9, 0) = "Condominio": map(9, 1) = "Condo"
   map(10, 0) = "Estancia": map(10, 1) = "Estan"
   map(11, 0) = "Estrada": map(11, 1) = "Estr"
   map(12, 0) = "Prolongamento": map(12, 1) = "Prl"
   map(13, 0) = "Travessa": map(13, 1) = "Trav"
   map(14, 0) = "Vicinal": map(14, 1) = "Vic"
      
   For i = 0 To 14
      x$ = Replace(x$, map(i, 0), map(i, 1))
   Next
      
   'Fim
   Abreviacao = x$

End Function

'Rotina para preencher um texto
'muito usado quando se faz arquivo de exportação
Public Function PreencheTexto(texto As String, Caracter As String, TamCampo As String) As String
   Dim x$, i As Long

   On Error Resume Next
         
   For i = 1 To (TamCampo - Len(texto))
      x$ = x$ & Caracter
   Next
   
   PreencheTexto = Left(texto & x$, TamCampo)

End Function

'Rotina para atualizar a Manutenção do contas com o somatorio dos valores adicionais
Public Sub AtualizaTotaisConta(Sequencia As Long)
   Dim Valores As New GRecordSet, Baixa As New GRecordSet, Manutencao As New GRecordSet
   Dim Juros As Double, desconto As Double, Restante As Double
   
   On Error GoTo DeuErro
   
   vgDb.BeginTrans
   
   Set Valores = vgDb.OpenRecordSet("SELECT SUM([Valor do Juros]) Juros, SUM([Valor do Desconto]) Desconto " & _
                                    "FROM [Valores Adicionais] " & _
                                    "WHERE [Seqüência da Manutenção] = " & Sequencia)
   Set Baixa = vgDb.OpenRecordSet("SELECT SUM([Valor do Juros]) Juros, SUM([Valor do Desconto]) Desconto " & _
                                  "FROM [Baixa Contas] " & _
                                  "WHERE [Seqüência da Manutenção] = " & Sequencia)
   Set Manutencao = vgDb.OpenRecordSet("SELECT [Valor da Parcela], [Valor Pago], [Valor Restante] " & _
                                       "FROM [Manutenção Contas] " & _
                                       "WHERE [Seqüência da Manutenção] = " & Sequencia)
                                  
   If Valores.RecordCount = 0 And Baixa.RecordCount = 0 Then Exit Sub
   
   'Vamos Reunir os totais
   Juros = Valores!Juros + Baixa!Juros
   desconto = Valores!desconto + Baixa!desconto
   Restante = Manutencao![Valor da Parcela] + Juros - desconto - Manutencao![Valor Pago]
   
   'Vamos Atualizar a Manutenção
   vgDb.Execute "UPDATE [Manutenção Contas] Set [Valor do Juros] = " & Substitui(CStr(Juros), ",", ".", SO_UM) & _
                ", [Valor do Desconto] = " & Substitui(CStr(desconto), ",", ".", SO_UM) & _
                ", [Valor Restante] = " & Substitui(CStr(Restante), ",", ".", SO_UM) & _
                " WHERE [Seqüência da Manutenção] = " & Sequencia
                
   vgDb.CommitTrans
                
DeuErro:
   If Err.Number <> 0 Then
      vgDb.RollBackTrans
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Sub

'incializa arquivo de log da aplicação
'Vamos Criar o arquivo de log no terminal service
'Essa rotina é um plagio da PreparaArqLog do Gas porém com uma manual
'É preciso chamar essa rotina no mdiLoad da aplicação
Private Function PreparaArqLog2() As Long
   Dim vgArqLog As String, vgHandleArqLog As Integer, i As Integer, j As Integer, _
       vgLin As String, vgSep As String
   On Error GoTo DeuErro
   vgSep$ = Chr(160)
   
   'Aqui está o pulo do gato
   'Inicio Manual
  ' If UCase(vgNomeEstacao) = "SRV01 - " And UCase(UsuarioPC) <> "PROGRAMADOR" Then
      If Parametros![Nome do Servidor] & " - " = UCase(vgNomeEstacao) And UCase(UsuarioPC) <> "PROGRAMADOR" Then 'Terminal Service
      vgConsultaINI = "C:\DADOS\Sistemas\Irrigacao\TS\" + UsuarioPC + "\"
      vgArqLog$ = Left$(vgConsultaINI$, Rat(vgConsultaINI$, "\"))
   Else
      vgArqLog$ = Left$(vgConsultaINI$, Rat(vgConsultaINI$, "\"))
   End If
   'Fim Manual
   
   vgArqLog$ = vgArqLog$ + vgAliasDb$(1) + ".Lag"
   vgHandleArqLog = FreeFile
   If Not Existe(vgArqLog$) Then
      Open vgArqLog$ For Output As vgHandleArqLog                    'vamos criar o arquivo em branco
      
      'vamos criar o header para o arquivo de log
      Print #vgHandleArqLog, Cript("Aplicação = " + vgNomeSistema$, vgSenhaLog$(1)) 'grava o nome de cada campo
      For i = 1 To vgDb.Tables.Count                                                'para cada tabela do banco
         With vgDb.Tables(i)
            If Not .System And Not .Hidden Then                                     'não é tabela de sistema e se não for tabela invisível
               vgLin$ = "*" + .Name + vgSep$                                        'nome da tabela
               For j = 1 To .Columns.Count                                          'para cada campo da tabela
                  If .Columns(j).ColumnType <> TP_BINARIO And Not .Columns(j).Hidden Then 'imagem ou campo invisivel não pode
                     If j > 1 Then vgLin$ = vgLin$ + ";"
                     vgLin$ = vgLin$ + .Columns(j).Name                                   'grava o nome de cada campo
                  End If
               Next
               Print #vgHandleArqLog, Cript$(vgLin$, vgSenhaLog$(1))                      'grava o nome da tabela
            End If
         End With
      Next

      'coloca ação executada
      vgLin$ = "*" + LoadGasString(1140) + vgSep$ + LoadGasString(1141)
      Print #vgHandleArqLog, Cript$(vgLin$, vgSenhaLog$(1))

      Close vgHandleArqLog
   End If
   PreparaArqLog2 = 0
   Exit Function
   
DeuErro:
   If vgHandleArqLog >= 0 Then
      Close vgHandleArqLog
   End If
   PreparaArqLog2 = Err.Number
End Function

'=================================================================================
'ROTINAS DO GAS QUE POSSUEM INTERVENÇÕES
'BORA LÁ...

'ROTINA MANUAL
'PROPÓSITO: HABILITAR/DESABILITAR CONTROLES DA BARRA DE FERRAMENTA
'finaliza formulário aberto
Public Sub FinalizaForm(F As Form)
   'INICIO MANUAL
   Dim QtdeForm As Integer
   QtdeForm = QtForms
   'FIM MANUAL
   GravaParametrosForm F                          'grava situação do form no .INI
   
   'Inicio Manual
   'Proposito: Verificar se estamos fechando uma janela que venha de uma rotina avulsa
   If F.Caption = "Entrada do Contas a Pagar" Then          'Entrada Pagar
      EntradaPagarAberto = False
   ElseIf F.Caption = "Entrada do Contas a Receber" Then    'Entrada Receber
      EntradaReceberAberto = False
   ElseIf F.Caption = "Manutenção do Contas a Pagar" Then   'Manutencao Pagar
      ManutencaoPagarAberto = False
   ElseIf F.Caption = "Manutenção do Contas a Receber" Then 'Manutencao Receber
      ManutencaoReceberAberto = False
   ElseIf F.Caption = "Baixa do Contas a Pagar" Then        'Baixa Pagar
      BaixaPagarAberto = False
   ElseIf F.Caption = "Baixa do Contas a Receber" Then      'Baixa Receber
      BaixaReceberAberto = False
   End If
   'Fim Manual
   
   With mdiIRRIG                                  'referencia o MDI
      'INICIO MANUAL
      If QtForms > 1 Then
         If F.Name = "frmBrowse" Then
            QtdeForm = QtForms - 1
         End If
      End If
      'FIM MANUAL
      If QtdeForm = 1 Then                         'este é o ultimo form na tela
         '.Menu_Repara.Enabled = True              'o menu
         PrepBotoes mdiIRRIG, ACAO_NAVEGANDO      'ajusta barra de ferramenta
         .vgPriVez = True                         'evita remontagem dos indices
         .vgPriVez = False
         'INICIO MANUAL
         paneControles.Visible = False   'Painel dos controles incluir, salvar...
         lblTitulo.Visible = True       'Título Irrigação Penápolis
         mnuCapitaliza.Enabled = False
         'FIM MANUAL
      End If
   End With
   F.vgSituacao = ACAO_NAVEGANDO                  'situação do form = normal
   If F.vgCaracteristica <> F_COMUM Then          'form com arquivo aberto..
      If F.vgTemFiltro Then                       'se tem filtro
         F.vgSQL$ = ""                            'limpa filtro existente
      End If
      On Error Resume Next                     'previne eventuais erros
      F.vgTb.CloseRecordset                    'fecha tabela
      Set F.vgTb = Nothing                     'libera objeto relacionado
   End If
End Sub

'ROTINA MANUAL
'PROPÓSITO: AO ATIVAR UMA JANELA HABILITAR OS BOTOES DE FERRAMENTAS
'prepara o formulário quando o mesmo pega o foco
Public Sub AtivaForm(F As Form)
   On Error Resume Next
   If F.Name = mdiIRRIG.ActiveForm.Name Then      'evita foco em form minimizado (AH! VB!!!...)
      If Err > 0 Then
         Err.Clear
      Else
         'INICIO MANUAL
         If F.vgTipo = TP_TABELA Then
            mnuCapitaliza.Enabled = True
         Else
            mnuCapitaliza.Enabled = False
         End If
         F.vgAlterar = True
         F.Icon = mdiIRRIG.Icon
         'If Not EstaEmIDE Then 'PC do programador
            AjustaBorda F, F.lblAjuste
         'End If
         'FIM MANUAL
         PrepBotoes F, F.vgSituacao               'ajusta barra de farramenta
      End If
   End If
   'INICIO MANUAL
   If QtForms >= 1 And F.vgTipo = TP_TABELA Then
      paneControles.Visible = True
      lblTitulo.Visible = False
   Else
      paneControles.Visible = False
      lblTitulo.Visible = True
   End If
   'FIM MANUAL
End Sub

'ROTINA MANUAL
'PROPÓSITO: Quando cancelava uma alteração ele não deixa o usuario modificar a tabela
'ele tinha que ir sempre em editar -> pode alterar
'rotina para manipular os cancelamentos de alterações nas tabelas
Public Sub CancelaAlteracoes()
   Dim vgIsGrid As Boolean
   On Error GoTo DeuErro
   'Inicio Manual
   mdiIRRIG.ActiveForm.vgAlterar = -1          'volta para a situação que estava
   'Fim Manual
   If mdiIRRIG.ActiveForm.vgSituacao < 0 Or mdiIRRIG.ActiveForm.vgSituacao = ACAO_NAVEGANDO Then 'editando o grid não faz nada
      mdiIRRIG.ActiveForm.Painel(0).Enabled = False
      mdiIRRIG.ActiveForm.Painel(0).Enabled = True
      If mdiIRRIG.ActiveForm.vgSituacao < 0 Then                                        'se estava em edição ou inclusão no GRID
         mdiIRRIG.ActiveForm.vgSituacao = -99                                           'seta vgSituacao para forçar o cancelamento
      End If
      On Error Resume Next                        'pode ser que este form nao tenha esta procedure
      mdiIRRIG.ActiveForm.Grid_LostFocus mdiIRRIG.ActiveForm.ActiveControl.Index 'dispara o LostFocus do grid para cancelar a inclusão/alteração
      mdiIRRIG.ActiveForm.ActiveControl.CancelEdit                      'cancela a inclusão/alteração no grid
      If Err Then Err.Clear                                    'ignora possíveis erros (se não tem grid)
      Exit Sub                                                 'e cai fora
   ElseIf mdiIRRIG.ActiveForm.vgTipo = TP_BROWSE Then
      If mdiIRRIG.ActiveForm.grdBrowse.Status <> ACAO_NAVEGANDO Then
         mdiIRRIG.ActiveForm.grdBrowse.CancelEdit
      End If
      Exit Sub
   End If
   'Marcamos sequencia Interna no BD entao nw precisa dessa linha de baixa
   'mdiIRRIG.ActiveForm.Executar VOLTA_SEQUENCIAL                        'volta campos sequenciais
   On Error GoTo DeuErro                                       'prepara para captar erros
   vgIsGrid = False
   If (mdiIRRIG.ActiveForm.vgCaracteristica = F_DADOS) Then
      vgIsGrid = mdiIRRIG.ActiveForm.vgEmBrowse
   End If
   If vgIsGrid Then
      mdiIRRIG.ActiveForm.grdBrowse.CancelEdit
   Else
      mdiIRRIG.ActiveForm.vgSituacao = ACAO_NAVEGANDO                   'ajusta situação do form
      PrepBotoes mdiIRRIG.ActiveForm, ACAO_NAVEGANDO                    'acerta icones dos botoes
   End If
   mdiIRRIG.ActiveForm.Reposition                                       'atualiza controles com dados do registro
   If mdiIRRIG.ActiveForm.vgAlterar Then mdiIRRIG.ActiveForm.SetFocus            'volta o foco para o form
   Exit Sub                                       'e sai...

DeuErro:                                          'se caiu aqui, deu erro
   If mdiIRRIG.ActiveForm Is Nothing Then
      PrepBotoes mdiIRRIG.ActiveForm, ACAO_NAVEGANDO               'ajusta barra de farramenta
   Else
      MoveRegistro mdiIRRIG.ActiveForm, REG_FORCAVOLTA     'vamos somente voltar um registro e
   End If
   Resume Next                                    'continuar
End Sub


Public Sub SuperInput2()
   Load frmSenhaPed
   frmSenhaPed.txtSenha.PasswordChar = "*"
   frmSenhaPed.Show vbModal
End Sub

Public Sub InputSenha()
   Load frmsenhaFin
   frmsenhaFin.txtSenha.PasswordChar = "*"
   frmsenhaFin.Show vbModal
End Sub

Public Sub SuperInput3()
   Load frmCxParcia
   frmCxParcia.Show vbModal
End Sub

Public Sub SuperInput4()
   Load frmCxEntrad
   frmCxEntrad.Show vbModal
End Sub


Public Function UltimoFornecedor(SeqProduto As Long, Optional SeqGrid As Long) As Boolean 'Reformulada
   Dim Tb As New GRecordSet, EMateriaPrima As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT TOP 1 [Razão Social] Fornecedor, Geral.[Seqüência do Geral] Seq FROM [Movimento Contábil Novo] " & _
                               "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
                               "INNER JOIN Geral ON [Movimento Contábil Novo].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
                               "WHERE [Devolução] = 0 AND [Tipo do Movimento] = 0 AND Documento <> 'Produção' And [Movimento Contábil Novo].[Seqüência do Geral] <> 517 AND [Seqüência do Produto] = " & SeqProduto & IIf(SeqGrid > 0, " AND [Seqüência do Produto Mvto Novo] <> " & SeqGrid, "") & " ORDER BY [Movimento Contábil Novo].[Seqüência do Movimento] DESC")
   Set EMateriaPrima = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & SeqProduto)
   
   If EMateriaPrima.RecordCount > 0 Then Exit Function
                               
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Produtos Set [Último Fornecedor] = " & Tb!Seq & " WHERE [Seqüência do Produto] = " & SeqProduto
   Else
      vgDb.Execute "Update Produtos Set [Último Fornecedor] = 0 WHERE [Seqüência do Produto] = " & SeqProduto
   End If
                                  
End Function


Public Function UltimaCompra(SeqProduto As Long, Optional SeqGrid As Long) As Boolean 'Reformulada
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data do Pedido]) Compra FROM [Pedido de Compra Novo] " & _
                               "INNER JOIN [Produtos do Pedido Compra] ON [Pedido de Compra Novo].[Id do Pedido] = [Produtos do Pedido Compra].[Id Do Pedido] " & _
                               "WHERE Cancelado = 0 AND [Id Do Produto] = " & SeqProduto)
                               
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Produtos Set [Última Compra] = " & IIf(IsNull(Tb!compra), "Null", D(Tb!compra)) & " WHERE [Seqüência do Produto] = " & SeqProduto
   Else
      vgDb.Execute "Update Produtos Set [Última Compra] = " & Null & " WHERE [Seqüência do Produto] = " & SeqProduto
   End If
                                  
End Function

'Public Function UltimaCompra(SeqProduto As Long, Optional SeqGrid As Long) As Boolean 'Reformulada
'   Dim Tb As New GRecordSet
   
 '  On Error Resume Next
   
  ' Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data do Movimento]) Compra FROM [Movimento Contábil Novo] " & _
  '                             "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
  '                             "WHERE Cancelado = 0 AND [Seqüência do Produto] = " & SeqProduto)
                               
  ' If Tb.RecordCount > 0 Then
  '    vgDb.Execute "Update Produtos Set [Última Compra] = " & IIf(IsNull(Tb!compra), "Null", D(Tb!compra)) & " WHERE [Seqüência do Produto] = " & SeqProduto
  ' Else
  '    vgDb.Execute "Update Produtos Set [Última Compra] = " & Null & " WHERE [Seqüência do Produto] = " & SeqProduto
  ' End If
                                  
'End Function


Public Function QtdeEstoqueJer(Tipo As Byte, SeqItem As Long, Optional Quantidade As Double) As Boolean
   Dim Tb As New GRecordSet, Estoque As Double
   
   On Error Resume Next
   
   If Tipo = 0 Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & SeqItem)
   Else
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Conjunto] = " & SeqItem)
   End If
   
   If Not IsNull(Tb!Estoque) Then
      If Tipo = 0 Then
         vgDb.Execute "Update Produtos Set [Quantidade Contábil] = " & Substitui(CStr(Tb!Estoque + IIf(Abs(Quantidade) > 0, Quantidade, 0)), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & SeqItem
      Else
         vgDb.Execute "Update Conjuntos Set [Quantidade Contábil] = " & Substitui(CStr(Tb!Estoque + IIf(Abs(Quantidade) > 0, Quantidade, 0)), ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & SeqItem
      End If
   End If
   
   Set Tb = Nothing
   
End Function


Private Sub AbreAtalhos()
  Load frmAtaGeral
  frmAtaGeral.Show
End Sub


Public Function UltimaCotacao(SeqProduto As Long, Optional SeqGrid As Long) As Boolean 'Reformulada
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data do Pedido]) Compra FROM [Pedido de Compra Novo] " & _
                               "INNER JOIN [Produtos do Pedido Compra] ON [Pedido de Compra Novo].[Id do Pedido] = [Produtos do Pedido Compra].[Id Do Pedido] " & _
                               "WHERE Cancelado = 0 AND [Id Do Produto] = " & SeqProduto)
                               
   If Tb.RecordCount > 0 Then
      vgDb.Execute "Update Produtos Set [Ultima Cotação] = " & IIf(IsNull(Tb!compra), "Null", D(Tb!compra)) & " WHERE [Seqüência do Produto] = " & SeqProduto
   Else
      vgDb.Execute "Update Produtos Set [Ultima Cotação] = " & Null & " WHERE [Seqüência do Produto] = " & SeqProduto
   End If
                                  
End Function


Public Function TotalEBalanco(SeqProduto As Long, Dta As Date) As Double
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Compra FROM [Movimento Contábil Novo] " & _
                               "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 0 And [Data do Movimento] >= " & D(Dta) & " And [Seqüência do Produto] = " & SeqProduto)
                               
   TotalEBalanco = Tb!compra
                                  
End Function


Public Function TotalSBalanco(SeqProduto As Long, Dta As Date) As Double
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade) Compra FROM [Movimento Contábil Novo] " & _
                               "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 1 And [Data do Movimento] >= " & D(Dta) & " And [Seqüência do Produto] = " & SeqProduto)
                               
   TotalSBalanco = Tb!compra
                                  
End Function


Public Function TotalProducao(SeqProduto, Dta As Date) As Double
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade) X FROM [Saida de Balcao] " & _
                               "INNER JOIN [Itens Saidas Balcao] ON [Saida de Balcao].[Sequencia da Saida] = [Itens Saidas Balcao].[Sequencia da Saida] " & _
                               "WHERE [Data da Saida] >= " & D(Dta) & " And [Seqüência da Matéria Prima] = " & SeqProduto)
                               
   TotalProducao = Tb!x
                                  
End Function


'Rotina para Atualizar o Valor de Custo
'Reformulado: 02/09/2020 ' pegar do pedidode compra o custo
Public Function ValorCusto(SeqProd As Long, Optional Processar As Boolean = True) As Boolean
   frmInove.AtualizaTodosCustos ' Inove Tecnologia
   Exit Function

   Dim SQL As String, MateriaPrima As New GRecordSet, TemReceita As Boolean
   Dim Galvanizado As New GRecordSet

   On Error Resume Next
   
   If Not Processar Then Exit Function
   
   If SeqProd > 0 Then
      Set MateriaPrima = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência do Produto] = " & SeqProd)
      If MateriaPrima.RecordCount > 0 Then TemReceita = True: GoTo AtualizaProdutoComReceita
   End If
   
   Set Galvanizado = vgDb.OpenRecordSet("SELECT * FROM Produtos Where [Seqüência do Produto] = " & SeqProd)
    If Galvanizado![Seqüência do Grupo Produto] = 6 And Galvanizado![Seqüência Do SubGrupo Produto] = 67 Then ' Galvanização Pula
       Exit Function
    End If
   
   'Tenha Respeito com essa Query por favor rsrs
   'Essa Query vai atualizar o custo das matéria prima (adquiridas de terceiros) - Movimento do Estoque
   '1ª Parte
   SQL = "UPDATE TabelaA Set [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 2) " & _
         "FROM( " & _
                "SELECT P2.[Seqüência do Produto], P2.[Valor de Custo], P2.[Valor Total], P2.[Margem de Lucro], SeqMvto, CAST(ISNULL(Custo, 0) AS decimal(12, 4)) Custo " & _
                "FROM( " & _
                       "SELECT Produto, [Valor de Custo], SeqMvto, " & _
                              "(SELECT TOP 1 CASE WHEN [Vr Unitario] > 0 THEN ROUND([Vr Unitario] + (([Vr Unitario] * [Aliquota do IPI]) / 100) / Qtde, 4) ELSE [Vr Unitario] END " & _
                              "FROM [Produtos do Pedido Compra] PME2 " & _
                              "WHERE PME2.[Id do Pedido] = seqMvto AND PME2.[Id do Produto] = Produto " & _
                              "ORDER BY PME2.[Id do Pedido] Desc " & _
                              ") Custo "
           SQL = SQL & "FROM( " & _
                              "SELECT P.[Seqüência do Produto] Produto, P.[Valor de Custo], MAX(ME.[Id do Pedido]) SeqMvto " & _
                              "FROM Produtos P LEFT JOIN [Produtos do Pedido Compra] PME ON P.[Seqüência do Produto] = PME.[Id do Produto] " & _
                              "INNER JOIN [Pedido de Compra Novo] ME ON PME.[Id do Pedido] = ME.[Id do Pedido] " & _
                              "INNER JOIN Geral G ON ME.[Codigo do Fornecedor] = G.[Seqüência do Geral] " & _
                              "WHERE G.[Seqüência do Geral] > 0 " & _
                              "GROUP BY P.[Seqüência do Produto], P.[Valor de Custo] " & _
                           ") A " & _
                    ") B RIGHT JOIN Produtos P2 ON B.Produto = P2.[Seqüência do Produto] " & _
                        "LEFT JOIN [Matéria Prima] MP ON P2.[Seqüência do Produto] = MP.[Seqüência do Produto] " & _
                "WHERE P2.[Valor de Custo] <> ISNULL(Custo, 0) AND MP.[Seqüência do Produto] IS NULL AND " & IIf(SeqProd > 0, "P2.[Seqüência do Produto] = " & SeqProd, "1 = 1") & _
             ") TabelaA"
             
   vgDb(1).Execute SQL, True 'Atualizando
                
AtualizaProdutoComReceita:

   'Tenha ainda mais Respeito com essa Query por favor rsrs
   'Essa Query vai atualizar os produtos que tem receita, ou seja, os de fabricação própria
   'Essa Query leva em consideração o valor de custo das matéria prima (adquiridos de terceiros)
   '2ª Parte
      SQL = ";WITH ProdutosHierarquicos(id, idPai, Nivel) AS " & _
            "( " & _
               "SELECT [Seqüência da Matéria Prima] As id, [Seqüência do Produto] As idPai, 1 As 'Nivel' " & _
               "FROM [Matéria Prima] " & _
               "WHERE " & IIf(SeqProd > 0, "[Seqüência da Matéria Prima] = " & SeqProd, "1 = 1") & _
               "UNION ALL "
   SQL = SQL & "SELECT M.[Seqüência da Matéria Prima] As id, M.[Seqüência do Produto] As idPai, c.Nivel + 1 As 'Nivel' " & _
               "FROM [Matéria Prima] M INNER JOIN ProdutosHierarquicos C ON M.[Seqüência da Matéria Prima] = C.idPai " & _
            "), " & _
            "SuperCusto(Produto, ValorCusto, MateriaPrima, QtdeUsada) AS " & _
            "( " & _
               "SELECT P.[Seqüência Do Produto], CAST(P.[Valor de Custo] As decimal(12, 4)), M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] As decimal(9, 3)) " & _
               "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
               "WHERE P.[Seqüência Do Produto] " & IIf(TemReceita, "= " & SeqProd, "IN (SELECT idPai FROM ProdutosHierarquicos)") & _
               "UNION ALL " & _
               "SELECT S.Produto, CAST(0 As decimal(12, 4)), M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada As decimal(9, 3)) " & _
               "FROM [Matéria Prima] AS M INNER JOIN SuperCusto AS S ON M.[Seqüência Do Produto] = S.MateriaPrima " & _
            ") "
SQL = SQL & "UPDATE Produtos SET [Valor de Custo] = Custo, [Valor Total] = Round(Custo * [Margem de Lucro], 2) " & _
            "FROM Produtos P JOIN ( " & _
                                    "SELECT Produto, ROUND(Custo * (CASE WHEN Grupo Like 'Semi' THEN 1 ELSE 1 + ([Parâmetros do Produto].[Percentual Acréscimo Produto] / 100) END), 4) Custo, [Valor de Custo], Grupo " & _
                                    "FROM " & _
                                          "( " & _
                                             "SELECT S.Produto Produto, SUM(S.QtdeUsada * P.[Valor de Custo]) Custo, MAX(S.ValorCusto) [Valor de Custo], (GP.Descrição) Grupo " & _
                                             "FROM SuperCusto AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
                                             "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
                                             "INNER JOIN Produtos AS P2 ON S.Produto = P2.[Seqüência do Produto] " & _
                                             "LEFT JOIN [Grupo do Produto] GP ON P2.[Seqüência do Grupo Produto] = GP.[Seqüência do Grupo Produto] " & _
                                             "WHERE M.[Seqüência Do Produto] IS NULL " & _
                                             "GROUP BY S.Produto, GP.Descrição " & _
                                          ") TabelaA CROSS JOIN [Parâmetros do Produto] " & _
                                 ") TabelaA ON P.[Seqüência do Produto] = TabelaA.Produto"
                                 
   vgDb(1).Execute SQL, True 'Atualizando
                                     
End Function


Public Function TotalProducao2(SeqProduto) As Double
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT SUM([Itens da Produção].Quantidade) X FROM [Linha de Produção] " & _
                               "INNER JOIN [Itens da Produção] ON [Linha de Produção].[Sequencia da Produção] = [Itens da Produção].[Sequencia da Produção] " & _
                               "WHERE [Nao Calcula] = 1 And [Seqüência da Matéria Prima] = " & SeqProduto)
   
   If Tb.RecordCount > 0 Then
      TotalProducao2 = Tb!x
   Else
      TotalProducao2 = 0
   End If
                                  
End Function

'abre banco de dados
Public Function AbreBancoDeDados(Optional ByVal vgIgnoraErros As Long = 0) As Integer
   Dim vgPV As Boolean, vgCriaDb As Boolean, i As Integer, vgCp As Object
   On Error GoTo DeuErro
   AbreBancoDeDados = False
   vgDb.Clear
   vgCriaDb = False
   vgPV = True
   vgDb.RegisterDatabase vgAliasDb(1)             'registra o banco de dados para o aplicativo
   vgDb(1).DataBaseType = vgTipoDb(1)
   vgDb(1).TrustedConnection = vgTrustConnDb(1)
   vgDb(1).Username = vgUsuarioID$(1)
   vgDb(1).Password = vgSenhaDb$(1)
   vgDb(1).Provider = vgProviderDb$(1)
   vgDb(1).Driver = vgDriverDb$(1)
   vgDb(1).Server = vgServerDb$(1)
   vgDb(1).DataBaseName = vgNomeDb$(1)
   vgDb(1).DataBaseDir = vgDirDb$(1)
   vgDb(1).StringConnection = vgStrConnectionDb$(1)
   vgDb(1).OpenConnection vgCriaDb

   'abre arquivo de controle de cps sequenciais
   vgRsSequencia.Source = "SYS~Sequencial"
   vgRsSequencia.Index = "Chave sequencial"       'seta indice a ser usado

   'Importação
   Set Importacao = vgDb.OpenRecordSet("Importação")
   With Importacao
      If .RecordCount = 0 Then
         .AddNew
         For i = 0 To .Fields.Count - 1
            If .Fields(i).Type <> adLongVarBinary Then
             .Fields(i) = .Fields(i)
            End If
         Next
         .Update
         .MoveFirst
      End If
   End With
   'Parâmetros
   Set Parametros = vgDb.OpenRecordSet("Parâmetros")
   With Parametros
      If .RecordCount = 0 Then
         .AddNew
         For i = 0 To .Fields.Count - 1
            If .Fields(i).Type <> adLongVarBinary Then
             .Fields(i) = .Fields(i)
            End If
         Next
         .Update
         .MoveFirst
      End If
   End With
   'Parâmetros da Contabilidade
   Set Parametros_da_Contabilidade = vgDb.OpenRecordSet("Parâmetros da Contabilidade")
   With Parametros_da_Contabilidade
      If .RecordCount = 0 Then
         .AddNew
         For i = 0 To .Fields.Count - 1
            If .Fields(i).Type <> adLongVarBinary Then
             .Fields(i) = .Fields(i)
            End If
         Next
         .Update
         .MoveFirst
      End If
   End With
   'Parâmetros da NFe
   Set Parametros_da_NFe = vgDb.OpenRecordSet("Parâmetros da NFe")
   With Parametros_da_NFe
      If .RecordCount = 0 Then
         .AddNew
         For i = 0 To .Fields.Count - 1
            If .Fields(i).Type <> adLongVarBinary Then
             .Fields(i) = .Fields(i)
            End If
         Next
         .Update
         .MoveFirst
      End If
   End With
   'Parâmetros do Produto
   Set Parametros_do_Produto = vgDb.OpenRecordSet("Parâmetros do Produto")
   With Parametros_do_Produto
      If .RecordCount = 0 Then
         .AddNew
         For i = 0 To .Fields.Count - 1
            If .Fields(i).Type <> adLongVarBinary Then
             .Fields(i) = .Fields(i)
            End If
         Next
         .Update
         .MoveFirst
      End If
   End With
   'Parametros do SPED ECF
   Set Parametros_do_SPED_ECF = vgDb.OpenRecordSet("Parametros do SPED ECF")
   With Parametros_do_SPED_ECF
      If .RecordCount = 0 Then
         .AddNew
         For i = 0 To .Fields.Count - 1
            If .Fields(i).Type <> adLongVarBinary Then
             .Fields(i) = .Fields(i)
            End If
         Next
         .Update
         .MoveFirst
      End If
   End With

   'abre tabelas de segurança do sistema (grupo, usuários e permissões)
   vgRsPwGrupos.Source = "PW~Grupos"
   vgRsPwUsuarios.Source = "PW~Usuarios"
   vgRsPwTabelas.Source = "PW~Tabelas"

   AbreBancoDeDados = True                        'tudo certo!
   Exit Function

DeuErro:
   If Err.Number = 65500 And vgPV Then
      If MsgBox(LoadGasStringParam(1083, vgAliasDb(1)), vbQuestion + vbYesNo, vgAtencao) = vbYes Then
         vgCriaDb = True
         vgPV = False
      Else
         vgPV = False
         vgCriaDb = False
      End If
      Resume
   End If
   If vgIgnoraErros = 0 Then
      CErr.NumErro = Err                          'opa! um erro aconteceu...
      CErr.Show
   End If
End Function

'fecha o banco de dados
Public Sub FechaBancoDeDados()
   On Error Resume Next

   'fecha arquivo de controle de cps sequenciais
   If Not vgRsSequencia Is Nothing Then
      vgRsSequencia.CloseRecordset
      Set vgRsSequencia = Nothing
   End If

   'fecha arquivos de perametros
   Importacao.CloseRecordset
   Set Importacao = Nothing
   Parametros.CloseRecordset
   Set Parametros = Nothing
   Parametros_da_Contabilidade.CloseRecordset
   Set Parametros_da_Contabilidade = Nothing
   Parametros_da_NFe.CloseRecordset
   Set Parametros_da_NFe = Nothing
   Parametros_do_Produto.CloseRecordset
   Set Parametros_do_Produto = Nothing
   Parametros_do_SPED_ECF.CloseRecordset
   Set Parametros_do_SPED_ECF = Nothing

   'fecha arquivos de controle de senhas
   vgRsPwGrupos.CloseRecordset                    'fecha tabela de grupos,
   vgRsPwUsuarios.CloseRecordset                  'usuários e
   vgRsPwTabelas.CloseRecordset                   'permissões
   Set vgRsPwGrupos = Nothing                     'libera os objetos
   Set vgRsPwUsuarios = Nothing                   'da memória
   Set vgRsPwTabelas = Nothing
   vgDb.Clear                                     'finaliza todas as conexões abertas
End Sub

'mostra form principal
Private Sub MostraMainForm()
   With mdiIRRIG                                  'com o form principal MDI
      .timRefresh.Enabled = True                  'habilita o timer de refresh de tabelas
      .Menu_Barra.Checked = vgBarraFerr           'com o que leu no INI, marca a opção da barra de ferramentas,
      .panTools.Visible = vgBarraFerr             'ajusta a sua visi,
      .Menu_Ajuda.Checked = vgAjudaAtiva          'marca/desmarca a opção de ajuda,
      .Show                                       'e mostra o form principal
   End With
   Screen.MousePointer = vbDefault                'restaura e ponteiro do mouse
End Sub

'pega senha para acesso ao sistema
Public Sub PegaLogin(vgOQue As Integer)
   If vgOQue <> PEGA_SENHA_INICIAL Then
      vgPWUsuario$ = ""                           'zera variáveis públicas...
      vgPWGrupo$ = ""
      vgPWSenha$ = ""
      vgPWObs$ = ""
   End If
   mdiIRRIG.timRefresh.Enabled = False            'desliga remontagem do BD
   mdiIRRIG.Visible = False                       'esconde form principal
   Load frmControle                               'carrega form de controle na memória
   With frmControle                               'vamos trabalhar no form de controle...
      .IniciaForm vgOQue                          'diz ao form o que queremos
   End With
   Unload frmControle                             'vamos forçar a descarregar sempre
   Set frmControle = Nothing

   'se usuário ok, habilita temporizador para apresentar o form principal
   If vgPWUsuario$ <> "" Then                     'digitou a senha
      MostraMainForm                              'mostra form principal
   End If
End Sub

'Faz verificação de permissões para menus
Public Sub VerificaMenus()
   Dim vgOk As Integer, x As String, i As Long, p As Long, vgPerms As String, vgRsTemp As GRecordSet
   vgOk = True                                       'variável de retorno
   On Error Resume Next
   vgPerms = "|"
   If vgPWGrupo <> UCase$(LoadGasString(11166)) Then
      Set vgRsTemp = vgDb.OpenRecordSet("SELECT * FROM [PW~Tabelas] WHERE [PW~Tabelas].[PW~Grupo] = '" + Encripta$(vgPWGrupo$) + "'")
      Do While Not vgRsTemp.EOF
         vgPerms = vgPerms + Mid(Decripta(vgRsTemp![PW~Nome]), 3) + Chr(1) + Mid(Decripta(vgRsTemp![PW~Permissoes]), 1, 1) + "|"
         vgRsTemp.MoveNext
      Loop
   End If
   For i = 0 To mdiIRRIG.Controls.Count - 1          'corre todos os controles
      If TypeOf mdiIRRIG.Controls(i) Is Menu Then    'menus para ver
         If Val(mdiIRRIG.Controls(i).Tag) > 0 Then   'se tem permissão
            x = "|" + Parse(CStr(mdiIRRIG.Controls(i).Tag), "|") + Chr(1)
            p = InStr(vgPerms, x)
            If p = 0 Or vgPWGrupo = UCase$(LoadGasString(11166)) Then 'nao tem registro para controle de permissão para esse menu, vamos criar...
               vgOk = True
            Else
               vgOk = (Val(Mid(vgPerms, p + Len(x), 1)) <> 0)
            End If
            mdiIRRIG.Controls(i).Visible = vgOk
         End If
      End If
   Next

   'se não tem permissão para visualizar a tabela nega opções de menu e botões...
   On Error Resume Next
   With mdiIRRIG
               .Menu_1416(2).Visible = (Permitido("Açoes", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1416(2).Tag))
               .Menu_1383(1).Visible = (Permitido("Adutoras", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1383(1).Tag))
               .Menu_1416(0).Visible = (Permitido("Advogados", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1416(0).Tag))
               .Menu_639(0).Visible = (Permitido("Agências", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(0).Tag))
               .Menu_828(0).Visible = (Permitido("Agências", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_828(0).Tag))
               .Menu_893(0).Visible = (Permitido("Agendamento de Backup", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_893(0).Tag))
               .Menu_1397(7).Visible = (Permitido("Baixa Comissão Lote", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(7).Tag))
               .Menu_663(2).Visible = (Permitido("Baixa Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_663(2).Tag))
               .Menu_851(7).Visible = (Permitido("Baixa Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_851(7).Tag))
               .Menu_847(0).Visible = (Permitido("Baixa Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_847(0).Tag))
               .Menu_1397(0).Visible = (Permitido("Baixa Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(0).Tag))
               .Menu_851(12).Visible = (Permitido("Baixa Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_851(12).Tag))
               .Menu_1020(1).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(1).Tag))
               .Menu_1020(9).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(9).Tag))
               .Menu_1020(17).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(17).Tag))
               .Menu_1020(13).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(13).Tag))
               .Menu_1020(3).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(3).Tag))
               .Menu_1020(19).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(19).Tag))
               .Menu_1343(7).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1343(7).Tag))
               .Menu_1020(8).Visible = (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(8).Tag))
               .Menu_1383(4).Visible = (Permitido("Bocal Aspersor Nelson", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1383(4).Tag))
               .Menu_1351(6).Visible = (Permitido("Check list maquina", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(6).Tag))
               .Menu_1321(4).Visible = (Permitido("Cheques Cancelados", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1321(4).Tag))
               .Menu_828(3).Visible = (Permitido("Cheques Cancelados", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_828(3).Tag))
               .Menu_639(1).Visible = (Permitido("Classificação Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(1).Tag))
               .Menu_1416(3).Visible = (Permitido("Clientes Processos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1416(3).Tag))
               .Menu_1366(0).Visible = (Permitido("Comissão do montador", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1366(0).Tag))
               .Menu_1366(1).Visible = (Permitido("Comissão do montador", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1366(1).Tag))
               .Menu_1088(4).Visible = (Permitido("Composição do Equipamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1088(4).Tag))
               .Menu_677(4).Visible = (Permitido("Concilia Conta Antecipada", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_677(4).Tag))
               .Menu_1321(5).Visible = (Permitido("Conciliação de Cheques", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1321(5).Tag))
               .Menu_639(2).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(2).Tag))
               .Menu_1019(6).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1019(6).Tag))
               .Menu_1019(1).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1019(1).Tag))
               .Menu_1020(2).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(2).Tag))
               .Menu_1019(7).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1019(7).Tag))
               .Menu_1019(4).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1019(4).Tag))
               .Menu_1019(3).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1019(3).Tag))
               .Menu_1444(2).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1444(2).Tag))
               .Menu_1019(2).Visible = (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1019(2).Tag))
               .Menu_1213(0).Visible = (Permitido("Conta Contabil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1213(0).Tag))
               .Menu_872(1).Visible = (Permitido("Conta do Vendedor", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_872(1).Tag))
               .Menu_872(4).Visible = (Permitido("Conta do Vendedor", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_872(4).Tag))
               .Menu_1234(2).Visible = (Permitido("Controle de Compras", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1234(2).Tag))
               .Menu_1453(0).Visible = (Permitido("Controle de Garantia", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1453(0).Tag))
               .Menu_1230(8).Visible = (Permitido("Controle de Pneus", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1230(8).Tag))
               .Menu_1061(5).Visible = (Permitido("Correcao Bloko K", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1061(5).Tag))
               .Menu_639(3).Visible = (Permitido("Despesas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(3).Tag))
               .Menu_1267(3).Visible = (Permitido("Despesas e vendas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1267(3).Tag))
               .Menu_1247(1).Visible = (Permitido("Divirgencias NFe", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1247(1).Tag))
               .Menu_663(0).Visible = (Permitido("Entrada Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_663(0).Tag))
               .Menu_1398(2).Visible = (Permitido("Follow Up Vendas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1398(2).Tag))
               .Menu_1398(3).Visible = (Permitido("Follow Up Vendas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1398(3).Tag))
               .Menu_639(4).Visible = (Permitido("Geral", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(4).Tag))
               .Menu_1026(1).Visible = (Permitido("Geral", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1026(1).Tag))
               .Menu_880(0).Visible = (Permitido("Geral", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_880(0).Tag))
               .Menu_639(5).Visible = (Permitido("Grupo da Despesa", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(5).Tag))
               .Menu_639(6).Visible = (Permitido("Grupo do Produto", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(6).Tag))
               .Menu_1447(1).Visible = (Permitido("Hidroturbos Vendidos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1447(1).Tag))
               .Menu_1213(1).Visible = (Permitido("Historico Contabil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1213(1).Tag))
               .Menu_639(7).Visible = (Permitido("Histórico da Conta Corrente", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(7).Tag))
               .Menu_639(8).Visible = (Permitido("ICMS", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(8).Tag))
               .Menu_690(0).Visible = (Permitido("Importação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_690(0).Tag))
               .Menu_1247(0).Visible = (Permitido("Inventario Pdf", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1247(0).Tag))
               .Menu_1475(1).Visible = (Permitido("Itens da Requisição", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1475(1).Tag))
               .Menu_1351(1).Visible = (Permitido("Itens pendentes", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(1).Tag))
               .Menu_1351(5).Visible = (Permitido("Itens pendentes", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(5).Tag))
               .Menu_1211(0).Visible = (Permitido("IVA From UFs", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1211(0).Tag))
               .Menu_1222(0).Visible = (Permitido("Lançamentos Contabil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1222(0).Tag))
               .Menu_1213(2).Visible = (Permitido("Lançamentos Contabil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1213(2).Tag))
               .Menu_1383(2).Visible = (Permitido("Lances do Pivo", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1383(2).Tag))
               .Menu_1444(7).Visible = (Permitido("Linha de Produção", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1444(7).Tag))
               .Menu_1480(0).Visible = (Permitido("Linha de Produção", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1480(0).Tag))
               .Menu_1444(8).Visible = (Permitido("Linha de Produção", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1444(8).Tag))
               .Menu_1480(1).Visible = (Permitido("Linha de Produção", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1480(1).Tag))
               .Menu_663(1).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_663(1).Tag))
               .Menu_847(3).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_847(3).Tag))
               .Menu_847(5).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_847(5).Tag))
               .Menu_872(0).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_872(0).Tag))
               .Menu_847(1).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_847(1).Tag))
               .Menu_847(2).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_847(2).Tag))
               .Menu_851(9).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_851(9).Tag))
               .Menu_1173(0).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1173(0).Tag))
               .Menu_1173(1).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1173(1).Tag))
               .Menu_1271(1).Visible = (Permitido("Manutenção Contas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1271(1).Tag))
               .Menu_1384(3).Visible = (Permitido("Mapa da Vazao", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1384(3).Tag))
               .Menu_1351(4).Visible = (Permitido("Materia prima orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(4).Tag))
               .Menu_1351(9).Visible = (Permitido("Material Expedição", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(9).Tag))
               .Menu_1321(3).Visible = (Permitido("Movimentação da Conta Corrente", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1321(3).Tag))
               .Menu_828(1).Visible = (Permitido("Movimentação da Conta Corrente", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_828(1).Tag))
               .Menu_828(2).Visible = (Permitido("Movimentação da Conta Corrente", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_828(2).Tag))
               .Menu_1056(1).Visible = (Permitido("Movimento Contábil Novo", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1056(1).Tag))
               .Menu_1056(10).Visible = (Permitido("Movimento Contábil Novo", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1056(10).Tag))
               .Menu_694(2).Visible = (Permitido("Movimento do Estoque", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_694(2).Tag))
               .Menu_694(0).Visible = (Permitido("Movimento do Estoque", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_694(0).Tag))
               .Menu_922(0).Visible = (Permitido("Movimento do Estoque", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_922(0).Tag))
               .Menu_639(9).Visible = (Permitido("Municípios", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(9).Tag))
               .Menu_872(2).Visible = (Permitido("Mvto Conta do Vendedor", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_872(2).Tag))
               .Menu_872(3).Visible = (Permitido("Mvto Conta do Vendedor", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_872(3).Tag))
               .Menu_639(10).Visible = (Permitido("Natureza de Operação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(10).Tag))
               .Menu_712(0).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_712(0).Tag))
               .Menu_1048(1).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1048(1).Tag))
               .Menu_1081(3).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1081(3).Tag))
               .Menu_1081(1).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1081(1).Tag))
               .Menu_1048(2).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1048(2).Tag))
               .Menu_1048(0).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1048(0).Tag))
               .Menu_1020(14).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(14).Tag))
               .Menu_1020(4).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(4).Tag))
               .Menu_1020(15).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(15).Tag))
               .Menu_1048(3).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1048(3).Tag))
               .Menu_1020(5).Visible = (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(5).Tag))
               .Menu_1230(0).Visible = (Permitido("Nova Licitação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1230(0).Tag))
               .Menu_1234(0).Visible = (Permitido("Nova Licitação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1234(0).Tag))
               .Menu_1234(1).Visible = (Permitido("Nova Licitação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1234(1).Tag))
               .Menu_797(1).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_797(1).Tag))
               .Menu_714(0).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_714(0).Tag))
               .Menu_1343(5).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1343(5).Tag))
               .Menu_1026(7).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1026(7).Tag))
               .Menu_1088(0).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1088(0).Tag))
               .Menu_1020(23).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(23).Tag))
               .Menu_1398(0).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1398(0).Tag))
               .Menu_1088(5).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1088(5).Tag))
               .Menu_1398(1).Visible = (Permitido("Orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1398(1).Tag))
               .Menu_1351(10).Visible = (Permitido("Ordem de Montagem", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(10).Tag))
               .Menu_639(11).Visible = (Permitido("Países", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(11).Tag))
               .Menu_Parametr.Visible = (Permitido("Parâmetros", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_Parametr.Tag))
               .Menu_851(8).Visible = (Permitido("Parâmetros", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_851(8).Tag))
               .Menu_1056(0).Visible = (Permitido("Parâmetros da Contabilidade", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1056(0).Tag))
               .Menu_ParNFe.Visible = (Permitido("Parâmetros da NFe", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_ParNFe.Tag))
               .Menu_ParaProd.Visible = (Permitido("Parâmetros do Produto", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_ParaProd.Tag))
               .Menu_1413(1).Visible = (Permitido("Parametros do SPED ECF", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1413(1).Tag))
               .Menu_1161(3).Visible = (Permitido("Pedido de Compra Novo", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1161(3).Tag))
               .Menu_1447(0).Visible = (Permitido("Pivos Vendidos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1447(0).Tag))
               .Menu_1397(2).Visible = (Permitido("Planilha de Adiantamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(2).Tag))
               .Menu_1397(5).Visible = (Permitido("Planilha de Adiantamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(5).Tag))
               .Menu_1397(6).Visible = (Permitido("Planilha de Adiantamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(6).Tag))
               .Menu_1397(3).Visible = (Permitido("Planilha de Adiantamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(3).Tag))
               .Menu_1397(4).Visible = (Permitido("Planilha de Adiantamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(4).Tag))
               .Menu_1383(3).Visible = (Permitido("Pneus", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1383(3).Tag))
               .Menu_851(11).Visible = (Permitido("Previsoes de Pagtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_851(11).Tag))
               .Menu_639(12).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(12).Tag))
               .Menu_1010(4).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1010(4).Tag))
               .Menu_1010(6).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1010(6).Tag))
               .Menu_830(0).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_830(0).Tag))
               .Menu_1010(1).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1010(1).Tag))
               .Menu_875(0).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_875(0).Tag))
               .Menu_875(1).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_875(1).Tag))
               .Menu_1010(7).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1010(7).Tag))
               .Menu_1020(18).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(18).Tag))
               .Menu_1010(3).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1010(3).Tag))
               .Menu_1017(2).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1017(2).Tag))
               .Menu_1017(0).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1017(0).Tag))
               .Menu_1017(3).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1017(3).Tag))
               .Menu_1017(1).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1017(1).Tag))
               .Menu_1010(8).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1010(8).Tag))
               .Menu_1017(5).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1017(5).Tag))
               .Menu_1017(6).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1017(6).Tag))
               .Menu_1444(1).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1444(1).Tag))
               .Menu_1020(12).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(12).Tag))
               .Menu_1010(2).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1010(2).Tag))
               .Menu_1020(22).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(22).Tag))
               .Menu_1230(5).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1230(5).Tag))
               .Menu_1343(6).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1343(6).Tag))
               .Menu_1343(9).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1343(9).Tag))
               .Menu_1343(10).Visible = (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1343(10).Tag))
               .Menu_1230(6).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1230(6).Tag))
               .Menu_1384(8).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1384(8).Tag))
               .Menu_1383(5).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1383(5).Tag))
               .Menu_1384(10).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1384(10).Tag))
               .Menu_1384(4).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1384(4).Tag))
               .Menu_1384(5).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1384(5).Tag))
               .Menu_1384(6).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1384(6).Tag))
               .Menu_1088(1).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1088(1).Tag))
               .Menu_1384(7).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1384(7).Tag))
               .Menu_1088(6).Visible = (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1088(6).Tag))
               .Menu_639(13).Visible = (Permitido("Propriedades", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(13).Tag))
               .Menu_851(10).Visible = (Permitido("Razão Auxiliar", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_851(10).Tag))
               .Menu_1161(5).Visible = (Permitido("Receita primaria", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1161(5).Tag))
               .Menu_1161(4).Visible = (Permitido("Receita primaria", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1161(4).Tag))
               .Menu_1351(2).Visible = (Permitido("Receita primaria", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(2).Tag))
               .Menu_1351(0).Visible = (Permitido("Receita primaria", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(0).Tag))
               .Menu_1351(3).Visible = (Permitido("Receita primaria", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(3).Tag))
               .Menu_1267(0).Visible = (Permitido("Relatorio de Viagem", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1267(0).Tag))
               .Menu_1271(0).Visible = (Permitido("Relatorio de Viagem", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1271(0).Tag))
               .Menu_1230(2).Visible = (Permitido("Requisição", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1230(2).Tag))
               .Menu_1020(11).Visible = (Permitido("Resumo auxiliar", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(11).Tag))
               .Menu_639(14).Visible = (Permitido("Revendedores", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(14).Tag))
               .Menu_744(0).Visible = (Permitido("Revendedores", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_744(0).Tag))
               .Menu_1475(0).Visible = (Permitido("Saida de Balcao", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1475(0).Tag))
               .Menu_1186(1).Visible = (Permitido("Serie Gerador", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1186(1).Tag))
               .Menu_1188(1).Visible = (Permitido("Serie Gerador", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1188(1).Tag))
               .Menu_1186(3).Visible = (Permitido("Serie Hidroturbo", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1186(3).Tag))
               .Menu_1188(3).Visible = (Permitido("Serie Hidroturbo", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1188(3).Tag))
               .Menu_1186(2).Visible = (Permitido("Serie Moto Bomba", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1186(2).Tag))
               .Menu_1188(2).Visible = (Permitido("Serie Moto Bomba", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1188(2).Tag))
               .Menu_1186(0).Visible = (Permitido("Serie Pivos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1186(0).Tag))
               .Menu_1188(0).Visible = (Permitido("Serie Pivos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1188(0).Tag))
               .Menu_1186(4).Visible = (Permitido("Serie Rebocador", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1186(4).Tag))
               .Menu_1188(4).Visible = (Permitido("Serie Rebocador", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1188(4).Tag))
               .Menu_639(15).Visible = (Permitido("Serviços", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(15).Tag))
               .Menu_1475(2).Visible = (Permitido("Setores", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1475(2).Tag))
               .Menu_1351(8).Visible = (Permitido("Simula estoque", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(8).Tag))
               .Menu_1416(4).Visible = (Permitido("Status do Processo", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1416(4).Tag))
               .Menu_1416(1).Visible = (Permitido("Tipo de Atividades", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1416(1).Tag))
               .Menu_639(16).Visible = (Permitido("Tipo de Cobrança", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(16).Tag))
               .Menu_639(17).Visible = (Permitido("Tipo de Titulos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(17).Tag))
               .Menu_639(18).Visible = (Permitido("Unidades", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(18).Tag))
               .Menu_1285(0).Visible = (Permitido("Vendedores Bloqueio", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1285(0).Tag))
   End With

   'Vamos fechar e destruir o objeto
   vgRsTemp.CloseRecordset
   Set vgRsTemp = Nothing
End Sub

'Retorna True ou False se o usuário pode executar uma determinada ação em uma tabela da aplicação
Public Function Permitido(ByVal vgNomeTab As String, ByVal vgAcao As Integer) As Integer
   Dim vgOk As Integer, x As String
   If InStr(vgNomeTab$, "~") > 0 Then             'tira tabelas de segurana e invisveis
      Permitido = False                           'não permitido
      Exit Function
   ElseIf vgPWGrupo = UCase$(LoadGasString(11166)) Then
      Permitido = True                            'permitido Para administradores
      Exit Function
   End If
   vgOk = True                                    'variável de retorno

   x$ = Encripta$(UCase$(vgNomeTab$))             'nome da tabela encriptada
   If vgRsPwTabelas.PTab("Chave tabelas", " ", Encripta$(vgPWGrupo$), x$) Then 'se achou...
      x$ = Decripta$(vgRsPwTabelas![PW~Permissoes])                            'permissões: 01001
      If vgAcao > 0 Then
         vgOk = Val(Mid$(x$, vgAcao, 1)) <> 0                                  'se posição da ação é 0 não tem permissão
      Else
         vgOk = 0
         vgOk = vgOk + Val(Mid$(x$, 1, 1)) * 2 ^ 1 + Val(Mid$(x$, 2, 1)) * 2 ^ 2
         vgOk = vgOk + Val(Mid$(x$, 3, 1)) * 2 ^ 3 + Val(Mid$(x$, 4, 1)) * 2 ^ 4
      End If
   End If
   Permitido = vgOk                               'retorna o que achou
End Function

'Retorna True ou False se o usuário tem pode visualizar a opção do menu
Public Function PermitidoMenu(ByVal vgTagMenu As String) As Integer
   Dim vgOk As Integer, x As String
   vgOk = True                                    'variável de retorno

   'vamos permitir para administradores
   If vgPWGrupo = UCase$(LoadGasString(11166)) Then
      PermitidoMenu = True
      Exit Function
   End If

   x$ = Encripta$("M." + Parse((vgTagMenu$), "|"))  'identificacao do menu
   If vgRsPwTabelas.PTab("Chave tabelas", vgIDSistema$, Encripta$(vgPWGrupo$), x$) Then 'se achou...
      x$ = Decripta$(vgRsPwTabelas![PW~Permissoes])                                     'permissões: 01001
      vgOk = Val(Mid$(x$, 1, 1)) <> 0             'se posição é 0 não tem permissão
   End If
   PermitidoMenu = vgOk                           'retorna o que achou
End Function

'mostra o menu popup nos grids dos forms de dados/consultas
Public Sub MostraPopGrid(F As Form, vgBotao As Integer)
   Dim vgQColSel As Integer, i As Integer, _
       vgQColVis As Integer                       'dimensiona
   If vgBotao = vbRightButton Then                'botão direito?
      If F.Name = mdiIRRIG.ActiveForm.Name Then   'Se esta em cima do form ativo?
         With F.grdBrowse                         'vamos agir no grid...
            If .SelStartCol > -1 Then             'se tem seleção
               vgQColSel = .SelEndCol + 1 - .SelStartCol 'pega quantas...
            Else
               vgQColSel = 0                             'nenhuma selecionada
            End If
            vgQColVis = 0                                'quantas colunas invisíveis?
            For i = 0 To .Cols - 1                       'verifica cada coluna e
               vgQColVis = vgQColVis - (.Columns(i).Visible) 'acumula quantas estão invisíveis
            Next
         End With
         With mdiIRRIG                                       'agora no form principal
            .Menu_Grd_ApgCol.Enabled = (vgQColSel > 0)       'habilita apagar, se alguma selecionada
            .Menu_Grd_Procura.Enabled = (F.vgTipo = TP_TABELA And F.vgTb.RecordCount > 0)
            .Menu_Grd_Constroi.Enabled = (F.grdBrowse.Columns.Count <> vgQColVis) 'habilita se nenhuma coluna oculta
            mdiIRRIG.PopupMenu .Menu_PropGrade, vbPopupMenuLeftAlign              'apresenta o popup na posição do mouse
         End With
      End If
   End If
End Sub

'espera alguns segundos
Public Sub Delay(vgTempo As Single)
   Dim vgAgora As Double
   vgAgora# = Timer                               'numero de segundo a contar de 0 hora
   Do While (Timer - vgAgora#) < vgTempo!         'fica aqui o tempo necessário
      DoEvents                                    'as outras aplicações trabalharem
      If Timer < vgTempo! Then Exit Do            'previne mudança zero hora
   Loop
End Sub

'poe o foco no primeiro campo habilitado
Public Sub FocoNoPriControle(F As Form)
   Dim vgCt1 As Control, vgCt2 As Control, i As Integer  'dimensiona objetos
   i = 999
   On Error Resume Next                                  'prepara para um erro
   For Each vgCt1 In F.Controls                          'para cada campo no form
      If Not TypeOf vgCt1 Is GListV Then                 'se não for um grid
         If vgCt1.Enabled And vgCt1.TabStop And vgCt1.Visible And _
            (vgCt1.TabIndex < i) Then                    'esta habilitado? pode ter foco? pode ser o 1o.?
            If Err = 0 Then                              'se deu tudo certo
               Set vgCt2 = vgCt1                         'esse controle pode ser o 1o.
               i = vgCt2.TabIndex                        'marca o que achamos
            Else
               Err = 0                                   'reseta possível erro
            End If
         End If
      End If
   Next                                                  'próximo controle
   If i <> 999 Then                                      'se encontrou o 10. controle
      mdiIRRIG.picAux.Move -6000, -6000
      mdiIRRIG.picAux.Visible = True
      mdiIRRIG.picAux.SetFocus
      mdiIRRIG.picAux.Visible = False
      vgCt2.SetFocus                                     'coloca foco nele
      Set vgCt2 = Nothing                                'libera memória da variável
   End If
   Set vgCt1 = Nothing                                   'libera memória da variável
End Sub

'verifica se a mascara da data tem "99" e substitui pelo correto (dd/mm/yy)
Public Function TrataMaskData(St As String) As String
   Dim k As String, RetVal As String, Dt As Date, i As Integer
   RetVal$ = St$
   If InStr(RetVal$, "9") > 0 Then                'se a data for 99/99/999 vamos substituir por dd/mm/yy
      If InStr(RetVal$, ":") > 0 Then
         k$ = "hms"
      Else
         Dt = Format$("25/12/98", "Short date")
         k$ = CStr(Dt)
         If Left$(k$, 2) = "25" Then k$ = "dmy" Else k$ = "mdy"
      End If
      For i = 1 To Len(RetVal$)
         If Mid$(RetVal$, i, 1) = "9" Then
            Mid$(RetVal$, i, 1) = Left$(k$, 1)
         Else
            k$ = Mid$(k$, 2)
         End If
      Next
   ElseIf Len(RetVal$) = 0 Then
      RetVal$ = "dd/mm/yy"                        ' mascara default
   End If
   TrataMaskData = RetVal$
End Function

'retorna a qtde de forms de dados na tela
Public Function QtForms() As Integer
   Dim i As Integer, RetVal As Integer, Ok As Boolean
   On Error Resume Next                           'previne qualqer erro
   RetVal = 0                                     'qtde a retornar
   For i = 1 To Forms.Count - 1                   'corre todos os forms execto o MDI

      'soma se não for um form auxiliar (help, calculadora ou calendario)
      Ok = (Forms(i).vgTipo <> TP_RELAT And Forms(i).vgTipo <> TP_CALC And Forms(i).vgTipo <> TP_CALE)
      If Forms(i).vgTipo = TP_BROWSE Then         'se é browse e é pesquisa, não conta formulário
         If Not Forms(i).CtTransfer Is Nothing Then Ok = False
      End If
      If Not Err Then                             'se tudo ok
         If Ok Then RetVal = RetVal + 1           'soma mais um...
      Else
         Err.Clear                                'limpa o erro atual
      End If
   Next
   QtForms = RetVal                               'retorna a qtde de forms abertos
End Function

'trata a movimentação de registros nas tabelas
Public Sub MoveRegistro(F As Form, vgParaOnde As Integer)
   Screen.MousePointer = vbHourglass              'mouse = ampulheta
   vgBotoesOK = False                             'reseta flag
   On Error Resume Next
   If vgParaOnde = REG_FORCAVOLTA Then
      If F.vgEmBrowse Then
         F.grdBrowse.SelectPreviousItem
      Else
         F.vgTb.MovePrevious
      End If
   End If
   If Err Then vgParaOnde = REG_PRIMEIRO          'se deu erro vai p/ 1o. reg
   Select Case vgParaOnde                         'verifica para onde movimentar
      Case REG_PRIMEIRO                           'primeiro
         If F.vgEmBrowse Then
            F.grdBrowse.SelectFirstItem
         Else
            F.vgTb.MoveFirst                      'então vamos...
         End If
      Case REG_ANTERIOR                           'anterior
         If F.vgEmBrowse Then
            F.grdBrowse.SelectPreviousItem
         Else
            F.vgTb.MovePrevious                   'move
         End If
      Case REG_SEGUINTE                           'seguinte
         If F.vgEmBrowse Then
            F.grdBrowse.SelectNextItem
         Else
            F.vgTb.MoveNext                       'move
         End If
      Case REG_ULTIMO                             'último registro
         If F.vgEmBrowse Then
            F.grdBrowse.SelectLastItem
         Else
            F.vgTb.MoveLast                       'move
         End If
   End Select
   If F.vgTb.EOF Then                             'se final do arquivo,
      If F.vgEmBrowse Then
         F.grdBrowse.SelectLastItem
      Else
         F.vgTb.MoveLast                          'volta um
      End If
   ElseIf F.vgTb.BOF Then                         'senão, se início do arquivo,
      If F.vgEmBrowse Then
         F.grdBrowse.SelectFirstItem
      Else
         F.vgTb.MoveFirst
      End If
   End If
   F.Reposition True
   vgBotoesOK = True                              'reajusta a flag e
   Screen.MousePointer = vbDefault                'o ponteiro do mouse...
End Sub

'mostra o tópico de ajuda requerido
Public Sub AtivaHelp()
   Dim vgNomeHTML As String
   vgNomeHTML$ = "IRRIG.chm"
   If Existe(vgDirEXE + "Help\" + vgNomeHTML$) Then
      AbreComando vgDirEXE + "Help\" + vgNomeHTML$
   Else
      AbreComando vgDirEXE + vgNomeHTML$
   End If
End Sub

'pega o valor do campo sequencial
Public Function PegaSequencia(vgT As String, vgCp As String, vgDefa As Variant, vgSeq As Long, ParamArray vgChaves() As Variant) As Variant
   Dim vgValor As Variant, vgOk As Boolean, vgTp As GCOLUMN_TYPE, vgCur As Integer, vgMsk As String, i As Integer, vgChv As String
   On Error GoTo DeuErro                          'prepara para o erro
   vgCur = Screen.MousePointer                    'salva cursor atual
   Screen.MousePointer = vbHourglass              'coloca ampulheta
   vgOk = False
   vgChv$ = ""                                    'chave do pai
   For i = 0 To UBound(vgChaves)                  'corre todas e monta
      If IsDate(vgChaves(i)) Then
         If Tally((vgChaves(i)), "-") = 2 Or Tally((vgChaves(i)), "/") = 2 Then
            vgChv$ = vgChv$ & "~" & Format(vgChaves(i), "yyyy-mm-dd") 'a chave de pesquisa
         Else
            vgChv$ = vgChv$ & "~" & vgChaves(i)                       'a chave de pesquisa
         End If
      Else
         vgChv$ = vgChv$ & "~" & vgChaves(i)                          'a chave de pesquisa
      End If
   Next
   If Len(vgChv$) > 0 Then                                            'se tem pai
      vgChv$ = Left$(Mid$(vgChv$, 2), 100)                            'despresa o 1o. ~
   Else
      vgChv$ = " "
   End If
   If Len(vgDefa) = 0 Then
      vgDefa = " "
   End If
   vgTp = vgDb.Tables(vgT).Columns(vgCp).ColumnType

TentaDeNovo:
   With vgRsSequencia                                                 'vamos trabalhar com a tab de sequenciais
      .OpenRecordSet "SELECT TOP 1 * FROM [SYS~Sequencial] WHERE [SYS~Tabela] = '" & vgT$ & "' AND [SYS~Campo] = '" & vgCp$ & "' AND [SYS~Chave] = '" & vgChv$ & "'", , , , True
      vgOk = (.NoMatch = False)                                       'se achou
      If Not vgOk Then                                                'se for a primeira vez
         .AddNew                                  'inclui o registro
         ![SYS~Tabela] = vgT$                     'coloca a tabela
         ![SYS~Campo] = vgCp$                     'nome do campo
         ![SYS~Chave] = vgChv$                    'chave do pai
         ![SYS~Valor] = CStr(vgDefa)              'e o valor default
         vgValor = vgDefa                         'a primeira vez pega o default
         .Update                                  'grava na tabela
         If Vazio(vgDefa) Then GoTo Incrementa    'se não tem default vlr inicial e o incremento
      Else                                        'registro já existe

Incrementa:
         .Edit                                    'vamos editá-lo
         If IsNull(![SYS~Valor]) Then             'se for a 1a. vez
            vgValor = vgSeq                       'pega o default
         Else
            If vgTp = TP_CARACTER Then            'vamos somar o sequencial
               vgValor = LTrim$(Str$(Val(![SYS~Valor]) + vgSeq)) 'string
            ElseIf vgTp = TP_DATA_HORA Then
               If InStr(![SYS~Valor], ".") > 0 Then              'se valor veio de reparação de bd, trata o formato yyyy-mm-dd hh:mm:ss.0000
                  vgValor = CDate(Mid(![SYS~Valor], 1, InStr(![SYS~Valor], ".") - 1)) + vgSeq 'data
               Else
                  vgValor = CDate(![SYS~Valor]) + vgSeq                                       'data
               End If
            Else
               vgValor = Val(![SYS~Valor]) + vgSeq                                            'número
            End If
         End If
         ![SYS~ValorAnterior] = ![SYS~Valor]                                                  'grava valor anterior
         ![SYS~Valor] = CStr(vgValor)             'grava o novo valor
         ![SYS~Estacao] = vgNomeEstacao$          'estacao de trabalho
         ![SYS~Identificacao] = CStr(vgAppID)     'estacao de trabalho
         ![SYS~Pendentes] = ![SYS~Pendentes] + 1
         .Update                                  'grava na tabela
      End If
      If vgTp = TP_CARACTER Then                  'se o campo é string
         vgMsk$ = vgDb.Tables(vgT).Columns(vgCp).Mask
         If Len(vgMsk$) > 0 Then                  'se o campo tem máscara
            If String$(Len(vgMsk$), "9") = vgMsk$ Then 'se a máscara é tudo "9"
               vgValor = LPad$(vgValor, Len(vgMsk$), "0") 'coloca zeros a esquerda
            End If
            If String$(Len(vgMsk$), "#") = vgMsk$ Then    'se a máscara é tudo "#"
               vgValor = LPad$(vgValor, Len(vgMsk$), " ") 'coloca brancos a esquerda
            End If
         End If
      End If
      If .RecordCount > 0 Then .MoveFirst                 'evita pau do DAO!!!
   End With
   PegaSequencia = vgValor                                'novo valor default
   Screen.MousePointer = vgCur                            'retorna o cursor
   Exit Function                                          'finaliza função

DeuErro:                                                  'Opa! deu algum erro
   vgRsSequencia.CancelUpdate                             'cancela alteração no recordset
   Delay 0.5                                              'espera 1/2 segundos e
   Resume TentaDeNovo                                     'tenta novamente
End Function

'confirma o valor do campo sequencial
Public Sub ConfirmaSequencia(vgT As String, vgCp As String, ParamArray vgChaves() As Variant)
   Dim vgOk As Boolean, vgCur As Integer, i As Integer, vgChv As String
   On Error GoTo DeuErro                           'prepara para o erro
   vgCur = Screen.MousePointer                     'salva cursor atual
   Screen.MousePointer = vbHourglass               'coloca ampulheta
   vgChv$ = ""                                     'chave do pai
   For i = 0 To UBound(vgChaves)                   'corre todas e monta
      vgChv$ = vgChv$ & "~" & vgChaves(i)          'a chave de pesquisa
   Next
   If Len(vgChv$) > 0 Then                         'se tem pai
      vgChv$ = Left$(Mid$(vgChv$, 2), 100)         'despresa o 1o. ~
   Else
      vgChv$ = " "
   End If

TentaDeNovo:
   vgRsSequencia.OpenRecordSet "SELECT TOP 1 * FROM [SYS~Sequencial] WHERE [SYS~Tabela] = '" & vgT$ & "' AND [SYS~Campo] = '" & vgCp$ & "' AND [SYS~Chave] = '" & vgChv$ & "'  AND [SYS~Pendentes] > 0", , , , True
   vgOk = (Not vgRsSequencia.NoMatch)
   If vgOk Then                                    'se achou...
      With vgRsSequencia                           'vamos trabalhar com a tab de sequenciais
         .Edit
         ![SYS~Pendentes] = ![SYS~Pendentes] - 1
         .Update                                   'grava na tabela
      End With
   End If
   Screen.MousePointer = vgCur                     'retorna o cursor
   Exit Sub                                        'finaliza função

DeuErro:                                           'Opa! deu algum erro
   Delay 0.5                                       'espera 1/2 segundos e
   Resume TentaDeNovo                              'tenta novamente
End Sub

'volta o valor do campo sequencial
Public Sub VoltaSequencia(vgT As String, vgCp As String, ParamArray vgChaves() As Variant)
   Dim vgOk As Boolean, vgCur As Integer, i As Integer, vgChv As String
   On Error GoTo DeuErro                          'prepara para o erro
   vgCur = Screen.MousePointer                    'salva cursor atual
   Screen.MousePointer = vbHourglass              'coloca ampulheta
   vgChv$ = ""                                    'chave do pai
   For i = 0 To UBound(vgChaves)                  'corre todas e monta
      If IsDate(vgChaves(i)) Then
         vgChv$ = vgChv$ & "~" & Format(vgChaves(i), "yyyy-mm-dd") 'a chave de pesquisa
      Else
         vgChv$ = vgChv$ & "~" & vgChaves(i)                       'a chave de pesquisa
      End If
   Next
   If Len(vgChv$) > 0 Then                                         'se tem pai
      vgChv$ = Left$(Mid$(vgChv$, 2), 100)                         'despresa o 1o. ~
   Else
      vgChv$ = " "
   End If

TentaDeNovo:
   With vgRsSequencia                                              'vamos trabalhar com a tab de sequenciais
      .OpenRecordSet "SELECT TOP 1 * FROM [SYS~Sequencial] WHERE [SYS~Tabela] = '" & vgT$ & "' AND [SYS~Campo] = '" & vgCp$ & "' AND [SYS~Chave] = '" & vgChv$ & "'", , , , True
      vgOk = (.NoMatch = False)                                    'se achou
      If vgOk Then
         .Edit                                    'vamos editá-lo
         If ![SYS~Estacao] = vgNomeEstacao$ And ![SYS~Identificacao] = CStr(vgAppID) Then  'foi a propia estacao
            ![SYS~Valor] = ![SYS~ValorAnterior]                                            'volta o valor
            ![SYS~Identificacao] = " "            'limpa para não fazer denovo
         End If
         ![SYS~Pendentes] = ![SYS~Pendentes] - 1  'Volta a sequencia pendente
         .Update                                  'grava na tabela
      End If
   End With
   Screen.MousePointer = vgCur                    'retorna o cursor
   Exit Sub                                       'finaliza funçao

DeuErro:                                          'Epa! deu algum erro
   vgRsSequencia.CancelUpdate                     'cancela alteração no recordset
   Delay 0.5                                      'espera 1/2 segundos e
   Resume TentaDeNovo                             'tenta novamente
End Sub

'ajusta tamanho do formulário de acordo com o painel do fundo
Public Sub AjustaTamanho(F As Form)
   Dim Ok As Boolean
   Ok = (F.hWnd = mdiIRRIG.hWnd)
   If Not Ok Then
         Ok = (F.BorderStyle <> 0)
   End If
   If Ok And F.WindowState <> vbMinimized And F.vgTipo <> TP_BROWSE Then  'se não está minimizado e não é consulta
      F.Move F.Left, F.Top, F.Painel(0).Width + 200, F.Painel(0).Height + 470
   End If
   LeParametrosForm F                             'le os parametros gravados no .INI
End Sub

'grava dentro do arquivo .INI parametros relativo ao formulário
Public Sub GravaParametrosForm(F As Form)
   Dim i As Integer, j As Integer, x As String, k As String
   Dim vgBrowseID As String
   x$ = vgNomeEstacao$ + F.Name + " - "           'nome do form (grupo)
   i = InStr(F.Caption, Chr(160))
   If i > 0 Then
      x$ = x$ + Left(F.Caption, i - 1)            'nome do form (grupo)
   Else
      x$ = x$ + F.Caption
   End If
   vgBrowseID$ = x$
   If F.vgTipo = TP_BROWSE Then
      vgBrowseID$ = vgBrowseID$ + F.vgTitConsulta + Str$(F.vgFromFormID)
   End If
   If F.WindowState = vbNormal Then               'gravar só em estado normal
      GravaNoIni x$, "Left", CStr(F.Left), vgNomeINI$ 'coordenada do form, esquerda
      GravaNoIni x$, "Top", CStr(F.Top), vgNomeINI$   'direita,
      GravaNoIni x$, "Width", CStr(F.Width), vgNomeINI$ 'largura e
      GravaNoIni x$, "Height", CStr(F.Height), vgNomeINI$ 'altura
   End If
   If F.vgCaracteristica <> F_COMUM Then
      GravaNoIni x$, "Ultimo filtro", F.vgUltimoFiltro, vgNomeINI$ 'salva ultimo filtro
      If Len(F.vgUltimoFiltro) > 0 Then k$ = F.vgUltimoFiltroComTit Else k$ = ""
      GravaNoIni x$, "Ultimo filtro Com Titulo", k$, vgNomeINI$
      GravaNoIni x$, "Ultima ordem", F.vgUltimaOrdem, vgNomeINI$   'salva ultima ordem
      If Len(F.vgUltimaOrdem) > 0 Then k$ = F.vgUltimaOrdemComTit Else k$ = ""
      GravaNoIni x$, "Ultima ordem Com Titulo", k$, vgNomeINI$
      GravaNoIni x$, "Em browse", CStr(F.vgEmBrowse), vgNomeINI$   'está no grid?
      GravaNoIni x$, "Coord ant", F.Tag, vgNomeINI$                'coordenadas ateriores

      'grava altura da linha
      On Error Resume Next                                         'previne erros
      If F.vgTipo = TP_BROWSE Or (F.vgTipo = TP_TABELA) Then
         If F.vgTemBrowse Then
            k$ = Str$(F.grdBrowse.RowHeight)                       'altura da linha do grid da tabela
            If Err Then                                            'se deu erro nao existe grid
               Err.Clear                                           'reseta o erro
            Else
               GravaNoIni vgBrowseID$, "Alt grdBrowse", k$, vgNomeINI$ 'grava no ini a altura do grid
               
               'grava no ini flags de popup para gravações de layout do grid
               GravaNoIni vgBrowseID$, "Save Bars", CStr(F.grdBrowse.SaveGridBars), vgNomeINI$
               GravaNoIni vgBrowseID$, "Save Cols", CStr(F.grdBrowse.SaveGridCols), vgNomeINI$
               GravaNoIni vgBrowseID$, "Save Stripes", CStr(F.grdBrowse.SaveGridStripes), vgNomeINI$

               'salva situação atual das barras do grid
               If F.grdBrowse.SaveGridBars Then
                  GravaNoIni vgBrowseID$, "Show filter bar grdBrowse", CStr(F.grdBrowse.ShowFilterBar), vgNomeINI$
                  GravaNoIni vgBrowseID$, "Show status bar grdBrowse", CStr(Not F.grdBrowse.HideStatus), vgNomeINI$
                  GravaNoIni vgBrowseID$, "Show left bar grdBrowse", CStr(Not F.grdBrowse.HideLeftBar), vgNomeINI$
                  GravaNoIni vgBrowseID$, "Show sum bar grdBrowse", CStr(F.grdBrowse.ShowSumBar), vgNomeINI$
                  GravaNoIni vgBrowseID$, "Show min bar grdBrowse", CStr(F.grdBrowse.ShowMinBar), vgNomeINI$
                  GravaNoIni vgBrowseID$, "Show max bar grdBrowse", CStr(F.grdBrowse.ShowMaxBar), vgNomeINI$
                  GravaNoIni vgBrowseID$, "Show avg bar grdBrowse", CStr(F.grdBrowse.ShowAvgBar), vgNomeINI$
               End If
               
               'grava no ini a largura das colunas do grid
               If F.grdBrowse.SaveGridCols Then
                  For j = 1 To F.grdBrowse.Columns.Count
                     GravaNoIni vgBrowseID$, "Larg grdBrowse" + Str$(j), CStr(F.grdBrowse.ColumnWidth(j)), vgNomeINI$
                     GravaNoIni vgBrowseID$, "SumCol grdBrowse" + Str$(j), CStr(F.grdBrowse.ShowSumCol(j)), vgNomeINI$
                     GravaNoIni vgBrowseID$, "AvgCol grdBrowse" + Str$(j), CStr(F.grdBrowse.ShowAvgCol(j)), vgNomeINI$
                     GravaNoIni vgBrowseID$, "MaxCol grdBrowse" + Str$(j), CStr(F.grdBrowse.ShowMaxCol(j)), vgNomeINI$
                     GravaNoIni vgBrowseID$, "MinCol grdBrowse" + Str$(j), CStr(F.grdBrowse.ShowMinCol(j)), vgNomeINI$
                  Next
               End If

               'grava no ini a situação do zebrado
               If F.grdBrowse.SaveGridStripes Then
                  GravaNoIni vgBrowseID$, "Stripes grdBrowse", CStr(F.grdBrowse.Stripes), vgNomeINI$
               End If
            End If
         End If
      End If
      If F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS Then
         Err.Clear
         j = F.Grid(0).Index                                           'tem grid (filho) na janela
         If Err Then
            Err.Clear                                                  'não tem cancela o erro
         Else
            For j = 0 To F.Grid.Count - 1                              'grava altura de todos os grids filhos
               GravaNoIni x$, "Alt grd" + Str$(j), CStr(F.Grid(j).RowHeight), vgNomeINI$
               
               'grava no ini flags de popup para gravações de layout do grid
               GravaNoIni x$, "Save Bars" + Str$(j), CStr(F.Grid(j).SaveGridBars), vgNomeINI$
               GravaNoIni x$, "Save Cols" + Str$(j), CStr(F.Grid(j).SaveGridCols), vgNomeINI$
               GravaNoIni x$, "Save Stripes" + Str$(j), CStr(F.Grid(j).SaveGridStripes), vgNomeINI$

               'salva situação atual das barras do grid
               If F.Grid(j).SaveGridBars Then
                  GravaNoIni x$, "Show filter bar grd" + Str$(j), CStr(F.Grid(j).ShowFilterBar), vgNomeINI$
                  GravaNoIni x$, "Show status bar grd" + Str$(j), CStr(Not F.Grid(j).HideStatus), vgNomeINI$
                  GravaNoIni x$, "Show left bar grd" + Str$(j), CStr(Not F.Grid(j).HideLeftBar), vgNomeINI$
                  GravaNoIni x$, "Show sum bar grd" + Str$(j), CStr(F.Grid(j).ShowSumBar), vgNomeINI$
                  GravaNoIni x$, "Show min bar grd" + Str$(j), CStr(F.Grid(j).ShowMinBar), vgNomeINI$
                  GravaNoIni x$, "Show max bar grd" + Str$(j), CStr(F.Grid(j).ShowMaxBar), vgNomeINI$
                  GravaNoIni x$, "Show avg bar grd" + Str$(j), CStr(F.Grid(j).ShowAvgBar), vgNomeINI$
               End If

               'grava no ini a largura das colunas do grid
               If F.Grid(j).SaveGridCols Then                          'tag do grid = 1, significa que quer gravar
                  For i = 1 To F.Grid(j).Columns.Count
                     GravaNoIni x$, "Larg grd" + Str$(j) + Str$(i), CStr(F.Grid(j).ColumnWidth(i)), vgNomeINI$
                     GravaNoIni x$, "SumCol grd" + Str$(j) + Str$(i), CStr(F.Grid(j).ShowSumCol(i)), vgNomeINI$
                     GravaNoIni x$, "AvgCol grd" + Str$(j) + Str$(i), CStr(F.Grid(j).ShowAvgCol(i)), vgNomeINI$
                     GravaNoIni x$, "MaxCol grd" + Str$(j) + Str$(i), CStr(F.Grid(j).ShowMaxCol(i)), vgNomeINI$
                     GravaNoIni x$, "MinCol grd" + Str$(j) + Str$(i), CStr(F.Grid(j).ShowMinCol(i)), vgNomeINI$
                  Next
               End If
   
               'grava o zebrado do grid
               If F.Grid(j).SaveGridStripes Then
                  GravaNoIni x$, "Stripes grd" + Str$(j), CStr(F.Grid(j).Stripes), vgNomeINI$
               End If
            Next
         End If
      End If
   ElseIf F.vgTipo = TP_RELAT Then                                     'form de relatorio
      GravaNoIni x$, "Ultimo filtro", F.vgUltimoFiltro, vgNomeINI$     'salva ultimo filtro
      If Len(F.vgUltimoFiltro) > 0 Then k$ = F.vgUltimoFiltroComTit Else k$ = ""
      GravaNoIni x$, "Ultimo filtro Com Titulo", k$, vgNomeINI$
      GravaNoIni x$, "Ultima ordem", F.vgUltimaOrdem, vgNomeINI$       'salva ultima ordem
      If Len(F.vgUltimaOrdem) > 0 Then k$ = F.vgUltimaOrdemComTit Else k$ = ""
      GravaNoIni x$, "Ultima ordem Com Titulo", k$, vgNomeINI$
   End If
End Sub

'le parâmetro do .INI para o formulário
Public Sub LeParametrosForm(F As Form)
   Dim x As String, k As String, i As Integer, j As Integer, Ok As Boolean
   Dim vgBrowseID As String
   Ok = (F.hWnd = mdiIRRIG.hWnd)
   If Not Ok Then
         Ok = (F.BorderStyle <> 0)
   End If
   x$ = vgNomeEstacao$ + F.Name + " - "           'nome do form (grupo)
   i = InStr(F.Caption, Chr(160))
   If i > 0 Then
      x$ = x$ + Left(F.Caption, i - 1)            'nome do form (grupo)
   Else
      x$ = x$ + F.Caption
   End If
   vgBrowseID$ = x$
   If F.vgTipo = TP_BROWSE Then
      vgBrowseID$ = vgBrowseID$ + F.vgTitConsulta + Str$(F.vgFromFormID)
   End If
   F.Left = PegaIntDoIni(x$, "Left", F.Left, vgNomeINI$) 'posição do form
   F.Top = PegaIntDoIni(x$, "Top", F.Top, vgNomeINI$)
   If Ok Then
      F.Width = PegaIntDoIni(x$, "Width", F.Width, vgNomeINI$)
      F.Height = PegaIntDoIni(x$, "Height", F.Height, vgNomeINI$)
   End If
   If F.vgCaracteristica <> F_COMUM Then                 'form de DADOS
      F.vgUltimoFiltro = PegaStrDoIni(x$, "Ultimo filtro", vgNomeINI$) 'ultimo filtro
      F.vgUltimoFiltroComTit = PegaStrDoIni(x$, "Ultimo filtro com titulo", vgNomeINI$) 'ultimo filtro
      F.vgUltimaOrdem = PegaStrDoIni(x$, "Ultima ordem", vgNomeINI$)                    'ultima Ordem
      F.vgUltimaOrdemComTit = PegaStrDoIni(x$, "Ultima ordem com titulo", vgNomeINI$)   'ultia ordem
      If F.vgCaracteristica <> F_BROWSE Then
         F.vgEmBrowse = PegaIntDoIni(x$, "Em browse", 0, vgNomeINI$)                    'estava no browse?
         F.Tag = PegaStrDoIni(x$, "Coord ant", vgNomeINI$)                              'coordenadas anteriores
      End If

      'le linha dos grids
      On Error Resume Next                        'previne um erro
      If F.vgTipo = TP_BROWSE Or (F.vgTipo = TP_TABELA) Then
         If F.vgTemBrowse Then
            k$ = PegaStrDoIni(vgBrowseID$, "Alt grdBrowse", vgNomeINI$) 'altura da linha do grid da tabela
            If Len(k$) > 0 Then
               F.grdBrowse.RowHeight = Val(k$)                          'se leu coloca no grid
            End If
            k$ = PegaStrDoIni(vgBrowseID$, "Show filter bar grdBrowse", vgNomeINI$) 'barra de filtro
            If Len(k$) Then F.grdBrowse.ShowFilterBar = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Show status bar grdBrowse", vgNomeINI$) 'barra de status
            If Len(k$) Then F.grdBrowse.HideStatus = Not CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Show left bar grdBrowse", vgNomeINI$)   'barra lateral esquerda
            If Len(k$) Then F.grdBrowse.HideLeftBar = Not CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Show sum bar grdBrowse", vgNomeINI$)    'barra de somatório
            If Len(k$) Then F.grdBrowse.ShowSumBar = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Show min bar grdBrowse", vgNomeINI$)    'barra de mínimo
            If Len(k$) Then F.grdBrowse.ShowMinBar = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Show max bar grdBrowse", vgNomeINI$)    'barra de máximo
            If Len(k$) Then F.grdBrowse.ShowMaxBar = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Show avg bar grdBrowse", vgNomeINI$)    'barra de média
            If Len(k$) Then F.grdBrowse.ShowAvgBar = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Stripes grdBrowse", vgNomeINI$)         'zebrado
            If Len(k$) Then F.grdBrowse.Stripes = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Save Bars", vgNomeINI$)                 'salvar barras
            If Len(k$) Then F.grdBrowse.SaveGridBars = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Save Cols", vgNomeINI$)                 'salvar colunas
            If Len(k$) Then F.grdBrowse.SaveGridCols = CBool(k$)
            k$ = PegaStrDoIni(vgBrowseID$, "Save Stripes", vgNomeINI$)              'salvar zebrado
            If Len(k$) Then F.grdBrowse.SaveGridStripes = CBool(k$)

            'le largura das colunas do grid
            If F.grdBrowse.SaveGridCols Then                                        'tag do grid = 1, significa que quer le
               For j = 1 To F.grdBrowse.Columns.Count
                  k$ = PegaStrDoIni(vgBrowseID$, "Larg grdBrowse" + Str$(j), vgNomeINI$)
                  If Len(k$) > 0 Then
                     F.grdBrowse.ColumnWidth(j) = Val(k$)                           'acerta tamanho da coluna
                  End If
                  k$ = PegaStrDoIni(vgBrowseID$, "SumCol grdBrowse" + Str$(j), vgNomeINI$)
                  If Len(k$) > 0 Then F.grdBrowse.ShowSumCol(j) = CBool(k$)
                  k$ = PegaStrDoIni(vgBrowseID$, "AvgCol grdBrowse" + Str$(j), vgNomeINI$)
                  If Len(k$) > 0 Then F.grdBrowse.ShowAvgCol(j) = CBool(k$)
                  k$ = PegaStrDoIni(vgBrowseID$, "MaxCol grdBrowse" + Str$(j), vgNomeINI$)
                  If Len(k$) > 0 Then F.grdBrowse.ShowMaxCol(j) = CBool(k$)
                  k$ = PegaStrDoIni(vgBrowseID$, "MinCol grdBrowse" + Str$(j), vgNomeINI$)
                  If Len(k$) > 0 Then F.grdBrowse.ShowMinCol(j) = CBool(k$)
               Next
            End If
         Else
            F.vgEmBrowse = False
         End If
      End If
      If F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS Then
         j = 0
         Do
            j = j + 1
            k$ = PegaStrDoIni(x$, "Filtro " & j, vgNomeINI)                         'pega nome da consulta do INI
         Loop Until k$ = F.vgUltimoFiltro Or k$ = ""
         If Len(k$) > 0 Then
            F.vgFiltroEmUso = j
         Else
            F.vgFiltroEmUso = 0
         End If
         j = F.Grid(0).Index                      'tem grid (filho) na janela
         If Err Then                              'se não
            Err.Clear                             'cancela o erro
         Else                                     'se tiver
            For j = 0 To F.Grid.Count - 1         'corre todos os grids da janela
               k$ = PegaStrDoIni(x$, "Alt grd" + Str$(j), vgNomeINI$)
               If Len(k$) > 0 Then
                  F.Grid(j).RowHeight = Val(k$)   'restaura altura da linha do grid
               End If
               
               'lê flags para salvar layout do grid
               k$ = PegaStrDoIni(x$, "Save Bars" + Str$(j), vgNomeINI$) 'salvar barras
               If Len(k$) Then F.Grid(j).SaveGridBars = CBool(k$)
               k$ = PegaStrDoIni(x$, "Save Cols" + Str$(j), vgNomeINI$) 'salvar colunas
               If Len(k$) Then F.Grid(j).SaveGridCols = CBool(k$)
               k$ = PegaStrDoIni(x$, "Save Stripes" + Str$(j), vgNomeINI$) 'salvar zebrado
               If Len(k$) Then F.Grid(j).SaveGridStripes = CBool(k$)

               'se está salvando as barras do grid, lê o que está gravado
               If F.Grid(j).SaveGridBars Then
                  k$ = PegaStrDoIni(x$, "Show filter bar grd" + Str$(j), vgNomeINI$) 'barra de filtro
                  If Len(k$) Then F.Grid(j).ShowFilterBar = CBool(k$)
                  k$ = PegaStrDoIni(x$, "Show status bar grd" + Str$(j), vgNomeINI$) 'barra de status
                  If Len(k$) Then F.Grid(j).HideStatus = Not CBool(k$)
                  k$ = PegaStrDoIni(x$, "Show left bar grd" + Str$(j), vgNomeINI$)  'barra lateral esquerda
                  If Len(k$) Then F.Grid(j).HideLeftBar = Not CBool(k$)
                  k$ = PegaStrDoIni(x$, "Show sum bar grd" + Str$(j), vgNomeINI$)   'barra de somatório
                  If Len(k$) Then F.Grid(j).ShowSumBar = CBool(k$)
                  k$ = PegaStrDoIni(x$, "Show min bar grd" + Str$(j), vgNomeINI$)   'barra de mínimo
                  If Len(k$) Then F.Grid(j).ShowMinBar = CBool(k$)
                  k$ = PegaStrDoIni(x$, "Show max bar grd" + Str$(j), vgNomeINI$)   'barra de máximo
                  If Len(k$) Then F.Grid(j).ShowMaxBar = CBool(k$)
                  k$ = PegaStrDoIni(x$, "Show avg bar grd" + Str$(j), vgNomeINI$)   'barra de média
                  If Len(k$) Then F.Grid(j).ShowAvgBar = CBool(k$)
               End If
               
               'se está salvando o zebrado, lê o que está gravado
               If F.Grid(j).SaveGridStripes Then
                  k$ = PegaStrDoIni(x$, "Stripes grd" + Str$(j), vgNomeINI$)        'zebrado
                  If Len(k$) Then F.Grid(j).Stripes = CBool(k$)
               End If

               'le largura das colunas do grid se elas estão sendo gravadas
               If F.Grid(j).SaveGridCols Then
                  For i = 1 To F.Grid(j).Columns.Count
                     k$ = PegaStrDoIni(x$, "Larg grd" + Str$(j) + Str$(i), vgNomeINI$)
                     If Len(k$) > 0 Then F.Grid(j).ColumnWidth(i) = Val(k$)
                     k$ = PegaStrDoIni(x$, "SumCol grd" + Str$(j) + Str$(i), vgNomeINI$)
                     If Len(k$) > 0 Then F.Grid(j).ShowSumCol(i) = CBool(k$)
                     k$ = PegaStrDoIni(x$, "AvgCol grd" + Str$(j) + Str$(i), vgNomeINI$)
                     If Len(k$) > 0 Then F.Grid(j).ShowAvgCol(i) = CBool(k$)
                     k$ = PegaStrDoIni(x$, "MaxCol grd" + Str$(j) + Str$(i), vgNomeINI$)
                     If Len(k$) > 0 Then F.Grid(j).ShowMaxCol(i) = CBool(k$)
                     k$ = PegaStrDoIni(x$, "MinCol grd" + Str$(j) + Str$(i), vgNomeINI$)
                     If Len(k$) > 0 Then F.Grid(j).ShowMinCol(i) = CBool(k$)
                  Next
               End If
            Next
         End If
      End If
   ElseIf F.vgTipo = TP_RELAT Then                                                  'form de relatorio
      F.vgUltimoFiltro = PegaStrDoIni(x$, "Ultimo filtro", vgNomeINI$)              'ultimo filtro
      F.vgUltimoFiltroComTit = PegaStrDoIni(x$, "Ultimo filtro Com Titulo", vgNomeINI$)
      F.vgUltimaOrdem = PegaStrDoIni(x$, "Ultima ordem", vgNomeINI$)                'ultima ordem
      F.vgUltimaOrdemComTit = PegaStrDoIni(x$, "Ultima ordem com titulo", vgNomeINI$)
   End If
End Sub

'abre recordset do filtro com o ultimo filtro definido
Public Sub InicializaFiltro(F As Form)
   Dim vgNovaSQL As String, x As String, i As Integer, vgBOK As Integer, _
       vgPosicReg As Boolean, vgNInd As String, _
       vgWhere As String, vgOrder As String
   
   vgBOK = vgBotoesOK                                'saval situacao anterior
   vgBotoesOK = False                                'flags que evitam

   vgNovaSQL$ = F.vgIdentTab
   
   If Len(F.vgUltimoFiltro) > 0 And Len(F.vgFiltroInicial) > 0 Then 'tem filtro extra?
      vgWhere$ = "(" + F.vgFiltroInicial + ") And (" + F.vgUltimoFiltro$ + ")" 'coloca na expressão SQL
   ElseIf Len(F.vgUltimoFiltro + F.vgFiltroInicial) > 0 Then                   'tem filtro extra?
      vgWhere$ = F.vgFiltroInicial + F.vgUltimoFiltro$                         'coloca na expressão SQL
   End If
   
   If Len(F.vgUltimaOrdem) > 0 And Len(F.vgOrdemInicial) > 0 Then              'tem Ordem extra?
      vgOrder$ = F.vgOrdemInicial + "," + F.vgUltimaOrdem$                     'coloca na expressão SQL
   ElseIf Len(F.vgUltimaOrdem + F.vgOrdemInicial) > 0 Then                     'tem Ordem extra?
      vgOrder$ = F.vgOrdemInicial + F.vgUltimaOrdem                            'coloca na expressão SQL
   End If

   

   If Len(vgOrder$) = 0 Then
      F.vgUltimaOrdem = ""
      F.vgUltimaOrdemComTit = ""
   End If
   vgPosicReg = False                             'se o recordset ja esta aberto e se for um
   If F.vgTipo = TP_TABELA Then
      If Not F.vgTb Is Nothing Then               'reg valido vamos tentar reposicionar depois
         If F.vgTb.RsSource <> "" Then
            vgPosicReg = (F.vgTb.RecordCount > 0 And F.vgTb.EOF = False And F.vgTb.BOF = False)
         End If
      End If
   ElseIf F.vgTipo = TP_BROWSE Then
      With F.grdBrowse.RecordSet
         If .RsSource <> "" Then
            vgPosicReg = (.RecordCount > 0 And .EOF = False And .BOF = False)
         End If
      End With
   End If
   
   If F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS Then
      Set F.vgTb = New GRecordSet                 'instancia o recordset
      
      'vamos inserir relacionamentos para combo-box
      On Error Resume Next
      i = F.txtCp.Count
      If Err = 0 Then
         For i = 0 To F.txtCp.Count - 1
            If Len(F.txtCampoTab(i).Source) > 0 And Len(F.txtCampoTab(i).Relation) > 0 Then
               F.vgTb.AddRelation F.txtCampoTab(i).Source, F.txtCampoTab(i).BoundColumn, F.txtCampoTab(i).ListFields, F.txtCampoTab(i).OrderFields, F.txtCampoTab(i).Filter, F.txtCampoTab(i).Relation
            End If
         Next
      End If
      On Error GoTo 0
      
      F.vgTb.ExternalOrderBy = vgOrder$
      F.vgTb.Where = vgWhere$
      F.vgTb.Source = vgNovaSQL$
      F.vgTb.OpenRecordSet                        'abre o dynaset
      If Len(vgWhere$ + vgOrder$) > 0 Then        'tem filtro/ordem extra?
         If F.vgTb.RecordCount > 0 Then           'tem registro...
            F.vgTb.MoveLast                       'vamos popular
            F.vgTb.MoveFirst                      'o dynaset de filtro
         End If                                   'filtro
      Else
         F.vgTb.Index = vgNInd$
      End If

   End If
   If vgPosicReg Then                             'reposiciona o reg
      On Error Resume Next                        'vamos ignorar algum erro ocorrido pois nem
      F.Reposition                                'toda janela de dados tem essa Sub
      On Error GoTo 0
   End If

   'coloca filtro da tabela no caption
   If F.vgTipo = TP_BROWSE Then
      x$ = F.grdBrowse.Caption
   Else
      x$ = F.Caption
   End If
   i = InStr(x$ + Chr$(160), Chr$(160))           'tinha filtro antes
   x$ = Left$(x$, i - 1)                          'vamos retirar
   If Len(F.vgUltimoFiltroComTit) > 0 Then        'se tem filtro agora vamos mostrar
      x$ = x$ + Chr(160) + " - " + F.vgUltimoFiltroComTit
   End If
   If F.vgTipo = TP_BROWSE Then
      F.grdBrowse.Caption = x$
   Else
      F.Caption = x$
   End If
   
   For i = 0 To F.Controls.Count - 1              'corre controles
      If TypeOf F.Controls(i) Is GCpMM Then       'se cp imagem,
         If Len(F.Controls(i).DataField) > 0 And _
            F.Controls(i).Locked = False Then     'e vinculado, sem ser fórmula,
            Set F.Controls(i).DataSource = F.vgTb 'troca recordset
         End If
      End If
   Next
   
   If F.vgTipo = TP_BROWSE Then
      F.vgFiltroAtual = vgWhere
      F.vgOrdemAtual = vgOrder
   End If
   F.vgSQL = vgNovaSQL$
   vgBotoesOK = vgBOK                             'retorna situacao
End Sub

'Inicializa os controles de dados, filtros, variáveis públicas e permissões para o formulário
Public Sub IniciaFormDados(F As Form)
   Dim x As String, vgP As Integer

TentaDeNovo:
   
   On Error GoTo DeuErro

   F.vgSituacao = ACAO_NAVEGANDO                   'situacao atual do form
   InicializaFiltro F
   If F.vgTipo <> TP_BROWSE Then                   'ajusta permissões
      vgP = Permitido(F.vgIdentTab, 0)
      If F.vgTemInclusao Then F.vgTemInclusao = ((vgP And 2 ^ ACAO_INCLUINDO) = 2 ^ ACAO_INCLUINDO)
      If F.vgTemExclusao Then F.vgTemExclusao = ((vgP And 2 ^ ACAO_EXCLUINDO) = 2 ^ ACAO_EXCLUINDO)
      If F.vgTemAlteracao Then F.vgTemAlteracao = ((vgP And 2 ^ ACAO_EDITANDO) = 2 ^ ACAO_EDITANDO)
      If (F.vgCaracteristica = F_DADOS) And _
         F.vgTipo <> TP_PARAMETROS Then            'se o form tem browse
         If F.vgTemBrowse And F.vgEmBrowse Then
            F.grdBrowse.AllowInsert = F.grdBrowse.AllowInsert And F.vgTemInclusao
            F.grdBrowse.AllowDelete = F.grdBrowse.AllowDelete And F.vgTemExclusao
            F.grdBrowse.AllowEdit = F.grdBrowse.AllowEdit And F.vgTemAlteracao
            x$ = F.Tag                             'salva coordenadas anteriores
            F.Tag = ""
            TrocaBrowse F                          'mostra/esconde o grid
            F.Tag = x$                             'restabelece coordenadas
         End If
      End If
   End If

   Exit Sub

ForcaErro:
   Error 3251
   
DeuErro:
   If Err.Number = -2147467259 Or Err.Number = 3251 Then 'se erro de conexão...
      If MsgBox(LoadGasString(1138), vbQuestion + vbYesNo, vgAtencao) = vbYes Then
         FechaBancoDeDados                               'fecha o banco
         Err.Clear
         If AbreBancoDeDados(True) Then                  'tenta abrir novamente ignorando erros
            Resume TentaDeNovo                           'ok, banco aberto, vamos tentar iniciar dados novamente
         Else
            Resume ForcaErro                             'vamos perguntar novamente
         End If
      Else
         vgPWUsuario$ = ""                               'vamos impedir crítica para deixar na senha
         Unload mdiIRRIG
      End If
   End If

End Sub

Public Sub ForcaFocoAplicativo(Optional ByVal hWnd As Long)
   Dim ThreadID1 As Long
   Dim ThreadID2 As Long
   Dim nRet As Long
   
   If hWnd = 0 Then hWnd = mdiIRRIG.hWnd
   
   If hWnd = GetForegroundWindow() Then           'se é a própria Window solicitada...
      'pode cair fora
   Else
      ThreadID1 = GetWindowThreadProcessId(GetForegroundWindow, ByVal 0&)
      ThreadID2 = GetWindowThreadProcessId(hWnd, ByVal 0&)
      If ThreadID1 <> ThreadID2 Then
         Call AttachThreadInput(ThreadID1, ThreadID2, True)
         nRet = SetForegroundWindow(hWnd)
         Call AttachThreadInput(ThreadID1, ThreadID2, False)
      Else
         nRet = SetForegroundWindow(hWnd)
      End If
      If IsIconic(hWnd) Then
         Call ShowWindow(hWnd, SW_RESTORE)
      Else
         Call ShowWindow(hWnd, SW_SHOW)
      End If
   End If
End Sub

'Inicializa o sistema mostrando logotipo, pega nome da estação, diretório de trabalho, senhas, etc..
Public Sub Main()
   Dim j As Long, i As Long, vgDCon As String, p As String * 50
   vgDirEXE$ = App.path                           'diretório onde a aplicação está sendo executada
   If Right(vgDirEXE$, 1) <> "\" Then             'se diretório da aplicação não for o
      vgDirEXE$ = vgDirEXE$ + "\"                 'raiz, coloca "\" no fim do path
   End If
   AbreHandleRes

   'vamos conferir o arquivo RES
   If Not Existe(vgDirEXE$ + vgNomeRes$) Then
      MsgBox "Arquivo de recursos " + vgNomeRes$ + " não encontrado no diretório do aplicativo! Reinstale o programa para correção do problema.", vbExclamation
      Exit Sub
   ElseIf vgQdeRecursos = 0 Then
      MsgBox "Arquivo de recursos " + vgNomeRes$ + " está corrompido! Reinstale o programa para correção do problema.", vbExclamation
      Exit Sub
   End If

   vgNomeApp$ = "IRRIG"                           'nome original do aplicativo (.EXE)
   vgArqEstXML$ = vgDirEXE$ + vgNomeApp$ + ".XML" 'nome do arquivo de estrutura
   vgNomeSistema$ = LoadGasString(1020)           'nome da aplicação
   vgIDSistema$ = LoadGasString(1025)             'ID da aplicação
   vgCriptChv$ = LoadGasString(1026)              'Chave para encriptações
   vgProjetista$ = LoadGasString(1030)            'nome do analista/projetista
   vgEMailProjetista = LoadGasString(1031)        'e-mail do analista/projetista
   
   'Vamos armazenar nome do executável para utilização pelo Gerente
   SaveSetting "SOLUÇAO", vgNomeApp$, "Dir", vgDirEXE$
   
   i = App.PrevInstance                           'verifica se tem outra instância
   j = ProcuraWindow(vgNomeSistema$ + Chr$(160), 0, "") 'verifica se a aplicação já está rodando pelo título...
   If Not i Then i = (j <> 0)                           'achou rodando
   If i Then                                            'tem outra instância
      If j Then ForcaFocoAplicativo j
      Exit Sub                                          'cai fora desta aplicação
   End If
   i = GetProfileString("Intl", "sDecimal", ",", p$, Len(p$)) 'tenta pegar separador decimais
   If i > 0 Then                                              'se i>0, pegamos
      vgSpDec$ = Left$(p$, i)                                 'vamos salvar...
   Else                                           'senão,
      vgSpDec$ = ","                              'vamos usar vírgula
   End If
   vgCriandoSenha = False
   vgSpInt$ = IIf(vgSpDec$ = ",", ".", ",")       'separador de inteiros
   vgSubsTab$ = Chr$(160) + Chr$(160) + Chr$(160)
   vgAtencao$ = LoadGasString(1040)               'palavra "Atenção!" (usada muitas vezes)
   vgNomeINI$ = vgDirEXE$ + "IRRIG.INI"           'nome do aquivo .INI (configurações)
   vgAliasDb$(1) = "IRRIGACAO"
   vgSenhaLog(1) = "IRRIGACAOPLIS"
   vgTiposPermDb(1) = 8
   vgSenhaLog(1) = Chr$(105) + Chr$(114) + Chr$(114) + Chr$(105) + Chr$(103) + Chr$(97) + Chr$(99) + Chr$(97) + Chr$(111) + Chr$(112) + Chr$(108) + Chr$(105) + Chr$(115)                            'irrigacaoplis
   vgNomeCupom$ = vgDirEXE$ + "CUPOM.ECF"         'espelho do último cupom fiscal...
   i = GetComputerName(p$, Len(p$))               'tenta pega o nome da estacao
   If i > 0 Then                                  'ok! pega o mome da estação
      vgNomeEstacao$ = Left$(p$, InStr(p$ + Chr$(0), Chr$(0)) - 1)
   Else                                           'o windows não sabe quem é!!!
      vgNomeEstacao$ = ""
   End If
   If Len(vgNomeEstacao$) = 0 Then                'aida não tem o nome da estação
      vgNomeEstacao$ = Environ(LoadGasString(1137)) 'tenta pegar nome da estação pela variável em "SET ESTACAO"
      If Len(vgNomeEstacao$) = 0 Then               'se não conseguiu
         Load frmControle                           'carrega form para memória e diz ao
         If Not frmControle.IniciaForm(PEGA_ESTACAO) Then 'form que vamos receber o nome da estação
            End                                           'então não pode entrar no sistema.
         End If
      End If
   End If
   vgNomeEstacao$ = vgNomeEstacao$ + " - "                'prepara variável para grupo no .INI
   vaTitulo = "Irrigação"


   'pega diretório de trabalho
   If LeInfDb() = False Then                              'informação não encontrada no .INI
      Load frmControle                                    'mostra form e diz a ele que
      If Not frmControle.IniciaForm(PEGA_DIR) Then        'queremos pedir o diretório do BD
         End
      End If
      'grava diretório no arquivo .INI para esta estação
      GravaNoIni vgNomeEstacao$ + "Geral", "Nome de " + vgAliasDb(1), vgNomeDb$(1), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Tipo de " + vgAliasDb(1), CStr(vgTipoDb(1)), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Diretório de " + vgAliasDb(1), vgDirDb(1), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Server de " + vgAliasDb(1), vgServerDb(1), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Trusted Connection de " + vgAliasDb(1), CStr(Abs(vgTrustConnDb(1))), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Usuário de " + vgAliasDb(1), Encripta$(vgUsuarioID(1)), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Senha de " + vgAliasDb(1), Encripta$(vgSenhaDb(1)), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Provider de " + vgAliasDb(1), vgProviderDb(1), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "Driver de " + vgAliasDb(1), vgDriverDb(1), vgNomeINI$
      GravaNoIni vgNomeEstacao$ + "Geral", "String Connection de " + vgAliasDb(1), vgStrConnectionDb(1), vgNomeINI$
   End If

   'pega diretório do ini da consulta
   vgDCon$ = PegaStrDoIni(vgNomeEstacao$ + "Geral", "Diretório das consultas", vgNomeINI$)
   If Len(vgDCon$) = 0 Then                               'informação não encontrada no .INI
      Load frmControle                                    'mostra form e diz a ele que
      If Not frmControle.IniciaForm(PEGA_INI_CONSULTA) Then 'queremos pedir o diretório das consultas
         End                                                'consultas cai fora
      End If
      'grava diretrio no arquivo .INI para esta estaao
      GravaNoIni vgNomeEstacao$ + "Geral", "Diretório das consultas", vgConsultaINI$, vgNomeINI$
   Else                                           'diretório já havia sido informado
      vgConsultaINI$ = LTrim$(vgDCon$)            'anteriormente
   End If
   vgConsultaINI$ = vgConsultaINI$ + "IRRIG VIEW.INI" 'nome do aquivo .INI das consultas
   Screen.MousePointer = vbHourglass                  'ampulheta...

   'le do .INI o status da barra de ferramenta e da ajuda ativa
   vgBarraFerr = PegaIntDoIni(vgNomeEstacao$ + "Geral", "Barra ferramentas", -1, vgNomeINI$)
   vgAjudaAtiva = PegaIntDoIni(vgNomeEstacao$ + "Geral", "Ajuda ativa", -1, vgNomeINI$)

   For i = 0 To EXP_TODAS - 1                         'vetor com os nomes das cláusulas SQL
      vgClausula$(i) = " " + Choose(i + 1, "SELECT", "SET", "FROM", "LEFT JOIN", "RIGHT JOIN", "INNER JOIN", "ON", "WHERE", "GROUP BY", "HAVING", "ORDER BY", "LIMIT") + " "
   Next

   If Not AbreBancoDeDados() Then                     'se não conseguiu abrir o BD
      Beep                                            'avisa
      End                                             'e cai fora!
   End If
   
   Screen.MousePointer = vbDefault                    'tira ampulheta...
   Load mdiIRRIG                                      'carrega form principal para a memória
   mdiIRRIG.PoeTiraBarra
   On Error Resume Next                               'pode não ser um impressora convensional
   Printer.FontName = "Courier New"                   'ajusta tipo da fontes impressora
   vgImpConv = (Err = 0)                              'impressora convêncional?
   If Not vgImpConv Then                              'não pode configurar...
      Beep
      PrepBotoes mdiIRRIG, mdiIRRIG.vgSituacao
      MsgBox LoadGasString(1085), vbExclamation, vgAtencao$
   Else
      Printer.FontSize = 9.5                          'ajusta o tamanho da fonte
   End If
   For i = 0 To UBound(vgFuncAgregadas)               'funções agregadas do SQL para construção de consultas
      vgFuncAgregadas$(i) = Choose(i + 1, "DAY", "MONTH", "YEAR", "FORMAT", "FORMAT", "COUNT", "SUM", "AVG", "MIN", "MAX", "STDEVP", "STDEV", "VARP", "VAR")
   Next

   'cria registros para senha
   If Not CriaUsuarioAdm() Then                       'cria registros da senha se necessário
      FechaBancoDeDados                               'deu erro... Fecha o banco dado
      Beep                                            'avisa
      MsgBox LoadGasString(1130), vbCritical, vgAtencao$
      End                                             'e cai fora!
   End If

   PegaLogin PEGA_SENHA_INICIAL                       'pega senha, 1a. vez...
   If vgPWUsuario$ = "" Then                          'não disse quem é...
      Unload mdiIRRIG                                 'descarrega form principal
      FinalizaAplicacao                               'finaliza a aplicação
      End
   End If
      PrepBotoes mdiIRRIG, mdiIRRIG.vgSituacao
   GeraLogAcao LoadGasString(293)
End Sub

'Carrega todas as informações para o banco requerido
Public Function LeInfDb(Optional vgTipo As EnumDataBaseType = -1) As Boolean
   Dim RetVal As Boolean
   If vgTipo <> -1 Then                           'vamos pegar informações definidas em projeto
      vgNomeDb(1) = "IRRIGACAO"
      vgTrustConnDb(1) = False
      vgUsuarioID(1) = "IRRIG"
      vgSenhaDb(1) = Chr$(49) + Chr$(50) + Chr$(51)
      vgStrConnectionDb(1) = "Provider=[PROVIDER];Persist Security Info=False;DRIVER=[DRIVER];Server=[SERVER];UID=[USER];Pwd=[PASSWORD];Database=[DATABASE];Trusted_Connection=[TRUSTED]"
   Else                                           'lê informações do INI
      vgNomeDb(1) = PegaStrDoIni(vgNomeEstacao$ + "Geral", "Nome de " + vgAliasDb(1), vgNomeINI$)
      vgTipoDb(1) = PegaIntDoIni(vgNomeEstacao$ + "Geral", "Tipo de " + vgAliasDb(1), -1, vgNomeINI$)
      vgDirDb(1) = PegaStrDoIni(vgNomeEstacao$ + "Geral", "Diretório de " + vgAliasDb(1), vgNomeINI$)
      vgServerDb(1) = PegaStrDoIni(vgNomeEstacao$ + "Geral", "Server de " + vgAliasDb(1), vgNomeINI$)
      vgTrustConnDb(1) = PegaIntDoIni(vgNomeEstacao$ + "Geral", "Trusted Connection de " + vgAliasDb(1), 0, vgNomeINI$)
      vgUsuarioID(1) = Decripta$(PegaStrDoIni(vgNomeEstacao$ + "Geral", "Usuário de " + vgAliasDb(1), vgNomeINI$))
      vgSenhaDb(1) = Decripta$(PegaStrDoIni(vgNomeEstacao$ + "Geral", "Senha de " + vgAliasDb(1), vgNomeINI$))
      vgProviderDb(1) = PegaStrDoIni(vgNomeEstacao$ + "Geral", "Provider de " + vgAliasDb(1), vgNomeINI$)
      vgDriverDb(1) = PegaStrDoIni(vgNomeEstacao$ + "Geral", "Driver de " + vgAliasDb(1), vgNomeINI$)
      vgStrConnectionDb(1) = PegaStrDoIni(vgNomeEstacao$ + "Geral", "String Connection de " + vgAliasDb(1), vgNomeINI$)
      
      RetVal = ((vgTiposPermDb(1) And vgTipoDb(1)) <> 0 And vgTipoDb(1) <> -1)
      
      If RetVal Then                              'se tipo ok, vamos validar se tem o restante dos dados para o tipo de banco selecionado
            RetVal = (Len(vgStrConnectionDb(1)) > 0) Or ((Len(vgServerDb$(1)) > 0) And (vgTrustConnDb(1) Or ((Len(vgUsuarioID(1)) > 0) And (Len(vgSenhaDb(1)) > 0))))
      End If
   End If
   
   LeInfDb = RetVal
End Function

Public Sub FinalizaAplicacao()
   On Error Resume Next
   FechaBancoDeDados
End Sub

'cria os registros de senhas para as tabelas
Public Function CriaUsuarioAdm() As Boolean
   Dim vgTb As New GRecordSet, vgTbG As New GRecordSet
               
   On Error GoTo DeuErro                              'vamos esperar os erros...
   Set vgTbG = vgDb.OpenRecordSet("SELECT * FROM PW~Grupos WHERE [PW~Nome]='" & Encripta$(UCase$(LoadGasString(11166))) & "'") 'abre a tabela de grupos
   If vgTbG.RecordCount = 0 Then
   
      'vamos verificar se existe o grupo "ADMINISTRAÇÃO" sem base64
      Set vgTbG = vgDb.OpenRecordSet("SELECT * FROM PW~Grupos WHERE [PW~Nome]='" & EncriptaPW$(UCase$(LoadGasString(11166))) & "'") 'abre a tabela de grupos

      If vgTbG.RecordCount = 0 Then
         With vgTbG                               'para criar o supervisor
            .AddNew                               'cria registro
            ![PW~Nome] = Encripta$(UCase$(LoadGasString(11166))) 'nome do grupo encriptado
            .Update                                              'atualiza a tabela
         End With
         Set vgTb = vgDb.OpenRecordSet("SELECT TOP 1 * FROM PW~Usuarios") 'cria o supervisor no grupo administração
         With vgTb
            .AddNew                               'cria o registro
            ![PW~Grupo] = Encripta$(UCase$(LoadGasString(11166))) 'nome do grupo (administrador)
            ![PW~Nome] = Encripta$("1")                           'nome do usuário
            ![PW~Senha] = Encripta$("1")                          'senha master
            ![PW~Obs] = Encripta$(Space$(25))                     'obs - nada
            .Update                                               'atualiza arquivo
         End With
         vgTb.CloseRecordset                                      'fecha tabela de usuários
      Else
         ConverteEncriptacao
      End If
   End If
   vgTbG.CloseRecordset                                           'fecha tabela de grupo
   Set vgTbG = Nothing
   Set vgTb = Nothing
   CriaUsuarioAdm = True
   Exit Function

DeuErro:
   CriaUsuarioAdm = False
End Function

'converte a encriptação dos registros das tabelas de senhas
Public Sub ConverteEncriptacao()
   Dim Base64 As New Base64
   Dim i As Long
   Dim j As Integer
   
   Set vgRsPwGrupos = vgDb.OpenRecordSet("PW~Grupos")
   
   'percorrer todos os campos da tabela "PW~Grupos"
   Do While Not vgRsPwGrupos.EOF
      For j = 1 To vgRsPwGrupos.Fields.Count
         If Not Base64.IsBase64(vgRsPwGrupos(j)) Then
            vgRsPwGrupos(j) = Encripta(EncriptaPW(vgRsPwGrupos(j)))
         End If
      Next
      vgRsPwGrupos.MoveNext
   Loop
   
   Set vgRsPwUsuarios = vgDb.OpenRecordSet("PW~Usuarios")
   
   'percorrer todos os campos da tabela "PW~Usuarios"
   Do While Not vgRsPwUsuarios.EOF
      For j = 1 To vgRsPwUsuarios.Fields.Count
         If Not Base64.IsBase64(vgRsPwUsuarios(j)) Then
            vgRsPwUsuarios(j) = Encripta(EncriptaPW(vgRsPwUsuarios(j)))
         End If
      Next
      vgRsPwUsuarios.MoveNext
   Loop

   Set vgRsPwTabelas = vgDb.OpenRecordSet("PW~Tabelas")

   'percorrer todos os campos da tabela "PW~Tabelas"
   Do While Not vgRsPwTabelas.EOF
      For j = 1 To vgRsPwTabelas.Fields.Count
         If Not Base64.IsBase64(vgRsPwTabelas(j)) Then
            vgRsPwTabelas(j) = Encripta(EncriptaPW(vgRsPwTabelas(j)))
         End If
      Next
      vgRsPwTabelas.MoveNext
   Loop
   
   Set Base64 = Nothing
End Sub

Public Function PegaErro() As String
   Dim x As String
   Select Case CErr.NumErro                       'qual será o erro?
      Case -2147217864                            'registro acabou de ser alterado por outro usuário
         x$ = LoadGasString(58) + vbCrLf + LoadGasString(59)
         CErr.Fatal = True                        'erro nao pode continuar...
      Case -2147217885                            'registro foi apagado por outro usuário
         x$ = LoadGasString(57)
         CErr.Fatal = True                        'erro nao pode continuar...
      Case 3024                                   'banco não encontrado
         x$ = LoadGasString(72)
      Case -2147352571                            'tipo de dado inválido
         x$ = LoadGasString(71)
      Case -2147217900, -2147217973               'ja existe/erro de integridade
         x$ = LoadGasString(65)
      Case 3600
         x$ = LoadGasString(121)
      Case 3601
         x$ = LoadGasString(121)
         CErr.Fatal = True
      Case 3800
         If Len(CErr.Mensagem) = 0 Then
            x$ = LoadGasPicture(124)              'erro ao gravar
         End If
      Case 3801
         x$ = LoadGasPicture(123)                 'erro ao excluir
   End Select
   PegaErro = x$
End Function

'habilita/desabilita e troca icones dos botões da barra de ferramenta
'de acordo com a situação que se encontra o form no momento
Public Sub PrepBotoes(F As Form, vgAcao As Integer)
   Dim vgHaRegNaoInc As Integer, i As Integer, vgHaFiltro As Integer

   vgHaFiltro = False

   'todos os form que tem controle da dados
   If F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS Then
      If F.vgSemVincDados = 0 Then
         vgHaRegNaoInc = ((F.vgTb.RecordCount > 0 And F.vgTb.EOF = False) And _
                          vgAcao = ACAO_NAVEGANDO)  'tem registro na tabela e não está editando
         vgHaFiltro = (Len(F.vgUltimoFiltro) > 0)
         i = (Not ((F.vgTemAlteracao And _
             F.vgTb.RecordCount > 0 And F.vgTb.EOF = False) Or _
             vgAcao = ACAO_INCLUINDO))              'controles nao pode ser editados?
         LigaDesligaControles F, i                  'bloquea edicao ou nao dos controles da tela
      Else
         vgHaRegNaoInc = False                      'não pode esta incluindo...
      End If
   ElseIf F.vgTipo = TP_BROWSE Then
      vgHaRegNaoInc = ((F.grdBrowse.RecordSet.RecordCount > 0 And F.grdBrowse.RecordSet.EOF = False) And vgAcao = ACAO_NAVEGANDO) 'tem registro na tabela e não está editando
   Else                                           'se não é form de dados
      vgHaRegNaoInc = False                       'não pode esta incluindo...
   End If
   With mdiIRRIG
      .vgPriVez = True

      'botão grava habilita somente se esta em um form de dados e não esta
      'no browse (consulta) e esta fazendo uma atualização no arquivo ou
      'esta em um form de gráfico
      i = (((F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS Or F.vgTipo = TP_BROWSE) And vgAcao <> ACAO_NAVEGANDO And vgAcao <> ACAO_EM_PROGRESSO And vgAcao <> ACAO_EXCLUINDO))
      .botSalva.Enabled = i
      .Menu_Salva.Enabled = i

      'botão cancela idem do grava, a não ser que não seja habilitado em relatórios
      .botCancela.Enabled = i
      .Menu_Cancela.Enabled = i
      If F.vgTipo = TP_TABELA Then                'só na tabela pode ter inclusão e exclusão
         i = (F.vgTemExclusao And vgHaRegNaoInc)
         .botExclui.Enabled = i
         .Menu_Exclui.Enabled = i
         i = (F.vgEmBrowse = False And F.vgTemInclusao And vgAcao = ACAO_NAVEGANDO)
         .botInclui.Enabled = i
         .Menu_Inclui.Enabled = i
      Else                                        'o form não é tabela
         .botInclui.Enabled = False               'desativa botões de inclui
         .Menu_Inclui.Enabled = False             'desativa opção de menu inclui
         .botExclui.Enabled = False               'e exclui
         .Menu_Exclui.Enabled = False
         .Menu_Repeticao.Enabled = False
      End If
      .botProcura.Enabled = False                 'desabilita botões para depois
      .Menu_Procura.Enabled = False
      If F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS Then 'so tabela tem repetição
         .Menu_Repeticao.Enabled = (F.vgRepeticao > -10 And F.vgTipo <> TP_PARAMETROS)
         .Menu_Paltera.Enabled = (F.vgTemAlteracao And F.vgAlterar > -10 And vgAcao <> ACAO_INCLUINDO)
            .Menu_Repeticao.Checked = vbUnchecked
            .Menu_Repeticao.Checked = Abs(F.vgRepeticao)
         If F.vgAlterar < -10 And vgAcao <> ACAO_INCLUINDO Then
            .Menu_Paltera.Checked = vbUnchecked
         Else
            .Menu_Paltera.Checked = Abs(F.vgAlterar)
         End If
      Else
         .Menu_Repeticao.Enabled = False
         .Menu_Paltera.Enabled = False
      End If
      .botPrimeiro.Enabled = False                             'verificar se tem necessidade
      .Menu_Primeiro.Enabled = False
      .botAnterior.Enabled = False                             'de liga-los
      .Menu_Anterior.Enabled = False
      .botSeguinte.Enabled = False
      .Menu_Seguinte.Enabled = False
      .botUltimo.Enabled = False
      .Menu_Ultimo.Enabled = False
      i = (F.vgTipo = TP_BROWSE)
      .botFiltra.Enabled = i
      .Menu_Filtra.Enabled = i

      'se for uma tabelas e não estiver em modo de inclusão
      If F.vgTipo = TP_TABELA And (vgHaRegNaoInc Or vgHaFiltro) Then
         .botFiltra.Enabled = F.vgTemFiltro                    'de pesquisa e movimentação
         .Menu_Filtra.Enabled = F.vgTemFiltro
         If F.vgTb.RecordCount > 1 And vgHaRegNaoInc Then      'se tem mais de um registro
            .botProcura.Enabled = F.vgTemProcura
            .Menu_Procura.Enabled = F.vgTemProcura
            .botPrimeiro.Enabled = True                        'no arquivo
            .Menu_Primeiro.Enabled = True                      'no arquivo
            .botAnterior.Enabled = True
            .Menu_Anterior.Enabled = True
            .botSeguinte.Enabled = True
            .Menu_Seguinte.Enabled = True
            .botUltimo.Enabled = True
            .Menu_Ultimo.Enabled = True
         End If
      End If
      If F.vgTipo = TP_TABELA And vgHaRegNaoInc = False Then
         If Len(F.vgUltimoFiltro) > 0 Then
            .botFiltra.Enabled = True
            .Menu_Filtra.Enabled = True
         End If
      End If
      'se for tabela não estiver incluindo e não for "filho" habilita botão de browse
      If F.vgTipo <> TP_TABELA Then
         i = False
      Else
         i = (F.vgTemBrowse And vgAcao = ACAO_NAVEGANDO And _
             (F.vgCaracteristica = F_DADOS))
      End If
      .Menu_Browse.Enabled = i

      'se for consulta na tabela no módulo browse e não está incluindo, pode
      'totalizar, grafar e apagar colunas
      i = ((F.vgTipo = TP_BROWSE Or F.vgEmBrowse) And vgHaRegNaoInc)
      .Menu_ApagaCol.Enabled = i
      'forms de consulta, gráfico, info BD, tabela, parâmetro e relatórios tem impressão
      i = ((((F.vgTipo = TP_BROWSE And vgHaRegNaoInc) Or F.vgTipo = TP_INFODB Or (F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS) And _
          vgHaRegNaoInc)) And vgImpConv)
      .Menu_Imprime.Enabled = i

      'botão de seleção de consulta, só não pode nele mesmo
      i = (F.vgTipo <> TP_SELEQUERY)
      .Menu_Consulta.Enabled = i

      On Error Resume Next
      .Menu_Consulta.Visible = (False And (PermitidoMenu(.Menu_Consulta.Tag)))
      .Menu_Info.Visible = (EstaEmIDE Or vgPWUsuario = "ARMANDO" And (PermitidoMenu(.Menu_Info.Tag)))
      .Menu_570(18).Visible = (False And (PermitidoMenu(.Menu_570(18).Tag)))
      .Menu_Sobre.Visible = (False And (PermitidoMenu(.Menu_Sobre.Tag)))
      .Menu_570(16).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_570(16).Tag)))
      .Menu_618(0).Visible = (False And (PermitidoMenu(.Menu_618(0).Tag)))
      .Menu_618(1).Visible = (EstaEmIDE Or vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_618(1).Tag)))
      .Menu_893(7).Visible = (EstaEmIDE Or vgPWUsuario = "ARMANDO" And (PermitidoMenu(.Menu_893(7).Tag)))
      .Menu_570(14).Visible = (False And (PermitidoMenu(.Menu_570(14).Tag)))
      .Menu_675(0).Visible = (False And (PermitidoMenu(.Menu_675(0).Tag)))
      .Menu_663(5).Visible = (False And (PermitidoMenu(.Menu_663(5).Tag)))
      .Menu_714(1).Visible = (False And (PermitidoMenu(.Menu_714(1).Tag)))
      .Menu_ParaProd.Visible = (EstaEmIDE Or vgPWUsuario = "YGOR" And (Permitido("Parâmetros do Produto", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_ParaProd.Tag)))
      .Menu_ParNFe.Visible = (vgPWUsuario = "YGOR" And (Permitido("Parâmetros da NFe", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_ParNFe.Tag)))
      .Menu_1095(2).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1095(2).Tag)))
      .Menu_893(6).Visible = (False And (PermitidoMenu(.Menu_893(6).Tag)))
      .Menu_824(0).Enabled = vgPWUsuario <> "MAURICIO"
      .Menu_1081(3).Visible = (False And (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1081(3).Tag)))
      .Menu_1081(1).Visible = (False And (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1081(1).Tag)))
      .Menu_1081(0).Visible = (False And (PermitidoMenu(.Menu_1081(0).Tag)))
      .Menu_1081(2).Visible = (False And (PermitidoMenu(.Menu_1081(2).Tag)))
      .Menu_875(0).Visible = (EstaEmIDE And (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_875(0).Tag)))
      .Menu_1020(2).Visible = (False And (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(2).Tag)))
      .Menu_1081(4).Visible = (False And (PermitidoMenu(.Menu_1081(4).Tag)))
      .Menu_915(0).Visible = (EstaEmIDE And (PermitidoMenu(.Menu_915(0).Tag)))
      .Menu_875(1).Visible = (EstaEmIDE And (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_875(1).Tag)))
      .Menu_821(1).Visible = (False And (PermitidoMenu(.Menu_821(1).Tag)))
      .Menu_1020(21).Visible = (False And (PermitidoMenu(.Menu_1020(21).Tag)))
      .Menu_1047(5).Visible = (EstaEmIDE And (PermitidoMenu(.Menu_1047(5).Tag)))
      .Menu_639(3).Visible = (False And (Permitido("Despesas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(3).Tag)))
      .Menu_1020(17).Visible = (False And (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(17).Tag)))
      .Menu_1020(18).Visible = (False And (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(18).Tag)))
      .Menu_663(3).Visible = (EstaEmIDE Or vgPWUsuario = "ARMANDO" And (PermitidoMenu(.Menu_663(3).Tag)))
      .Menu_1020(13).Visible = (False And (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(13).Tag)))
      .Menu_1020(3).Visible = (False And (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(3).Tag)))
      .Menu_1020(19).Visible = (False And (Permitido("Baixa do Estoque Contábil", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(19).Tag)))
      .Menu_783(3).Enabled = False
      .Menu_1026(8).Visible = (False And (PermitidoMenu(.Menu_1026(8).Tag)))
      .Menu_1039(5).Visible = (False And (PermitidoMenu(.Menu_1039(5).Tag)))
      .Menu_714(5).Visible = (False And (PermitidoMenu(.Menu_714(5).Tag)))
      .Menu_N5.Visible = (False And (PermitidoMenu(.Menu_N5.Tag)))
      .Menu_1061(1).Visible = (False And (PermitidoMenu(.Menu_1061(1).Tag)))
      .Menu_639(19).Visible = (False And (PermitidoMenu(.Menu_639(19).Tag)))
      .Menu_1215(8).Visible = (False And (PermitidoMenu(.Menu_1215(8).Tag)))
      .Menu_694(3).Visible = (False And (PermitidoMenu(.Menu_694(3).Tag)))
      .Menu_712(7).Visible = (False And (PermitidoMenu(.Menu_712(7).Tag)))
      .Menu_714(6).Visible = (False And (PermitidoMenu(.Menu_714(6).Tag)))
      .Menu_660(8).Visible = (False And (PermitidoMenu(.Menu_660(8).Tag)))
      .Menu_1010(9).Visible = (False And (PermitidoMenu(.Menu_1010(9).Tag)))
      .Menu_1019(8).Visible = (False And (PermitidoMenu(.Menu_1019(8).Tag)))
      .Menu_1039(4).Visible = (False And (PermitidoMenu(.Menu_1039(4).Tag)))
      .Menu_893(8).Visible = (False And (PermitidoMenu(.Menu_893(8).Tag)))
      .Menu_Parametr.Visible = (EstaEmIDE Or vgPWUsuario = "YGOR" And (Permitido("Parâmetros", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_Parametr.Tag)))
      .Menu_1094(0).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1094(0).Tag)))
      .Menu_1095(0).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1095(0).Tag)))
      .Menu_1096(0).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1096(0).Tag)))
      .Menu_1097(0).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1097(0).Tag)))
      .Menu_1095(3).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1095(3).Tag)))
      .Menu_1020(15).Visible = (False And (Permitido("Nota Fiscal", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(15).Tag)))
      .Menu_783(2).Visible = (vgPWUsuario = "DAYANE" Or vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_783(2).Tag)))
      .Menu_872(4).Visible = (False And (Permitido("Conta do Vendedor", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_872(4).Tag)))
      .Menu_1019(2).Visible = (False And (Permitido("Conjuntos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1019(2).Tag)))
      .Menu_570(1).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_570(1).Tag)))
      .Menu_1397(5).Visible = (vgPWUsuario = "YGOR" And (Permitido("Planilha de Adiantamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1397(5).Tag)))
      .Menu_639(17).Visible = (vgPWUsuario = "MARINA" Or vgPWUsuario = "YGOR" And (Permitido("Tipo de Titulos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_639(17).Tag)))
      .Menu_824(1).Enabled = vgPWUsuario <> "MAURICIO"
      .Menu_1230(10).Visible = (False And (PermitidoMenu(.Menu_1230(10).Tag)))
      .Menu_1234(1).Visible = (False And (Permitido("Nova Licitação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1234(1).Tag)))
      .Menu_1383(2).Enabled = vgPWUsuario = "YGOR"
      .Menu_1061(10).Visible = (False And (PermitidoMenu(.Menu_1061(10).Tag)))
      .Menu_1095(6).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1095(6).Tag)))
      .Menu_1383(5).Visible = (vgPWUsuario = "YGOR" And (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1383(5).Tag)))
      .Menu_1383(6).Visible = (False And (PermitidoMenu(.Menu_1383(6).Tag)))
      .Menu_1095(8).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" And (PermitidoMenu(.Menu_1095(8).Tag)))
      .Menu_1267(4).Visible = (False And (PermitidoMenu(.Menu_1267(4).Tag)))
      .Menu_828(2).Visible = (vgPWUsuario <> "ALEXANDRA" And (Permitido("Movimentação da Conta Corrente", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_828(2).Tag)))
      .Menu_1020(22).Visible = (False And (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(22).Tag)))
      .Menu_1095(9).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1095(9).Tag)))
      .Menu_851(11).Visible = (False And (Permitido("Previsoes de Pagtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_851(11).Tag)))
      .Menu_660(6).Visible = (False And (PermitidoMenu(.Menu_660(6).Tag)))
      .Menu_1351(9).Visible = (False And (Permitido("Material Expedição", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(9).Tag)))
      .Menu_1161(0).Visible = (False And (PermitidoMenu(.Menu_1161(0).Tag)))
      .Menu_1397(1).Enabled = vgPWUsuario = "YGOR" Or vgPWUsuario = "ELIANE DE OLIVEIRA" Or vgPWUsuario = "EDUARDO THEODORO" Or vgPWUsuario = "ANA JULIA" Or vgPWUsuario = "MARIA FERNANDA"
      .Menu_1384(9).Visible = (False And (PermitidoMenu(.Menu_1384(9).Tag)))
      .Menu_1097(4).Enabled = vgPWUsuario = "YGOR"
      .Menu_677(5).Visible = (vgPWUsuario = "RUBENS" Or vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_677(5).Tag)))
      .Menu_1351(4).Visible = (False And (Permitido("Materia prima orçamento", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(4).Tag)))
      .Menu_1351(6).Visible = (False And (Permitido("Check list maquina", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(6).Tag)))
      .Menu_1088(6).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "FABIO WEGENER" Or vgPWUsuario = "WAGNER" Or vgPWUsuario = "ALEXANDRE" Or vgPWUsuario = "ISABELA MONTEIRO" Or vgPWUsuario = "LUANA" And (Permitido("Projeto de Irrigação", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1088(6).Tag)))
      .Menu_1095(7).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1095(7).Tag)))
      .Menu_1351(7).Visible = (False And (PermitidoMenu(.Menu_1351(7).Tag)))
      .Menu_1351(8).Visible = (False And (Permitido("Simula estoque", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(8).Tag)))
      .Menu_1351(5).Visible = (False And (Permitido("Itens pendentes", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1351(5).Tag)))
      .Menu_1343(12).Visible = (False And (PermitidoMenu(.Menu_1343(12).Tag)))
      .Menu_1267(2).Enabled = vgPWUsuario = "YGOR" Or vgPWUsuario = "ALEXANDRE" Or vgPWUsuario = "SERGIO" Or vgPWUsuario = "CESAR" Or vgPWUsuario = "RUBENS"
      .Menu_1267(3).Visible = (False And (Permitido("Despesas e vendas", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1267(3).Tag)))
      .Menu_1020(11).Visible = (False And (Permitido("Resumo auxiliar", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(11).Tag)))
      .Menu_1020(12).Visible = (False And (Permitido("Produtos", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1020(12).Tag)))
      .Menu_1343(4).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_1343(4).Tag)))
      .Menu_893(4).Visible = (vgPWUsuario = "YGOR" And (PermitidoMenu(.Menu_893(4).Tag)))
      .Menu_1161(5).Enabled = vgPWUsuario = "YGOR"
      .Menu_570(4).Visible = (False And (PermitidoMenu(.Menu_570(4).Tag)))
      .Menu_1097(5).Visible = (False And (PermitidoMenu(.Menu_1097(5).Tag)))
      .Menu_1230(8).Visible = (False And (Permitido("Controle de Pneus", ACAO_NAVEGANDO) And PermitidoMenu(.Menu_1230(8).Tag)))
      .Menu_1088(7).Visible = (False And (PermitidoMenu(.Menu_1088(7).Tag)))
      .Menu_1343(8).Enabled = vgPWUsuario = "YGOR" Or vgPWUsuario = "FABIANO REIS"
      .Menu_1061(8).Visible = (vgPWUsuario = "YGOR" Or vgPWUsuario = "EDUARDO THEODORO" And (PermitidoMenu(.Menu_1061(8).Tag)))
      .Menu_1444(11).Visible = (False And (PermitidoMenu(.Menu_1444(11).Tag)))
      .vgPriVez = False
   End With
   vgBotoesOK = (vgAcao = ACAO_NAVEGANDO)                      'flag - se os botões não estão em edição
   F.vgSituacao = vgAcao                                       'coloca situação atual que se encontra o form
   If F.vgTipo = TP_TABELA Or F.vgTipo = TP_PARAMETROS Then
      F.Executar PODE_ALTERAR
   End If

   'coloca a qtde de registro da tabela
   On Error Resume Next                                        'este form tem data control
   mdiIRRIG.labQtReg.Caption = Substitui$(vgMsgQtReg$, "#", Mid$(Str$(F.vgTb.RecordCount), 2), SO_UM)
   If Err Then                                                 'epa! este form não tem...
      Err.Clear                                                'reseta o erro
      mdiIRRIG.labQtReg.Visible = False                        'some com o label
      mdiIRRIG.labQtReg.Caption = ""                           'vamos limpar o que ja tinha
   Else                                           'deu certo
      mdiIRRIG.labQtReg.Visible = True            'coloca o label visivel
   End If
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
   On Error Resume Next
   F.LigaDesligaBotoes                            'habilita/desabilita botoes = barra de ferramentas
End Sub


Public Function MontaExpressaoFiltro(ByVal vgExpOrig As String, ByVal vgTipoCampo As GCOLUMN_TYPE, ByVal vgOp As String, ByVal vgCampo As String, ByVal vgConteudo1 As Variant, ByVal vgConteudo2 As Variant) As String
   Dim x As String, Vl As String, vgOk As Boolean, vgJaFez As Boolean, vgOpOrig As String
   vgJaFez = False
   vgOpOrig = vgOp
   If vgOp = "L" Then
      vgOp = "Like"
   End If
   If vgOp = "B" Then
      If vgTipoCampo = TP_DATA_HORA Then
         vgOk = (IsDate(vgConteudo1) And IsDate(vgConteudo2))
      Else
         vgOk = (Len(vgConteudo1) > 0 And Len(vgConteudo2) > 0)
      End If
      vgOp = ">="
   Else
      If vgTipoCampo = TP_DATA_HORA Then
         vgOk = IsDate(vgConteudo1)
      Else
         vgOk = (Len(vgConteudo1) > 0)
      End If
   End If
   If vgOp = "V" Then
      vgOp = "="
      vgConteudo1 = ""
      vgOk = True
   End If
   
OutraVez:
   If vgOk Then                                   'se tem informação digitada para esse campo
      If Len(vgExpOrig$) > 0 Then vgExpOrig$ = vgExpOrig$ + " And " 'vamos concatenar se for preciso
      vgExpOrig$ = vgExpOrig$ + PoeColchetes(vgCampo)               'soma com o nome do campo
      If vgTipoCampo = TP_CARACTER Or vgTipoCampo = TP_MEMO Then    'se caracter
         x$ = Substitui(CStr(vgConteudo1), "'", "''", SO_UM)
         vgExpOrig$ = vgExpOrig$ + " " + vgOp$ + " " + Chr(39) + x$ + IIf(vgOpOrig = "L", "*", "") + Chr(39)
      ElseIf vgTipoCampo = TP_DATA_HORA Then                        'se data
         vgExpOrig$ = vgExpOrig$ + " " + vgOp$ + " CDate('" + Format(vgConteudo1, "dd/mm/yyyy hh:mm:ss") + "')"
      Else                                        'se não...
         Vl$ = CStr(vgConteudo1)                  'corrige valor
         x$ = " = "                               'default vamos procurar =
         If vgTipoCampo = TP_NUMERICO Or vgTipoCampo = TP_LOGICO Then 'se numérico ou lógico
            If vgTipoCampo = TP_LOGICO Then                           'se lógico
               If Vl$ <> "0" Then                                     'se não for "0" vamos procurar por True
                  Vl$ = "0"                                           'volta para 0
                  x = " <> "                                          'para pegar tudo diferente de false
               Else                               'senão...
                  Vl$ = "0"                       'vamos procurar por False
               End If
            End If
            vgExpOrig$ = vgExpOrig$ + x$ + Vl$    'prepara expressão do filtro
         Else
            vgExpOrig$ = vgExpOrig$ + " " + vgOp$ + " " + Chr(39) + Vl$ + IIf(vgOpOrig = "L", "*", "") + Chr(39) 'vamos procurar com Like
         End If
      End If
   End If
   If Not vgJaFez And vgOpOrig = "B" Then
      vgOp = "<="
      vgConteudo1 = vgConteudo2
      vgJaFez = True
      GoTo OutraVez
   End If
   MontaExpressaoFiltro$ = vgExpOrig
End Function

'grava log des atualizações nas tabelas feitas pelo usuário
Public Sub GeraLog(F As Form, vgSit As Integer, Optional IndGrid As Integer = -1, Optional GravaDadosAnt As Boolean)
   Dim i As Integer, vgArqLog As String, vgRet As Long, vgHandleArqLog As Integer, x As String
   Dim vgLin As String, vgPosAlteracao As Double, vgNInd As String
   Dim vgCamposChave As String, j As Integer, vgSep As String, vgGrvLog As Boolean, vgTab As Object, vgIdentTb As String
   On Error Resume Next
   If IndGrid >= 0 Then
      Set vgTab = F.Grid(IndGrid).RecordSet
      vgIdentTb$ = vgTab.Name
   Else
      Set vgTab = F.vgTb
      vgIdentTb$ = F.vgIdentTab
   End If
   If Err Then
      Err.Clear
      vgIdentTb$ = ExtraiSQL(vgTab.Source, EXP_FROM)
   End If
   vgSit = Abs(vgSit)
   On Error GoTo DeuErro
   vgSep$ = Chr(160)
   vgArqLog$ = Left$(vgConsultaINI$, Rat(vgConsultaINI$, "\"))
   vgArqLog$ = vgArqLog$ + vgAliasDb$(1) + ".Lag"
   vgRet = PreparaArqLog
   If vgRet > 0 Then Error vgRet
   vgIdentTb$ = Retira(vgIdentTb$, "[]", UM_A_UM)
   If GravaDadosAnt Or vgSit = ACAO_INCLUINDO Then
      ReDim vgDadosAntTabela(vgDb.Tables(vgIdentTb$).Columns.Count) As String  'vamos redimencionar o vetor que receberá os dados antes da gravação
      ReDim vgDadosPostTabela(vgDb.Tables(vgIdentTb$).Columns.Count) As String 'vamos redimencionar o vetor que receberá os dados depois da gravação
   End If
   If GravaDadosAnt Then
      If vgSit <> ACAO_INCLUINDO Then                                          'se não for preparação para inclusão
         If vgSit <> ACAO_EXCLUINDO Then                                       'se não for preparação para exclusão
            GoSub EncheVetorAntes
         Else
            GoSub EncheVetorDepois
         End If
      End If
   Else
      If vgSit <> ACAO_EXCLUINDO Then                                          'está excluindo...
         GoSub EncheVetorDepois
      End If
      vgLin$ = Format(Now, "yyyy/mm/dd hh:mm") + vgSep$                        'data e hora
      vgLin$ = vgLin$ + vgIdentTb$ + vgSep$ + vgPWUsuario$ + vgSep$            'nome da tabela e usuário
      vgLin$ = vgLin$ + "[" + Mid("IME", vgSit - 1, 1) + "]" + vgSep$          'tipo da operação
      vgCamposChave$ = ""

      'se estiver editando... pega o nome dos campos que compõem o índice primário
      If vgSit = ACAO_EDITANDO Then
   
         'Vamos achar o indice primario
         For j = 1 To vgDb.Tables(vgIdentTb$).Indexes.Count
            If vgDb.Tables(vgIdentTb$).Indexes(1).IndexType = TYPE_Primary Then
               vgNInd$ = vgDb.Tables(vgIdentTb$).Indexes(j).Name
               Exit For
            End If
         Next

         If Len(vgNInd$) > 0 Then
            vgCamposChave$ = ";"
            For j = 1 To vgDb.Tables(vgIdentTb$).Indexes(vgNInd$).Columns.Count
               vgCamposChave$ = UCase(vgCamposChave$ + vgDb.Tables(vgIdentTb$).Indexes(vgNInd$).Columns(j).Name + ";")
            Next
         End If
      End If

      vgGrvLog = (vgSit <> ACAO_EDITANDO)
      x$ = ""
      For i = 1 To vgDb.Tables(vgIdentTb$).Columns.Count
         If vgDb.Tables(vgIdentTb$).Columns(i).ColumnType <> TP_BINARIO And Not vgDb.Tables(vgIdentTb$).Columns(i).Hidden Then 'imagem ou campo invisivel não pode
               If vgDadosAntTabela$(i) <> vgDadosPostTabela$(i) Or vgSit <> ACAO_EDITANDO Or InStr(vgCamposChave$, UCase(";" + vgDb.Tables(vgIdentTb$).Columns(i).Name + ";")) > 0 Then
                  If vgDb.Tables(vgIdentTb$).Columns(i).ColumnType = TP_MEMO Then
                     GoSub PegaPos
                  End If
                  If vgSit = ACAO_EDITANDO And vgDadosAntTabela$(i) <> vgDadosPostTabela$(i) Then
                     vgGrvLog = True
                     If vgDb.Tables(vgIdentTb$).Columns(i).ColumnType = TP_MEMO Then
                        If vgPosAlteracao > 1 Then x$ = x$ + "..."
                        x$ = x$ + Mid$(vgDadosAntTabela$(i), vgPosAlteracao, 50) + " " + Chr(187) + " "
                        If Len(Mid$(vgDadosPostTabela$(i), vgPosAlteracao)) > 50 Then x$ = x$ + "..."
                     Else
                        x$ = x$ + vgDadosAntTabela$(i) + " " + Chr$(187) + " "
                     End If
                  End If
                  If vgDb.Tables(vgIdentTb$).Columns(i).ColumnType = TP_MEMO Then
                     x$ = x$ + Mid$(vgDadosPostTabela$(i), vgPosAlteracao, 50)
                     If Len(Mid(vgDadosPostTabela$(i), vgPosAlteracao)) > 50 Then x$ = x$ + "..."
                  Else
                     x$ = x$ + vgDadosPostTabela$(i)
                  End If
               End If
               vgLin$ = vgLin$ + x$
         End If
         x$ = vgSep$
      Next
      If vgGrvLog Then
         vgHandleArqLog = FreeFile
         Open vgArqLog For Append As vgHandleArqLog
         Print #vgHandleArqLog, Cript$(vgLin$, vgSenhaLog$(1))
         Close vgHandleArqLog
      End If
   End If
   Exit Sub
   
PegaPos:
   For vgPosAlteracao = 1 To Len(vgDadosAntTabela$(i))
      If Mid(vgDadosAntTabela$(i), vgPosAlteracao, 1) <> Mid(vgDadosPostTabela$(i), vgPosAlteracao, 1) Then                    'achou uma posição diferente
         Exit For
      End If
   Next
   If vgPosAlteracao > 5 Then
      vgPosAlteracao = vgPosAlteracao - 5
   Else
      vgPosAlteracao = 1
   End If
   Return
   
EncheVetorAntes:
   For i = 1 To vgDb.Tables(vgIdentTb$).Columns.Count
      If vgDb.Tables(vgIdentTb$).Columns(i).ColumnType <> TP_BINARIO And Not vgDb.Tables(vgIdentTb$).Columns(i).Hidden Then    'imagem ou campo invisivel não pode
         If Not IsNull(vgTab.Fields(vgDb.Tables(vgIdentTb$).Columns(i).Name)) Then
            vgDadosAntTabela$(i) = CStr(vgTab.Fields(vgDb.Tables(vgIdentTb$).Columns(i).Name).Value & "")
         End If
      End If
   Next
   Return
   
EncheVetorDepois:
   For i = 1 To vgDb.Tables(vgIdentTb$).Columns.Count
      If vgDb.Tables(vgIdentTb$).Columns(i).ColumnType <> TP_BINARIO And Not vgDb.Tables(vgIdentTb$).Columns(i).Hidden Then    'imagem ou campo invisivel não pode
         If Not IsNull(vgTab.Fields(vgDb.Tables(vgIdentTb$).Columns(i).Name)) Then
            vgDadosPostTabela$(i) = CStr(vgTab.Fields(vgDb.Tables(vgIdentTb$).Columns(i).Name).Value & "")
         End If
      End If
   Next
   Return
   
DeuErro:
   If vgHandleArqLog >= 0 Then
      Close vgHandleArqLog
   End If
   CErr.NumErro = Err
   CErr.Show
   Err.Clear
End Sub

'grava arquivo de log de ações dos usuários
Public Sub GeraLogAcao(vgAcao As String)
   Dim vgArqLog As String, vgRet As Long, vgHandleArqLog As Integer, _
       vgLin As String, vgSep As String
   On Error GoTo DeuErro
   vgSep$ = Chr(160)
   vgArqLog$ = Left$(vgConsultaINI$, Rat(vgConsultaINI$, "\"))
   vgArqLog$ = vgArqLog$ + vgAliasDb$(1) + ".Lag"
   vgRet = PreparaArqLog
   If vgRet > 0 Then Error vgRet
   vgLin$ = Format(Now, "yyyy/mm/dd hh:mm") + vgSep$                    'data e hora
   vgLin$ = vgLin$ + LoadGasString(1140) + vgSep$ + vgPWUsuario$ + vgSep$ 'nome da tabela e usuário
   vgLin$ = vgLin$ + "[A]" + vgSep$ + vgAcao$                             'tipo da operação + ação
   vgHandleArqLog = FreeFile
   Open vgArqLog For Append As vgHandleArqLog
   Print #vgHandleArqLog, Cript$(vgLin$, vgSenhaLog$(1))
   Close vgHandleArqLog
   Exit Sub

DeuErro:
   If vgHandleArqLog >= 0 Then
      Close vgHandleArqLog
   End If
   CErr.NumErro = Err
   CErr.Show
   Err.Clear
End Sub

'incializa arquivo de log da aplicação
Private Function PreparaArqLog() As Long
   Dim vgArqLog As String, vgHandleArqLog As Integer, i As Integer, j As Integer, _
       vgLin As String, vgSep As String
   On Error GoTo DeuErro
   vgSep$ = Chr(160)
   vgArqLog$ = Left$(vgConsultaINI$, Rat(vgConsultaINI$, "\"))
   vgArqLog$ = vgArqLog$ + vgAliasDb$(1) + ".Lag"
   vgHandleArqLog = FreeFile
   If Not Existe(vgArqLog$) Then
      Open vgArqLog$ For Output As vgHandleArqLog                    'vamos criar o arquivo em branco
      
      'vamos criar o header para o arquivo de log
      Print #vgHandleArqLog, Cript("Aplicação = " + vgNomeSistema$, vgSenhaLog$(1)) 'grava o nome de cada campo
      For i = 1 To vgDb.Tables.Count                                                'para cada tabela do banco
         With vgDb.Tables(i)
            If Not .System And Not .Hidden Then                                     'não é tabela de sistema e se não for tabela invisível
               vgLin$ = "*" + .Name + vgSep$                                        'nome da tabela
               For j = 1 To .Columns.Count                                          'para cada campo da tabela
                  If .Columns(j).ColumnType <> TP_BINARIO And Not .Columns(j).Hidden Then 'imagem ou campo invisivel não pode
                     If j > 1 Then vgLin$ = vgLin$ + ";"
                     vgLin$ = vgLin$ + .Columns(j).Name                                   'grava o nome de cada campo
                  End If
               Next
               Print #vgHandleArqLog, Cript$(vgLin$, vgSenhaLog$(1))                      'grava o nome da tabela
            End If
         End With
      Next

      'coloca ação executada
      vgLin$ = "*" + LoadGasString(1140) + vgSep$ + LoadGasString(1141)
      Print #vgHandleArqLog, Cript$(vgLin$, vgSenhaLog$(1))

      Close vgHandleArqLog
   End If
   PreparaArqLog = 0
   Exit Function
   
DeuErro:
   If vgHandleArqLog >= 0 Then
      Close vgHandleArqLog
   End If
   PreparaArqLog = Err.Number
End Function

'função que converte valor inteiro em GHex
'iValue - Valor inteiro a ser convertido
'iDigits - Quantidade de dígitos que deve ter o valor retornado
Public Function GHex(lValue As Long, Optional ByVal iDigits As Integer = 3) As String
      Dim sHex As String
      Dim sSignificant As String
      sHex = Hex$(lValue)                                    'valor convertido em hexadecimal
      If Len(sHex$) > iDigits Then Err.Raise 6, "GHex", "Overflow"
      sHex = LPad$(sHex$, iDigits, "0")                      'acrescentados zeros à esquerda
      sSignificant = Chr(Val("&H" & Left(sHex, 1)) + 65)     'valor significativo, padrão GAS Hex
      GHex = sSignificant & Right(sHex, iDigits - 1)         'retorno do valor no padrão GAS Hex
End Function

'função que converte de GHex para decimal
'sGHexValue - valor no padrão GHex a ser convertido
Public Function GHexToDecimal(sGHexValue As String) As Integer
   Dim sSignificant As String
   sSignificant = Asc(Left$(sGHexValue, 1)) - 65            'valor do dígito significativo
   GHexToDecimal = Val("&H" & Hex$(sSignificant) & Right(sGHexValue, Len(sGHexValue) - 1)) 'retorno do valor no sistema decimal
End Function
