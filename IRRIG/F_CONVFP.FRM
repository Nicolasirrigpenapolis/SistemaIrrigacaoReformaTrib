VERSION 5.00
Begin VB.Form frmF_ConvFP
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2790
   Left                     =   0
   LinkTopic                =   "F_ConvFP"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2370
   ScaleWidth               =   8235
   Top                      =   1000
   Width                    =   8325
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
      Height                   =   2190
      Left                     =   15
      Width                    =   8055
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   14200
      _extenty                 =   3860
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
         Height                   =   1440
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
         Width                    =   6165
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
         Caption                  =   "Fatura Proforma => Nota Fiscal"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   7995
         Width                    =   45
         Top                      =   2010
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
         Index                    =   1 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2955
         Width                    =   1485
         Top                      =   1650
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
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4440
         Width                    =   1485
         Top                      =   1650
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
         Caption                  =   "Cancelar"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   495
         Top                      =   1710
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
         Caption                  =   "NFP.:"
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   645
         Top                      =   1680
         Width                    =   1905
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2280
         Top                      =   1695
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2025
         Top                      =   1695
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
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   660
         Width                    =   1350
         Top                      =   1695
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   2550
         Width                    =   240
         Top                      =   1680
         CaptionAlign             =   0
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
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_ConvFP"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_ConvFP
'* Função....: Converte Fatura Proforma
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 13/03/2012 08:44:34
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
Dim Ajuste As String, NotaTela As Double
Public lblAjuste As Object, txtNota As Object

Private Sub Gerar()
   Dim NotaOriginal As New GRecordSet, NProdutosOriginal As New GRecordSet, NServicosOriginal As New GRecordSet, NConjuntosOriginal As New GRecordSet, NPecasOriginal As New GRecordSet, NParcelasOriginal As New GRecordSet
   Dim NotaCopia As New GRecordSet, NProdutosCopia As New GRecordSet, NServicosCopia As New GRecordSet, NConjuntosCopia As New GRecordSet, NPecasCopia As New GRecordSet, NParcelasCopia As New GRecordSet
         
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Gerar essa Fatura Proforma?" & vbCrLf & "Esse Processo Pode ser Demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
      
   Set NotaOriginal = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] " & _
                                         "WHERE [Seqüência da Nota Fiscal] = " & NotaTela)
   Set NotaCopia = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal]")
   Set NProdutosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal] " & _
                                              "WHERE [Seqüência da Nota Fiscal] = " & NotaTela)
   Set NProdutosCopia = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal]")
   Set NServicosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Nota Fiscal] " & _
                                              "WHERE [Seqüência da Nota Fiscal] = " & NotaTela)
   Set NServicosCopia = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Nota Fiscal]")
   Set NConjuntosOriginal = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Nota Fiscal] " & _
                                               "WHERE [Seqüência da Nota Fiscal] = " & NotaTela)
   Set NConjuntosCopia = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Nota Fiscal]")
   Set NPecasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal] " & _
                                           "WHERE [Seqüência da Nota Fiscal] = " & NotaTela)
   Set NPecasCopia = vgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal]")
   Set NParcelasOriginal = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Nota Fiscal] " & _
                                              "WHERE [Seqüência da Nota Fiscal] = " & NotaTela)
   Set NParcelasCopia = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Nota Fiscal]")
   
   With NotaOriginal
      NotaCopia.AddNew
      NotaCopia![Fatura Proforma] = 0
      NotaCopia![Mostrar Valor Unitário] = ![Mostrar Valor Unitário]
      NotaCopia![Baixar Estoque] = ![Baixar Estoque]
      NotaCopia![Nota Fiscal Avulsa] = ![Nota Fiscal Avulsa]
      NotaCopia![Data de Emissão] = Date
      NotaCopia![Seqüência Do Geral] = ![Seqüência Do Geral]
      NotaCopia![Seqüência da Propriedade] = ![Seqüência da Propriedade]
      NotaCopia![Seqüência da Natureza] = ![Seqüência da Natureza]
      NotaCopia![Seqüência da Natureza 2] = ![Seqüência da Natureza 2]
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
      NotaCopia!Numeração = !Numeração
      NotaCopia![Peso Bruto] = ![Peso Bruto]
      NotaCopia![Peso Líquido] = ![Peso Líquido]
      NotaCopia!Histórico = !Histórico
      NotaCopia![Dados Adicionais] = ![Dados Adicionais]
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
      NotaCopia.Update
      NotaCopia.BookMark = NotaCopia.LastModified
      'Produtos
      If NProdutosOriginal.RecordCount > 0 Then
         Do While Not NProdutosOriginal.EOF
            NProdutosCopia.AddNew
            NProdutosCopia![Seqüência da Nota Fiscal] = NotaCopia![Seqüência da Nota Fiscal]
            NProdutosCopia![Seqüência Do Produto] = NProdutosOriginal![Seqüência Do Produto]
            NProdutosCopia!Descrição = NProdutosOriginal!Descrição
            NProdutosCopia![Seqüência da Natureza] = ![Seqüência da Natureza]
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
            NServicosCopia!Descrição = NServicosOriginal!Descrição
            NServicosCopia![Porcentagem de ISS] = ![Porcentagem de ISS]
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
            NConjuntosCopia!Descrição = NConjuntosOriginal!Descrição
            NConjuntosCopia![Seqüência da Natureza] = ![Seqüência da Natureza]
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
            NConjuntosCopia.Update
            NConjuntosCopia.BookMark = NConjuntosCopia.LastModified
            NConjuntosOriginal.MoveNext
         Loop
      End If
      'Peças
      If NPecasOriginal.RecordCount > 0 Then
         Do While NPecasOriginal.EOF
            NPecasCopia.AddNew
            NPecasCopia![Seqüência da Nota Fiscal] = NotaCopia![Seqüência da Nota Fiscal]
            NPecasCopia![Seqüência Do Produto] = NPecasOriginal![Seqüência Do Produto]
            NPecasCopia!Descrição = NPecasOriginal!Descrição
            NPecasCopia![Seqüência da Natureza] = ![Seqüência da Natureza]
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
      
   MsgBox "Nota Fiscal Gerada com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   Unload Me
   vgDb.CommitTrans
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
   NotaTela = txtCampo(0).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "(([Seqüência da Nota Fiscal] > " & 0 & ") AND [Nota Cancelada] = " & 0 & ") AND [Número da Proforma] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Número da Proforma], [Nota Fiscal].[Data de Emissão], " + _
                                                              "[Nota Fiscal].[Seqüência do Geral], Geral.[Razão Social], Geral.[CPF e CNPJ] FROM [Nota Fiscal], Geral WHERE ([Nota Fiscal].[Seqüência da Nota Fiscal] > " + CStr(0) + ") AND " + _
                                                              "([Nota Fiscal].[Número da Proforma] > " + CStr(0) + ") AND ([Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND " + _
                                                              "([Nota Fiscal].[Nota Cancelada] = False)"
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
   Label(1).Visible = (False)
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
   Caption = LoadGasString(22590)
   vgFormID = 785
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(14095))
   Set botOk.Picture = LoadPicture(LoadGasPicture(14096))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(14097))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(14098))
   Set lblAjuste = Label(1)
   Set txtNota = txtCampo(0)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(22595)
   Label(1).Caption = LoadGasString(22596)
   vgTooltips.AddTool botOk, 0, LoadGasString(22597)
   botOk.Caption = LoadGasString(22598)
   vgTooltips.AddTool botCancela, 0, LoadGasString(22599)
   botCancela.Caption = LoadGasString(22600)
   Label(2).Caption = LoadGasString(22601)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(22602)
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
   txtCampo(0).ListFields = "Número da Proforma"
   txtCampo(0).OrderFields = "Número da Proforma"
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
   Gerar
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
   Set txtNota = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_ConvFP = Nothing                      'libera o segmento de código do form
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
         seqRegistro = NotaTela  
         mdiIRRIG.MNotaFisc
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

