VERSION 5.00
Begin VB.Form frmRelcheck
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3435
   Left                     =   510
   LinkTopic                =   "Relcheck"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3000
   ScaleWidth               =   9000
   Top                      =   2125
   Width                    =   9090
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
      Height                   =   2820
      Left                     =   15
      Width                    =   8820
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15549
      _extenty                 =   4971
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
         Height                   =   1395
         Left                     =   75
         Width                    =   1455
         Top                      =   75
         Index                    =   0 
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
         Left                     =   6885
         Width                    =   1485
         Top                      =   1605
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
         Caption                  =   "Cancela"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   2085
         Top                      =   540
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
         Caption                  =   "Check List"
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   900
         Top                      =   1635
         Width                    =   4410
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5040
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4785
         Top                      =   1650
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
         Left                     =   915
         Width                    =   3855
         Top                      =   1650
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
         Width                    =   750
         Top                      =   1665
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
         Caption                  =   "Produto:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   8460
         Width                    =   45
         Top                      =   2505
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
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5385
         Width                    =   1485
         Top                      =   1605
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
         Caption                  =   "Prossegue"
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
Attribute VB_name = "frmRelcheck"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Relcheck
'* Função....: Check List da Maquina
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:06
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
Dim Produto As Double, Ajuste As String
Public txtProduto As Object, lblAjuste As Object

'Private Sub MontaLista()
' Dim Tb As New GRecordSet
' Dim Tb1 As New GRecordSet
' Dim ProdutoAux As New GRecordSet, SeqItem As Long
' Dim SQL As String, MP As New GRecordSet, PodeIncluir As New GRecordSet
 
' On Error Resume Next
   
'   SQL = ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
'         "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
'         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
'         "WHERE P.[Seqüência do Produto] = " & Produto & _
'         " UNION ALL " & _
'         "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição " & _
'         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
'         "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
'         "SELECT S.MateriaPrima, P.Descrição AS DescMat, " & _
'         "S.QtdeUsada, S.Produto, S.Descricao " & _
'         "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
'         "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
'         "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
'         "WHERE M.[Seqüência Do Produto] IS NULL " & _
'         "Group by MateriaPrima, QtdeUsada, Produto, P.Descrição, U.[Sigla da Unidade], S.Produto, S.Descricao ORDER BY S.MateriaPrima"
         
' Set Tb = vgDb.OpenRecordSet(SQL)
' Set Tb1 = vgDb.OpenRecordSet("Check list maquina")
' SeqItem = 1

' vgDb.Execute "DELETE FROM [Check list maquina]"
 
'   Do While Not Tb.EOF
'      If Tb!Produto <> Produto Then
'         Set ProdutoAux = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência Do Produto] = " & Tb!Produto)
'         If ProdutoAux.RecordCount > 0 Then 'Tem Receita
'            Do While Not ProdutoAux.EOF
'             Set MP = VgDb.OpenRecordSet("SELECT * FROM [Check list maquina] Where [Seqüência Do Produto] = " & Tb!Produto & " And [Seqüência da Matéria Prima] = " & ProdutoAux![Seqüência da Matéria Prima])
'             Set PodeIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] X FROM Produtos Where [Seqüência Do Produto] = " & ProdutoAux![Seqüência da Matéria Prima])
             'If Not ProdutoAux![Nao sair no checklist] Then
'              If MP.RecordCount = 0 Then 'And Not PodeIncluir!X Then
'                With Tb1
'                 .AddNew
'                   ![Seqüência Do Produto] = Tb!Produto
'                   ![Seqüência da Matéria Prima] = ProdutoAux![Seqüência da Matéria Prima]
'                   ![Sequencia Do Item] = SeqItem
'                   ![Qtde utilizada] = ProdutoAux![Quantidade de Matéria Prima]
'                   ![TpProduto] = "Acabado"
'                 .Update
'                 .BookMark = .LastModified
'                End With
'                SeqItem = SeqItem + 1
'                
'              End If  
'           ProdutoAux.MoveNext
'           Loop
'          End If   
'       End If
'     Tb.MoveNext
'     Loop
'    frmR_checkl.Show 
'    frmR_checkl.txtProduto.Value = Produto
'    frmR_checkl.Btnprossegue.SetFocus
'    SendK (13)
   
'    Unload Me 
        
'End Sub


Private Sub MontaLista()
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim ProdutoAux As New GRecordSet, SeqItem As Long
 Dim SQL As String, MP As New GRecordSet, PodeIncluir As New GRecordSet
 Dim ReceitaAux As New GRecordSet, CodAux As Long
 
 On Error Resume Next
   
   SQL = ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
         "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "WHERE P.[Seqüência do Produto] = " & Produto & _
         " UNION ALL " & _
         "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _
         "SELECT S.MateriaPrima, P.Descrição AS DescMat, " & _
         "S.QtdeUsada, S.Produto, S.Descricao " & _
         "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
         "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
         "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
         "WHERE M.[Seqüência Do Produto] IS NULL " & _
         "Group by MateriaPrima, QtdeUsada, Produto, P.Descrição, U.[Sigla da Unidade], S.Produto, S.Descricao ORDER BY S.MateriaPrima"
         
 Set Tb = vgDb.OpenRecordSet(SQL)
 Set Tb1 = vgDb.OpenRecordSet("Check list maquina")
 SeqItem = 1

 vgDb.Execute "DELETE FROM [Check list maquina]"
 
   Do While Not Tb.EOF
      If Tb!Produto <> Produto Then
         Set ProdutoAux = vgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] WHERE [Seqüência Do Produto] = " & Tb!Produto)
         If ProdutoAux.RecordCount > 0 Then 'Tem Receita
            Do While Not ProdutoAux.EOF
             Set MP = VgDb.OpenRecordSet("SELECT * FROM [Check list maquina] Where [Seqüência Do Produto] = " & Tb!Produto & " And [Seqüência da Matéria Prima] = " & ProdutoAux![Seqüência da Matéria Prima])
             Set PodeIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] X FROM Produtos Where [Seqüência Do Produto] = " & ProdutoAux![Seqüência da Matéria Prima])
             'If Not ProdutoAux![Nao sair no checklist] Then
              If MP.RecordCount = 0 Then 'And Not PodeIncluir!X Then
                With Tb1
                 .AddNew
                   ![Seqüência Do Produto] = Tb!Produto
                   ![Seqüência da Matéria Prima] = ProdutoAux![Seqüência da Matéria Prima]
                   ![Sequencia Do Item] = SeqItem
                   ![Qtde utilizada] = ProdutoAux![Quantidade de Matéria Prima]
                   ![TpProduto] = "Acabado"
                 .Update
                 .BookMark = .LastModified
                End With
                SeqItem = SeqItem + 1   
              End If 
              Set ReceitaAux = VgDb.OpenRecordSet("SELECT * FROM [Matéria Prima] where [Seqüência do Produto] = " & ProdutoAux![Seqüência da Matéria Prima])
                  Do While Not ReceitaAux.EOF
                     'Set MP = VgDb.OpenRecordSet("SELECT * FROM [Check list maquina] Where [Seqüência Do Produto] = " & ReceitaAux![Seqüência Do Produto] & " And [Seqüência da Matéria Prima] = " & ReceitaAux![Seqüência da Matéria Prima]) 
                      Set MP = vgDb.OpenRecordSet("SELECT * FROM [Check list maquina] Where [Seqüência Do Produto] = " & Tb!Produto & " And [Seqüência da Matéria Prima] = " & ReceitaAux![Seqüência da Matéria Prima]) 
                      Set PodeIncluir = VgDb.OpenRecordSet("SELECT [Nao sair no checklist] X FROM Produtos Where [Seqüência Do Produto] = " & ReceitaAux![Seqüência da Matéria Prima])  
                      If MP.RecordCount = 0 And Not PodeIncluir!X Then
                      With Tb1
                       .AddNew
                         ![Seqüência Do Produto] = Tb!Produto
                         ![Seqüência da Matéria Prima] = ReceitaAux![Seqüência da Matéria Prima]
                         ![Sequencia Do Item] = SeqItem
                         ![Qtde utilizada] =  ReceitaAux![Quantidade de Matéria Prima]
                         ![TpProduto] = "Acabado"
                       .Update
                       .BookMark = .LastModified
                      End With
                      SeqItem = SeqItem + 1   
                     End If     
               ReceitaAux.MoveNext
               Loop
                  
           ProdutoAux.MoveNext
           Loop
          End If   
       End If
       
     Tb.MoveNext
     Loop
     
    frmR_checkl.Show 
    frmR_checkl.txtProduto.Value = Produto
    frmR_checkl.Btnprossegue.SetFocus
    SendK (13)
   
    Unload Me 
        
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Produto = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor de Custo] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
   End Select
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
      vgOk = (Produto > 0)
      vgMsg$ = "Produto Inválido!"
      If Not vgOk Then txtCampo(0).SetFocus
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
   Caption = LoadGasString(48990)
   vgFormID = 1326
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(40495))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(40496))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(40497))
   Set txtProduto = txtCampo(0)
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botCancela, 0, LoadGasString(48995)
   botCancela.Caption = LoadGasString(48996)
   Label(0).Caption = LoadGasString(48997)
   Label(1).Caption = LoadGasString(48998)
   Label(2).Caption = LoadGasString(48999)
   Botao(0).Caption = LoadGasString(49000)
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
   txtCampo(0).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(0).BoundColumn = "Seqüência do Produto"
   txtCampo(0).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(0).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Produtos"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
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
   Set txtProduto = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmRelcheck = Nothing                      'libera o segmento de código do form
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
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         MontaLista  
   End Select
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

