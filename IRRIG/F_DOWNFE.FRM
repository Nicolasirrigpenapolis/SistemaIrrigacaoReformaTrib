VERSION 5.00
Begin VB.Form frmF_DowNFe
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3165
   Left                     =   0
   LinkTopic                =   "F_DowNFe"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2745
   ScaleWidth               =   7245
   Top                      =   1000
   Width                    =   7335
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
      Height                   =   2565
      Left                     =   15
      Width                    =   7065
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12455
      _extenty                 =   4522
      Index                    =   0 
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
         Height                   =   465
         Left                     =   1590
         Width                    =   3495
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
         Caption                  =   "Download da NFe"
         Index                    =   0 
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
         Left                     =   3885
         Width                    =   1470
         Top                      =   2010
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
         Left                     =   5370
         Width                    =   1470
         Top                      =   2010
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
         Left                     =   6915
         Width                    =   45
         Top                      =   2355
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
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1350
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
         Caption                  =   "Chave da NFe:"
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1500
         Top                      =   1545
         Width                    =   5340
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   6570
         Top                      =   1560
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6315
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
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1515
         Width                    =   4785
         Top                      =   1560
         Index                    =   0 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_DowNFe"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_DowNFe
'* Função....: Download da NFe
'* CopyRight.: (C)2020 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 14/09/2020 15:38:34
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
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Ajuste As String, Chave As Double
Public lblAjuste As Object, txtChave As Object

Private Arquivo As String

Private Sub MegaDownloadNFe()
   Dim nomeCertificado As String, chaveNFe As String, CNPJ As String, licenca As String
   Dim cStat As Long, msgResultado As String, procNFe As String, Arq As Long
   Dim objNFeUtil As Object, Tb As New GRecordSet, XML As New GRecordSet
   
   Set objNFeUtil = CreateObject("NFe_Util_2G.util")
   Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência da Nota Fiscal], [Número da NFe], Autorizado, [Protocolo de Autorização NFe], [Data e Hora da NFe], Observação FROM [Nota Fiscal] WHERE [Chave de Acesso da NFe] = '" & txtChave.Value & "' AND [Chave de Acesso da NFe] <> ''")
   Set XML = vgDb.OpenRecordSet("Notas Autorizadas")
   
   If Tb.RecordCount = 0 Then
      MsgBox "Nenhuma Nota foi Encontrada", vbExclamation, vaTitulo
      GoTo SaiDaSub
   End If
   
   cStat = 0
   nomeCertificado = Parametros_da_NFe![Certificado Digital]
   chaveNFe = txtChave.Value
   CNPJ = "02781892000130"
   licenca = "22997ab769e9dade323e6ff97dfb99c474210c66b2ae3930ffcc6d85e8b50399533b9762aa7a61fdccb6cba94e4d650ad00012c782e74b9c7e2f380e18f1517e" 
            
   procNFe = objNFeUtil.DownloadNFWeb(nomeCertificado, chaveNFe, CNPJ, cStat, msgResultado, licenca)
   
   If cStat = 8000 Then 'Sucesso
      MsgBox "Download Realizado com Sucesso", vbInformation, "Sucesso"
      
      'Salvando o xml...
      Arq = FreeFile
      If Parametros_da_NFe!ambiente = 0 Then 'Produção
         If Dir(Parametros_da_NFe![Diretório 2 NFe Produção] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml", vbArchive) <> "" Then Kill Parametros_da_NFe![Diretório 2 NFe Produção] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml"
         Open Parametros_da_NFe![Diretório 1 NFe Produção] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml" For Append As #Arq
            Print #Arq, procNFe
            Arquivo = Parametros_da_NFe![Diretório 1 NFe Produção] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml"
         Close #Arq
      Else 'Homologação
         If Dir(Parametros_da_NFe![Diretório 2 NFe Homologação] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml", vbArchive) <> "" Then Kill Parametros_da_NFe![Diretório 2 NFe Homologação] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml"
         Open Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml" For Append As #Arq
            Print #Arq, procNFe
            Arquivo = Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(Tb![Número da NFe], "000000") & "_AUTORIZADO.xml"
         Close #Arq
      End If
                  
      'Atualizando a Tabela Nota Fiscal
      With Tb
         .Edit
         !Autorizado = True
         ![Protocolo de Autorização NFe] = LeXML("nProt")
         ![Data e Hora da NFe] = LeXML("dhRecbto")
         If Vazio(!Observação) Then
            !Observação = "NFe Autorizada com Sucesso!!!" & vbCrLf & "Retornada pelo Processo Auxiliar"
         Else
            !Observação = !Observação & vbCrLf & "NFe Autorizada com Sucesso!!!" & vbCrLf & "Retornada pelo Processo Auxiliar"
         End If
         .Update
      End With
      
      'Incluindo em Nota Autorizadas
      With XML
         .AddNew
         ![Seqüência da Nota Fiscal] = Tb![Seqüência da Nota Fiscal]         
         !XML = procNFe
         .Update
      End With
      
      'Abre DANFE
      DANFE Tb![Número da NFe]
      
      Unload Me
      
   Else 'Erro
      MsgBox msgResultado, vbExclamation, vaTitulo
   End If
   
SaiDaSub:
   Set objNFeUtil = Nothing

End Sub

Private Function LeXML(Campo As String) As String
   Dim nodeList As MSXML2.IXMLDOMNodeList, Node As MSXML2.IXMLDOMNode, doc As New MSXML2.DOMDocument
   Dim successo As Boolean

   On Error GoTo DeuErro

   successo = doc.Load(Arquivo)
   If successo = False Then
      MsgBox doc.parseError.reason
   Else
      Set nodeList = doc.selectNodes("/nfeProc/protNFe/infProt")

      If Not nodeList Is Nothing Then
         
         For Each Node In nodeList
            LeXML = Node.selectSingleNode(Campo).Text
         Next Node
      End If
   End If
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical, vaTitulo
   End If
   
End Function

'Abre o DANFE
Public Sub DANFE(NFe As Long)
   Dim CC As Byte, ret&

   On Error Resume Next
   
   If NFe > 0 Then
         
      If Parametros_da_NFe!ambiente = 0 Then 'Produção
         Shell ("C:\unimake\uninfe\UniDANFe.exe arquivo=" & Parametros_da_NFe![Diretório 1 NFe Produção] & Format(NFe, "000000") & "_AUTORIZADO.xml r=" & "faturamento@irrigpenapolis.com.br cc=" & 0)         
      Else 'Homologação
         Shell ("C:\unimake\uninfe\UniDANFe.exe arquivo=" & Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(NFe, "000000") & "_AUTORIZADO.xml r=" & "programacao@irrigpenapolis.com.br cc=" & 0)
      End If      
   End If
   
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Chave = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Número da NFe] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT [Nota Fiscal].[Número da NFe], [Nota Fiscal].[Data de Emissão], [Nota Fiscal].[Valor Total da Nota Fiscal], " + _
                                                              " [Nota Fiscal].[Chave de Acesso da NFe] FROM [Nota Fiscal] WHERE ([Nota Fiscal].[Número da NFe] > " + CStr(0) + ")"
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
   Label(1).Visible = (False)
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
   Caption = LoadGasString(53550)
   vgFormID = 1009
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(45055))
   Set botOk.Picture = LoadPicture(LoadGasPicture(45056))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(45057))
   Set lblAjuste = Label(1)
   Set txtChave = txtCampo(0)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(53555)
   vgTooltips.AddTool botOk, 0, LoadGasString(53556)
   botOk.Caption = LoadGasString(53557)
   vgTooltips.AddTool botCancela, 0, LoadGasString(53558)
   botCancela.Caption = LoadGasString(53559)
   Label(1).Caption = LoadGasString(53560)
   Label(2).Caption = LoadGasString(53561)
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
   txtCampo(0).PesqFieldCapture = "[Nota Fiscal].[Chave de Acesso da NFe]"
   txtCampo(0).BoundColumn = "Chave de Acesso da NFe"
   txtCampo(0).ListFields = "Número da NFe; Chave de Acesso da NFe"
   txtCampo(0).OrderFields = "Número da NFe"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Nota Fiscal"
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
   MegaDownloadNFe
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
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set txtChave = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_DowNFe = Nothing                      'libera o segmento de código do form
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

