VERSION 5.00
Begin VB.Form frmF_RegZer
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4005
   Left                     =   0
   LinkTopic                =   "F_RegZer"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3570
   ScaleWidth               =   6060
   Top                      =   1000
   Width                    =   6150
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
      Height                   =   3405
      Left                     =   15
      Width                    =   5880
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10366
      _extenty                 =   6003
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_RegZer"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_RegZer
'* Função....: Registro Zero
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:47
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

Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória

'Vamos Quebrar a Restrição
Private Sub RegistroZero()
   Dim Grupo As GRecordSet, Agencias As GRecordSet, Geral As GRecordSet
   
   On Error GoTo DeuErro
      
   'Municipios
   vgDb(1).Execute "If Not Exists (Select * FROM Municípios WHERE [Seqüência Do Município] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Municípios ON INSERT INTO Municípios ([Seqüência Do Município]) VALUES(0) SET IDENTITY_INSERT Municípios OFF')", True
   'Países
   vgDb(1).Execute "If Not Exists (Select * FROM Países WHERE [Seqüência Do País] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Países ON INSERT INTO Países ([Seqüência Do País]) VALUES(0) SET IDENTITY_INSERT Países OFF')", True
   'Geral
   vgDb(1).Execute "If Not Exists (Select * FROM Geral WHERE [Seqüência do Geral] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Geral ON INSERT INTO Geral ([Seqüência Do Geral]) VALUES(0) SET IDENTITY_INSERT Geral OFF')", True
   'Propriedades
   vgDb(1).Execute "If Not Exists (Select * FROM Propriedades WHERE [Seqüência Da Propriedade] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Propriedades ON INSERT INTO Propriedades ([Seqüência da Propriedade]) VALUES(0) SET IDENTITY_INSERT Propriedades OFF')", True
   'Propriedades do Geral
   vgDb(1).Execute "If Not Exists (Select * FROM [Propriedades do Geral] WHERE [Seqüência Da Propriedade Geral] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Propriedades do Geral] ON INSERT INTO [Propriedades do Geral] ([Seqüência da Propriedade Geral]) VALUES(0) SET IDENTITY_INSERT [Propriedades do Geral] OFF')", True
   'Unidades
   vgDb(1).Execute "If Not Exists (Select * FROM Unidades WHERE [Seqüência da Unidade] = 0)" & vbCrLf & _
                 "    EXEC('SET IDENTITY_INSERT Unidades ON INSERT INTO Unidades ([Seqüência da Unidade]) VALUES(0) SET IDENTITY_INSERT Unidades OFF')", True
   'Classificação
   vgDb(1).Execute "If Not Exists (Select * FROM [Classificação Fiscal] WHERE [Seqüência da Classificação] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Classificação Fiscal] ON INSERT INTO [Classificação Fiscal] ([Seqüência da Classificação]) VALUES(0) SET IDENTITY_INSERT [Classificação Fiscal] OFF')", True
   'Grupo Do Produto
   vgDb(1).Execute "If Not Exists (Select * FROM [Grupo do Produto] WHERE [Seqüência Do Grupo Produto] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Grupo do Produto] ON INSERT INTO [Grupo do Produto] ([Seqüência Do Grupo Produto]) VALUES(0) SET IDENTITY_INSERT [Grupo do Produto] OFF')", True
   'SubGrupo Do Produto
   Set Grupo = vgDb.OpenRecordSet("SELECT * FROM [Grupo do Produto]")
   
   Do While Not Grupo.EOF
      vgDb(1).Execute "If Not Exists (Select * FROM [SubGrupo do Produto] WHERE [Seqüência Do SubGrupo Produto] = 0 AND [Seqüência do Grupo Produto] = " & Grupo![Seqüência Do Grupo Produto] & ")" & vbCrLf & _
                      "    EXEC('SET IDENTITY_INSERT [SubGrupo do Produto] ON INSERT INTO [SubGrupo do Produto] ([Seqüência Do SubGrupo Produto], [Seqüência do Grupo Produto]) VALUES(0, " & Grupo![Seqüência Do Grupo Produto] & ") SET IDENTITY_INSERT [SubGrupo do Produto] OFF')", True
      Grupo.MoveNext
   Loop
   
   'Agencias
   vgDb(1).Execute "If Not Exists (Select * FROM Agências WHERE [Seqüência da Agência] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Agências ON INSERT INTO Agências ([Seqüência da Agência]) VALUES(0) SET IDENTITY_INSERT Agências OFF')", True
   'Conta Corrente da Agencia
   Set Agencias = vgDb.OpenRecordSet("SELECT * FROM Agências")
   
   Do While Not Agencias.EOF
      vgDb(1).Execute "If Not Exists (Select * FROM [Conta Corrente da Agência] WHERE [Seqüência da CC da Agência] = 0 AND [Seqüência da Agência] = " & Agencias![Seqüência da Agência] & ")" & vbCrLf & _
                      "    EXEC('SET IDENTITY_INSERT [Conta Corrente da Agência] ON INSERT INTO [Conta Corrente da Agência] ([Seqüência da CC da Agência], [Seqüência da Agência]) VALUES(0, " & Agencias![Seqüência da Agência] & ") SET IDENTITY_INSERT [Conta Corrente da Agência] OFF')", True
      Agencias.MoveNext
   Loop
                      
   'Natureza Operação
   vgDb(1).Execute "If Not Exists (Select * FROM [Natureza de Operação] WHERE [Seqüência da Natureza] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Natureza de Operação] ON INSERT INTO [Natureza de Operação] ([Seqüência da Natureza]) VALUES(0) SET IDENTITY_INSERT [Natureza de Operação] OFF')", True
   'Serviços
   vgDb(1).Execute "If Not Exists (Select * FROM Serviços WHERE [Seqüência Do Serviço] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Serviços ON INSERT INTO Serviços ([Seqüência Do Serviço]) VALUES(0) SET IDENTITY_INSERT Serviços OFF')", True
   'Grupo da Despesa
   vgDb(1).Execute "If Not Exists (Select * FROM [Grupo da Despesa] WHERE [Seqüência Grupo Despesa] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Grupo da Despesa] ON INSERT INTO [Grupo da Despesa] ([Seqüência Grupo Despesa]) VALUES(0) SET IDENTITY_INSERT [Grupo da Despesa] OFF')", True
                 
   'SubGrupo Despesa
   Set Grupo = vgDb.OpenRecordSet("SELECT * FROM [Grupo da Despesa]")
               
   Do While Not Grupo.EOF
      vgDb(1).Execute "If Not Exists (Select * FROM [SubGrupo Despesa] WHERE [Seqüência SubGrupo Despesa] = 0 AND [Seqüência Grupo Despesa] = " & Grupo![Seqüência Grupo Despesa] & ")" & vbCrLf & _
                      "    EXEC('SET IDENTITY_INSERT [SubGrupo Despesa] ON INSERT INTO [SubGrupo Despesa] ([Seqüência SubGrupo Despesa], [Seqüência Grupo Despesa]) VALUES(0, " & Grupo![Seqüência Grupo Despesa] & ") SET IDENTITY_INSERT [SubGrupo Despesa] OFF')", True
      Grupo.MoveNext
   Loop
                                 
   'Produtos
   vgDb(1).Execute "If Not Exists (Select * FROM Produtos WHERE [Seqüência do Produto] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Produtos ON INSERT INTO Produtos ([Seqüência Do Produto]) VALUES(0) SET IDENTITY_INSERT Produtos OFF')", True
   'Conjuntos
   vgDb(1).Execute "If Not Exists (Select * FROM Conjuntos WHERE [Seqüência do Conjunto] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Conjuntos ON INSERT INTO Conjuntos ([Seqüência Do Conjunto]) VALUES(0) SET IDENTITY_INSERT Conjuntos OFF')", True
   'Cobrança
   vgDb(1).Execute "If Not Exists (Select * FROM [Tipo de Cobrança] WHERE [Seqüência da Cobrança] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Tipo de Cobrança] ON INSERT INTO [Tipo de Cobrança] ([Seqüência da Cobrança]) VALUES(0) SET IDENTITY_INSERT [Tipo de Cobrança] OFF')", True
   'Histórico da CC
   vgDb(1).Execute "If Not Exists (Select * FROM [Histórico da Conta Corrente] WHERE [Seqüência do Histórico] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Histórico da Conta Corrente] ON INSERT INTO [Histórico da Conta Corrente] ([Seqüência do Histórico]) VALUES(0) SET IDENTITY_INSERT [Histórico da Conta Corrente] OFF')", True
   'Entrada Contas
   vgDb(1).Execute "If Not Exists (Select * FROM [Entrada Contas] WHERE [Seqüência da Entrada] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Entrada Contas] ON INSERT INTO [Entrada Contas] ([Seqüência da Entrada]) VALUES(0) SET IDENTITY_INSERT [Entrada Contas] OFF')", True
   'Movimento do Estoque
   vgDb(1).Execute "If Not Exists (Select * FROM [Movimento do Estoque] WHERE [Seqüência do Movimento] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Movimento do Estoque] ON INSERT INTO [Movimento do Estoque] ([Seqüência do Movimento]) VALUES(0) SET IDENTITY_INSERT [Movimento do Estoque] OFF')", True
   'Movimento do Estoque Contábil
   vgDb(1).Execute "If Not Exists (Select * FROM [Movimento do Estoque Contábil] WHERE [Seqüência do Movimento] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Movimento do Estoque Contábil] ON INSERT INTO [Movimento do Estoque Contábil] ([Seqüência do Movimento]) VALUES(0) SET IDENTITY_INSERT [Movimento do Estoque Contábil] OFF')", True
   'Requisição
   vgDb(1).Execute "If Not Exists (Select * FROM [Requisição] WHERE [Seqüência da Requisição] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Requisição] ON INSERT INTO [Requisição] ([Seqüência da Requisição]) VALUES(0) SET IDENTITY_INSERT [Requisição] OFF')", True
   'Entrada no Estoque Contábil
   vgDb(1).Execute "If Not Exists (Select * FROM [Movimento do Estoque Contábil] WHERE [Seqüência do Movimento] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Movimento do Estoque Contábil] ON INSERT INTO [Movimento do Estoque Contábil] ([Movimento do Estoque Contábil]) VALUES(0) SET IDENTITY_INSERT [Movimento do Estoque Contábil] OFF')", True
   'Ordem de Serviço
   vgDb(1).Execute "If Not Exists (Select * FROM [Ordem de Serviço] WHERE [Seqüência da Ordem de Serviço] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Ordem de Serviço] ON INSERT INTO [Ordem de Serviço] ([Seqüência da Ordem de Serviço]) VALUES(0) SET IDENTITY_INSERT [Ordem de Serviço] OFF')", True
   'Orçamento
   vgDb(1).Execute "If Not Exists (Select * FROM [Orçamento] WHERE [Seqüência do Orçamento] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Orçamento] ON INSERT INTO [Orçamento] ([Seqüência do Orçamento]) VALUES(0) SET IDENTITY_INSERT [Orçamento] OFF')", True
   'Pedido
   vgDb(1).Execute "If Not Exists (Select * FROM [Pedido] WHERE [Seqüência do Pedido] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Pedido] ON INSERT INTO [Pedido] ([Seqüência do Pedido]) VALUES(0) SET IDENTITY_INSERT [Pedido] OFF')", True
   'Nota Fiscal
   vgDb(1).Execute "If Not Exists (Select * FROM [Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Nota Fiscal] ON INSERT INTO [Nota Fiscal] ([Seqüência da Nota Fiscal]) VALUES(0) SET IDENTITY_INSERT [Nota Fiscal] OFF')", True
   'Manutenção Contas
   vgDb(1).Execute "If Not Exists (Select * FROM [Manutenção Contas] WHERE [Seqüência da Manutenção] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Manutenção Contas] ON INSERT INTO [Manutenção Contas] ([Seqüência da Manutenção]) VALUES(0) SET IDENTITY_INSERT [Manutenção Contas] OFF')", True
   'Baixa Contas
   vgDb(1).Execute "If Not Exists (Select * FROM [Baixa Contas] WHERE [Seqüência da Baixa] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Baixa Contas] ON INSERT INTO [Baixa Contas] ([Seqüência da Baixa]) VALUES(0) SET IDENTITY_INSERT [Baixa Contas] OFF')", True
   
   'Movimentação da Conta Corrente
   vgDb(1).Execute "If Not Exists (Select * FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT [Movimentação da Conta Corrente] ON INSERT INTO [Movimentação da Conta Corrente] ([Seqüência da Movimentação CC], [Data do Movimento]) VALUES(0, " & Date & ") SET IDENTITY_INSERT [Movimentação da Conta Corrente] OFF')", True
                   
   'Despesas
   vgDb(1).Execute "If Not Exists (Select * FROM Despesas WHERE [Seqüência da Despesa] = 0)" & vbCrLf & _
                   "    EXEC('SET IDENTITY_INSERT Despesas ON INSERT INTO Despesas ([Seqüência da Despesa]) VALUES(0) SET IDENTITY_INSERT Despesas OFF')", True                   
                   
   'Fim
   MsgBox "Registros Zero Incluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo

DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

SaiDaSub:
   Unload Me

End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(136220)
   vgFormID = 674
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   RegistroZero
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
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
   On Error Resume Next
   FinalizaForm Me
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_RegZer = Nothing                      'libera o segmento de código do form
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


