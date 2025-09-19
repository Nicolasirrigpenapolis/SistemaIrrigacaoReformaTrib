VERSION 5.00
Begin VB.Form frmF_DpMvto
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2685
   Left                     =   0
   LinkTopic                =   "F_DpMvto"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2250
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
      Height                   =   2085
      Left                     =   15
      Width                    =   5880
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10366
      _extenty                 =   3675
      Index                    =   0 
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
         Width                    =   3705
         Top                      =   540
         Alignment                =   0
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
         Caption                  =   "Duplica Movimento"
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
         Left                     =   5805
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
Attribute VB_name = "frmF_DpMvto"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_DpMvto
'* Função....: Duplica Movimento do Estoque
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:31
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
Dim seqMvto As Double, Ajuste As String
Public lblAjuste As Object

Private Sub DuplicaMvto()
   Dim MovimentoOriginal As New GRecordSet, MProdutosOriginal As New GRecordSet, MConjuntosOriginal As New GRecordSet, MPecasOriginal As New GRecordSet, MParcelasOriginal As New GRecordSet
   Dim MovimentoCopia As New GRecordSet, MProdutosCopia As New GRecordSet, MConjuntosCopia As New GRecordSet, MPecasCopia As New GRecordSet, MParcelasCopia As New GRecordSet
   Dim MDespesasCopia As New GRecordset, MDespesasOriginal As New GRecordset
         
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Duplicar esse Movimento?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
      
   Set MovimentoOriginal = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque] " & _
                                           "WHERE [Seqüência do Movimento] = " & seqMvto)
   Set MovimentoCopia = vgDb.OpenRecordSet("SELECT * FROM [Movimento do Estoque]")
   Set MProdutosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Movimento Estoque] " & _
                                              "WHERE [Seqüência do Movimento] = " & seqMvto)
   Set MProdutosCopia = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Movimento Estoque]")
   Set MConjuntosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Movimento Estoque] " & _
                                               "WHERE [Seqüência do Movimento] = " & seqMvto)
   Set MConjuntosCopia = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Movimento Estoque]")
   Set MPecasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Peças do Movimento Estoque] " & _
                                           "WHERE [Seqüência do Movimento] = " & seqMvto)
   Set MPecasCopia = vgDb.OpenRecordSet("SELECT * FROM [Peças do Movimento Estoque]")     
   Set MDespesasOriginal = vgdb.OpenRecordset("SELECT * FROM [Despesas do Movimento Estoque] " & _
                                              "WHERE [Seqüência do Movimento] = " & seqMvto)
   Set MDespesasCopia = vgdb.OpenRecordset("SELECT * FROM [Despesas do Movimento Estoque]")    
   Set MParcelasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Movimento Estoque] " & _
                                              "WHERE [Seqüência do Movimento] = " & seqMvto)
   Set MParcelasCopia = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Movimento Estoque]")
   
   With MovimentoOriginal
      MovimentoCopia.AddNew
      MovimentoCopia![Processar Custo] = ![Processar Custo]
      MovimentoCopia!Industrialização = !Industrialização
      MovimentoCopia![Tipo Do Movimento] = ![Tipo Do Movimento]
      MovimentoCopia![Tipo Movimento] = ![Tipo Movimento]
      MovimentoCopia!Documento = !Documento
      MovimentoCopia![Seqüência Do Geral] = ![Seqüência Do Geral]
      MovimentoCopia![Seqüência da Propriedade] = ![Seqüência da Propriedade]
      MovimentoCopia![Data de Entrada] = Date
      MovimentoCopia![Data da Compra] = Date
      MovimentoCopia![Seqüência Grupo Despesa] = ![Seqüência Grupo Despesa]
      MovimentoCopia![Seqüência SubGrupo Despesa] = ![Seqüência SubGrupo Despesa]
      MovimentoCopia!Observação = !Observação
      MovimentoCopia![Seqüência da Classificação] = ![Seqüência da Classificação]
      MovimentoCopia![Não Totaliza] = ![Não Totaliza]
      MovimentoCopia!Fechamento = !Fechamento
      MovimentoCopia![Valor Do Fechamento] = ![Valor Do Fechamento]
      MovimentoCopia![Valor Do Frete] = ![Valor Do Frete]
      MovimentoCopia![Valor Do Seguro] = ![Valor Do Seguro]
      MovimentoCopia![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
      MovimentoCopia![Valor Total Do ICMS] = ![Valor Total Do ICMS]
      MovimentoCopia![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
      MovimentoCopia![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
      MovimentoCopia![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
      MovimentoCopia![Valor Total dos Produtos] = ![Valor Total dos Produtos]
      MovimentoCopia![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
      MovimentoCopia![Valor Total das Peças] = ![Valor Total das Peças]
      MovimentoCopia![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]
      MovimentoCopia![Valor Total Do Movimento] = ![Valor Total Do Movimento]
      MovimentoCopia![Valor Total IPI das Despesas] = ![Valor Total IPI das Despesas]
      MovimentoCopia![Valor Total das Despesas] = ![Valor Total das Despesas]
      MovimentoCopia.Update
      MovimentoCopia.BookMark = MovimentoCopia.LastModified
      'Produtos
      If MProdutosOriginal.RecordCount > 0 Then
         Do While Not MProdutosOriginal.EOF
            MProdutosCopia.AddNew
            MProdutosCopia![Seqüência Do Movimento] = MovimentoCopia![Seqüência Do Movimento]
            MProdutosCopia![Seqüência Do Produto] = MProdutosOriginal![Seqüência Do Produto]
            MProdutosCopia!Quantidade = MProdutosOriginal!Quantidade
            MProdutosCopia![Valor Unitário] = MProdutosOriginal![Valor Unitário]
            MProdutosCopia![Valor Total] = MProdutosOriginal![Valor Total]
            MProdutosCopia![Porcentagem de IPI] = MProdutosOriginal![Porcentagem de IPI]
            MProdutosCopia![Valor ICMS ST] = MProdutosOriginal![Valor ICMS ST]
            MProdutosCopia![Valor Do IPI] = MProdutosOriginal![Valor Do IPI]
            MProdutosCopia![Valor Do ICMS] = MProdutosOriginal![Valor Do ICMS]
            MProdutosCopia![Alíquota Do ICMS] = MProdutosOriginal![Alíquota Do ICMS]
            MProdutosCopia![Percentual da Redução] = MProdutosOriginal![Percentual da Redução]
            MProdutosCopia!Diferido = MProdutosOriginal!Diferido
            MProdutosCopia![Valor da Base de Cálculo] = MProdutosOriginal![Valor da Base de Cálculo]
            MProdutosCopia![Valor Do PIS] = MProdutosOriginal![Valor Do PIS]
            MProdutosCopia![Valor Do Cofins] = MProdutosOriginal![Valor Do Cofins]
            MProdutosCopia!IVA = MProdutosOriginal!IVA
            MProdutosCopia![Base de Cálculo ST] = MProdutosOriginal![Base de Cálculo ST]
            MProdutosCopia!CFOP = MProdutosOriginal!CFOP
            MProdutosCopia!CST = MProdutosOriginal!CST
            MProdutosCopia![Alíquota Do ICMS ST] = MProdutosOriginal![Alíquota Do ICMS ST]
            MProdutosCopia.Update
            MProdutosCopia.BookMark = MProdutosCopia.LastModified            
            UltimaMvto 1, MProdutosOriginal![Seqüência Do Produto] 'Ultimo Mvto
            MProdutosOriginal.MoveNext
         Loop
      End If
      'Conjuntos
      If MConjuntosOriginal.RecordCount > 0 Then
         Do While Not MConjuntosOriginal.EOF
            MConjuntosCopia.AddNew
            MConjuntosCopia![Seqüência Do Movimento] = MovimentoCopia![Seqüência Do Movimento]
            MConjuntosCopia![Seqüência Do Conjunto] = MConjuntosOriginal![Seqüência Do Conjunto]
            MConjuntosCopia!Quantidade = MConjuntosOriginal!Quantidade
            MConjuntosCopia![Valor Unitário] = MConjuntosOriginal![Valor Unitário]
            MConjuntosCopia![Valor Total] = MConjuntosOriginal![Valor Total]
            MConjuntosCopia![Porcentagem Do IPI] = MConjuntosOriginal![Porcentagem Do IPI]
            MConjuntosCopia![Valor Do IPI] = MConjuntosOriginal![Valor Do IPI]
            MConjuntosCopia![Valor Do ICMS] = MConjuntosOriginal![Valor Do ICMS]
            MConjuntosCopia![Alíquota Do ICMS] = MConjuntosOriginal![Alíquota Do ICMS]
            MConjuntosCopia![Percentual da Redução] = MConjuntosOriginal![Percentual da Redução]
            MConjuntosCopia!Diferido = MConjuntosOriginal!Diferido
            MConjuntosCopia![Valor da Base de Cálculo] = MConjuntosOriginal![Valor da Base de Cálculo]
            MConjuntosCopia![Valor Do PIS] = MConjuntosOriginal![Valor Do PIS]
            MConjuntosCopia![Valor Do Cofins] = MConjuntosOriginal![Valor Do Cofins]
            MConjuntosCopia!IVA = MConjuntosOriginal!IVA
            MConjuntosCopia![Base de Cálculo ST] = MConjuntosOriginal![Base de Cálculo ST]
            MConjuntosCopia!CFOP = MConjuntosOriginal!CFOP
            MConjuntosCopia!CST = MConjuntosOriginal!CST
            MConjuntosCopia![Alíquota Do ICMS ST] = MConjuntosOriginal![Alíquota Do ICMS ST]
            MConjuntosCopia![Valor Do ICMS ST] = MConjuntosOriginal![Valor Do ICMS ST]
            MConjuntosCopia.Update
            MConjuntosCopia.BookMark = MConjuntosCopia.LastModified            
            UltimaMvto 2, MConjuntosOriginal![Seqüência Do Conjunto] 'Ultimo Mvto
            MConjuntosOriginal.MoveNext
         Loop
      End If
      'Peças
      If MPecasOriginal.RecordCount > 0 Then
         Do While Not MPecasOriginal.EOF
            MPecasCopia.AddNew
            MPecasCopia![Seqüência Do Movimento] = MovimentoCopia![Seqüência Do Movimento]
            MPecasCopia![Seqüência Do Produto] = MPecasOriginal![Seqüência Do Produto]
            MPecasCopia!Quantidade = MPecasOriginal!Quantidade
            MPecasCopia![Valor Unitário] = MPecasOriginal![Valor Unitário]
            MPecasCopia![Valor Total] = MPecasOriginal![Valor Total]
            MPecasCopia![Valor Do IPI] = MPecasOriginal![Valor Do IPI]
            MPecasCopia![Valor Do ICMS] = MPecasOriginal![Valor Do ICMS]
            MPecasCopia![Alíquota Do IPI] = MPecasOriginal![Alíquota Do IPI]
            MPecasCopia![Alíquota Do ICMS] = MPecasOriginal![Alíquota Do ICMS]
            MPecasCopia![Percentual da Redução] = MPecasOriginal![Percentual da Redução]
            MPecasCopia!Diferido = MPecasOriginal!Diferido
            MPecasCopia![Valor da Base de Cálculo] = MPecasOriginal![Valor da Base de Cálculo]
            MPecasCopia![Valor Do PIS] = MPecasOriginal![Valor Do PIS]
            MPecasCopia![Valor Do Cofins] = MPecasOriginal![Valor Do Cofins]
            MPecasCopia!IVA = MPecasOriginal!IVA
            MPecasCopia![Base de Cálculo ST] = MPecasOriginal![Base de Cálculo ST]
            MPecasCopia!CFOP = MPecasOriginal!CFOP
            MPecasCopia!CST = MPecasOriginal!CST
            MPecasCopia![Alíquota Do ICMS ST] = MPecasOriginal![Alíquota Do ICMS ST]
            MPecasCopia![Valor Do ICMS ST] = MPecasOriginal![Valor Do ICMS ST]
            MPecasCopia.Update
            MPecasCopia.BookMark = MPecasCopia.LastModified            
            UltimaMvto 1, MPecasCopia![Seqüência Do Produto] 'Ultimo Mvto
            MPecasOriginal.MoveNext
         Loop
      End If
      'Despesas
      If MDespesasOriginal.RecordCount > 0 Then
         Do While Not MDespesasOriginal.EOF
            MDespesasCopia.AddNew
            MDespesasCopia![Seqüência Do Movimento] = MovimentoCopia![Seqüência Do Movimento]
            MDespesasCopia![Seqüência da Despesa] = MDespesasOriginal![Seqüência da Despesa]
            MDespesasCopia!Quantidade = MDespesasOriginal!Quantidade
            MDespesasCopia![Valor Unitário] = MDespesasOriginal![Valor Unitário]
            MDespesasCopia![Valor Total] = MDespesasOriginal![Valor Total]            
            MDespesasCopia![Valor Do ICMS ST] = MDespesasOriginal![Valor Do ICMS ST]
            MDespesasCopia.Update
            MDespesasCopia.BookMark = MDespesasCopia.LastModified            
            UltimaMvto 3, MDespesasCopia![Seqüência da Despesa] 'Ultimo Mvto
            MDespesasOriginal.MoveNext
         Loop
      End If      
   End With
   
   'Vamos Atualizar os Estoques
   AtualizaEstoque 1, 0 'Produtos
   AtualizaEstoque 2, 0 'Conjuntos
   AtualizaEstoque 3, 0 'Despesas
      
   vgDb.CommitTrans 'Comitando
   
   MsgBox "Movimento Duplicado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo      
   
   Unload Me
   
   'Atualizando Formulario
   If frmMvtoEsto.vgSituacao = 0 Then 'Se nw esta aberto o cadastro, entao vamos abrir ora pois
      Load frmMvtoEsto
      frmMvtoEsto.Show
      frmMvtoEsto.SetFocus
      MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
   Else
      frmMvtoEsto.SetFocus
      mdiIRRIG.CancelaAlteracoes
      InicializaFiltro frmMvtoEsto                  'Atualiza o Form
      MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
      PrepBotoes frmMvtoEsto, ACAO_NAVEGANDO
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
   seqMvto = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "([Seqüência do Movimento] > " & 0 & ") AND [Tipo Movimento] = " & 0 & ""
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
               txtCampo(0).Value = frmMvtoEsto.vgTb![Seqüência do Movimento]
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
   Caption = LoadGasString(41020)
   vgFormID = 941
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(32525))
   Set botOk.Picture = LoadPicture(LoadGasPicture(32526))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(32527))
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(41025)
   vgTooltips.AddTool botOk, 0, LoadGasString(41026)
   botOk.Caption = LoadGasString(41027)
   vgTooltips.AddTool botCancela, 0, LoadGasString(41028)
   botCancela.Caption = LoadGasString(41029)
   Label(1).Caption = LoadGasString(41030)
   Label(2).Caption = LoadGasString(41031)
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
   MostraFormulas: ExecutaVisivel
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
   txtCampo(0).BoundColumn = "Seqüência do Movimento"
   txtCampo(0).ListFields = "Seqüência do Movimento"
   txtCampo(0).OrderFields = "Seqüência do Movimento"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Movimento do Estoque"
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
   DuplicaMvto
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
   Set frmF_DpMvto = Nothing                      'libera o segmento de código do form
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

