VERSION 5.00
Begin VB.Form frmSefaz
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5970
   Left                     =   0
   LinkTopic                =   "Sefaz"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   0
   ScaleHeight              =   5550
   ScaleWidth               =   12000
   Top                      =   1000
   Width                    =   12090
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   5370
      Left                     =   15
      Width                    =   11820
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20838
      _extenty                 =   9467
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   0
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2370
         Width                    =   360
         Top                      =   900
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   ""
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2730
         Width                    =   360
         Top                      =   900
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   ""
      End
   End
End
Attribute VB_name = "frmSefaz"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Sefaz
'* Função....: Cadastro SEFAZ
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 30/05/2012 15:43:12
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


Private Sub Consulta()
   Dim msgDados As String         ' retorna a mensagem XML gerada e enviada para o WS
   Dim msgRetWS As String         ' retorna a mensagem XML de resposta do WS
   Dim msgResultado As String     ' retorna a literal do resultado da chamada do WS
   Dim siglaUF As String          ' informar a sigla da UF consultada
   Dim nomeCertificado As String ' informar o Nome do titular (campo Assunto) do certificado digital a ser utilizado na conexão SSL. Ex.: "CN=NFe - Associacao NF-e:99999090910270, C=BR, L=PORTO ALEGRE, O=Teste Projeto NFe RS, OU=Teste Projeto NFe RS, S=RS" 
   Dim cResultado As Long         ' código de retorno da DLL
   Dim proxy As String ' informar 'http://proxyserver:port' quando existir uso de proxy no ambiente. verificar com o cliente qual é o endereço do servidor proxy e a porta https, a porta padrão do https é 443, assim teríamos algo do tipo 'http://192.168.15.1:443'
   Dim usuario As String ' informar o usuário para autenticação no proxy, se necessário
   Dim senha As String ' informar a senha de autenticação no proxy, se necessário
   Dim tipoAmbiente As Integer    ' informar o código do ambiente a ser consultado: 1- produção ou 2-homologação
   Dim versao As String       ' informar a versão da mensagem do WS - 1.01 (manual de integração versão 2.04 ou 3.00) ou 2.00 (manual de integração versão 4.0x)
   Dim tpArgumento As String
   Dim argumento As String
   Dim objNFeUtil As Object
  
  
   proxy = "" ' informar 'http://proxyserver:port' quando existir uso de proxy no ambiente. verificar com o cliente qual é o endereço do servidor proxy e a porta https, a porta padrão do https é 443, assim teríamos algo do tipo 'http://192.168.15.1:443'
   usuario = "" ' informar o usuário para autenticação no proxy, se necessário
   senha = "" ' informar a senha de autenticação no proxy, se necessário
   msgDados = "" ' retorna a mensagem XML gerada e enviada para o WS
   msgRetWS = "" ' retorna a mensagem XML de resposta do WS
   msgResultado = "" ' retorna a literal do resultado da chamada do WS
   '
   ' declaração dos parâmetros de pesquisa
   '
   
   '
   ' prepara variáveis
   '
   nomeCertificado = Parametros_da_NFe![Certificado Digital]
   ' importante: indicar aqui assunto do certificado digital válido, este da associacao trata-se apenas de um exemplo para testes
   siglaUF = "SP"      ' informar a sigla da UF consultada
   tipoAmbiente = "2"        ' informar o código do ambiente a ser consultado: 1- produção ou 2-homologação
   versao = "2.00"     ' informar a versão da mensagem do WS - 1.01 (manual de integração versão 2.04 ou 3.00) ou 2.00 (manual de integração versão 4.0x)
   '
   '
   tpArgumento = "2"             '  0=IE, 1=CNPJ e 2=CPF
   argumento = "38571589801"    ' inscrição estadual
   '
   '
   ' instancia a DLL - late binding, não é necessário fazer o reference da DLL
   '
    
   '
   Set objNFeUtil = CreateObject("NFe_Util_2G.util")
   '
   '
   Screen.MousePointer = vbHourglass    ' ampulheta
   '
   cResultado = objNFeUtil.ConsultaCad2G(siglaUF, tipoAmbiente, nomeCertificado, versao, msgDados, msgRetWS, msgResultado, tpArgumento, argumento, proxy, usuario, senha)
   '
   '
   Screen.MousePointer = vbDefault ' normal
   '
   ' mostra mensagem XML enviada
   '
   MsgBox msgDados, vbInformation, "Mensagem XML da Consulta Cadastro"
   '
   ' mostra mensagem XML da mensagem de retorno do WS
   '
   MsgBox msgResultado + Chr(13) + Chr(13) + msgRetWS, vbInformation, "Resultado da Consulta Cadastro"


End If

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


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(45140)
   vgFormID = 896
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(36645))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(36646))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(45145)
   vgTooltips.AddTool botCancela, 0, LoadGasString(45146)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
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

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If Instr(k$, "|") > 0 Then
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
   Consulta  
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmSefaz = Nothing                         'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


