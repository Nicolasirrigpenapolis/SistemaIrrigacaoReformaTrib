VERSION 5.00
Begin VB.Form frmF_DpNF
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2685
   Left                     =   0
   LinkTopic                =   "F_DpNF"
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
         Width                    =   3825
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
         Caption                  =   "Duplica Nota Fiscal"
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
         Index                    =   1
         Left                     =   2295
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2040
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
         Width                    =   855
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
Attribute VB_name = "frmF_DpNF"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_DpNF
'* Função....: Duplica Nota Fiscal
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:17
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
Dim seqNF As Double, Ajuste As String
Public lblAjuste As Object

Private Sub DuplicaNF()
   Dim NotaOriginal As New GRecordSet, NProdutosOriginal As New GRecordSet, NServicosOriginal As New GRecordSet, NConjuntosOriginal As New GRecordSet, NPecasOriginal As New GRecordSet, NParcelasOriginal As New GRecordSet
   Dim NotaCopia As New GRecordSet, NProdutosCopia As New GRecordSet, NServicosCopia As New GRecordSet, NConjuntosCopia As New GRecordSet, NPecasCopia As New GRecordSet, NParcelasCopia As New GRecordSet
         
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Duplicar essa Nota Fiscal?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
      
   Set NotaOriginal = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] " & _
                                              "WHERE [Seqüência da Nota Fiscal] = " & seqNF)
   Set NotaCopia = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal]")
   Set NProdutosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal] " & _
                                              "WHERE [Seqüência da Nota Fiscal] = " & seqNF)
   Set NProdutosCopia = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal]")
   Set NServicosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Nota Fiscal] " & _
                                              "WHERE [Seqüência da Nota Fiscal] = " & seqNF)
   Set NServicosCopia = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Nota Fiscal]")
   Set NConjuntosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Nota Fiscal] " & _
                                               "WHERE [Seqüência da Nota Fiscal] = " & seqNF)
   Set NConjuntosCopia = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Nota Fiscal]")
   Set NPecasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal] " & _
                                           "WHERE [Seqüência da Nota Fiscal] = " & seqNF)
   Set NPecasCopia = vgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal]")
   Set NParcelasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Nota Fiscal] " & _
                                              "WHERE [Seqüência da Nota Fiscal] = " & seqNF)
   Set NParcelasCopia = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Nota Fiscal]")
   
   With NotaOriginal
      NotaCopia.AddNew      
      NotaCopia![Ocultar Valor Unitário] = ![Ocultar Valor Unitário]      
      NotaCopia![Nota Fiscal Avulsa] = ![Nota Fiscal Avulsa]
      NotaCopia![Data de Emissão] = Date
      NotaCopia![Seqüência Do Geral] = ![Seqüência Do Geral]
      NotaCopia![Seqüência da Propriedade] = ![Seqüência da Propriedade]
      NotaCopia![Seqüência da Natureza] = ![Seqüência da Natureza]      
      NotaCopia![Tipo de Nota] = ![Tipo de Nota]
      NotaCopia![Data de Saída] = ![Data de Saída]
      NotaCopia![Hora da Saída] = ![Hora da Saída]
      NotaCopia![Nome da Transportadora Avulsa] = ![Nome da Transportadora Avulsa]
      NotaCopia![Seqüência da Transportadora] = ![Seqüência da Transportadora]
      NotaCopia![Transportadora Avulsa] = ![Transportadora Avulsa]
      NotaCopia!Frete = !Frete
      NotaCopia![Código da ANTT] = ![Código da ANTT]
      NotaCopia![Placa Do Veículo] = ![Placa Do Veículo]
      NotaCopia![UF Do Veículo] = ![UF Do Veículo]
      NotaCopia![Endereço da Transportadora] = ![Endereço da Transportadora]
      NotaCopia![Município da Transportadora] = ![Município da Transportadora]
      NotaCopia![IE da Transportadora] = ![IE da Transportadora]
      NotaCopia![Documento da Transportadora] = ![Documento da Transportadora]
      NotaCopia!Volume = !Volume
      NotaCopia!Espécie = !Espécie
      NotaCopia!Marca = !Marca
      NotaCopia![Alíquota Do ISS] = ![Alíquota Do ISS]
      NotaCopia!Numeração = !Numeração
      NotaCopia![Peso Bruto] = ![Peso Bruto]
      NotaCopia![Peso Líquido] = ![Peso Líquido]
      NotaCopia!Histórico = !Histórico      
      NotaCopia![Seqüência da Classificação] = ![Seqüência da Classificação]
      NotaCopia![Forma de Pagamento] = ![Forma de Pagamento]
      NotaCopia!Fechamento = !Fechamento
      NotaCopia![Valor Do Fechamento] = ![Valor Do Fechamento]
      NotaCopia![Valor Do Frete] = ![Valor Do Frete]
      NotaCopia![Valor Do Seguro] = ![Valor Do Seguro]
      NotaCopia![Seqüência da Cobrança] = ![Seqüência da Cobrança]
      NotaCopia![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
      NotaCopia![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
      NotaCopia![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
      NotaCopia![Valor Total Do ICMS] = ![Valor Total Do ICMS]
      NotaCopia![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
      NotaCopia![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
      NotaCopia![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
      NotaCopia![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
      NotaCopia![Valor Total dos Produtos] = ![Valor Total dos Produtos]
      NotaCopia![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
      NotaCopia![Valor Total das Peças] = ![Valor Total das Peças]
      NotaCopia![Valor Total dos Serviços] = ![Valor Total dos Serviços]
      NotaCopia![Valor Total da Nota Fiscal] = ![Valor Total da Nota Fiscal]
      NotaCopia![NFe Complementar] = ![NFe Complementar]
      NotaCopia![Chave Acesso NFe Referenciada] = ![Chave Acesso NFe Referenciada]
      NotaCopia![Valor Total Do PIS] = ![Valor Total Do PIS]
      NotaCopia![Valor Total Do COFINS] = ![Valor Total Do COFINS]      
      NotaCopia![Valor Total da Base ST] = ![Valor Total da Base ST]
      NotaCopia![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]
      NotaCopia![Valor Do Imposto de Renda] = ![Valor Do Imposto de Renda]      
      NotaCopia.Update
      NotaCopia.BookMark = NotaCopia.LastModified
      'Produtos
      If NProdutosOriginal.RecordCount > 0 Then
         Do While Not NProdutosOriginal.EOF
            NProdutosCopia.AddNew
            NProdutosCopia![Seqüência da Nota Fiscal] = NotaCopia![Seqüência da Nota Fiscal]
            NProdutosCopia![Seqüência Do Produto] = NProdutosOriginal![Seqüência Do Produto]                      
            NProdutosCopia!Quantidade = NProdutosOriginal!Quantidade
            NProdutosCopia![Valor Unitário] = NProdutosOriginal![Valor Unitário]
            NProdutosCopia![Valor Total] = NProdutosOriginal![Valor Total]
            NProdutosCopia![Valor Do IPI] = NProdutosOriginal![Valor Do IPI]
            NProdutosCopia![Valor Do ICMS] = NProdutosOriginal![Valor Do ICMS]
            NProdutosCopia![Alíquota Do IPI] = NProdutosOriginal![Alíquota Do IPI]
            NProdutosCopia![Alíquota Do ICMS] = NProdutosOriginal![Alíquota Do ICMS]
            NProdutosCopia![Percentual da Redução] = NProdutosOriginal![Percentual da Redução]
            NProdutosCopia!Diferido = NProdutosOriginal!Diferido
            NProdutosCopia![Valor da Base de Cálculo] = NProdutosOriginal![Valor da Base de Cálculo]
            NProdutosCopia![Valor Do PIS] = NProdutosOriginal![Valor Do PIS]
            NProdutosCopia![Valor Do Cofins] = NProdutosOriginal![Valor Do Cofins]            
            NProdutosCopia!CST = NProdutosOriginal!CST
            NProdutosCopia!CFOP = NProdutosOriginal!CFOP
            NProdutosCopia!IVA = NProdutosOriginal!IVA
            NProdutosCopia![Base de Cálculo ST] = NProdutosOriginal![Base de Cálculo ST]
            NProdutosCopia![Valor ICMS ST] = NProdutosOriginal![Valor ICMS ST]
            NProdutosCopia![Alíquota Do ICMS ST] = NProdutosOriginal![Alíquota Do ICMS ST]                       
            NProdutosCopia.Update
            NProdutosCopia.BookMark = NProdutosCopia.LastModified
            NProdutosOriginal.MoveNext
         Loop
      End If
      'Serviços
      If NServicosOriginal.RecordCount > 0 Then
         Do While Not NServicosOriginal.EOF
            NServicosCopia.AddNew
            NServicosCopia![Seqüência da Nota Fiscal] = NotaCopia![Seqüência da Nota Fiscal]
            NServicosCopia![Seqüência Do Serviço] = NServicosOriginal![Seqüência Do Serviço]           
            NServicosCopia!Quantidade = NServicosOriginal!Quantidade
            NServicosCopia![Valor Unitário] = NServicosOriginal![Valor Unitário]
            NServicosCopia![Valor Total] = NServicosOriginal![Valor Total]
            NServicosCopia.Update
            NServicosCopia.BookMark = NServicosCopia.LastModified
            NServicosOriginal.MoveNext
         Loop
      End If
      'Conjuntos
      If NConjuntosOriginal.RecordCount > 0 Then
         Do While Not NConjuntosOriginal.EOF
            NConjuntosCopia.AddNew
            NConjuntosCopia![Seqüência da Nota Fiscal] = NotaCopia![Seqüência da Nota Fiscal]
            NConjuntosCopia![Seqüência Do Conjunto] = NConjuntosOriginal![Seqüência Do Conjunto]                      
            NConjuntosCopia!Quantidade = NConjuntosOriginal!Quantidade
            NConjuntosCopia![Valor Unitário] = NConjuntosOriginal![Valor Unitário]
            NConjuntosCopia![Valor Total] = NConjuntosOriginal![Valor Total]
            NConjuntosCopia![Valor Do IPI] = NConjuntosOriginal![Valor Do IPI]
            NConjuntosCopia![Valor Do ICMS] = NConjuntosOriginal![Valor Do ICMS]
            NConjuntosCopia![Alíquota Do IPI] = NConjuntosOriginal![Alíquota Do IPI]
            NConjuntosCopia![Alíquota Do ICMS] = NConjuntosOriginal![Alíquota Do ICMS]
            NConjuntosCopia![Percentual da Redução] = NConjuntosOriginal![Percentual da Redução]
            NConjuntosCopia!Diferido = NConjuntosOriginal!Diferido
            NConjuntosCopia![Valor da Base de Cálculo] = NConjuntosOriginal![Valor da Base de Cálculo]
            NConjuntosCopia![Valor Do PIS] = NConjuntosOriginal![Valor Do PIS]
            NConjuntosCopia![Valor Do Cofins] = NConjuntosOriginal![Valor Do Cofins]            
            NConjuntosCopia!CST = NConjuntosOriginal!CST
            NConjuntosCopia!CFOP = NConjuntosOriginal!CFOP
            NConjuntosCopia!IVA = NConjuntosOriginal!IVA
            NConjuntosCopia![Base de Cálculo ST] = NConjuntosOriginal![Base de Cálculo ST]
            NConjuntosCopia![Valor ICMS ST] = NConjuntosOriginal![Valor ICMS ST]
            NConjuntosCopia![Alíquota Do ICMS ST] = NConjuntosOriginal![Alíquota Do ICMS ST]                                   
            NConjuntosCopia.Update
            NConjuntosCopia.BookMark = NConjuntosCopia.LastModified
            NConjuntosOriginal.MoveNext
         Loop
      End If
      'Peças
      If NPecasOriginal.RecordCount > 0 Then
         Do While Not NPecasOriginal.EOF
            NPecasCopia.AddNew
            NPecasCopia![Seqüência da Nota Fiscal] = NotaCopia![Seqüência da Nota Fiscal]
            NPecasCopia![Seqüência Do Produto] = NPecasOriginal![Seqüência Do Produto]                  
            NPecasCopia!Quantidade = NPecasOriginal!Quantidade
            NPecasCopia![Valor Unitário] = NPecasOriginal![Valor Unitário]
            NPecasCopia![Valor Total] = NPecasOriginal![Valor Total]
            NPecasCopia![Valor Do IPI] = NPecasOriginal![Valor Do IPI]
            NPecasCopia![Valor Do ICMS] = NPecasOriginal![Valor Do ICMS]
            NPecasCopia![Alíquota Do IPI] = NPecasOriginal![Alíquota Do IPI]
            NPecasCopia![Alíquota Do ICMS] = NPecasOriginal![Alíquota Do ICMS]
            NPecasCopia![Percentual da Redução] = NPecasOriginal![Percentual da Redução]
            NPecasCopia!Diferido = NPecasOriginal!Diferido
            NPecasCopia![Valor da Base de Cálculo] = NPecasOriginal![Valor da Base de Cálculo]
            NPecasCopia![Valor Do PIS] = NPecasOriginal![Valor Do PIS]
            NPecasCopia![Valor Do Cofins] = NPecasOriginal![Valor Do Cofins]            
            NPecasCopia!CST = NPecasOriginal!CST
            NPecasCopia!CFOP = NPecasOriginal!CFOP
            NPecasCopia!IVA = NPecasOriginal!IVA
            NPecasCopia![Base de Cálculo ST] = NPecasOriginal![Base de Cálculo ST]
            NPecasCopia![Valor ICMS ST] = NPecasOriginal![Valor ICMS ST]
            NPecasCopia![Alíquota Do ICMS ST] = NPecasOriginal![Alíquota Do ICMS ST]                       
            NPecasCopia.Update
            NPecasCopia.BookMark = NPecasCopia.LastModified
            NPecasOriginal.MoveNext
         Loop
      End If
      'Parcelas
      If NParcelasOriginal.RecordCount > 0 Then
         Do While Not NParcelasOriginal.EOF
            NParcelasCopia.AddNew
            NParcelasCopia![Seqüência da Nota Fiscal] = NotaCopia![Seqüência da Nota Fiscal]
            NParcelasCopia![Número da Parcela] = NParcelasOriginal![Número da Parcela]
            NParcelasCopia!Dias = NParcelasOriginal!Dias
            NParcelasCopia![Data de Vencimento] = NParcelasOriginal![Data de Vencimento]
            NParcelasCopia![Valor da Parcela] = NParcelasOriginal![Valor da Parcela]
            NParcelasCopia.Update
            NParcelasCopia.BookMark = NParcelasCopia.LastModified
            NParcelasOriginal.MoveNext
         Loop
      End If
   End With  
   
   vgDb.CommitTrans   
   MsgBox "Nota Fiscal Duplicada com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   Unload Me
   
   'Atualizando Formulario
   If frmNotaFisc.vgSituacao = 0 Then 'Se nw esta aberto o cadastro geral, entao vamos abrir ora pois
      Load frmNotaFisc
      frmNotaFisc.Show
      frmNotaFisc.SetFocus
      MoveRegistro mdiIRRIG.ActiveForm, REG_ULTIMO  'movimenta para o último registro
   Else
      frmNotaFisc.SetFocus
      mdiIRRIG.CancelaAlteracoes
      InicializaFiltro frmNotaFisc                  'Atualiza o Form
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
   seqNF = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Nota Fiscal Avulsa] = " & 1 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Número da NFe], [Nota Fiscal].[Número da NFSe], " + _
                                                              "[Nota Fiscal].[Número da Nota Fiscal], [Nota Fiscal].[Data de Emissão], [Nota Fiscal].[Valor Total da Nota Fiscal] FROM [Nota Fiscal] WHERE ([Nota Fiscal].[Seqüência da Nota Fiscal] > " + CStr(0) + ")"
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
               txtCampo(0).Value = frmNotaFisc.vgTb![Seqüência da Nota Fiscal]
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
   Caption = LoadGasString(66720)
   vgFormID = 767
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(58225))
   Set botOk.Picture = LoadPicture(LoadGasPicture(58226))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(58227))
   Set lblAjuste = Label(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(66725)
   vgTooltips.AddTool botOk, 0, LoadGasString(66726)
   botOk.Caption = LoadGasString(66727)
   vgTooltips.AddTool botCancela, 0, LoadGasString(66728)
   botCancela.Caption = LoadGasString(66729)
   Label(1).Caption = LoadGasString(66730)
   Label(2).Caption = LoadGasString(66731)
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
   txtCampo(0).PesqFieldCapture = "[Nota Fiscal].[Seqüência da Nota Fiscal]"
   txtCampo(0).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(0).ListFields = "Seqüência da Nota Fiscal"
   txtCampo(0).OrderFields = "Seqüência da Nota Fiscal"
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
   DuplicaNF
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
   Set frmF_DpNF = Nothing                        'libera o segmento de código do form
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

