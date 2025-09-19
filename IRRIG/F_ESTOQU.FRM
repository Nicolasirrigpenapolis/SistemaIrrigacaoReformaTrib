VERSION 5.00
Begin VB.Form frmF_Estoqu
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3990
   Left                     =   0
   LinkTopic                =   "F_Estoqu"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3570
   ScaleWidth               =   8490
   Top                      =   1000
   Width                    =   8580
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
      Height                   =   3390
      Left                     =   15
      Width                    =   8310
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   14650
      _extenty                 =   5976
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_Estoqu"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Estoqu
'* Função....: Acerta Estoque
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:29
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

Private Sub AcertaEstoque()
   Dim ImportacaoEstoque As New GRecordSet, ProdutosEstoque As New GRecordSet, ConjuntosEstoque As New GRecordSet
   Dim Estoque As New GRecordSet, Produtos As New GRecordSet, Conjuntos As New GRecordSet, EstoqueAtual As Double

   On Error GoTo SaidaSub
   
   Set ImportacaoEstoque = vgDb.OpenRecordSet("Importação Estoque")
   Set ProdutosEstoque = vgDb.OpenRecordSet("Importação Produtos Estoque")
   Set ConjuntosEstoque = vgDb.OpenRecordSet("Importação Conjuntos Estoque")
      
   Set Produtos = vgDb.OpenRecordSet("SELECT [Seqüência do Produto], [Quantidade no Estoque] FROM Produtos") 'Produtos
   Set Conjuntos = vgDb.OpenRecordSet("SELECT [Seqüência do Conjunto], [Quantidade no Estoque] FROM Conjuntos") 'Conjuntos
   If Produtos.RecordCount > 0 Or Conjuntos.RecordCount > 0 Then
      
      'Registro Pai
      With ImportacaoEstoque
         .AddNew
         !Descrição = "Importação Produtos/Conjuntos"
         .Update
         .BookMark = .LastModified
      End With
      ImportacaoEstoque.MoveLast
   
      'Produtos
      Do While Not Produtos.EOF
         Set Estoque = vgDb.OpenRecordSet("SELECT SUM(Qtde) Quantidade FROM( " & _                                          
                                          "SELECT SUM(Quantidade) Qtde FROM [Produtos do Movimento Estoque] INNER JOIN [Movimento do Estoque] ON [Produtos do Movimento Estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _
                                          "WHERE [Tipo do Movimento] = 0 AND [Seqüência Do Produto] = " & Produtos![Seqüência Do Produto] & _
                                          " UNION ALL " & _
                                          "SELECT -SUM(Quantidade) Qtde FROM [Produtos do Movimento Estoque] INNER JOIN [Movimento do Estoque] ON [Produtos do Movimento Estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _
                                          "WHERE [Tipo do Movimento] = 1 AND [Seqüência Do Produto] = " & Produtos![Seqüência Do Produto] & _
                                          " UNION ALL " & _                                          
                                          "SELECT -SUM(Quantidade) Qtde FROM [Produtos Do Pedido] INNER JOIN Pedido ON [Produtos do Pedido].[Seqüência do Pedido] = Pedido.[Seqüência do Pedido] " & _
                                          "WHERE [Pedido Cancelado] = False AND [Seqüência Do Produto] = " & Produtos![Seqüência Do Produto] & _
                                          " UNION ALL " & _
                                          "SELECT -SUM(Quantidade) Qtde FROM [Peças Do Pedido] INNER JOIN Pedido ON [Peças do Pedido].[Seqüência do Pedido] = Pedido.[Seqüência do Pedido] " & _
                                          "WHERE [Pedido Cancelado] = False AND [Seqüência Do Produto] = " & Produtos![Seqüência Do Produto] & ") A")
                                          
         EstoqueAtual = Estoque!Quantidade * -1 + Produtos![Quantidade no Estoque]
         
         'If EstoqueAtual > 0 Then
            With ProdutosEstoque
               .AddNew
               ![Seqüência Importação Estoque] = ImportacaoEstoque![Seqüência Importação Estoque]
               ![Seqüência Do Produto] = Produtos![Seqüência Do Produto]
               !Quantidade = EstoqueAtual
               .Update
               .BookMark = .LastModified
            End With
         'End If
         AtualizaEstoque 1, Produtos![Seqüência Do Produto]         
         Produtos.MoveNext      
         
      Loop
      
      'Conjuntos
      Do While Not Conjuntos.EOF
         Set Estoque = vgDb.OpenRecordSet("SELECT SUM(Qtde) Quantidade FROM( " & _                                          
                                          "SELECT SUM(Quantidade) Qtde FROM [Conjuntos do Movimento Estoque] INNER JOIN [Movimento do Estoque] ON [Conjuntos do Movimento Estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _ 
                                          "WHERE [Tipo do Movimento] = 0 AND [Seqüência Do Conjunto] = " & Conjuntos![Seqüência Do Conjunto] & _
                                          " UNION ALL " & _
                                          "SELECT -SUM(Quantidade) Qtde FROM [Conjuntos do Movimento Estoque] INNER JOIN [Movimento do Estoque] ON [Conjuntos do Movimento Estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _ 
                                          "WHERE [Tipo do Movimento] = 1 AND [Seqüência Do Conjunto] = " & Conjuntos![Seqüência Do Conjunto] & _
                                          " UNION ALL " & _                                          
                                          "SELECT -SUM(Quantidade) Qtde FROM [Conjuntos Do Pedido] INNER JOIN Pedido ON [Conjuntos do Pedido].[Seqüência do Pedido] = Pedido.[Seqüência do Pedido] " & _
                                          "WHERE [Pedido Cancelado] = False AND [Seqüência Do Conjunto] = " & Conjuntos![Seqüência Do Conjunto] & ") A")
                                          
         EstoqueAtual = Estoque!Quantidade * -1 + Conjuntos![Quantidade no Estoque]
         
         'If EstoqueAtual > 0 Then
            With ConjuntosEstoque
               .AddNew
               ![Seqüência Importação Estoque] = ImportacaoEstoque![Seqüência Importação Estoque]
               ![Seqüência Do Conjunto] = Conjuntos![Seqüência Do Conjunto]
               !Quantidade = EstoqueAtual
               .Update
               .BookMark = .LastModified
            End With
         'End If
         AtualizaEstoque 2, Conjuntos![Seqüência Do Conjunto]         
         Conjuntos.MoveNext
      Loop
      
   End If
   
   MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   
SaidaSub:
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(71750)
   vgFormID = 809
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AcertaEstoque
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
   Set frmF_Estoqu = Nothing                      'libera o segmento de código do form
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


