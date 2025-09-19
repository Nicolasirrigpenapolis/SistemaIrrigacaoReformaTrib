VERSION 5.00
Begin VB.Form frmF_ProcEs
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6990
   Left                     =   0
   LinkTopic                =   "F_ProcEs"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6555
   ScaleWidth               =   8115
   Top                      =   1000
   Width                    =   8205
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
      Height                   =   6390
      Left                     =   15
      Width                    =   7935
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13989
      _extenty                 =   11265
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_ProcEs"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_ProcEs
'* Função....: Processa Estoque (Geral)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:10
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

Private Sub ProcessaEstoque()
   Dim SQL1 As String, SQL2 As String, SQL3 As String
   Dim Produtos As Long, Despesas As Long, Conjuntos As Long
   
   On Error GoTo DeuErro
   
   If MsgBox("Deseja Executar esse Processo?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then GoTo SaidaSub
   
   'SQL PRA ATUALIZAR TODOS OS PRODUTOS
   SQL1 = "UPDATE TabelaA Set [Quantidade no Estoque] = Quantidade FROM( " & _
          "Select B.[Seqüência Do Produto], B.Quantidade, [Quantidade no Estoque] FROM( " & _
          "Select [Seqüência Do Produto], SUM(Qtde) Quantidade FROM( "
   SQL1 = SQL1 & "Select [Seqüência Do Produto], SUM(Quantidade) Qtde FROM [Produtos Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Produtos Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
                 "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 0 " & _
                             "GROUP BY [Seqüência Do Produto] " & _
                 "UNION ALL " & _
                 "Select [Seqüência Do Produto], -SUM(Quantidade) Qtde FROM [Produtos Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Produtos Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
                 "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 1 " & _
                             "GROUP BY [Seqüência Do Produto] " & _
                 "UNION ALL "
   SQL1 = SQL1 & "Select [Seqüência Do Produto], -SUM(Quantidade) Qtde FROM(Select [Seqüência Do Movimento], [Seqüência Do Item], [Seqüência Do Produto], [Quantidade da Matéria Prima] Quantidade FROM [Baixa MP Produto] " & _
                 "WHERE [Seqüência da Matéria Prima] = [Seqüência Do Produto] AND [Calcular Estoque] = 1 GROUP BY [Seqüência Do Movimento], [Seqüência Do Item], [Seqüência Do Produto], [Quantidade Do Produto], [Quantidade da Matéria Prima]) A " & _
                             "GROUP BY [Seqüência Do Produto] " & _
                 "UNION ALL " & _
                 "Select [Seqüência Do Item], -SUM(Quantidade) Qtde FROM(Select [Seqüência Do Movimento], [Seqüência Do Item], [Seqüência Do Conjunto], [Quantidade da Matéria Prima] Quantidade FROM [Baixa MP Conjunto] " & _
                 "WHERE [Seqüência da Matéria Prima] = [Seqüência Do Item] AND [Calcular Estoque] = 1 GROUP BY [Seqüência Do Movimento], [Seqüência Do Item], [Seqüência Do Conjunto], [Quantidade Do Conjunto], [Quantidade da Matéria Prima]) A " & _
                             "GROUP BY [Seqüência Do Item] " & _
                 "UNION ALL "
   SQL1 = SQL1 & "Select [Seqüência Do Produto], SUM(Quantidade) Qtde FROM [Peças Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Peças Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
                 "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 0 " & _
                             "GROUP BY [Seqüência Do Produto] " & _
                 "UNION ALL " & _
                 "Select [Seqüência Do Produto], -SUM(Quantidade) Qtde FROM [Peças Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Peças Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
                 "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 1 " & _
                             "GROUP BY [Seqüência Do Produto] " & _
                             "UNION ALL "
   SQL1 = SQL1 & "Select [Seqüência Do Produto], -SUM(Quantidade) Qtde FROM [Produtos Do Pedido] INNER JOIN Pedido ON [Produtos Do Pedido].[Seqüência Do Pedido] = Pedido.[Seqüência Do Pedido] " & _
                 "WHERE [Pedido Cancelado] = 0 AND [Entrega Futura] = 0 " & _
                             "GROUP BY [Seqüência Do Produto] " & _
                 "UNION ALL " & _
                 "Select [Seqüência Do Produto], -SUM(Quantidade) Qtde FROM [Peças Do Pedido] INNER JOIN Pedido ON [Peças Do Pedido].[Seqüência Do Pedido] = Pedido.[Seqüência Do Pedido] " & _
                 "WHERE [Pedido Cancelado] = 0 AND [Entrega Futura] = 0 " & _
                             "GROUP BY [Seqüência Do Produto] " & _
                 "UNION ALL "
   SQL1 = SQL1 & "Select [Seqüência Do Produto], SUM(Quantidade) Qtde FROM [Importação Produtos Estoque] " & _
                             "GROUP BY [Seqüência Do Produto]) A " & _
                 "GROUP BY [Seqüência Do Produto]) B INNER JOIN Produtos ON B.[Seqüência Do Produto] = Produtos.[Seqüência Do Produto] " & _
                 "WHERE Quantidade <> [Quantidade no Estoque]) TabelaA"
                 
   'SQL PRA ATUALIZAR TODAS AS DESPESAS
   SQL2 = "UPDATE TabelaA Set [Quantidade no Estoque] = Quantidade FROM( " & _
          "Select B.[Seqüência da Despesa], B.Quantidade, [Quantidade no Estoque] FROM( " & _
          "Select [Seqüência da Despesa], SUM(Qtde) Quantidade FROM( " & _
              "Select [Seqüência da Despesa], SUM(Quantidade) Qtde FROM [Despesas Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Despesas Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
              "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 0 " & _
              "GROUP BY [Seqüência da Despesa] " & _
              "UNION ALL "
   SQL2 = SQL2 & "Select [Seqüência da Despesa], -SUM(Quantidade) Qtde FROM [Despesas Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Despesas Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
                     "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 1 " & _
                     "GROUP BY [Seqüência da Despesa] " & _
                     ") A " & _
                 "GROUP BY [Seqüência da Despesa]) B INNER JOIN Despesas ON B.[Seqüência da Despesa] = Despesas.[Seqüência da Despesa] " & _
                 "WHERE Quantidade <> [Quantidade no Estoque]) TabelaA"
                 
   'SQL PRA ATUALIZAR TODOS OS CONJUNTOS
   SQL3 = "UPDATE TabelaA Set [Quantidade no Estoque] = Quantidade FROM( " & _
          "Select B.[Seqüência Do Conjunto], Quantidade, [Quantidade no Estoque] FROM( " & _
          "Select [Seqüência Do Conjunto], SUM(Qtde) Quantidade FROM( " & _
          "Select [Seqüência Do Conjunto], SUM(Quantidade) Qtde FROM [Conjuntos Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Conjuntos Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
          "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 0 " & _
              "GROUP BY [Seqüência Do Conjunto] " & _
              "UNION ALL "
   SQL3 = SQL3 & "Select [Seqüência Do Conjunto], -SUM(Quantidade) Qtde FROM [Conjuntos Do Movimento Estoque] INNER JOIN [Movimento Do Estoque] ON [Conjuntos Do Movimento Estoque].[Seqüência Do Movimento] = [Movimento Do Estoque].[Seqüência Do Movimento] " & _
                     "WHERE [Movimento Cancelado] = 0 AND [Tipo Do Movimento] = 1 " & _
                     "GROUP BY [Seqüência Do Conjunto] " & _
                     "UNION ALL " & _
                     "Select [Seqüência Do Conjunto], -SUM(Quantidade) Qtde FROM [Conjuntos Do Pedido] INNER JOIN Pedido ON [Conjuntos Do Pedido].[Seqüência Do Pedido] = Pedido.[Seqüência Do Pedido] " & _
                     "WHERE [Pedido Cancelado] = 0 AND [Entrega Futura] = 0 " & _
                     "GROUP BY [Seqüência Do Conjunto] " & _
                     "UNION ALL "
   SQL3 = SQL3 & "Select [Seqüência Do Conjunto], SUM(Quantidade) Qtde FROM [Importação Conjuntos Estoque] " & _
                     "GROUP BY [Seqüência Do Conjunto]) A " & _
                 "GROUP BY [Seqüência Do Conjunto]) B INNER JOIN Conjuntos ON B.[Seqüência Do Conjunto] = Conjuntos.[Seqüência Do Conjunto] " & _
                 "WHERE Quantidade <> [Quantidade no Estoque]) TabelaA"
   
   'Executando Query's
   vgDb(1).Execute SQL1, True, Produtos
   vgDb(1).Execute SQL2, True, Despesas
   vgDb(1).Execute SQL3, True, Conjuntos
   
   MsgBox "Processo Executado com Sucesso." & vbCrLf & _
          Produtos & " Produto(s) Atualizado(s), " & vbCrLf & _
          Despesas & " Despesa(s) Atualizada(s), " & vbCrLf & _
          Conjuntos & " Conjunto(s) Atualizado(s).", vbInformation + vbOKOnly, vaTitulo
   
SaidaSub:
   Unload Me
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical, vaTitulo
   End If

End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(129080)
   vgFormID = 981
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   ProcessaEstoque
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
   Set frmF_ProcEs = Nothing                      'libera o segmento de código do form
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


