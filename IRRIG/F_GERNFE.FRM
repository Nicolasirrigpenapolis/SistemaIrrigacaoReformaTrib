VERSION 5.00
Begin VB.Form frmF_GerNFe
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2610
   Left                     =   0
   LinkTopic                =   "F_GerNFe"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2175
   ScaleWidth               =   5475
   Top                      =   1000
   Width                    =   5565
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
      Height                   =   2010
      Left                     =   15
      Width                    =   5295
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   9335
      _extenty                 =   3543
      Index                    =   0 
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   585
         Top                      =   1545
         Width                    =   1425
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   1740
         Top                      =   1560
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1485
         Top                      =   1560
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   600
         Width                    =   870
         Top                      =   1560
         Index                    =   0 
      End
      Begin VB.PictureBox picBox
         Appearance               =   1
         BackColor                =   &H8000000F
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
         BorderStyle              =   0
         Height                   =   1305
         Left                     =   75
         Width                    =   1350
         Top                      =   75
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   435
         Top                      =   1575
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "NFe:"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1590
         Width                    =   2085
         Top                      =   495
         Alignment                =   2
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   20.25
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Gerar NFe"
         Index                    =   1 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2175
         Width                    =   1470
         Top                      =   1515
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prosseguir"
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   3660
         Width                    =   1470
         Top                      =   1515
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Cancelar"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   5205
         Width                    =   45
         Top                      =   1860
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
         Index                    =   2 
      End
   End
End
Attribute VB_name = "frmF_GerNFe"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_GerNFe
'* Função....: Gerar NFe
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 08:59:10
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

Dim txtCampo(0) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim SeqNotaTela As Double, Ajuste As String
Public txtSeqNotaTela As Object, lblAjuste As Object

Private Sub GeraNFe()
   Dim XML As String                 ' informar o XML da NF-e da versão 2.00
   Dim OrigDadosEmissor As String    ' origem dos dados do emissor
   Dim quadroRecibo As String        ' posicão de impressão do quadroRecibo [S]uperior [I]nferior
   Dim quadroFatura As String        ' indicador de impressão do quadro de Fatura/Duplicata
   Dim quadroISSQN As String         ' indicador de impressão do quadro ISSQN
   Dim DPEC As String                ' data e número do registro do DPEC
   Dim separadorItem As String       ' indicador do separador de item que será utilizado quando o item ocupar mais de
                                     ' uma linha: [L]inha, [T]racejado, espaço em [B]ranco, e [Z]ebrado.
   Dim gravaPDF As String            ' serve para indicar o nome do arquivo que será gravado, se o conteúdo for omitido
                                     ' o PDF será visualizado na tela;
                                     ' informe [NFeId.PDF] para gravar um arquivo com a chave da NF-e;
                                     ' Se informado o literal [IMPRIMIR=n], a DLL irá enviar o PDF para impressora padrão,
                                     ' o n pode varia de 1 a 5.
   Dim cResultado As Long            ' código deretorno da chamada da DLL
   Dim msgResultado As String        ' literal com resultado da chamada da DLL
   Dim nomeArquivo As String         ' nome do arquivo que será assinado
   Dim objNFeUtil As Object
   Dim F As Long

   Set objNFeUtil = CreateObject("NFe_Util_2G.util")
   F = FreeFile

   If Parametros_da_NFe!ambiente = 0 Then
      nomeArquivo = Parametros_da_NFe![Diretório 2 NFe Produção] & _
                     Format(txtSeqNotaTela.Text, "000000") & "_AUTORIZADO.xml"
   Else
      nomeArquivo = "C:\Projetos\HOMOLOG IRRIG\" & _
                     Format(txtSeqNotaTela.Text, "000000") & "_AUTORIZADO.xml"
   End If

   Open nomeArquivo For Input As F
      Do While Not EOF(F)
         Line Input #F, XML
      Loop
   Close #F
   
   OrigDadosEmissor = "Z:\IMAGENS IRRIGAÇÃO\LogoUnidanfe4.jpg"        ' origem dos dados do emissor no XML, possibilidades:
                                '  sem conteúdo -> os dados do emissor serão obtidos do XML;
                                '  nome arquivo -> a imagem informada irá ocupar todo o quadro dados do emitente;
                                '  literal [SEM DADOS EMITENTE] -> nenhum dado será impresso no quado dados do emitente;
   quadroRecibo = "I"           ' quadro do recibo no topo
   quadroFatura = "S"           ' imprimir o quadro de Fatura/Duplicatas
   quadroISSQN = "N"            ' imprimir o quadro de ISSQN
   DPEC = ""                    ' informar quando a NF-e tiver sido emitido em contingência DPEC
   separadorItem = "l"          ' traço para separar o item quando o item ocupar mais de uma linha
   If Parametros_da_NFe!ambiente = 0 Then
      gravaPDF = "[RODAPE=Desenvolvido por programacao@irrigpenapolis.com.br][CORSOMBREADO=#D3D3D3][VISUALIZAR]"
   Else
      gravaPDF = "[RODAPE=Desenvolvido por programacao@irrigpenapolis.com.br][CORSOMBREADO=#D3D3D3][VISUALIZAR][PASTA=C:\\Projetos\\HOMOLOG IRRIG]"
   End If                ' informar o nome do arquivo do PDF.
                                ' Se informado o literal [NFeId.PDF] a DLL irá gravar o PDF identificado com o chave de acesso da NF-e.
                                ' A omissão do nome gera uma visualização em tela.
                                '-----------------------------------------------------
                                'NOVO***NOVO***NOVO***NOVO
                                ' Parâmetro gravaPDF, valores válidos:
                                ' nomeArquivo -> grava PDF com nomeArquivo se existir apenas o nomeArquivo no parâmetro;
                                ' [NFeId.PDF] -> grava arquivo com nome = chave de acesso da NF-e;
                                ' [SEM COLUNA DESCONTO] -> não gera a coluna de desconto;
                                ' [RODAPE=texto do rodape] -> imprime o "texto do rodape" informado no RODAPE;
                                ' [PASTA=] -> indica a pasta de gravação do PDF;
                                ' [VISUALIZAR] -> indica visualização da PDF;
                                ' [ARQUIVO=nomeArquivo] -> grava o PDF com o nome indicado;
                                ' [COM FATURA] -> indica que os dados da fatura devem ser impressos em informações adicionais;
                                ' [MENSAGEM=texto da mensagem] -> imprime o "texto da mensagem" informado no corpo do DANFE;
                                '

   cResultado = 0
   msgResultado = ""

   cResultado = objNFeUtil.geraPdfDANFE(XML, OrigDadosEmissor, quadroRecibo, quadroFatura, quadroISSQN, DPEC, separadorItem, gravaPDF, msgResultado)

   If cResultado < 7902 Then            ' sucesso, conversão OK

      MsgBox msgResultado, vbInformation, "Informação"
 
   Else
      MsgBox "Processo de geração do PDF falhou..." & vbCrLf & msgResultado, vbExclamation, "Atenção"
   End If

   Set objNFeUtil = Nothing

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   SeqNotaTela = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Número da NFe] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Número da NFe] FROM [Nota Fiscal] WHERE ([Nota Fiscal].[Seqüência da Nota Fiscal] > " + CStr(0) + ") AND " + _
                                                              "([Nota Fiscal].[Número da NFe] > " + CStr(0) + ")"
   End Select
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
   Label(2).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = frmNotaFisc.vgTb![Seqüência da Nota Fiscal]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
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
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(68770)
   vgFormID = 966
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(60275))
   Set botOk.Picture = LoadPicture(LoadGasPicture(60276))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(60277))
   Set txtSeqNotaTela = txtCampo(0)
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(68775)
   Label(0).Caption = LoadGasString(68776)
   Label(1).Caption = LoadGasString(68777)
   vgTooltips.AddTool botOk, 0, LoadGasString(68778)
   botOk.Caption = LoadGasString(68779)
   vgTooltips.AddTool botCancela, 0, LoadGasString(68780)
   botCancela.Caption = LoadGasString(68781)
   Label(2).Caption = LoadGasString(68782)
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
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "[Nota Fiscal].[Seqüência da Nota Fiscal]"
   txtCampo(0).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(0).ListFields = "Número da NFe"
   txtCampo(0).OrderFields = "Número da NFe"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Nota Fiscal"~
   txtCampo(0).CarregaGMCale
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

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
   GeraNFe
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
   Set txtSeqNotaTela = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_GerNFe = Nothing                      'libera o segmento de código do form
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
   txtCampo(0).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

