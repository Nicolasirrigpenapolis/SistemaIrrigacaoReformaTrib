VERSION 5.00
Begin VB.Form frmRelorcmp
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3375
   Left                     =   3780
   LinkTopic                =   "Relorcmp"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2940
   ScaleWidth               =   7230
   Top                      =   2920
   Width                    =   7320
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
      Height                   =   2760
      Left                     =   15
      Width                    =   7050
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12429
      _extenty                 =   4865
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   1035
         Top                      =   630
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
         Caption                  =   "Orçamento:"
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   600
         Width                    =   1365
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2295
         Top                      =   615
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2040
         Top                      =   615
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
         Left                     =   1215
         Width                    =   810
         Top                      =   615
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
         Left                     =   3660
         Width                    =   1485
         Top                      =   2070
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
         Left                     =   5160
         Width                    =   1485
         Top                      =   2070
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
         Height                   =   375
         Left                     =   75
         Width                    =   4800
         Top                      =   75
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   15.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Informe o(s) Orçamento(s)"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6795
         Width                    =   45
         Top                      =   2835
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
         Caption                  =   "."
         Index                    =   2 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   2595
         Width                    =   435
         Top                      =   600
         CaptionAlign             =   4
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
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   4
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   3045
         Width                    =   435
         Top                      =   600
         CaptionAlign             =   4
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
         Index                    =   1 
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
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   1500
         Left                     =   90
         Width                    =   3390
         Top                      =   990
         TabStop                  =  0
         Index                    =   1 
         MultiLine                =   -1
         ScrollBars               =   2
         MaxLength                =   0
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   255
         Left                     =   5055
         Width                    =   1380
         Top                      =   135
         Index                    =   2 
         MultiLine                =   -1
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmRelorcmp"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Relorcmp
'* Função....: Máteria Prima - Orçamento
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:54
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
Dim OrcamentoTela As Double, Information As String, Listagem As Double
Public txtOrcamento As Object, lblAjuste As Object, txtInformation As Object
Public txtListagem As Object

Private Sub JuntaItens()
 Dim SQL As String, Tb As New GRecordSet
 Dim PecasOrcamento As New GRecordSet
 Dim Itens As New GRecordSet
 Dim UltSeq As New GRecordSet
 Dim ConjOrcamento As New GRecordSet 
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 VgDb.Execute "DELETE FROM [Materia Prima Orçamento]"
 
 Set PecasOrcamento = VgDb.OpenRecordSet("SELECT * FROM [Peças do Orçamento] WHERE " & Filtro) 
 Set Itens = VgDb.OpenRecordSet("Materia Prima Orçamento")
 
 Do While Not PecasOrcamento.EOF

  'Peças
  SQL =  ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
         "SELECT M.[Seqüência da Matéria Prima], M.[Quantidade de Matéria Prima], P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "WHERE P.[Seqüência do Produto] = " & PecasOrcamento![Seqüência Do Produto] & _
         " UNION ALL " & _
         "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência do Produto], P.Descrição " & _
         "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência do Produto] = M.[Seqüência do Produto] " & _
         "INNER JOIN SuperQtde AS S ON P.[Seqüência do Produto] = S.MateriaPrima) " & _         
         "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil, " & _
         "P.[Valor de Custo] As CustoMaterial, S.QtdeUsada, Round(S.QtdeUsada * P.[Valor de Custo], 4) AS CustoTotal, S.Produto, S.Descricao " & _
         "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
         "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
         "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _                  
         "WHERE M.[Seqüência Do Produto] IS NULL " & _
         "ORDER BY S.MateriaPrima" 
         
  Set Tb = VgDb.OpenRecordSet(SQL)  
  
   Do While NOT Tb.EOF 
      With Itens
       .AddNew
         Set UltSeq = VgDb.OpenRecordSet("SELECT MAX([Sequencia da Expedição]) Seq From [Materia Prima Orçamento]") 
         ![Sequencia da Expedição] = UltSeq!Seq + 1
         ![Seqüência Do Produto] = Tb!MateriaPrima 
         ![Descrição] = Tb!DescMat
         ![Sigla da Unidade] = Tb!Unidade
         !Quantidade = Tb!QtdeUsada * PecasOrcamento!Quantidade
         ![Seqüência Do Orçamento] = PecasOrcamento![Seqüência do Orçamento]'OrcamentoTela
       .Update
      .BookMark = .LastModified
       End With 
   Tb.MoveNext
   Loop
  PecasOrcamento.MoveNext
  Loop 
 
  Set ConjOrcamento = VgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Orçamento] WHERE [Seqüência do Orçamento] = " & OrcamentoTela)
 
 
  Do While NOT ConjOrcamento.EOF
  'Conjuntos
  SQL = ";WITH SuperQtde(MateriaPrima, QtdeUsada, Produto, Descricao) AS( " & _
        "SELECT M.[Seqüência Do Produto], M.[Quantidade Do Produto], P.[Seqüência Do Produto], P.Descrição " & _
        "FROM Conjuntos AS C INNER JOIN [Itens Do Conjunto] AS M ON C.[Seqüência Do Conjunto] = M.[Seqüência Do Conjunto] " & _
        "INNER JOIN Produtos P ON M.[Seqüência Do Produto] = P.[Seqüência Do Produto] " & _
        "WHERE C.[Seqüência Do Conjunto] = " & ConjOrcamento![Seqüência Do Conjunto] & _
        " UNION ALL " & _
        "SELECT M.[Seqüência da Matéria Prima], CAST(M.[Quantidade de Matéria Prima] * S.QtdeUsada AS Decimal(9,3)), P.[Seqüência Do Produto], P.Descrição " & _
        "FROM Produtos AS P INNER JOIN [Matéria Prima] AS M ON P.[Seqüência Do Produto] = M.[Seqüência Do Produto] " & _
        "INNER JOIN SuperQtde AS S ON P.[Seqüência Do Produto] = S.MateriaPrima) " & _         
        "SELECT S.MateriaPrima, P.Descrição AS DescMat, U.[Sigla da Unidade] As Unidade, P.[Quantidade no Estoque] As QtdeEstoque, P.[Quantidade Contábil] As QtdeContabil, " & _
        "S.QtdeUsada, S.Produto, S.Descricao " & _
        "FROM SuperQtde AS S LEFT JOIN [Matéria Prima] AS M ON S.MateriaPrima = M.[Seqüência Do Produto] " & _
        "INNER JOIN Produtos AS P ON S.MateriaPrima = P.[Seqüência Do Produto] " & _
        "LEFT JOIN Unidades AS U ON P.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _                  
        "WHERE M.[Seqüência Do Produto] IS NULL " & _
        "ORDER BY S.MateriaPrima" 
  Set Tb = VgDb.OpenRecordSet(SQL)        
   
    Do While NOT Tb.EOF 
      With Itens
       .AddNew
         Set UltSeq = VgDb.OpenRecordSet("SELECT MAX([Sequencia da Expedição]) Seq From [Materia Prima Orçamento]") 
         ![Sequencia da Expedição] = UltSeq!Seq + 1
         ![Seqüência Do Produto] = Tb!MateriaPrima 
         ![Descrição] = Tb!DescMat
         ![Sigla da Unidade] = Tb!Unidade
         !Quantidade = Tb!QtdeUsada * ConjOrcamento!Quantidade
         ![Seqüência Do Orçamento] = OrcamentoTela
       .Update
      .BookMark = .LastModified
       End With 
   Tb.MoveNext
   Loop      
             
  ConjOrcamento.MoveNext
  Loop
  
  Screen.MousePointer = vbDefault 'Ampulheta
  
  frmRelmporc.Show 
  frmRelmporc.txtOrcamento.Value = OrcamentoTela 
  frmRelmporc.BtnOk.SetFocus
  SendK (13)
  Unload Me  
         
End Sub 


Private Function Filtro() As String
Dim PriVez As Boolean
Dim i As Long
    
   PriVez = False
   'Filtro = "1 = 1"
    
   If Not Vazio(Information) Then
     For i = 0 To txtListagem.ListCount() - 1
        If Not PriVez Then
           Filtro = "([Seqüência do Orçamento] = " & RemoveCaracteres(txtListagem.List(i))
           PriVez = True
        Else
           Filtro = Filtro & " Or [Seqüência do Orçamento] = " & RemoveCaracteres(txtListagem.List(i))
        End If
     Next
     Filtro = Filtro & ")"
  End If
      
End Function

Private Sub Adiciona()
   On Error Resume Next
   
   If Vazio(Information) Then
      txtInformation.Text = txtOrcamento.Text
   Else
      txtInformation.Text = txtInformation.Text & vbCrLf & txtOrcamento.Text
   End If
   
   txtListagem.AddItem OrcamentoTela
   txtOrcamento.Text = 0
   txtOrcamento.Text = ""
   txtOrcamento.SetFocus
End Sub

Private Sub Limpar()
   On Error Resume Next
   
   If Not Vazio(Information) Then
      txtInformation.Text = ""
   End If
   
   txtListagem.Clear
   txtOrcamento.Value = 0
   txtOrcamento.Text = ""
   txtOrcamento.SetFocus

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   OrcamentoTela = txtCampo(0).Value
   Information = txtCampo(1).Value
   Listagem = txtCampo(2).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "([Seqüência do Orçamento] > " & 0 & ") AND [Fatura Proforma] = " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Orçamento.[Seqüência do Orçamento], Orçamento.[Data de Emissão], Orçamento.[Seqüência do Geral], " + _
                                                              "Orçamento.[Valor Total do Orçamento] FROM Orçamento WHERE (Orçamento.[Seqüência do Orçamento] > " + CStr(0) + ") AND " + _
                                                              "(Orçamento.[Fatura Proforma] = False)"
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
      vgOk = (OrcamentoTela >= 0)
      vgMsg$ = "Seqüência do Orçamento não pode ser vazia!"
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
   txtCampo(2).Visible = (False)
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
   Caption = LoadGasString(137510)
   vgFormID = 1317
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(129015))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(129016))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(129017))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(129018))
   Set txtOrcamento = txtCampo(0)
   Set lblAjuste = Label(2)
   Set txtInformation = txtCampo(1)
   Set txtListagem = txtCampo(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(137515)
   vgTooltips.AddTool botOk, 0, LoadGasString(137516)
   botOk.Caption = LoadGasString(137517)
   vgTooltips.AddTool botCancela, 0, LoadGasString(137518)
   botCancela.Caption = LoadGasString(137519)
   Label(1).Caption = LoadGasString(137520)
   Label(2).Caption = LoadGasString(137521)
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
   txtCampo(0).PesqFieldCapture = "Orçamento.[Seqüência do Orçamento]"
   txtCampo(0).BoundColumn = "Seqüência do Orçamento"
   txtCampo(0).ListFields = "Seqüência do Orçamento"
   txtCampo(0).OrderFields = "Seqüência do Orçamento"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Orçamento"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 4
   txtCampo(1).Mask = ""
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

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
   JuntaItens  
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
   Set txtOrcamento = Nothing
   Set lblAjuste = Nothing
   Set txtInformation = Nothing
   Set txtListagem = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmRelorcmp = Nothing                      'libera o segmento de código do form
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
         Adiciona  
      Case 1
         Limpar  
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

