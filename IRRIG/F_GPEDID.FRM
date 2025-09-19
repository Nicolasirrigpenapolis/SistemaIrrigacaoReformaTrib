VERSION 5.00
Begin VB.Form frmF_GPedid
   ForeColor                =   &H80000008
   BorderStyle              =   3
   Height                   =   5910
   Left                     =   0
   LinkTopic                =   "F_GPedid"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5475
   ScaleWidth               =   10770
   Top                      =   1000
   Width                    =   10860
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   3
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   5310
      Left                     =   15
      Width                    =   10590
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   18670
      _extenty                 =   9361
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7560
         Width                    =   1485
         Top                      =   4875
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
         TabIndex                 =   4
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   9045
         Width                    =   1485
         Top                      =   4875
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
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   690
         Top                      =   1635
         Width                    =   4485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4905
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4650
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
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   705
         Width                    =   3930
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
         Width                    =   4275
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
         Caption                  =   "Orçamento => Pedido"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   540
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
         Caption                  =   "Geral:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5580
         Width                    =   1185
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
         Caption                  =   "Propriedade:"
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6840
         Top                      =   1635
         Width                    =   3450
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10020
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9765
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
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6855
         Width                    =   2895
         Top                      =   1650
         Index                    =   1 
      End
      Begin IRRIG.GListV Grid
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Arial"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         CellTextColor            =   &H80000008
         EditTextColor            =   &H80000008
         FilterBackColor          =   8454143
         LeftBackColor            =   -2147483633
         MaxBackColor             =   -2147483633
         AvgBackColor             =   -2147483633
         MinBackColor             =   -2147483633
         SumBackColor             =   -2147483633
         StatusBackColor          =   -2147483633
         ColSelectBackColor       =   -2147483633
         CellBackColor            =   -2147483643
         EditBackColor            =   8454143
         SelectBackColor          =   -2147483635
         StripesBackColor         =   12648447
         BackColor                =   -2147483643
         CaptionBackColor         =   -2147483633
         ColHeaderBackColor       =   -2147483633
         GridLinesColor           =   14737632
         FilterTextColor          =   -2147483640
         AvgTextColor             =   16512
         MinTextColor             =   255
         MaxTextColor             =   49152
         StatusTextColor          =   -2147483630
         SumTextColor             =   16711680
         ColTextBackColor         =   12582912
         CellTextColor            =   -2147483640
         SelectTextColor          =   -2147483634
         EditTextColor            =   -2147483640
         StripesTextColor         =   -2147483630
         CaptionTextColor         =   -2147483630
         ColHeaderTextColor       =   -2147483630
         TabIndex                 =   2
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   2610
         Left                     =   75
         Width                    =   10455
         Top                      =   2100
         Caption                  =   "Orçamentos"
         ShowGridCaption          =   -1
         Index                    =   0 
         Tag                      =   "1"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   10590
         Width                    =   45
         Top                      =   5235
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
         Index                    =   3 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   5175
         Width                    =   240
         Top                      =   1635
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
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   6
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   10290
         Width                    =   240
         Top                      =   1635
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
Attribute VB_name = "frmF_GPedid"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_GPedid
'* Função....: Orçamentos => Pedido
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 08:59:22
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
Dim Geral As Double, Propriedade As Double, Ajuste As String
Public txtGeral As Object, txtPropriedade As Object, grdOrcamento As Object
Public lblAjuste As Object

Private vaGerou As Boolean, TemRecordset As Boolean

Private Sub CarregaPesquisa()
   On Error Resume Next
   txtPropriedade.PesqSQLExpression = "SELECT Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Propriedades.CNPJ, " + _
                                      "Propriedades.[Inscrição Estadual], Propriedades.Endereço, Propriedades.[Número do Endereço], Propriedades.Complemento, " + _
                                      "Propriedades.[Caixa Postal], Propriedades.Bairro, Municípios.[Seqüência do Município], Municípios.Descrição, " + _
                                      "Municípios.UF, Propriedades.CEP FROM Propriedades, Municípios WHERE (Propriedades.[Seqüência da Propriedade] > " + CStr(0) + ") AND " + _
                                      "(Propriedades.[Seqüência do Município] = Municípios.[Seqüência do Município]) " & IIf(Geral > 0, "AND (Propriedades.[Seqüência da Propriedade] IN " + _
                                      "(SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Geral & " AND Inativo = 0))", "") & _
                                      " ORDER BY [Seqüência da Propriedade]"
   txtPropriedade.PesqFieldCapture = "Propriedades.[Seqüência da Propriedade]"
End Sub

Private Function TemPropriedade As Boolean
   Dim Tb As New GRecordset
   
   On error Resume Next
   
   Set Tb = vgdb.OpenRecordset("SELECT * FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Geral)
   
   If Tb.RecordCount > 0 Then TemPropriedade = True   

End Function

Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdOrcamento
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = False
      .AllowEdit = True
      .AllowDelete = False
      .AddColumn Nothing, , "Seqüência", "Seqüência do Orçamento", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1205
      .AddColumn Nothing, , "Data", "Data de Emissão", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1205
      .AddColumn Nothing, , "Vendedor", "Razão Social", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4200
      .AddColumn Nothing, , "Valor Total", "Valor Total do Orçamento", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Gerar ?", "Gerar Pedido", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 750      
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = False
      .ShowSumCol(.Columns("Seqüência do Orçamento").Index) = False
      .ShowFilterBar = True
      .HideStatus = True
   End With
      
End Sub

Private Sub CarregaOrcamentos()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   On Error GoTo DeuErro
   
   x$ = "SELECT [Seqüência do Orçamento], [Data de Emissão], [Razão Social], [Valor Total do Orçamento], [Gerar Pedido] FROM Orçamento INNER JOIN Geral ON Orçamento.[Seqüência do Vendedor] = Geral.[Seqüência do Geral] WHERE Orçamento.[Seqüência do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência do Pedido] = 0 AND Cancelado = 0 AND [Gerar Pedido] = 0 AND [Data do Fechamento] = Null"
   Set Tb = vgDb.OpenRecordSet(x$)
   
   If Tb.RecordCount > 0 Then TemRecordset = True
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   ExecutaPreValidacao
   
   With grdOrcamento
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Private Sub Grid_GotFocus(Index As Integer)
   CarregaOrcamentos
End Sub

Private Sub Fechar()
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   If vaGerou Then Exit Sub
   Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Orçamento], [Data de Emissão], [Razão Social], [Valor Total do Orçamento], [Gerar Pedido] FROM Orçamento INNER JOIN Geral ON Orçamento.[Seqüência do Vendedor] = Geral.[Seqüência do Geral] WHERE Orçamento.[Seqüência do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência do Pedido] = 0 AND Cancelado = 0")
   
   If Tb.RecordCount = 0 Then Exit Sub
   
   Do While Not Tb.EOF
      With Tb
         ![Gerar Pedido] = 0   
         .Update
         .BookMark = .LastModified
      End With
      Tb.MoveNext
   Loop

End Sub

Private Sub Gerar()
   Dim Orcamento As New GRecordSet, OProdutos As New GRecordSet, OServicos As New GRecordSet, OConjuntos As New GRecordSet, OPecas As New GRecordSet, OParcelas As New GRecordSet
   Dim Pedido As New GRecordSet, PProdutos As New GRecordSet, PServicos As New GRecordSet, PConjuntos As New GRecordSet, PPecas As New GRecordSet, PParcelas As New GRecordSet
   Dim Filtro As String
   
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Gerar esse(s) Orçamento(s)?" & vbCRLF & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNO, vaTitulo) = vbNo Then Exit Sub
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
   
   Filtro = "[Seqüência Do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência Do Orçamento] > 0 AND [Data de Emissão] = " & D(Date)
   
   Set Orcamento = vgDb.OpenRecordSet("SELECT * FROM Orçamento " & _
                                      "WHERE Orçamento.[Seqüência Do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência Do Pedido] = 0 AND [Gerar Pedido] = 1 AND Cancelado = 0 AND [Data do Fechamento] = Null")
   Set Pedido = vgDb.OpenRecordSet("SELECT * FROM Pedido")
   Set PProdutos = vgDb.OpenRecordSet("SELECT * FROM [Produtos do Pedido]")
   Set PServicos = vgDb.OpenRecordSet("SELECT * FROM [Serviços do Pedido]")
   Set PConjuntos = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos do Pedido]")
   Set PPecas = vgDb.OpenRecordSet("SELECT * FROM [Peças do Pedido]")
   Set PParcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Pedido]")
   
   Do While Not Orcamento.EOF
      With Orcamento
         ![Seqüência Do Pedido] = SuperPegaSequencial("Pedido", "Seqüência do Pedido")
         ![Data Do Fechamento] = Date
         'Pedido
         Pedido.AddNew
         Pedido![Seqüência Do Orçamento] = ![Seqüência Do Orçamento]         
         Pedido![Ocultar Valor Unitário] = ![Ocultar Valor Unitário]         
         Pedido![Data de Emissão] = Date
         Pedido![Seqüência Do Geral] = ![Seqüência Do Geral]
         Pedido![Seqüência da Propriedade] = ![Seqüência da Propriedade]
         Pedido![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
         Pedido![Seqüência da Transportadora] = ![Seqüência da Transportadora] 
         Pedido!Histórico = !Observação
         Pedido![Seqüência da Classificação] = ![Seqüência da Classificação]
         Pedido![Forma de Pagamento] = ![Forma de Pagamento]
         Pedido!Fechamento = !Fechamento
         Pedido![Valor Do Fechamento] = ![Valor Do Fechamento]
         Pedido![Valor Do Frete] = ![Valor Do Frete]
         Pedido![Valor Do Seguro] = ![Valor Do Seguro]
         Pedido![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
         Pedido![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
         Pedido![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
         Pedido![Valor Total Do ICMS] = ![Valor Total Do ICMS]
         Pedido![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
         Pedido![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
         Pedido![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
         Pedido![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
         Pedido![Valor Total dos Produtos] = ![Valor Total dos Produtos]
         Pedido![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
         Pedido![Valor Total das Peças] = ![Valor Total das Peças]
         Pedido![Valor Total dos Serviços] = ![Valor Total dos Serviços]
         Pedido![Valor Total Do Pedido] = ![Valor Total Do Orçamento]
         Pedido![Valor Total Do PIS] = ![Valor Total Do PIS]
         Pedido![Valor Total Do COFINS] = ![Valor Total Do COFINS]         
         Pedido![Valor Total da Base ST] = ![Valor Total da Base ST]
         Pedido![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST] 
         Pedido![Alíquota Do ISS] = ![Alíquota Do ISS]        
         Pedido![Reter ISS] = ![Reter ISS]
         Pedido![Entrega Futura] = ![Entrega Futura]  
         Pedido.Update
         Pedido.BookMark = .LastModified
         Pedido.MoveLast
         'Produtos
         TbAuxiliar "Produtos do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento], OProdutos
         If OProdutos.RecordCount > 0 Then
            Do While Not OProdutos.EOF
               PProdutos.AddNew
               PProdutos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
               PProdutos![Seqüência Do Produto] = OProdutos![Seqüência Do Produto]               
               PProdutos!Quantidade = OProdutos!Quantidade               
               PProdutos![Valor Unitário] = OProdutos![Valor Unitário]
               PProdutos![Valor Total] = OProdutos![Valor Total]
               PProdutos![Valor Do IPI] = OProdutos![Valor Do IPI]
               PProdutos![Valor Do ICMS] = OProdutos![Valor Do ICMS]
               PProdutos![Alíquota Do IPI] = OProdutos![Alíquota Do IPI]
               PProdutos![Alíquota Do ICMS] = OProdutos![Alíquota Do ICMS]
               PProdutos![Percentual da Redução] = OProdutos![Percentual da Redução]
               PProdutos!Diferido = OProdutos!Diferido
               PProdutos![Valor da Base de Cálculo] = OProdutos![Valor da Base de Cálculo]
               PProdutos![Valor Do PIS] = OProdutos![Valor Do PIS]
               PProdutos![Valor Do Cofins] = OProdutos![Valor Do Cofins]               
               PProdutos!CST = OProdutos!CST
               PProdutos!CFOP = OProdutos!CFOP
               PProdutos!IVA = OProdutos!IVA
               PProdutos![Base de Cálculo ST] = OProdutos![Base de Cálculo ST]
               PProdutos![Valor ICMS ST] = OProdutos![Valor ICMS ST]
               PProdutos![Alíquota Do ICMS ST] = OProdutos![Alíquota Do ICMS ST]                              
               PProdutos.Update
               PProdutos.BookMark = .LastModified
               'AtualizaEstoque 1, OProdutos![Seqüência Do Produto] 'Estoque
               OProdutos.MoveNext
            Loop
         End If
         'Serviços
         TbAuxiliar "Serviços do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento], OServicos
         If OServicos.RecordCount > 0 Then
            Do While Not OServicos.EOF
               PServicos.AddNew
               PServicos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
               PServicos![Seqüência Do Serviço] = OServicos![Seqüência Do Serviço]               
               PServicos!Quantidade = OServicos!Quantidade
               PServicos![Valor Unitário] = OServicos![Valor Unitário]
               PServicos![Valor Total] = OServicos![Valor Total]
               PServicos.Update
               PServicos.BookMark = .LastModified
               OServicos.MoveNext
            Loop
         End If
         'Conjuntos
         TbAuxiliar "Conjuntos do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento], OConjuntos
         If OConjuntos.RecordCount > 0 Then
            Do While Not OConjuntos.EOF
               PConjuntos.AddNew
               PConjuntos![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
               PConjuntos![Seqüência Do Conjunto] = OConjuntos![Seqüência Do Conjunto]               
               PConjuntos!Quantidade = OConjuntos!Quantidade
               PConjuntos![Valor Unitário] = OConjuntos![Valor Unitário]
               PConjuntos![Valor Total] = OConjuntos![Valor Total]
               PConjuntos![Valor Do IPI] = OConjuntos![Valor Do IPI]
               PConjuntos![Valor Do ICMS] = OConjuntos![Valor Do ICMS]
               PConjuntos![Alíquota Do IPI] = OConjuntos![Alíquota Do IPI]
               PConjuntos![Alíquota Do ICMS] = OConjuntos![Alíquota Do ICMS]
               PConjuntos![Percentual da Redução] = OConjuntos![Percentual da Redução]
               PConjuntos!Diferido = OConjuntos!Diferido
               PConjuntos![Valor da Base de Cálculo] = OConjuntos![Valor da Base de Cálculo]
               PConjuntos![Valor Do PIS] = OConjuntos![Valor Do PIS]
               PConjuntos![Valor Do Cofins] = OConjuntos![Valor Do Cofins]               
               PConjuntos!CST = OConjuntos!CST
               PConjuntos!CFOP = OConjuntos!CFOP
               PConjuntos!IVA = OConjuntos!IVA
               PConjuntos![Base de Cálculo ST] = OConjuntos![Base de Cálculo ST]
               PConjuntos![Valor ICMS ST] = OConjuntos![Valor ICMS ST]
               PConjuntos![Alíquota Do ICMS ST] = OConjuntos![Alíquota Do ICMS ST]                              
               PConjuntos.Update
               PConjuntos.BookMark = .LastModified
               'AtualizaEstoque 2, OConjuntos![Seqüência Do Conjunto] 'Estoque
               OConjuntos.MoveNext
            Loop
         End If
         'Peças
         TbAuxiliar "Peças do Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento], OPecas
         If OPecas.RecordCount > 0 Then
            Do While Not OPecas.EOF
               PPecas.AddNew
               PPecas![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
               PPecas![Seqüência Do Produto] = OPecas![Seqüência Do Produto]               
               PPecas!Quantidade = OPecas!Quantidade
               PPecas![Valor Unitário] = OPecas![Valor Unitário]
               PPecas![Valor Total] = OPecas![Valor Total]
               PPecas![Valor Do IPI] = OPecas![Valor Do IPI]
               PPecas![Valor Do ICMS] = OPecas![Valor Do ICMS]
               PPecas![Alíquota Do IPI] = OPecas![Alíquota Do IPI]
               PPecas![Alíquota Do ICMS] = OPecas![Alíquota Do ICMS]
               PPecas![Percentual da Redução] = OPecas![Percentual da Redução]
               PPecas!Diferido = OPecas!Diferido
               PPecas![Valor da Base de Cálculo] = OPecas![Valor da Base de Cálculo]
               PPecas![Valor Do PIS] = OPecas![Valor Do PIS]
               PPecas![Valor Do Cofins] = OPecas![Valor Do Cofins]               
               PPecas!CST = OPecas!CST
               PPecas!CFOP = OPecas!CFOP
               PPecas!IVA = OPecas!IVA
               PPecas![Base de Cálculo ST] = OPecas![Base de Cálculo ST]
               PPecas![Valor ICMS ST] = OPecas![Valor ICMS ST]
               PPecas![Alíquota Do ICMS ST] = OPecas![Alíquota Do ICMS ST]                              
               PPecas.Update
               PPecas.BookMark = .LastModified
               'AtualizaEstoque 1, OPecas![Seqüência Do Produto] 'Estoque
               OPecas.MoveNext
            Loop
         End If
         'Parcelas
         TbAuxiliar "Parcelas Orçamento", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento], OParcelas
         If OParcelas.RecordCount > 0 Then
            Do While Not OParcelas.EOF
               PParcelas.AddNew
               PParcelas![Seqüência Do Pedido] = Pedido![Seqüência Do Pedido]
               PParcelas![Número da Parcela] = OParcelas![Número da Parcela]
               PParcelas!Dias = OParcelas!Dias
               PParcelas![Data de Vencimento] = OParcelas![Data de Vencimento]
               PParcelas![Valor da Parcela] = OParcelas![Valor da Parcela]
               PParcelas.Update
               PParcelas.BookMark = .LastModified
               OParcelas.MoveNext
            Loop
         End If                  
      End With
      Orcamento.MoveNext
   Loop
   
   'Vamos Atualizar os Estoques
   AtualizaEstoque 1, 0 'Produtos e Peças
   AtualizaEstoque 2, 0 'Conjuntos
   AtualizaEstoque 3, 0 'Despesas
      
   vgdb.CommitTrans
   vaGerou = True
   Unload Me
   frmPedido.Show
   frmPedido.vgFiltroInicial = Filtro
   InicializaFiltro frmPedido

DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vaGerou = False
      vgDb.RollBackTrans
   End If
   Screen.MousePointer = vbDefault 'Ampulheta
End Sub

'Private Sub GeraConta()
'   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet
'   Dim Pedido As New GRecordset, Orcamento As New GRecordset
'
'   On Error GoTo DeuErro   
'   
'   Set Orcamento = vgDb.OpenRecordSet("SELECT SUM([Valor Total do Orçamento]) Total FROM Orçamento " & _
'                                      "WHERE Orçamento.[Seqüência Do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência Do Pedido] = 0 AND [Gerar Pedido] = 1 AND Cancelado = 0 AND [Data do Fechamento] = Null")
'      
'   'If Vazio(Orcamento![Forma de Pagamento]) Then Exit Sub   
'   If TotalParcelas() <> Orcamento!Total Then Exit Sub
'   
'   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
'   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Orçamento] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orçamento)
'   Set Pedido = vgdb.OpenRecordset("SELECT MAX([Seqüência do Pedido]) Numero FROM Pedido")
'   
'   vgDb.BeginTrans
'   
'   'Manutenção
'   Do While Not Parcelas.EOF
'      TbAuxiliar "Manutenção Contas", "[Seqüência do Orçamento] = " & Sequencia_do_Orçamento & " AND Parcela = " & Parcelas![Número da Parcela], Manutencao
'      With Manutencao
'         If Manutencao.RecordCount = 0 Then .AddNew
'         !Parcela = Parcelas![Número da Parcela]
'         ![Seqüência Do Geral] = Orcamento![Seqüência Do Geral]    
'         ![Seqüência da Propriedade] = Orcamento![Seqüência da Propriedade]     
'         ![Data de Entrada] = Orcamento![Data de Emissão]
'         !Histórico = Orcamento!Histórico
'         ![Forma de Pagamento] = Orcamento![Forma de Pagamento]
'         If ![Forma de Pagamento] = "Vista" Then
'            ![Valor Pago] = Parcelas![Valor da Parcela]
'            ![Valor Restante] = 0
'            ![Data da Baixa] = Orcamento![Data de Emissão]
'         Else
'            ![Valor Pago] = 0
'            ![Valor Restante] = Parcelas![Valor da Parcela]
'            ![Data da Baixa] = Null
'         End If
'         ![Data de Vencimento] = Parcelas![Data de Vencimento]
'         ![Valor Total] = Orcamento![Valor Total Do Orçamento]
'         ![Valor da Parcela] = Parcelas![Valor da Parcela]
'         ![Tipo da Conta] = IIf(Servicos_do_Orcamento.RecordCount > 0, "NFSe", "NFe")                  
'         !Conta = "R"
'         ![Seqüência Do Pedido] = Pedido!Numero
'         .Update
'         .BookMark = .LastModified
'      End With
'      Parcelas.MoveNext
'   Loop
'   
'   'Baixa
'   If Forma_de_Pagamento = "Vista" Then
'      Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")
'      Manutencao.MoveFirst: Manutencao.MoveLast
'      With Baixa
'         .AddNew
'         ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
'         ![Data da Baixa] = Manutencao![Data de Vencimento]
'         ![Valor Pago] = Manutencao![Valor da Parcela]
'         !Conta = "R"
'         .Update
'         .BookMark = .LastModified
'         Baixa.MoveLast
'      End With
'      With Manutencao
'         .Edit
'         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
'         .Update
'         .BookMark = .LastModified
'      End With
'   End If
'   
'   vgDb.CommitTrans
'
'DeuErro:
'   If Err Then
'      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
'      vgDb.RollBackTrans
'   End If
'
'End Sub
'
'Private Function TotalParcelas(Optional Seq As Integer) As Currency
'   Dim Tb As GRecordSet, Total As Currency
'   
'   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total " & _
'                               "FROM [Parcelas Orçamento] PO INNER JOIN Orçamento O ON PO.[Seqüência do Orçamento] = O.[Seqüência do Orçamento] " & _
'                               "WHERE O.[Seqüência Do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência Do Pedido] = 0 AND [Gerar Pedido] = 1 AND Cancelado = 0 AND [Data do Fechamento] = Null")
'   
'   Total = Tb!Total
'   
'   TotalParcelas = Total
'
'End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Geral = txtCampo(0).Value
   Propriedade = txtCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "([Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False)"
      Case 1
         txtCampo(1).Filter = "" & IIf(Geral > 0, "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Geral & ")", "[Seqüência da Propriedade] > 0") & ""
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
      vgOk = (Geral > 0)
      vgMsg$ = "Seqüência do Geral Deve ser Maior que Zero!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         If TemPropriedade Then
            vgOk = (Propriedade > 0)
            vgMsg$ = "Seqüência da Propriedade Deve ser Maior que Zero!"
            If Not vgOk Then txtCampo(1).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
      ExecutaPreValidacao
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

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (TemRecordset)
   botOk.Enabled = Ok
   Ok = (TemPropriedade)
   Label(2).Enabled = Ok
   Ok = (TemPropriedade)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (TemPropriedade)
   Botao(1).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(3).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
   Select Case Index
      Case 0
         CarregaPesquisa: Fechar
      Case 1
         Fechar
   End Select
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
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(74340)
   vgFormID = 762
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(65845))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(65846))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(65847))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(65848))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(65849))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(65850))
   Set txtGeral = txtCampo(0)
   Set txtPropriedade = txtCampo(1)
   Set grdOrcamento = Grid(0)
   Set lblAjuste = Label(3)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(74345)
   botOk.Caption = LoadGasString(74346)
   vgTooltips.AddTool botCancela, 0, LoadGasString(74347)
   botCancela.Caption = LoadGasString(74348)
   Label(0).Caption = LoadGasString(74349)
   Label(1).Caption = LoadGasString(74350)
   Label(2).Caption = LoadGasString(74351)
   Label(3).Caption = LoadGasString(74352)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(74353)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(74354)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   CarregaTotalizador
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
   txtCampo(0).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(0).BoundColumn = "Seqüência do Geral"
   txtCampo(0).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(0).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Geral"
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
   txtCampo(1).BoundColumn = "Seqüência da Propriedade"
   txtCampo(1).ListFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(1).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Propriedades"
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
   Fechar
   FinalizaForm Me
   Set txtGeral = Nothing
   Set txtPropriedade = Nothing
   Set grdOrcamento = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_GPedid = Nothing                      'libera o segmento de código do form
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
         seqRegistro = Geral 
         mdiIRRIG.MGeral
      Case 1
         AbrePropriedades CLng(Geral), Propriedade
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

