VERSION 5.00
Begin VB.Form frmRelitaux
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3270
   Left                     =   3330
   LinkTopic                =   "Relitaux"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2835
   ScaleWidth               =   7845
   Top                      =   3565
   Width                    =   7935
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
      Height                   =   2655
      Left                     =   15
      Width                    =   7665
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13513
      _extenty                 =   4680
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
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5640
         Width                    =   1485
         Top                      =   1905
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
         Left                     =   1515
         Width                    =   5685
         Top                      =   480
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
         Caption                  =   "Itens - Pendentes por Pedido"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1560
         Width                    =   2880
         Top                      =   1260
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Digite o Numero do Pedido:"
         Index                    =   1 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5940
         Top                      =   1260
         Width                    =   1200
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6870
         Top                      =   1275
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
         Locked                   =   -1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5955
         Width                    =   900
         Top                      =   1275
         TabStop                  =  0
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4155
         Width                    =   1485
         Top                      =   1905
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
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4680
         Top                      =   1260
         Width                    =   1200
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5610
         Top                      =   1275
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
         Left                     =   4695
         Width                    =   900
         Top                      =   1275
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
Attribute VB_name = "frmRelitaux"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Relitaux
'* Função....: Itens Pendentes - Pedidos Faturados
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:05
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
Dim NroNFe As Double, Orcamento As Double
Public Txtnfe As Object

Private Function Filtro1() As String
   Filtro1 = "[Nota Fiscal].[Seqüência da Nota Fiscal] = " & NroNFe
  ' Filtro1 = Filtro1 & " Group By [Peças da Nota Fiscal].[Seqüência Do Produto], Produtos.Descrição, [Peças da Nota Fiscal].[Valor Unitário] Union"      
End Function

Private Function Filtro2() As String
   Filtro2 = "[Nota Fiscal].[Seqüência da Nota Fiscal] = " & NroNFe
   'Filtro2 = Filtro2 & " Group By [Conjuntos da Nota Fiscal].[Seqüência Do Conjunto], Conjuntos.Descrição, [Conjuntos da Nota Fiscal].[Valor Unitário] Union"      
End Function

Private Function Filtro3() As String
   Filtro3 = "[Nota Fiscal].[Seqüência da Nota Fiscal] = " & NroNFe
   'Filtro3 = Filtro3 & " Group By [Produtos da Nota Fiscal].[Seqüência Do Produto], Produtos.Descrição, [Produtos da Nota Fiscal].[Valor Unitário]"      
End Function


'Private Function Entregues() As Double
' Dim Tb As New GRecordSet
 
' If Orcamento!Tipo = 1 Then
'    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Quantidade]) Total From [Produtos da Nota Fiscal] Left Join [Nota Fiscal] On [Produtos da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] WHERE [Nota Fiscal].[Nota de Venda] = " & NroNFe & " And [Seqüência do Produto] = " & Orcamento![Seqüência Do Produto])
'    Entregues = Tb!Total
' ElseIf Orcamento!Tipo = 3 Then
'    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Quantidade]) Total From [Peças da Nota Fiscal] Left Join [Nota Fiscal] On [Peças da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] WHERE [Nota Fiscal].[Nota de Venda] = " & NroNFe & " And [Seqüência do Produto] = " & Orcamento![Seqüência Do Produto])
'    Entregues = Tb!Total
' Else
'    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Quantidade]) Total From [Conjuntos da Nota Fiscal] Left Join [Nota Fiscal] On [Conjuntos da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] WHERE [Nota Fiscal].[Nota de Venda] = " & NroNFe & " And [Seqüência do Conjunto] = " & Orcamento![Seqüência Do Produto])
'    Entregues = Tb!Total  
' End If
 
'End Function


'Private Function TotalEntregues() As Currency
' Dim Tb As New GRecordSet
 
' If Orcamento!Tipo = 1 Then
'    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Total] + [Valor do IPI]) Total From [Produtos da Nota Fiscal] Left Join [Nota Fiscal] On [Produtos da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] WHERE [Nota Fiscal].[Nota de Venda] = " & NroNFe & " And [Seqüência do Produto] = " & Orcamento![Seqüência Do Produto])
'    TotalEntregues = Tb!Total
' ElseIf Orcamento!Tipo = 3 Then
'    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Total] + [Valor do IPI]) Total From [Peças da Nota Fiscal] Left Join [Nota Fiscal] On [Peças da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] WHERE [Nota Fiscal].[Nota de Venda] = " & NroNFe & " And [Seqüência do Produto] = " & Orcamento![Seqüência Do Produto])
'    TotalEntregues = Tb!Total
' Else
'    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Total] + [Valor do IPI]) Total From [Conjuntos da Nota Fiscal] Left Join [Nota Fiscal] On [Conjuntos da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] WHERE [Nota Fiscal].[Nota de Venda] = " & NroNFe & " And [Seqüência do Conjunto] = " & Orcamento![Seqüência Do Produto])
'    TotalEntregues = Tb!Total  
' End If 
'End Function


Private Sub MYSQL()
 Dim SQL As String
 Dim Tb1 As New GRecordSet
 Dim SeqItem As Integer 
 Dim cnGas As ADODB.Connection, rsGas As ADODB.RecordSet
 
 
 Set cnGas = New ADODB.Connection
 Set rsGas = New ADODB.RecordSet
 
 If EstaEmIDE Then 'MERDA
    cnGas.ConnectionString = "Provider=SQLOLEDB.1;Persist Security Info=False;DRIVER=[DRIVER];Server=DESKTOP-CHS14C0\SQLIRRIGACAO;UID=sa;Pwd=5139249_;Database=IRRIGACAO;Trusted_Connection=NO"
 Else
    cnGas.ConnectionString = "Provider=SQLOLEDB.1;Persist Security Info=False;DRIVER=[DRIVER];Server=SRVSQL\SQLEXPRESS;UID=ygor;Pwd=5139249_;Database=IRRIGACAO;Trusted_Connection=NO"
 End If
 cnGas.Open
                                                                                                                                                                                                         
 Set Tb1 = VgDb.OpenRecordSet("SELECT * From [Itens pendentes] Where [Seqüência Do Orçamento] = " & Orcamento)
 
 If Tb1.RecordCount > 0 Then
    frmRelitpen.Show 
    frmRelitpen.txtnfetela.Value = NroNFe 
    frmRelitpen.Btnprossegue.SetFocus
    SendK (13)
    Unload Me
    Exit Sub  
 Else
    Set Tb1 = Nothing   
 End If
 
 Set Tb1 = VgDb.OpenRecordSet("SELECT * From [Itens pendentes]")
 
 SeqItem = 1
 SQL = "SELECT Tipo, [Seqüência Do Produto], Descrição, Quantidade, Total, [Valor Unitário] " & _
       "FROM( "
       
 SQL = SQL & "SELECT 1 As Tipo, [Peças da Nota Fiscal].[Seqüência do Produto], Produtos.Descrição, Sum([Peças da Nota Fiscal].Quantidade) Quantidade, " & _
             "Sum([Peças da Nota Fiscal].[Valor Total] + [Peças da Nota Fiscal].[Valor Do IPI]) As Total, [Peças da Nota Fiscal].[Valor Unitário] " & _
             "FROM [Peças da Nota Fiscal] left join [Nota Fiscal] On [Peças da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
             "Left Join Produtos On [Peças da Nota Fiscal].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] WHERE " & Filtro1()            
 SQL = SQL & " Group By [Peças da Nota Fiscal].[Seqüência Do Produto], Produtos.Descrição, [Peças da Nota Fiscal].[Valor Unitário] Union "
 SQL = SQL & "Select 2 As Tipo, [Conjuntos da Nota Fiscal].[Seqüência Do Conjunto], Conjuntos.Descrição, Sum([Conjuntos da Nota Fiscal].Quantidade) Quantidade, Sum([Conjuntos da Nota Fiscal].[Valor Total]) Total, [Conjuntos da Nota Fiscal].[Valor Unitário] " & _
             "FROM [Conjuntos da Nota Fiscal] Left Join [Nota Fiscal] On [Conjuntos da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
             "Left Join Conjuntos On [Conjuntos da Nota Fiscal].[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] WHERE " & Filtro2()          
 SQL = SQL & " Group By [Conjuntos da Nota Fiscal].[Seqüência Do Conjunto], Conjuntos.Descrição, [Conjuntos da Nota Fiscal].[Valor Unitário] Union " 
 SQL = SQL & "Select 3 As Tipo, [Produtos da Nota Fiscal].[Seqüência Do Produto], Produtos.Descrição, Sum([Produtos da Nota Fiscal].Quantidade) Quantidade, Sum([Produtos da Nota Fiscal].[Valor Total] + [Produtos da Nota Fiscal].[Valor Do IPI]) Total, [Produtos da Nota Fiscal].[Valor Unitário] " & _
             "FROM [Produtos da Nota Fiscal] left Join [Nota Fiscal] On [Produtos da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
             "Left Join Produtos On [Produtos da Nota Fiscal].[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] WHERE " & Filtro3()         
 SQL = SQL & " Group By [Produtos da Nota Fiscal].[Seqüência Do Produto], Produtos.Descrição, [Produtos da Nota Fiscal].[Valor Unitário])A Order By Tipo Desc"

 rsGas.Open SQL, cnGas, adOpenStatic, adLockPessimistic
 
 
 Do While Not rsGas.EOF
    With Tb1
     .AddNew
       ![Seqüência Do Orçamento] = Orcamento
       ![Sequencia Do Item] = SeqItem
       ![Seqüência Do Produto] = rsGas![Seqüência Do Produto]
       !Quantidade = rsGas!Quantidade
       ![Valor Total] = rsGas!Total
       ![Valor Unitário] = rsGas![Valor Unitário]
       !Tp = rsGas!Tipo
     .Update
     .BookMark = .LastModified
    End With
 rsGas.MoveNext
 SeqItem = SeqItem + 1
 Loop
 rsGas.Close 
    
 frmRelitpen.Show 
 frmRelitpen.txtnfetela.Value = NroNFe 
 frmRelitpen.Btnprossegue.SetFocus
 SendK (13)
 Unload Me      
       
End Sub


Private Sub BuscaNota()
 Dim Tb As New GRecordSet
 Dim NFe As New GRecordSet
 
  Set Tb = VgDb.OpenRecordSet("SELECT [Seqüência Do Pedido] From Orçamento Where [Seqüência Do Orçamento] = " & Orcamento)
  If Tb![Seqüência Do Pedido] > 0 Then
     Set NFe = VgDb.OpenRecordSet("SELECT [Seqüência Da Nota Fiscal] Seq From [Nota Fiscal] Where [Seqüência Do Pedido] = " & Tb![Seqüência Do Pedido])
     txtNFe.Value = NFe!Seq
  Else
     MsgBox("Pedido Invalido!")
  End If   
 
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   NroNFe = txtCampo(0).Value
   Orcamento = txtCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "(Transmitido = " & 1 & ") AND Autorizado = " & 1 & ""
      Case 1
         txtCampo(1).Filter = "((([Seqüência do Orçamento] > " & 0 & ") AND Cancelado = " & 0 & ") AND [Venda Fechada] = " & 1 & ") AND [Seqüência do Pedido] > " & 0 & ""
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
   Select Case Index
      Case 1
         BuscaNota  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(48460)
   vgFormID = 1336
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(39965))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(39966))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(39967))
   Set Txtnfe = txtCampo(0)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botCancela, 0, LoadGasString(48465)
   botCancela.Caption = LoadGasString(48466)
   Label(0).Caption = LoadGasString(48467)
   Label(1).Caption = LoadGasString(48468)
   Botao(0).Caption = LoadGasString(48469)
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

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).BoundColumn = "Seqüência do Orçamento"
   txtCampo(1).ListFields = "Seqüência do Orçamento"
   txtCampo(1).OrderFields = "Seqüência do Orçamento-"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Orçamento"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(0).ListFields = "Número da NFe"
   txtCampo(0).OrderFields = "Número da NFe-"
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
   Set Txtnfe = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmRelitaux = Nothing                      'libera o segmento de código do form
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
         MySql
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
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

