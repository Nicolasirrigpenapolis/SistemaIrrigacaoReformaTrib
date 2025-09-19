VERSION 5.00
Begin VB.Form frmAtuaProd
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8385
   Left                     =   3825
   LinkTopic                =   "AtuaProd"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7950
   ScaleWidth               =   14835
   Top                      =   760
   Width                    =   14925
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
      Height                   =   7770
      Left                     =   15
      Width                    =   14655
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   25836
      _extenty                 =   13698
      Index                    =   0 
      Begin IRRIG.GListV Grid
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Arial"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         CellTextColor            =   &H80000008
         EditTextColor            =   &H80000008
         FilterBackColor          =   8454143
         LeftBackColor            =   -2147483633
         MaxBackColor             =   -2147483633
         AvgBackColor             =   -2147483633
         MinBackColor             =   -2147483633
         SumBackColor             =   -2147483633
         StatusBackColor          =   -2147483633
         ColSelectBackColor       =   -2147483633
         CellBackColor            =   -2147483643
         EditBackColor            =   16777152
         SelectBackColor          =   -2147483635
         StripesBackColor         =   14737632
         BackColor                =   -2147483643
         CaptionBackColor         =   -2147483633
         ColHeaderBackColor       =   -2147483633
         GridLinesColor           =   14737632
         FilterTextColor          =   -2147483640
         AvgTextColor             =   16512
         MinTextColor             =   255
         MaxTextColor             =   49152
         StatusTextColor          =   -2147483630
         SumTextColor             =   16711680
         ColTextBackColor         =   12582912
         CellTextColor            =   -2147483640
         SelectTextColor          =   -2147483634
         EditTextColor            =   -2147483640
         StripesTextColor         =   -2147483630
         CaptionTextColor         =   -2147483630
         ColHeaderTextColor       =   -2147483630
         TabIndex                 =   0
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   7125
         Left                     =   135
         Width                    =   14250
         Top                      =   480
         Caption                  =   "Produtos"
         ShowGridCaption          =   -1
         Index                    =   0 
         Tag                      =   "1"
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   0
         Height                   =   255
         Left                     =   135
         Width                    =   2745
         Top                      =   75
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "Matéria Prima Inicial"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   14340
         Width                    =   45
         Top                      =   7860
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
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   315
         Top                      =   8415
         Width                    =   1710
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   1755
         Top                      =   8430
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   330
         Width                    =   1410
         Top                      =   8430
         Index                    =   0 
      End
   End
End
Attribute VB_name = "frmAtuaProd"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: AtuaProd
'* Função....: Cotar - Produtos
'* CopyRight.: (C)2023 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 23/05/2023 14:43:48
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
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim Mp_inicial As Boolean, Dt_Inicial As Variant
Public grdContas As Object, lblAjuste As Object

Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdContas
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = False
      .AllowEdit = True
      .AllowDelete = False
      '.AddColumn Nothing, , "X", "Marcar", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 405 
      .AddColumn Nothing, , "Codigo", "Seqüência do Produto", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1000    
      .AddColumn Nothing, , "Descrição", "Descrição", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4100
      .AddColumn Nothing, , "Fornecedor", "Último Fornecedor", TP_NUMERICO, "", , True, , "IRRIGACAO", "Geral", "Seqüência do Geral", "Seqüência do Geral; Razão Social", "Seqüência do Geral; Razão Social", "Seqüência do Geral; Razão Social", , , "1", , , , "0", 1, "0", 4100
      .AddColumn Nothing, , "Ult. Compra.", "Última Compra", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Ult. Cotação.", "Ultima Cotação", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Custo", "Valor de Custo", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .ShowFilterBar = True
      .HideStatus = True
   End With
   
   CarregaContas
      
End Sub


Private Sub CarregaContas()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   On Error GoTo DeuErro
   
   x$ = "SELECT Marcar, [Seqüência do Produto], [Última Compra], [Ultima Cotação], Descrição, [Valor de Custo], [Último Fornecedor] " & _
        "FROM Produtos WHERE " & Filtro() & " ORDER BY [Último Fornecedor] Desc"
      
   Set Tb = vgDb.OpenRecordSet(x$)
   
   'If Tb.RecordCount > 0 Then TemRecordset = True
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
  'ExecutaPreValidacao
   
   With grdContas
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub   


Private Function Filtro() As String
   Filtro = "[Seqüência do Produto] > 0 And [Material Adquirido de Terceiro] = 1 And Inativo = 0"
   Filtro = Filtro & " And [Última Compra] <= " & D(Dt_Inicial -60)   
    If Mp_Inicial Then
        Filtro = Filtro & " AND [Mp inicial] = 1"
    End If 
   
   Filtro = Filtro & " And ([Tipo do Produto] = 1 Or [Tipo do Produto] = 2)"
    'If Produto > 0 Then
    '   Filtro = Filtro & " AND [Seqüência Do Produto] = " & Produto      
    'End If
   
     
End Function


Private Sub Fechar()
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT * From Produtos Where Marcar = 1")
                    
   If Tb.RecordCount = 0 Then Exit Sub
   
   Do While Not Tb.EOF
      With Tb
         !Marcar = 0               
         .Update
         .BookMark = .LastModified
      End With
      Tb.MoveNext
   Loop
         
End Sub


Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal Row As Long, Columns() As Variant, IsValid As Boolean, Column As Integer, ErrorMessage As String)
 Dim Produtos As New GRecordSet, TbConj As New GRecordSet
 Dim CustoAux As Double
 Dim TbAux As New GRecordSet
 
 If Columns(6) = 0 Then
    ValorCusto (Columns(1))
    ValorTotal(Columns(1))
    SendK vbKeyF5
    grdContas.Rebind
    Exit Sub
 End If

 If Columns(6) > 0 Then
    If MsgBox("Confirma o Novo Valor R$" & Format(Columns(6),"##,###,##0.00") & " ?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then
       ValorCusto (Columns(1))
       ValorTotal (Columns(1))
       SendK vbKeyF5
       grdContas.ReBind
       Exit Sub
    End If
 End If
     
 If Columns(6) > 0 Then
    ValorTotal (Columns(1))
    vgDb.Execute "Update Produtos Set [Ultima Cotação] = " & D(Dt_Inicial) & " Where [Seqüência do Produto] = " & Columns(1)
    ValorTotal(Columns(1))
    Set Produtos = VgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Columns(1))
    
       With Produtos   
         .Edit
           ![Data da Alteração] = Date
           ![Hora da Alteração] = Time
           ![Usuário da Alteração] = vgPwUsuario
         .Update
         .Bookmark = .lastModified
       End With
       
 Set TbConj = VgDb.OpenRecordSet("SELECT * FROM [Itens do Conjunto] Where [Seqüência do Produto] = " & Columns(1))
          
     Do While Not TbConj.EOF
        Set TbAux = vgdb.OpenRecordset("SELECT SUM([Valor de Custo] * [Quantidade do Produto]) AS Custo FROM Produtos INNER JOIN [Itens do Conjunto] ON Produtos.[Seqüência do Produto] = [Itens do Conjunto].[Seqüência do Produto] WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto])  
          CustoAux = Round(TbAux!Custo + TbAux!Custo * Parametros_do_Produto![Percentual Acréscimo Conjunto] / 100, 2)
          vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(CustoAux * 1.7, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & TbConj![Seqüência Do Conjunto]    
        TbConj.MoveNext
     Loop
 
 End If
 
 SendK vbKeyF5
 grdContas.Rebind
 
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Mp_inicial = chkCampo(0).Value
   Dt_Inicial = txtCampo(0).Value
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
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = False
      txtCampo(0).Value = Date
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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
   Executar = Err.Source + "|" + Trim$(str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (False)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
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
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
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
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
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
   Select Case Index
      Case 0
         CarregaContas  
   End Select
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(143170)
   vgFormID = 1429
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set grdContas = Grid(0)
   Set lblAjuste = Label(0)
   DefineControles
   vgTooltips.Create
   chkCampo(0).Caption = LoadGasString(143175)
   Label(0).Caption = LoadGasString(143176)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
   CarregaTotalizador
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

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

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

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set grdContas = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmAtuaProd = Nothing                      'libera o segmento de código do form
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

