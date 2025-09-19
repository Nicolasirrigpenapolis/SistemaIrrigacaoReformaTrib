VERSION 5.00
Begin VB.Form frmSimula_e
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2880
   Left                     =   1080
   LinkTopic                =   "Simula_e"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2445
   ScaleWidth               =   3165
   Top                      =   1720
   Width                    =   3255
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
      Height                   =   2265
      Left                     =   15
      Width                    =   2985
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   5262
      _extenty                 =   3993
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   120
         Width                    =   795
         Top                      =   315
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
         Caption                  =   "Dt. Inicial"
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1095
         Top                      =   315
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2430
         Top                      =   330
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1110
         Width                    =   1305
         Top                      =   330
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   420
         Left                     =   1155
         Width                    =   1500
         Top                      =   1320
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prossegue"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   255
         Width                    =   660
         Top                      =   825
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
         Caption                  =   "Pedido"
         Index                    =   1 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1095
         Top                      =   795
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2430
         Top                      =   810
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2175
         Top                      =   810
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1110
         Width                    =   1050
         Top                      =   810
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
Attribute VB_name = "frmSimula_e"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Simula_e
'* Função....: Simula Estoque
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:28
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
Dim Dt_Inicial As Variant, OrcamentoTela As Double
Public txtOrcamento As Object

Private Sub SimulaEstoque()
 Dim Comprou As New GRecordSet
 Dim Produtos As New GRecordSet
 Dim Simula As New GRecordSet
 Dim NFeProdutos As New GRecordSet
 Dim Orcamento As New GRecordSet
 Dim PecasOrcamento As New GRecordSet
 Dim MPrima As New GRecordSet, AdqTerceiros As New GRecordSet
 Dim MPrimaSec As New GRecordSet, MPrimaTer As New GRecordSet
 Dim MPrimaQua As New GRecordSet, MPrimaQui As New GRecordSet 
 Dim SimulaAux As New GRecordSet, SimulaAux1 As New GRecordSet  
 Dim AdqTer As New GRecordSet 
  
 Screen.MousePointer = vbHourglass 'Ampulheta

 Set PecasOrcamento = VgDb.OpenRecordSet("SELECT 1 As Tipo, [Seqüência do Produto], Quantidade From [Peças do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela & " Union Select 2 As Tipo, [Seqüência do Conjunto], Quantidade From [Conjuntos do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela & " Order By Tipo")
 Set Simula = VgDb.OpenRecordSet("SELECT * From [Simula Estoque]")
 
 If Simula.RecordCount > 0 Then
    VgDb.Execute "Delete From [Simula Estoque]"
 End If
 
  Do While Not PecasOrcamento.EOF
     
     'Principal adq terceiro
     Set AdqTer = VgDb.OpenRecordSet("SELECT [Material Adquirido de Terceiro] X From Produtos WHERE [Seqüência do Produto] = " & PecasOrcamento![Seqüência Do Produto])
     
     If AdqTer!X Then
        With Simula
          .AddNew
            ![Seqüência Do Produto] = PecasOrcamento![Seqüência Do Produto]
            ![Saida orc peças] =  PecasOrcamento!Quantidade      
            ![Seqüência Do Orçamento] = OrcamentoTela     
          .Update
          .BookMark = .LastModified
        End With  
     End If
     
     
     If PecasOrcamento!Tipo = 1 Then 'Produtos
        Set MPrima = VgDb.OpenRecordSet("SELECT [Quantidade de Matéria Prima] QtdMP, [Seqüência da Matéria Prima] From [Matéria Prima] Where [Seqüência do Produto] = " & PecasOrcamento![Seqüência Do Produto])
     Else 'Conjuntos
        Set MPrima = VgDb.OpenRecordSet("SELECT [Quantidade do Produto] QtdMP, [Seqüência do Produto] As [Seqüência da Matéria Prima] From [Itens do Conjunto] Where [Seqüência do Conjunto] = " & PecasOrcamento![Seqüência Do Produto])
     End If  
     
       If MPrima.RecordCount > 0 Then 'Receita Primaria  
          Do While Not MPrima.EOF
             Set AdqTerceiros = VgDb.OpenRecordSet("SELECT [Material Adquirido de Terceiro] X From Produtos WHERE [Seqüência do Produto] = " & MPrima![Seqüência da Matéria Prima])
             If AdqTerceiros!X Then   
                With Simula
                 .AddNew
                   ![Seqüência Do Produto] = MPrima![Seqüência da Matéria Prima]
                   ![Saida orc peças] = MPrima!QtdMP * PecasOrcamento!Quantidade
                   '![Saidas Estoque] = ProdNFe(![Seqüência Do Produto])
                   '![Entradas pedido] = ComprouAux(![Seqüência Do Produto])
                   ![Seqüência Do Orçamento] = OrcamentoTela
                   '![Último Fornecedor] = UltimoFornecedor(![Seqüência Do Produto])
                   '![Saidas peças] = PecasNFe(![Seqüência Do Produto])  
                 .Update
                 .BookMark = .LastModified
                End With 
             Else 'Secundaria
             Set MPrimaSec = vgDb.OpenRecordSet("SELECT [Quantidade de Matéria Prima] QtdMP, [Seqüência da Matéria Prima] From [Matéria Prima] Where [Seqüência do Produto] = " & Mprima![Seqüência da Matéria Prima])
             If MPrimaSec.RecordCount > 0 Then
                Do While Not MPrimaSec.EOF 
                   Set AdqTerceiros = VgDb.OpenRecordSet("SELECT [Material Adquirido de Terceiro] X From Produtos WHERE [Seqüência do Produto] = " & MPrimaSec![Seqüência da Matéria Prima])
                     If AdqTerceiros!X Then   
                       With Simula
                         .AddNew
                           ![Seqüência Do Produto] = MPrimaSec![Seqüência da Matéria Prima]
                           ![Saida orc peças] = MPrimaSec!QtdMP * PecasOrcamento!Quantidade
                          '![Saidas Estoque] = ProdNFe(![Seqüência Do Produto])
                          ' ![Entradas pedido] = ComprouAux(![Seqüência Do Produto])
                           ![Seqüência Do Orçamento] = OrcamentoTela
                           '![Último Fornecedor] = UltimoFornecedor(![Seqüência Do Produto])
                          '![Saidas peças] = PecasNFe(![Seqüência Do Produto])  
                        .Update
                       .BookMark = .LastModified
                       End With
                     Else
                        Set MPrimaTer = vgDb.OpenRecordSet("SELECT [Quantidade de Matéria Prima] QtdMP, [Seqüência da Matéria Prima] From [Matéria Prima] Where [Seqüência do Produto] = " & MprimaSec![Seqüência da Matéria Prima])       
                        If MPrimaTer.RecordCount > 0 Then 
                            Do While Not MPrimaTer.EOF
                            Set AdqTerceiros = VgDb.OpenRecordSet("SELECT [Material Adquirido de Terceiro] X From Produtos WHERE [Seqüência do Produto] = " & MPrimaTer![Seqüência da Matéria Prima]) 
                            If AdqTerceiros!X Then 
                               With Simula
                                .AddNew
                                 ![Seqüência Do Produto] = MPrimaTer![Seqüência da Matéria Prima]
                                 ![Saida orc peças] = MPrimaTer!QtdMP * PecasOrcamento!Quantidade
                                 '![Saidas Estoque] = ProdNFe(![Seqüência Do Produto])
                                 '![Entradas pedido] = ComprouAux(![Seqüência Do Produto])
                                 ![Seqüência Do Orçamento] = OrcamentoTela
                                 '![Último Fornecedor] = UltimoFornecedor(![Seqüência Do Produto])
                                 '![Saidas peças] = PecasNFe(![Seqüência Do Produto])  
                                .Update
                                .BookMark = .LastModified
                               End With
                            Else' quarta
                            Set MPrimaQua = vgDb.OpenRecordSet("SELECT [Quantidade de Matéria Prima] QtdMP, [Seqüência da Matéria Prima] From [Matéria Prima] Where [Seqüência do Produto] = " & MprimaTer![Seqüência da Matéria Prima])       
                            If MPrimaQua.RecordCount > 0 Then    
                               Do While Not MPrimaQua.EOF
                               Set AdqTerceiros = VgDb.OpenRecordSet("SELECT [Material Adquirido de Terceiro] X From Produtos WHERE [Seqüência do Produto] = " & MPrimaQua![Seqüência da Matéria Prima])
                               If AdqTerceiros!X Then 
                                  With Simula
                                   .AddNew
                                     ![Seqüência Do Produto] = MPrimaQua![Seqüência da Matéria Prima]
                                     ![Saida orc peças] = MPrimaQua!QtdMP * PecasOrcamento!Quantidade
                                     '![Saidas Estoque] = ProdNFe(![Seqüência Do Produto])
                                     '![Entradas pedido] = ComprouAux(![Seqüência Do Produto])
                                     ![Seqüência Do Orçamento] = OrcamentoTela
                                     '![Último Fornecedor] = UltimoFornecedor(![Seqüência Do Produto])
                                     '![Saidas peças] = PecasNFe(![Seqüência Do Produto])  
                                   .Update
                                   .BookMark = .LastModified
                                  End With
                                Else 'Quinta
                                Set MPrimaQui = vgDb.OpenRecordSet("SELECT [Quantidade de Matéria Prima] QtdMP, [Seqüência da Matéria Prima] From [Matéria Prima] Where [Seqüência do Produto] = " & MprimaQua![Seqüência da Matéria Prima]) 
                                If MPrimaQui.RecordCount > 0 Then
                                Do While Not MPrimaQui.EOF
                                   Set AdqTerceiros = VgDb.OpenRecordSet("SELECT [Material Adquirido de Terceiro] X From Produtos WHERE [Seqüência do Produto] = " & MPrimaQui![Seqüência da Matéria Prima])
                                   If AdqTerceiros!X Then
                                      With Simula
                                       .AddNew
                                         ![Seqüência Do Produto] = MPrimaQui![Seqüência da Matéria Prima]
                                         ![Saida orc peças] = MPrimaQui!QtdMP * PecasOrcamento!Quantidade
                                         '![Saidas Estoque] = ProdNFe(![Seqüência Do Produto])
                                        ' ![Entradas pedido] = ComprouAux(![Seqüência Do Produto])
                                         ![Seqüência Do Orçamento] = OrcamentoTela
                                         '![Último Fornecedor] = UltimoFornecedor(![Seqüência Do Produto])
                                         '![Saidas peças] = PecasNFe(![Seqüência Do Produto])  
                                       .Update
                                       .BookMark = .LastModified
                                      End With
                                    'Sexta  
                                   End If
                                MPrimaQui.MoveNext
                                Loop
                               End If
                               End If   
                               MPrimaQua.MoveNext
                               Loop
                            End If   
                            End If 
                            MPrimaTer.MoveNext
                            Loop
                        End If        
                     End If     
                MPrimaSec.MoveNext
                Loop  
             End If
             End If     
          MPrima.MoveNext
          Loop
       End If    
  PecasOrcamento.MoveNext
  Loop 
  
  Screen.MousePointer = vbDefault 
  
  frmRelacomp.Show 
  frmRelacomp.txtDt_Inicial.Value = Dt_Inicial 
  frmRelacomp.txtOrcamento.Value = OrcamentoTela 
  frmRelacomp.Btnprossegue.SetFocus
  SendK (13)
   
  Unload Me 
  
End Sub 


Private Function Filtro() As String
 Filtro = "Cancelado = 0 And Prepedido = 0 And [Data do Pedido] >= " & D(Dt_Inicial)   
End Function


Private Function FiltroNotas1() As String
 FiltroNotas1 = "[Tipo de Nota] = 0 And [Nota Cancelada] = 0 And [Cancelada no livro] = 0 And Autorizado = 1 And Refaturamento = 0 And [Data de Emissão] >= " & D(Dt_Inicial)
 FiltroNotas1 = FiltroNotas1 & " And (CFOP = 5101 Or CFOP = 6101 Or CFOP = 5102 Or CFOP = 6102 Or CFOP = 5116 Or CFOP = 6116 Or CFOP = 5405 Or CFOP = 6405 Or CFOP = 5401 Or CFOP = 6401 Or CFOP = 5949 Or CFOP = 6949)" 
End Function


Private Function FiltroOrc1() As String
 FiltroOrc1 = "Cancelado = 0 And [Venda Fechada] = 1 And [Seqüência do Pedido] = 0 And [Data do Fechamento] >= " & D(Dt_Inicial)
End Function
 
Private Function ComprouAux(Produto As Long) As Double 
 Dim Comprou As New GRecordSet
 
  Set Comprou = VgDb.OpenRecordSet("SELECT Sum([Qtde Recebida]) Total From [Bx Produtos Pedido Compra] Left Join [Pedido de Compra Novo] On [Bx Produtos Pedido Compra].[Id do Pedido] = [Pedido de Compra Novo].[Id do Pedido] Left Join Produtos On [Bx Produtos Pedido Compra].[Id do Produto] = Produtos.[Seqüência do Produto] Where [Id do Produto] = " & Produto & " And " & Filtro())
     If Comprou.RecordCount > 0 Then
        ComprouAux = Comprou!Total 'Entrada do Compras      
     End If
     
End Function 


Private Function ProdNFe(Produto As Long) As Double
 Dim NFeProdutos As New GRecordSet
 Dim Total As Double

  Set NFeProdutos = VgDb.OpenRecordSet("SELECT Sum(Quantidade) Qtde From [Produtos da Nota Fiscal] Left Join [Nota Fiscal] On [Produtos da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] Left Join Produtos On [Produtos da Nota Fiscal].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where Produtos.[Seqüência do Produto] = " & Produto & " Where " & FiltroNotas1() & " Order By [Nota Fiscal].[Seqüência da Nota Fiscal]")
     Total = 0
       Do While Not NFeProdutos.EOF
          Total = Total + NFeProdutos!Qtde          
       NFeProdutos.MoveNext
       Loop
       ProdNFe = Total
  Total = 0
     
End Function


Private Function PecasNFe(Produto As Long) As Double
 Dim NFeProdutos As New GRecordSet
 Dim Total As Double

  Set NFeProdutos = VgDb.OpenRecordSet("SELECT Sum(Quantidade) Qtde From [Peças da Nota Fiscal] Left Join [Nota Fiscal] On [Peças da Nota Fiscal].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] Left Join Produtos On [Peças da Nota Fiscal].[Seqüência do Produto] = Produtos.[Seqüência do Produto] Where Produtos.[Seqüência do Produto] = " & Produto & " Where " & FiltroNotas1() & " Order By [Nota Fiscal].[Seqüência da Nota Fiscal]")
     Total = 0
     Do While Not NFeProdutos.EOF
        Total = Total + NFeProdutos!Qtde            
     NFeProdutos.MoveNext
     Loop
     PecasNFe = Total
  Total = 0   

End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Dt_Inicial = txtCampo(0).Value
   OrcamentoTela = txtCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "(([Seqüência do Orçamento] > " & 0 & ") AND [Fatura Proforma] = " & 0 & ") AND [Venda Fechada] = " & 1 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Orçamento.[Seqüência do Orçamento], Orçamento.[Data de Emissão], Orçamento.[Seqüência do Geral], " + _
                                                              "Orçamento.[Valor Total do Orçamento] FROM Orçamento WHERE (Orçamento.[Seqüência do Orçamento] > " + CStr(0) + ") AND " + _
                                                              "(Orçamento.[Fatura Proforma] = False) AND (Orçamento.[Venda Fechada] = " + CStr(1) + ")"
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
      If Not vgOk Then txtCampo(1).SetFocus
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
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
            End If
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
   Caption = LoadGasString(49850)
   vgFormID = 1333
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set txtOrcamento = txtCampo(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(49855)
   Botao(0).Caption = LoadGasString(49856)
   Label(1).Caption = LoadGasString(49857)
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
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = "99/99/9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Orçamento.[Seqüência do Orçamento]"
   txtCampo(1).BoundColumn = "Seqüência do Orçamento"
   txtCampo(1).ListFields = "Seqüência do Orçamento"
   txtCampo(1).OrderFields = "Seqüência do Orçamento"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Orçamento"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
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
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtOrcamento = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmSimula_e = Nothing                      'libera o segmento de código do form
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
         SimulaEstoque  
   End Select
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

