VERSION 5.00
Begin VB.Form frmF_DpOS
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2730
   Left                     =   0
   LinkTopic                =   "F_DpOS"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2295
   ScaleWidth               =   7185
   Top                      =   1000
   Width                    =   7275
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
      Height                   =   2130
      Left                     =   15
      Width                    =   7005
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12349
      _extenty                 =   3755
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   5115
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
         Caption                  =   "Duplica Ordem de Serviço"
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
         Left                     =   2730
         Width                    =   1500
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
         Left                     =   4230
         Width                    =   1500
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
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1155
         Top                      =   1635
         Width                    =   1410
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2295
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
         Left                     =   1170
         Width                    =   1110
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
         Left                     =   60
         Width                    =   1020
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
         Caption                  =   "Seqüência:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6915
         Width                    =   45
         Top                      =   1965
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
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_DpOS"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_DpOS
'* Função....: Duplica Ordem de Serviço
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 08:59:37
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
Dim seqOrdem As Double, Ajuste As String
Public lblAjuste As Object

Private Sub DuplicaOrdem()
   Dim OrdemOriginal As New GRecordSet, OProdutosOriginal As New GRecordSet, OServicosOriginal As New GRecordSet, OConjuntosOriginal As New GRecordSet, OPecasOriginal As New GRecordSet, OParcelasOriginal As New GRecordSet
   Dim OrdemCopia As New GRecordSet, OProdutosCopia As New GRecordSet, OServicosCopia As New GRecordSet, OConjuntosCopia As New GRecordSet, OPecasCopia As New GRecordSet, OParcelasCopia As New GRecordSet
         
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Duplicar essa Ordem de Serviço?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
      
   Set OrdemOriginal = vgDb.OpenRecordSet("SELECT * FROM [Ordem de Serviço] " & _
                                              "WHERE [Seqüência da Ordem de Serviço] = " & seqOrdem)
   Set OrdemCopia = vgDb.OpenRecordSet("SELECT * FROM [Ordem de Serviço]")
   Set OProdutosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Ordem de Serviço] " & _
                                              "WHERE [Seqüência da Ordem de Serviço] = " & seqOrdem)
   Set OProdutosCopia = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Ordem de Serviço]")
   Set OServicosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Ordem de Serviço] " & _
                                              "WHERE [Seqüência da Ordem de Serviço] = " & seqOrdem)
   Set OServicosCopia = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Ordem de Serviço]")
   Set OConjuntosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Ordem de Serviço] " & _
                                               "WHERE [Seqüência da Ordem de Serviço] = " & seqOrdem)
   Set OConjuntosCopia = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Ordem de Serviço]")
   Set OPecasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Peças da Ordem de Serviço] " & _
                                           "WHERE [Seqüência da Ordem de Serviço] = " & seqOrdem)
   Set OPecasCopia = vgDb.OpenRecordSet("SELECT * FROM [Peças da Ordem de Serviço]")
   Set OParcelasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Ordem de Serviço] " & _
                                              "WHERE [Seqüência da Ordem de Serviço] = " & seqOrdem)
   Set OParcelasCopia = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Ordem de Serviço]")
   
   With OrdemOriginal
      OrdemCopia.AddNew      
      OrdemCopia![Data de Emissão] = Date
      OrdemCopia![Seqüência Do Geral] = ![Seqüência Do Geral]
      OrdemCopia![Seqüência da Propriedade] = ![Seqüência da Propriedade]
      OrdemCopia![Nome Cliente] = ![Nome Cliente]
      OrdemCopia![Nome da Propriedade] = ![Nome da Propriedade]
      OrdemCopia![É Propriedade] = ![É Propriedade]
      OrdemCopia!Endereço = !Endereço
      OrdemCopia!Complemento = !Complemento
      OrdemCopia![Número Do Endereço] = ![Número Do Endereço]
      OrdemCopia!Bairro = !Bairro
      OrdemCopia!CEP = !CEP
      OrdemCopia!Telefone = !Telefone
      OrdemCopia!Fax = !Fax
      OrdemCopia![Caixa Postal] = ![Caixa Postal]
      OrdemCopia![Seqüência Do Município] = ![Seqüência Do Município]
      OrdemCopia!Tipo = !Tipo
      OrdemCopia![CPF e CNPJ] = ![CPF e CNPJ]
      OrdemCopia![RG e IE] = ![RG e IE]
      OrdemCopia![É Produtor Paulista] = ![É Produtor Paulista]
      OrdemCopia![Código Do Suframa] = ![Código Do Suframa]
      OrdemCopia!Revenda = !Revenda
      OrdemCopia!Email = !Email
      OrdemCopia![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
      OrdemCopia!Observação = !Observação
      OrdemCopia![Seqüência da Classificação] = ![Seqüência da Classificação]
      OrdemCopia![Forma de Pagamento] = ![Forma de Pagamento]
      OrdemCopia!Fechamento = !Fechamento
      OrdemCopia![Valor Do Fechamento] = ![Valor Do Fechamento]
      OrdemCopia![Valor Do Frete] = ![Valor Do Frete]
      OrdemCopia![Valor Do Seguro] = ![Valor Do Seguro]
      OrdemCopia![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
      OrdemCopia![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
      OrdemCopia![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
      OrdemCopia![Valor Total Do ICMS] = ![Valor Total Do ICMS]
      OrdemCopia![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
      OrdemCopia![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
      OrdemCopia![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
      OrdemCopia![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
      OrdemCopia![Valor Total dos Produtos] = ![Valor Total dos Produtos]
      OrdemCopia![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
      OrdemCopia![Valor Total das Peças] = ![Valor Total das Peças]
      OrdemCopia![Valor Total dos Serviços] = ![Valor Total dos Serviços]
      OrdemCopia![Valor Total Ordem de Serviço] = ![Valor Total Ordem de Serviço]
      OrdemCopia![Valor Total Do PIS] = ![Valor Total Do PIS]
      OrdemCopia![Valor Total Do COFINS] = ![Valor Total Do COFINS]      
      OrdemCopia![Valor Total da Base ST] = ![Valor Total da Base ST]
      OrdemCopia![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]        
      OrdemCopia![Alíquota Do ISS] = ![Alíquota Do ISS]        
      OrdemCopia![Reter ISS] = ![Reter ISS]         
      OrdemCopia.Update
      OrdemCopia.BookMark = OrdemCopia.LastModified
      'Produtos
      If OProdutosOriginal.RecordCount > 0 Then
         Do While Not OProdutosOriginal.EOF
            OProdutosCopia.AddNew
            OProdutosCopia![Seqüência da Ordem de Serviço] = OrdemCopia![Seqüência da Ordem de Serviço]
            OProdutosCopia![Seqüência Do Produto] = OProdutosOriginal![Seqüência Do Produto]            
            OProdutosCopia!Quantidade = OProdutosOriginal!Quantidade
            OProdutosCopia![Valor Unitário] = OProdutosOriginal![Valor Unitário]
            OProdutosCopia![Valor Total] = OProdutosOriginal![Valor Total]
            OProdutosCopia![Valor Do IPI] = OProdutosOriginal![Valor Do IPI]
            OProdutosCopia![Valor Do ICMS] = OProdutosOriginal![Valor Do ICMS]
            OProdutosCopia![Alíquota Do IPI] = OProdutosOriginal![Alíquota Do IPI]
            OProdutosCopia![Alíquota Do ICMS] = OProdutosOriginal![Alíquota Do ICMS]
            OProdutosCopia![Percentual da Redução] = OProdutosOriginal![Percentual da Redução]
            OProdutosCopia!Diferido = OProdutosOriginal!Diferido
            OProdutosCopia![Valor da Base de Cálculo] = OProdutosOriginal![Valor da Base de Cálculo]
            OProdutosCopia![Valor Do PIS] = OProdutosOriginal![Valor Do PIS]
            OProdutosCopia![Valor Do Cofins] = OProdutosOriginal![Valor Do Cofins]            
            OProdutosCopia!CST = OProdutosOriginal!CST
            OProdutosCopia!CFOP = OProdutosOriginal!CFOP
            OProdutosCopia!IVA = OProdutosOriginal!IVA
            OProdutosCopia![Base de Cálculo ST] = OProdutosOriginal![Base de Cálculo ST]
            OProdutosCopia![Valor ICMS ST] = OProdutosOriginal![Valor ICMS ST]
            OProdutosCopia![Alíquota Do ICMS ST] = OProdutosOriginal![Alíquota Do ICMS ST]            
            OProdutosCopia.Update
            OProdutosCopia.BookMark = OProdutosCopia.LastModified
            OProdutosOriginal.MoveNext
         Loop
      End If
      'Serviços
      If OServicosOriginal.RecordCount > 0 Then
         Do While Not OServicosOriginal.EOF
            OServicosCopia.AddNew
            OServicosCopia![Seqüência da Ordem de Serviço] = OrdemCopia![Seqüência da Ordem de Serviço]
            OServicosCopia![Seqüência Do Serviço] = OServicosOriginal![Seqüência Do Serviço]            
            OServicosCopia!Quantidade = OServicosOriginal!Quantidade
            OServicosCopia![Valor Unitário] = OServicosOriginal![Valor Unitário]
            OServicosCopia![Valor Total] = OServicosOriginal![Valor Total]
            OServicosCopia.Update
            OServicosCopia.BookMark = OServicosCopia.LastModified
            OServicosOriginal.MoveNext
         Loop
      End If
      'Conjuntos
      If OConjuntosOriginal.RecordCount > 0 Then
         Do While Not OConjuntosOriginal.EOF
            OConjuntosCopia.AddNew
            OConjuntosCopia![Seqüência da Ordem de Serviço] = OrdemCopia![Seqüência da Ordem de Serviço]
            OConjuntosCopia![Seqüência Do Conjunto] = OConjuntosOriginal![Seqüência Do Conjunto]            
            OConjuntosCopia!Quantidade = OConjuntosOriginal!Quantidade
            OConjuntosCopia![Valor Unitário] = OConjuntosOriginal![Valor Unitário]
            OConjuntosCopia![Valor Total] = OConjuntosOriginal![Valor Total]
            OConjuntosCopia![Valor Do IPI] = OConjuntosOriginal![Valor Do IPI]
            OConjuntosCopia![Valor Do ICMS] = OConjuntosOriginal![Valor Do ICMS]
            OConjuntosCopia![Alíquota Do IPI] = OConjuntosOriginal![Alíquota Do IPI]
            OConjuntosCopia![Alíquota Do ICMS] = OConjuntosOriginal![Alíquota Do ICMS]
            OConjuntosCopia![Percentual da Redução] = OConjuntosOriginal![Percentual da Redução]
            OConjuntosCopia!Diferido = OConjuntosOriginal!Diferido
            OConjuntosCopia![Valor da Base de Cálculo] = OConjuntosOriginal![Valor da Base de Cálculo]
            OConjuntosCopia![Valor Do PIS] = OConjuntosOriginal![Valor Do PIS]
            OConjuntosCopia![Valor Do Cofins] = OConjuntosOriginal![Valor Do Cofins]            
            OConjuntosCopia!CST = OConjuntosOriginal!CST
            OConjuntosCopia!CFOP = OConjuntosOriginal!CFOP
            OConjuntosCopia!IVA = OConjuntosOriginal!IVA
            OConjuntosCopia![Base de Cálculo ST] = OConjuntosOriginal![Base de Cálculo ST]
            OConjuntosCopia![Valor ICMS ST] = OConjuntosOriginal![Valor ICMS ST]
            OConjuntosCopia![Alíquota Do ICMS ST] = OConjuntosOriginal![Alíquota Do ICMS ST]            
            OConjuntosCopia.Update
            OConjuntosCopia.BookMark = OConjuntosCopia.LastModified
            OConjuntosOriginal.MoveNext
         Loop
      End If
      'Peças
      If OPecasOriginal.RecordCount > 0 Then
         Do While Not OPecasOriginal.EOF
            OPecasCopia.AddNew
            OPecasCopia![Seqüência da Ordem de Serviço] = OrdemCopia![Seqüência da Ordem de Serviço]
            OPecasCopia![Seqüência Do Produto] = OPecasOriginal![Seqüência Do Produto]            
            OPecasCopia!Quantidade = OPecasOriginal!Quantidade
            OPecasCopia![Valor Unitário] = OPecasOriginal![Valor Unitário]
            OPecasCopia![Valor Total] = OPecasOriginal![Valor Total]
            OPecasCopia![Valor Do IPI] = OPecasOriginal![Valor Do IPI]
            OPecasCopia![Valor Do ICMS] = OPecasOriginal![Valor Do ICMS]
            OPecasCopia![Alíquota Do IPI] = OPecasOriginal![Alíquota Do IPI]
            OPecasCopia![Alíquota Do ICMS] = OPecasOriginal![Alíquota Do ICMS]
            OPecasCopia![Percentual da Redução] = OPecasOriginal![Percentual da Redução]
            OPecasCopia!Diferido = OPecasOriginal!Diferido
            OPecasCopia![Valor da Base de Cálculo] = OPecasOriginal![Valor da Base de Cálculo]
            OPecasCopia![Valor Do PIS] = OPecasOriginal![Valor Do PIS]
            OPecasCopia![Valor Do Cofins] = OPecasOriginal![Valor Do Cofins]            
            OPecasCopia!CST = OPecasOriginal!CST
            OPecasCopia!CFOP = OPecasOriginal!CFOP
            OPecasCopia!IVA = OPecasOriginal!IVA
            OPecasCopia![Base de Cálculo ST] = OPecasOriginal![Base de Cálculo ST]
            OPecasCopia![Valor ICMS ST] = OPecasOriginal![Valor ICMS ST]
            OPecasCopia![Alíquota Do ICMS ST] = OPecasOriginal![Alíquota Do ICMS ST]            
            OPecasCopia.Update
            OPecasCopia.BookMark = OPecasCopia.LastModified
            OPecasOriginal.MoveNext
         Loop
      End If
      'Parcelas
      If OParcelasOriginal.RecordCount > 0 Then
         Do While Not OParcelasOriginal.EOF
            OParcelasCopia.AddNew
            OParcelasCopia![Seqüência da Ordem de Serviço] = OrdemCopia![Seqüência da Ordem de Serviço]
            OParcelasCopia![Número da Parcela] = OParcelasOriginal![Número da Parcela]
            OParcelasCopia!Dias = OParcelasOriginal!Dias
            OParcelasCopia![Data de Vencimento] = OParcelasOriginal![Data de Vencimento]
            OParcelasCopia![Valor da Parcela] = OParcelasOriginal![Valor da Parcela]
            OParcelasCopia.Update
            OParcelasCopia.BookMark = OParcelasCopia.LastModified
            OParcelasOriginal.MoveNext
         Loop
      End If
   End With
         
   vgDb.CommitTrans
   MsgBox "Ordem de Serviço Duplicado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   Unload Me
   
   'Atualizando Formulario
   If frmOS.vgSituacao = 0 Then 'Se nw esta aberto o cadastro geral, entao vamos abrir ora pois
      Load frmOS
      frmOS.Show
      frmOS.SetFocus
      MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
   Else
      frmOS.SetFocus
      mdiIRRIG.CancelaAlteracoes
      InicializaFiltro frmOS                  'Atualiza o Form
      MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
   End If
   
   Screen.MousePointer = vbDefault 'Ampulheta
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   seqOrdem = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência da Ordem de Serviço] > " & 0 & ""
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
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = frmOS.vgTb![Seqüência da Ordem de Serviço]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
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
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(79960)
   vgFormID = 765
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(71465))
   Set botOk.Picture = LoadPicture(LoadGasPicture(71466))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(71467))
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(79965)
   vgTooltips.AddTool botOk, 0, LoadGasString(79966)
   botOk.Caption = LoadGasString(79967)
   vgTooltips.AddTool botCancela, 0, LoadGasString(79968)
   botCancela.Caption = LoadGasString(79969)
   Label(1).Caption = LoadGasString(79970)
   Label(2).Caption = LoadGasString(79971)
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
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = "Seqüência da Ordem de Serviço"
   txtCampo(0).ListFields = "Seqüência da Ordem de Serviço"
   txtCampo(0).OrderFields = "Seqüência da Ordem de Serviço"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Ordem de Serviço"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

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
   DuplicaOrdem
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
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_DpOS = Nothing                        'libera o segmento de código do form
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

