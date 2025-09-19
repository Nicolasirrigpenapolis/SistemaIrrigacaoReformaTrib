VERSION 5.00
Begin VB.Form frmExceProd
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   1875
   Left                     =   5130
   LinkTopic                =   "ExceProd"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   1440
   ScaleWidth               =   6810
   Top                      =   2350
   Width                    =   6900
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
      Height                   =   1260
      Left                     =   15
      Width                    =   6630
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11688
      _extenty                 =   2221
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   120
         Width                    =   750
         Top                      =   120
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Diretorio"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6120
         Width                    =   45
         Top                      =   780
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
         Caption                  =   "."
         Index                    =   1 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   120
         Top                      =   375
         Width                    =   5670
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   5520
         Top                      =   390
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
         MaxLength                =   255
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   135
         Width                    =   5370
         Top                      =   390
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
         Height                   =   300
         Left                     =   5795
         Width                    =   360
         Top                      =   360
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
Attribute VB_name = "frmExceProd"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ExceProd
'* Função....: Gerar Planilha (Excel)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:54
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
Dim Diretorio_Arquivo As String
Public lblAjuste As Object, txtDiretorio_Arquivo As Object

Private Sub criaArquivoExcel()
   Dim Arq As Long, Linha As String, Tb As New GRecordSet
   Dim Sequencia As Long
   Dim Excel As Object, L As Long
   
   On Error GoTo DeuErro '  
   Screen.MousePointer = vbHourglass 'Ampulheta
   
   Arq = FreeFile 'Arquivo Livre
   
   Set Tb = VgDb.OpenRecordSet("SELECT [Seqüência Do Produto], Descrição, NCM FROM Produtos LEFT JOIN [Classificação Fiscal] On Produtos.[Seqüência da Classificação] = [Classificação Fiscal].[Seqüência da Classificação] Where " & Filtro & " Order By [Seqüência Do Produto]")
   
   'Se nw tiver registro vamos cair fora
   If Tb.RecordCount = 0 Then
      MsgBox "Nenhum Registro Encontrado", vbExclamation + vbOKOnly, vaTitulo
      Exit Sub
   End If
   
   'Status
   Me.Caption = "Produtos - Excel." '& " " & Info(Tb)

   'Abrindo o arquivo para salvar conteudo
   If Dir(Diretorio_Arquivo & "\Produtos.xls", vbArchive) <> "" Then Kill Diretorio_Arquivo & "\Produtos.xls"
   Open Diretorio_Arquivo & "\Produtos.xls" For Append As #Arq
   Set Excel = CreateObject("Excel.Application")
   
   Set Excel = Excel.Workbooks.Add
   Set Excel = Excel.Sheets(1)
   Excel.SaveAs Arq
   Screen.MousePointer = vbHourglass 'Ampulheta
   Excel.Application.Quit
   Set Excel = CreateObject("Excel.Application")
   
    With Excel
       
      .Workbooks.Open FileName:=Arq
      .Visible = False
      .Sheets("Plan1").Select
      .Range("A1").Select
      .activecell.Value = "Codigo"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 10
    '''''''''''''''''''''''''''''''''''''
      .Range("B1").Select
      .activecell.Value = "Descrição"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 10
   ''''''''''''''''''''''''''''''''''''''
      .Range("C1").Select
      .activecell.Value = "NCM"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 10
   ''''''''''''''''''''''''''''''''''''''
      '.Range("D1").Select
      '.activecell.Value = "Ult.Cotação"
      '.activecell.Font.Name = "Arial"
      '.activecell.Font.Size = 10
   ''''''''''''''''''''''''''''''''''''''
      '.Range("E1").Select
      '.activecell.Value = "Custo Atual"
      '.activecell.Font.Name = "Arial"
      '.activecell.Font.Size = 8
  
  ' .Columns("E:E").Select
  ' .Selection.Style = "NORMAL"
  ' .Range("E:E").NumberFormat = "#,##0.000"
          
      L = 1     
      Do While Not Tb.EOF 
         Sequencia = Tb![Seqüência Do Produto]
      If Sequencia > 0 Then
             L = L + 1
          'End If
              
          .Range("A" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Sequencia
   
          .Range("B" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Tb!Descrição
          
          .Range("C" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Tb!NCM
         ' .Range("D" & Trim(str(L))).Select
         ' .activecell.Font.Name = "Courier New"
         ' .activecell.Font.Size = 8
         ' .activecell.Value = UltimaCotacao(Sequencia)
         
         ' .Range("E" & Trim(str(L))).Select
         ' .activecell.Font.Name = "Courier New"
         ' .activecell.Font.Size = 8
         ' .activecell.Value = Tb![Valor de Custo]
      End If
 Tb.MoveNext
 Me.Caption = "Produtos - Exportação (Excel) " & " " & Info(Tb) 'Status
 Loop     
      
  GoTo Fim
Fim:  
     MsgBox "Por Favor Renomear a Planilha e Salvar Como no diretorio Escolhido!", vbExclamation + vbOKOnly, "ATENÇÃO..."
    .Visible = True
    .Range("A1").ColumnWidth = 8
    .Range("B1").ColumnWidth = 60  
    .Range("C1").ColumnWidth = 12 
   ' .Range("D1").ColumnWidth = 12
   ' .Range("E1").ColumnWidth = 12
    '.Range("F1").ColumnWidth = 11
    
          
     End With  
Finaliza:
      
    Err.Clear
    Screen.MousePointer = vbDefault                'ponteiro do mouse = default
    Arq = FreeFile 
    Close #Arq 
    Me.Caption = "Exportado com Sucesso" 'Status
    Screen.MousePointer = vbDefault 'Normal         
  
DeuErro:
   If Err.Number <> 0 Then
      Arq = FreeFile 
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Sub 

Private Function Filtro() As String
 Filtro = " Produtos.Inativo = 0 And [Seqüência Do Produto] > 0 And NCM > 0"
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Diretorio_Arquivo = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Not Vazio(Diretorio_Arquivo))
      vgMsg$ = "Destino do Arquivo não Informado!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
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
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(146640)
   vgFormID = 1459
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(138145))
   Set lblAjuste = Label(1)
   Set txtDiretorio_Arquivo = txtCampo(0)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(146645)
   Label(1).Caption = LoadGasString(146646)
   vgTooltips.AddTool botOk, 0, LoadGasString(146647)
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
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = "@x"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

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
   criaArquivoExcel  
   vgPriVez = False
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
   Set frmExceProd = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub txtCampo_ButtonClick(Index As Integer, Cancel As Boolean)
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         PegaDir2 Me: txtDiretorio_Arquivo.Text = vaDir
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   Dim Cancel As Boolean
   If Index = BOT_ACAO Then
      txtCampo_ButtonClick 0, Cancel
      Exit Sub
   End If
   DoEvents
   If Not Cancel Then
      txtCampo(0).botClick Index
   End If
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

