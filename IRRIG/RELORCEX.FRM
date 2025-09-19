VERSION 5.00
Begin VB.Form frmRelOrcEx
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3105
   Left                     =   6090
   LinkTopic                =   "RelOrcEx"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2670
   ScaleWidth               =   6330
   Top                      =   2710
   Width                    =   6420
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
      Height                   =   2490
      Left                     =   15
      Width                    =   6150
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10842
      _extenty                 =   4389
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   1035
         Top                      =   855
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
         Left                     =   1245
         Top                      =   825
         Width                    =   1365
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2340
         Top                      =   840
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2085
         Top                      =   840
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
         Left                     =   1260
         Width                    =   810
         Top                      =   840
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
         Left                     =   2745
         Width                    =   1485
         Top                      =   1815
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
         Left                     =   4245
         Width                    =   1485
         Top                      =   1815
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
         Left                     =   120
         Width                    =   3780
         Top                      =   60
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
         Caption                  =   "Informe o Orçamento"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5880
         Width                    =   45
         Top                      =   2460
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   435
         Width                    =   750
         Top                      =   1305
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
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1245
         Top                      =   1275
         Width                    =   4470
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5445
         Top                      =   1290
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5190
         Top                      =   1290
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
         TabIndex                 =   3
         TabStop                  =   0
         Height                   =   270
         Left                     =   1260
         Width                    =   3915
         Top                      =   1290
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
Attribute VB_name = "frmRelOrcEx"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelOrcEx
'* Função....: Itens do Pivô - Expedição
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:53
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

Dim txtCampo(1) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim OrcamentoTela As Double, Produto As Double
Public txtOrcamento As Object, lblAjuste As Object

Private Sub Auxiliar()
 Dim TbPrincipal As New GRecordSet
 Dim Itens As New GRecordSet
 Dim UltSeq As New GRecordSet
 Dim ProdutoAux As New GRecordSet
 Dim AchaReceita As New GRecordSet
 
 VgDb.Execute "DELETE FROM [Material Expedição]"
 
 'Set TbPrincipal = VgDb.OpenRecordSet("SELECT * From [Peças do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela)
 
  If Produto = 0 Then
     Set TbPrincipal = VgDb.OpenRecordSet("SELECT * From [Peças do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela)
  Else
     Set TbPrincipal = VgDb.OpenRecordSet("SELECT * From [Peças do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela & " And [Seqüência do Produto] = " & Produto)
  End If 
 
 Set Itens = VgDb.OpenRecordSet("Material Expedição")
 
  Do While NOT TbPrincipal.EOF
     With Itens
      .AddNew
        Set UltSeq = VgDb.OpenRecordSet("SELECT MAX([Sequencia da Expedição]) Seq From [Material Expedição]")
         ![Sequencia da Expedição] = UltSeq!Seq + 1
         ![Seqüência Do Produto] = TbPrincipal![Seqüência Do Produto]
        Set ProdutoAux = VgDb.OpenRecordSet("SELECT Produtos.Descrição, Localização, Peso, [Sigla da Unidade] FROM Produtos Left Join Unidades On Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE [Seqüência Do Produto] = " & TbPrincipal![Seqüência Do Produto]) 
         ![Descrição] = ProdutoAux!Descrição
         ![Sigla da Unidade] = ProdutoAux![Sigla da Unidade]
         !Localização = ProdutoAux!Localização
         !Peso = ProdutoAux!Peso
         !Quantidade = TbPrincipal!Quantidade
      .Update
      .BookMark = .LastModified
     End With
  TbPrincipal.MoveNext
  Loop 
  
  Set AchaReceita = VgDb.OpenRecordSet("SELECT * FROM [Material Expedição]")
  Dim ReceitaPrincipal As New GRecordSet
  Dim ReceitaAux As New GRecordSet, QtdeAux As Double
  Dim MostraReceita As New GRecordSet, MostraPrincipal As New GRecordSet
  
    Do While Not AchaReceita.EOF
     'Nao Mostrar Receita do Item
      Set MostraPrincipal = VgDb.OpenRecordSet("SELECT [Nao Mostrar Receita] X From Produtos Where [Seqüência do Produto] = " & AchaReceita![Seqüência Do Produto])
    If Not MostraPrincipal!X Then
          Set ReceitaPrincipal = VgDb.OpenRecordSet("SELECT * From [Matéria Prima] Where [Seqüência Do Produto] = " & AchaReceita![Seqüência Do Produto]) 
           Do While Not ReceitaPrincipal.EOF
              Set UltSeq = VgDb.OpenRecordSet("SELECT MAX([Sequencia da Expedição]) Seq From [Material Expedição]")
              With Itens
               .AddNew
                 ![Sequencia da Expedição] = UltSeq!Seq + 1
                 ![Seqüência Do Produto] = ReceitaPrincipal![Seqüência da Matéria Prima]
                   Set ProdutoAux = VgDb.OpenRecordSet("SELECT Produtos.Descrição, Localização, Peso, [Sigla da Unidade] FROM Produtos Left Join Unidades On Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE [Seqüência Do Produto] = " & ReceitaPrincipal![Seqüência da Matéria Prima]) 
                 ![Descrição] = ProdutoAux!Descrição 
                 ![Sigla da Unidade] = ProdutoAux![Sigla da Unidade]
                 !Localização = ProdutoAux!Localização
                 !Peso = ProdutoAux!Peso
                 !Quantidade = AchaReceita!Quantidade * ReceitaPrincipal![Quantidade de Matéria Prima]
                  QtdeAux = !Quantidade
               .Update
               .BookMark = .LastModified
              End With 
              Set ReceitaAux = VgDb.OpenRecordSet("SELECT * From [Matéria Prima] Where [Seqüência Do Produto] = " & ReceitaPrincipal![Seqüência da Matéria Prima])
                  Do While Not ReceitaAux.EOF
                     Set MostraReceita = VgDb.OpenRecordSet("SELECT [Mostrar Receita Secundaria] X From Produtos Where [Seqüência do Produto] = " & ReceitaPrincipal![Seqüência da Matéria Prima])
                         If MostraReceita!X Then 
                            Set UltSeq = VgDb.OpenRecordSet("SELECT MAX([Sequencia da Expedição]) Seq From [Material Expedição]")
                            With Itens
                            .AddNew
                              ![Sequencia da Expedição] = UltSeq!Seq + 1
                              ![Seqüência Do Produto] = ReceitaAux![Seqüência da Matéria Prima]
                               Set ProdutoAux = VgDb.OpenRecordSet("SELECT Produtos.Descrição, Localização, Peso, [Sigla da Unidade] FROM Produtos Left Join Unidades On Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] WHERE [Seqüência Do Produto] = " & ReceitaAux![Seqüência da Matéria Prima]) 
                              ![Descrição] = ProdutoAux!Descrição 
                              ![Sigla da Unidade] = ProdutoAux![Sigla da Unidade]
                              !Localização = ProdutoAux!Localização
                              !Peso = ProdutoAux!Peso
                              !Quantidade = QtdeAux * ReceitaAux![Quantidade de Matéria Prima]
                           .Update
                           .BookMark = .LastModified
                          End With
                       End If   
                   ReceitaAux.MoveNext
                   Loop  
           ReceitaPrincipal.MoveNext
           Loop
    End If               
    AchaReceita.MoveNext
    Loop 
    frmRel_EPiv.Show 
    frmRel_EPiv.txtOrcamento.Value = OrcamentoTela 
    frmRel_EPiv.txtProduto.Value = Produto 
    frmRel_EPiv.BtnOk.SetFocus
    SendK (13)
    Unload Me 
    
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   OrcamentoTela = txtCampo(0).Value
   Produto = txtCampo(1).Value
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
      Case 1
         txtCampo(1).Filter = "([Seqüência do Produto] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor de Custo] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
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
      vgOk = (OrcamentoTela > 0)
      vgMsg$ = "Seqüência do Orçamento não pode ser vazia!"
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
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
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
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(137290)
   vgFormID = 1296
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(128795))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(128796))
   Set txtOrcamento = txtCampo(0)
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(137295)
   vgTooltips.AddTool botOk, 0, LoadGasString(137296)
   botOk.Caption = LoadGasString(137297)
   vgTooltips.AddTool botCancela, 0, LoadGasString(137298)
   botCancela.Caption = LoadGasString(137299)
   Label(1).Caption = LoadGasString(137300)
   Label(2).Caption = LoadGasString(137301)
   Label(3).Caption = LoadGasString(137302)
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
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(1).BoundColumn = "Seqüência do Produto"
   txtCampo(1).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(1).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Produtos"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

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
   Auxiliar  
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
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmRelOrcEx = Nothing                      'libera o segmento de código do form
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

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

