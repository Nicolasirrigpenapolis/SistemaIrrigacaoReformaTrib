VERSION 5.00
Begin VB.Form frmF_PedNF
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6375
   Left                     =   0
   LinkTopic                =   "F_PedNF"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5940
   ScaleWidth               =   12075
   Top                      =   1000
   Width                    =   12165
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
      Height                   =   5775
      Left                     =   15
      Width                    =   11895
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20970
      _extenty                 =   10181
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8805
         Width                    =   1485
         Top                      =   5280
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
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   10290
         Width                    =   1485
         Top                      =   5280
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
         Left                     =   1185
         Top                      =   1635
         Width                    =   4485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5400
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5145
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
         Left                     =   1200
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
         Width                    =   4320
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
         Caption                  =   "Pedido => Nota Fiscal"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   495
         Width                    =   615
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
         Caption                  =   "*Geral:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6075
         Width                    =   1260
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
         Caption                  =   "*Propriedade:"
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7410
         Top                      =   1635
         Width                    =   4125
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11265
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11010
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7425
         Width                    =   3570
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
         TabIndex                 =   7
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   2610
         Left                     =   75
         Width                    =   11700
         Top                      =   2565
         Caption                  =   "Pedidos"
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
         Left                     =   11835
         Width                    =   45
         Top                      =   5640
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
         TabIndex                 =   1
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   5670
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
         TabIndex                 =   3
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   11535
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1035
         Top                      =   2130
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
         Caption                  =   "Transporte:"
         Index                    =   4 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1185
         Top                      =   2100
         Width                    =   4485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5400
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5145
         Top                      =   2115
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1200
         Width                    =   3930
         Top                      =   2115
         Index                    =   2 
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
         Left                     =   5670
         Width                    =   240
         Top                      =   2100
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
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6825
         Width                    =   510
         Top                      =   2130
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
         Caption                  =   "Frete:"
         Index                    =   5 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7410
         Top                      =   2100
         Width                    =   1710
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8850
         Top                      =   2115
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7425
         Width                    =   1410
         Top                      =   2115
         Index                    =   3 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_PedNF"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_PedNF
'* Função....: Pedido => Nota Fiscal (Antigo)
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 09:38:58
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

Dim txtCampo(3) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Geral As Double, Propriedade As Double, Ajuste As String
Dim Transporte As Double, Frete As String
Public txtGeral As Object, txtPropriedade As Object, grdPedido As Object
Public lblAjuste As Object, txtTransporte As Object, txtFrete As Object

Private vaGerou As Boolean, TemRecordset As Boolean
Public Proforma As Boolean

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

   With grdPedido
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
      If Not Proforma Then
         .AddColumn Nothing, , "Seqüência", "Seqüência do Pedido", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1205
      Else
         .AddColumn Nothing, , "Seqüência", "Número da Proforma", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1205
      End If
      .AddColumn Nothing, , "Data", "Data de Emissão", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1205
      .AddColumn Nothing, , "Vendedor", "Razão Social", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4500
      .AddColumn Nothing, , "Valor Total", "Valor Total do Pedido", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1305
      .AddColumn Nothing, , "Gerar ?", "Gerar Nota", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 750      
      .ShowSumBar = True
      .ShowSumCol(.Columns("Valor Total").Index) = False
      If Not Proforma Then
         .ShowSumCol(.Columns("Seqüência do Pedido").Index) = False
      Else
         .ShowSumCol(.Columns("Número da Proforma").Index) = False
      End If
      .ShowFilterBar = True
      .HideStatus = True
   End With
      
End Sub

Private Sub CarregaPedidos()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   On Error GoTo DeuErro
   
   If Me.Caption = "Pedido => Nota Fiscal" Then
      x$ = "SELECT [Seqüência do Pedido], [Data de Emissão], [Razão Social], [Valor Total do Pedido], [Gerar Nota] FROM Pedido INNER JOIN Geral ON Pedido.[Seqüência do Vendedor] = Geral.[Seqüência do Geral] WHERE Pedido.[Seqüência do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência da Nota Fiscal] = 0 AND [Pedido Cancelado] = 0 AND [Gerar Nota] = 0 AND [Data do Fechamento] = Null AND [Fatura Proforma] = 0"
   Else
      x$ = "SELECT [Seqüência do Pedido], [Número da Proforma], [Data de Emissão], [Razão Social], [Valor Total do Pedido], [Gerar Nota] FROM Pedido INNER JOIN Geral ON Pedido.[Seqüência do Vendedor] = Geral.[Seqüência do Geral] WHERE Pedido.[Seqüência do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência da Nota Fiscal] = 0 AND [Pedido Cancelado] = 0 AND [Gerar Nota] = 0 AND [Data do Fechamento] = Null AND [Fatura Proforma] = 1"
   End If
   Set Tb = vgDb.OpenRecordSet(x$)
   
   If Tb.RecordCount > 0 Then TemRecordset = True
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   ExecutaPreValidacao
   
   With grdPedido
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Private Sub Grid_GotFocus(Index As Integer)
   CarregaPedidos
End Sub

Private Sub Fechar()
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   If vaGerou Then Exit Sub
   If Me.Caption = "Pedido => Nota Fiscal" Then
      Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Pedido], [Data de Emissão], [Razão Social], [Valor Total do Pedido], [Gerar Nota] FROM Pedido INNER JOIN Geral ON Pedido.[Seqüência do Vendedor] = Geral.[Seqüência do Geral] WHERE Pedido.[Seqüência do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência da Nota Fiscal] = 0 AND [Pedido Cancelado] = 0 AND [Fatura Proforma] = 0")
   Else
      Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Pedido], [Data de Emissão], [Razão Social], [Valor Total do Pedido], [Gerar Nota] FROM Pedido INNER JOIN Geral ON Pedido.[Seqüência do Vendedor] = Geral.[Seqüência do Geral] WHERE Pedido.[Seqüência do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência da Nota Fiscal] = 0 AND [Pedido Cancelado] = 0 AND [Fatura Proforma] = 1")
   End If
   
   If Tb.RecordCount = 0 Then Exit Sub
   
   If Not Tb.RecordCount = 0 Then
   
      Do While Not Tb.EOF
         With Tb
            ![Gerar Nota] = 0
            .Update
            .BookMark = .LastModified
         End With
         Tb.MoveNext
      Loop
      
   End If
   
   VerificaFormulario

End Sub

Private Sub Gerar()
   Dim Pedido As New GRecordSet, PProdutos As New GRecordSet, PServicos As New GRecordSet, PConjuntos As New GRecordSet, PPecas As New GRecordSet, PParcelas As New GRecordSet
   Dim Nota As New GRecordSet, NProdutos As New GRecordSet, NServicos As New GRecordSet, NConjuntos As New GRecordSet, NPecas As New GRecordSet, NParcelas As New GRecordSet
   Dim Filtro As String, vaPrivez As Boolean, NatOp1 As New GRecordSet, Manutencao As New GRecordSet
   Dim UltimaEletronica As New GRecordset
   
   On Error GoTo DeuErro
   
   If Me.Caption = "Pedido => Nota Fiscal" Then
      If MsgBox("Tem Certeza que Deseja Gerar esse(s) Pedido(s)?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   Else
      If MsgBox("Tem Certeza que Deseja Gerar essa(s) Fatura(s) Proforma?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   End If
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
   
   If Me.Caption = "Pedido => Nota Fiscal" Then
      Set Pedido = vgDb.OpenRecordSet("SELECT * FROM Pedido " & _
                                      "WHERE [Seqüência Do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência da Nota Fiscal] = 0 AND [Gerar Nota] = 1 AND [Pedido Cancelado] = 0 AND [Data do Fechamento] = Null AND [Fatura Proforma] = 0")
   Else
      Set Pedido = vgDb.OpenRecordSet("SELECT * FROM Pedido " & _
                                      "WHERE [Seqüência Do Geral] = " & Geral & IIf(TemPropriedade, " AND [Seqüência da Propriedade] = " & Propriedade, "") & " AND [Seqüência da Nota Fiscal] = 0 AND [Gerar Nota] = 1 AND [Pedido Cancelado] = 0 AND [Data do Fechamento] = Null AND [Fatura Proforma] = 1")
   End If
   Set Nota = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal]")
   Set NProdutos = vgDb.OpenRecordSet("SELECT * FROM [Produtos da Nota Fiscal]")
   Set NServicos = vgDb.OpenRecordSet("SELECT * FROM [Serviços da Nota Fiscal]")
   Set NConjuntos = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos da Nota Fiscal]")
   Set NPecas = vgDb.OpenRecordSet("SELECT * FROM [Peças da Nota Fiscal]")
   Set NParcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Nota Fiscal]")
   Set UltimaEletronica = vgdb.OpenRecordset("SELECT MAX([Número da NFe]) NFe, MAX([Número da NFSe]) NFSe, MAX([Número do Contrato]) Contrato FROM [Nota Fiscal]")
   
   'Ao Gerar Notas Multiplas devemos Agrupar Apenas Produtos com Produtos, Serviços com Serviços e Conj/Peças com Conj/Peças
   'Inicio Produtos
   vaPrivez = True
   Do While Not Pedido.EOF
      Set PProdutos = vgDb.OpenRecordSet("SELECT [Seqüência do Produto], Quantidade, [Valor Unitário], [Valor Total], [Valor do IPI], " & _
                                         "[Valor Do ICMS], [Alíquota Do IPI], [Alíquota Do ICMS], [Percentual da Redução], Diferido, [Valor da Base de Cálculo], " & _
                                         "[Valor Do PIS], [Valor Do Cofins], IVA, [Base de Cálculo ST], [Valor ICMS ST], CFOP, CST, [Alíquota Do ICMS ST] " & _
                                         "FROM [Produtos Do Pedido] " & _
                                         "WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                         " ORDER BY [Seqüência Do Produto Pedido]")
      If PProdutos.RecordCount > 0 Then
         With Pedido
            If vaPrivez Then
               ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
               If Vazio(Filtro) Then
                  Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
               Else
                  Filtro = Filtro & " Or [Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
               End If
               ![Data Do Fechamento] = Date
               TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & PProdutos!CFOP, NatOp1
               Nota.AddNew
               'Gerando Número da NFe
               Nota![Número da NFe] = UltimaEletronica!NFe + 1               
               Nota![Seqüência Do Pedido] = ![Seqüência Do Pedido]
               Nota![Data de Emissão] = Date
               Nota![Seqüência Do Geral] = ![Seqüência Do Geral]
               Nota![Seqüência da Propriedade] = ![Seqüência da Propriedade]
               Nota![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
               If NatOp1.RecordCount > 0 Then
                  Nota![Seqüência da Natureza] = NatOp1![Seqüência da Natureza]
               End If
               Nota!Histórico = !Histórico
               Nota![Data de Saída] = Date
               Nota![Hora da Saída] = Time
               Nota![Seqüência da Transportadora] = Transporte
               Nota!Frete = Frete
               Nota![Forma de Pagamento] = ![Forma de Pagamento]
               Nota!Fechamento = !Fechamento
               Nota![Valor Do Fechamento] = ![Valor Do Fechamento]
               Nota![Valor Do Frete] = ![Valor Do Frete]
               Nota![Valor Do Seguro] = ![Valor Do Seguro]
               Nota![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
               Nota![Valor Total Do ICMS] = ![Valor Total Do ICMS]
               Nota![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]                            
               Nota![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
               Nota![Valor Total dos Produtos] = ![Valor Total dos Produtos]
               Nota![Valor Total da Nota Fiscal] = ![Valor Total Do Pedido]
               Nota![Valor Total Do PIS] = ![Valor Total Do PIS]
               Nota![Valor Total Do COFINS] = ![Valor Total Do COFINS]
               Nota![Valor Total da Base ST] = ![Valor Total da Base ST]
               Nota![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]
               'Campos da Fatura Proforma
               Nota![Seqüência Do País] = ![Seqüência Do País]
               Nota![UF Do Porto] = ![UF Do Porto]
               Nota!Porto = !Porto
               Nota![Fatura Proforma] = ![Fatura Proforma]
               Nota.Update
               Nota.BookMark = .LastModified
               Nota.MoveLast
            Else
               Nota.Edit
               ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               ![Data Do Fechamento] = Date
               Nota!Histórico = Nota!Histórico & vbCrLf & !Histórico
               Nota![Valor Do Frete] = Nota![Valor Do Frete] + ![Valor Do Frete]
               Nota![Valor Do Seguro] = Nota![Valor Do Seguro] + ![Valor Do Seguro]
               Nota![Valor Total IPI dos Produtos] = Nota![Valor Total IPI dos Produtos] + ![Valor Total IPI dos Produtos]               
               Nota![Valor Total Do ICMS] = Nota![Valor Total Do ICMS] + ![Valor Total Do ICMS]
               Nota![Valor Total da Base de Cálculo] = Nota![Valor Total da Base de Cálculo] + ![Valor Total da Base de Cálculo]               
               Nota![Valor Total de Produtos Usados] = Nota![Valor Total de Produtos Usados] + ![Valor Total de Produtos Usados]
               Nota![Valor Total dos Produtos] = Nota![Valor Total dos Produtos] + ![Valor Total dos Produtos]
               Nota![Valor Total da Nota Fiscal] = Nota![Valor Total da Nota Fiscal] + ![Valor Total Do Pedido]
               Nota![Valor Total Do PIS] = Nota![Valor Total Do PIS] + ![Valor Total Do PIS]
               Nota![Valor Total Do COFINS] = Nota![Valor Total Do COFINS] + ![Valor Total Do COFINS]
               Nota![Valor Total da Base ST] = Nota![Valor Total da Base ST] + ![Valor Total da Base ST]
               Nota![Valor Total Do ICMS ST] = Nota![Valor Total Do ICMS ST] + ![Valor Total Do ICMS ST]
               Nota.Update
               Nota.BookMark = .LastModified
               Nota.MoveLast
            End If
            'Gerando Número da Nota Eletronica no Contas
            Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Seqüência da Nota Fiscal] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & ![Seqüência Do Pedido])
            If Manutencao.RecordCount > 0 Then
               Do While Not Manutencao.EOF
                  With Manutencao
                     .Edit
                     ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
                     ![Número da Nota Fiscal] = Nota![Número da NFe]
                     ![Número da Duplicata] = Nota![Número da NFe]
                     .Update
                     .BookMark = .LastModified
                  End With
                  Manutencao.MoveNext
               Loop
            End If
         End With
         'Produtos
         Do While Not PProdutos.EOF
            With PProdutos
               NProdutos.AddNew
               NProdutos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NProdutos![Seqüência Do Produto] = ![Seqüência Do Produto]
               NProdutos!Quantidade = !Quantidade
               NProdutos![Valor Unitário] = ![Valor Unitário]
               NProdutos![Valor Total] = ![Valor Total]
               NProdutos![Valor Do IPI] = ![Valor Do IPI]               
               NProdutos![Valor Do ICMS] = ![Valor Do ICMS]
               NProdutos![Percentual da Redução] = ![Percentual da Redução]
               NProdutos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
               NProdutos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]               
               NProdutos![Alíquota Do IPI] = ![Alíquota Do IPI]               
               NProdutos!Diferido = !Diferido               
               NProdutos![Valor Do PIS] = ![Valor Do PIS]
               NProdutos![Valor Do Cofins] = ![Valor Do Cofins]
               NProdutos!CST = !CST
               NProdutos!CFOP = !CFOP
               NProdutos!IVA = !IVA
               NProdutos![Base de Cálculo ST] = ![Base de Cálculo ST]
               NProdutos![Valor ICMS ST] = ![Valor ICMS ST]
               NProdutos![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]
               NProdutos![Número Pedido] = Pedido![Seqüência Do Pedido]
               NProdutos.Update
               NProdutos.BookMark = .LastModified
               PProdutos.MoveNext
            End With
         Loop
         vaPrivez = False
      End If
      Pedido.MoveNext
   Loop
   'Fim Produtos
   
   'Inicio Serviços
   vaPrivez = True
   Pedido.MoveFirst
   Do While Not Pedido.EOF
      Set PServicos = vgDb.OpenRecordSet("SELECT [Seqüência do Serviço], Quantidade, [Valor Unitário], [Valor Total] " & _
                                         "FROM [Serviços Do Pedido] " & _
                                         "WHERE [Seqüência Do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                         " ORDER BY [Seqüência Do Serviço Pedido]")
      If PServicos.RecordCount > 0 Then
         With Pedido
            If vaPrivez Then
               ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
               If Vazio(Filtro) Then
                  Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
               Else
                  Filtro = Filtro & " Or [Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
               End If
               ![Data Do Fechamento] = Date
               Nota.AddNew
               'Gerando Número da NFe
               Nota![Número da NFSe] = UltimaEletronica!NFSe + 1               
               Nota![Seqüência Do Pedido] = ![Seqüência Do Pedido]
               Nota![Data de Emissão] = Date
               Nota![Seqüência Do Geral] = ![Seqüência Do Geral]
               Nota![Seqüência da Propriedade] = ![Seqüência da Propriedade]
               Nota![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
               Nota!Histórico = !Histórico
               Nota![Data de Saída] = Date
               Nota![Hora da Saída] = Time
               Nota![Forma de Pagamento] = ![Forma de Pagamento]
               Nota!Fechamento = !Fechamento
               Nota![Valor Do Fechamento] = ![Valor Do Fechamento]
               Nota![Valor Do Frete] = ![Valor Do Frete]
               Nota![Valor Do Seguro] = ![Valor Do Seguro]
               Nota![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
               Nota![Valor Total Do ICMS] = ![Valor Total Do ICMS]
               Nota![Valor Total dos Serviços] = ![Valor Total dos Serviços]
               Nota![Valor Total da Nota Fiscal] = ![Valor Total Do Pedido]
               Nota![Alíquota Do ISS] = ![Alíquota Do ISS]
               Nota![Reter ISS] = ![Reter ISS]
               'Campos da Fatura Proforma
               Nota![Seqüência Do País] = ![Seqüência Do País]
               Nota![UF Do Porto] = ![UF Do Porto]
               Nota!Porto = !Porto
               Nota![Fatura Proforma] = ![Fatura Proforma]
               Nota.Update
               Nota.BookMark = .LastModified
               Nota.MoveLast
            Else
               Nota.Edit
               ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               ![Data Do Fechamento] = Date
               Nota!Histórico = Nota!Histórico & vbCrLf & !Histórico
               Nota![Valor Do Frete] = Nota![Valor Do Frete] + ![Valor Do Frete]
               Nota![Valor Do Seguro] = Nota![Valor Do Seguro] + ![Valor Do Seguro]
               Nota![Valor Total da Base de Cálculo] = Nota![Valor Total da Base de Cálculo] + ![Valor Total da Base de Cálculo]
               Nota![Valor Total Do ICMS] = Nota![Valor Total Do ICMS] + ![Valor Total Do ICMS]
               Nota![Valor Total dos Serviços] = Nota![Valor Total dos Serviços] + ![Valor Total dos Serviços]
               Nota![Valor Total da Nota Fiscal] = Nota![Valor Total da Nota Fiscal] + ![Valor Total Do Pedido]
               Nota.Update
               Nota.BookMark = .LastModified
               Nota.MoveLast
            End If
            'Gerando Número da Nota Eletronica no Contas
            Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Seqüência da Nota Fiscal] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & ![Seqüência Do Pedido])
            If Manutencao.RecordCount > 0 Then
               Do While Not Manutencao.EOF
                  With Manutencao
                     .Edit
                     ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
                     ![Número da Nota Fiscal] = Nota![Número da NFSe]
                     ![Número da Duplicata] = Nota![Número da NFSe]
                     .Update
                     .BookMark = .LastModified
                  End With
                  Manutencao.MoveNext
               Loop
            End If
         End With
         'Serviços
         Do While Not PServicos.EOF
            With PServicos
               NServicos.AddNew
               NServicos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NServicos![Seqüência Do Serviço] = ![Seqüência Do Serviço]
               NServicos!Quantidade = !Quantidade
               NServicos![Valor Unitário] = ![Valor Unitário]
               NServicos![Valor Total] = ![Valor Total]
               NServicos![Número Pedido] = Pedido![Seqüência Do Pedido]
               NServicos.Update
               NServicos.BookMark = .LastModified
               PServicos.MoveNext
            End With
         Loop
         vaPrivez = False
      End If
      Pedido.MoveNext
   Loop
   'Fim Serviços
   
   'Inicio Conj/Peças
   vaPrivez = True
   Pedido.MoveFirst
   Do While Not Pedido.EOF
      Set PConjuntos = vgDb.OpenRecordSet("SELECT [Seqüência do Conjunto], Quantidade, [Valor Unitário], [Valor Total], [Valor do IPI], " & _
                                          "[Valor Do ICMS], [Alíquota Do IPI], [Alíquota Do ICMS], [Percentual da Redução], Diferido, " & _
                                          "[Valor da Base de Cálculo], [Valor Do PIS], [Valor Do Cofins], IVA, [Base de Cálculo ST], [Valor ICMS ST], " & _
                                          "CFOP, CST, [Alíquota Do ICMS ST] FROM [Conjuntos Do Pedido] " & _
                                          "WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                          " ORDER BY [Seqüência Do Conjunto Pedido]")
      Set PPecas = vgDb.OpenRecordSet("SELECT [Seqüência do Produto], Quantidade, [Valor Unitário], [Valor Total], [Valor do IPI], " & _
                                      "[Valor Do ICMS], [Alíquota Do IPI], [Alíquota Do ICMS], [Percentual da Redução], Diferido, " & _
                                      "[Valor da Base de Cálculo], [Valor Do PIS], [Valor Do Cofins], IVA, [Base de Cálculo ST], [Valor ICMS ST], " & _
                                      "CFOP, CST, [Alíquota Do ICMS ST] FROM [Peças Do Pedido] " & _
                                      "WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                      " ORDER BY [Seqüência da Peça Pedido]")
      If PConjuntos.RecordCount > 0 Or PPecas.RecordCount > 0 Then
         With Pedido
            If vaPrivez Then
               ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
               If Vazio(Filtro) Then
                  Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
               Else
                  Filtro = Filtro & " Or [Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
               End If
               ![Data Do Fechamento] = Date
               If Not PConjuntos.EOF Then
                  TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & PConjuntos!CFOP, NatOp1
               Else
                  TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & PPecas!CFOP, NatOp1
               End If
               Nota.AddNew
               'Gerando Número da NFe
               Nota![Número da NFe] = UltimaEletronica!NFe + 1               
               Nota![Seqüência Do Pedido] = ![Seqüência Do Pedido]
               Nota![Ocultar Valor Unitário] = ![Ocultar Valor Unitário]
               Nota![Data de Emissão] = Date
               Nota![Seqüência Do Geral] = ![Seqüência Do Geral]
               Nota![Seqüência da Propriedade] = ![Seqüência da Propriedade]
               Nota![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
               If NatOp1.RecordCount > 0 Then
                  Nota![Seqüência da Natureza] = NatOp1![Seqüência da Natureza]
               End If
               Nota!Histórico = !Histórico
               Nota![Seqüência da Classificação] = ![Seqüência da Classificação]
               Nota![Data de Saída] = Date
               Nota![Hora da Saída] = Time
               Nota![Seqüência da Transportadora] = Transporte
               Nota!Frete = Frete
               Nota![Forma de Pagamento] = ![Forma de Pagamento]
               Nota!Fechamento = !Fechamento
               Nota![Valor Do Fechamento] = ![Valor Do Fechamento]
               Nota![Valor Do Frete] = ![Valor Do Frete]
               Nota![Valor Do Seguro] = ![Valor Do Seguro]
               Nota![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
               Nota![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]               
               Nota![Valor Total Do ICMS] = ![Valor Total Do ICMS]
               Nota![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]               
               Nota![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
               Nota![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
               Nota![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
               Nota![Valor Total das Peças] = ![Valor Total das Peças]
               Nota![Valor Total da Nota Fiscal] = ![Valor Total Do Pedido]
               Nota![Valor Total Do PIS] = ![Valor Total Do PIS]
               Nota![Valor Total Do COFINS] = ![Valor Total Do COFINS]
               Nota![Valor Total da Base ST] = ![Valor Total da Base ST]
               Nota![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]
               'Campos da Fatura Proforma
               Nota![Seqüência Do País] = ![Seqüência Do País]
               Nota![UF Do Porto] = ![UF Do Porto]
               Nota!Porto = !Porto
               Nota![Fatura Proforma] = ![Fatura Proforma]
               Nota.Update
               Nota.BookMark = .LastModified
               Nota.MoveLast
            Else
               Nota.Edit
               ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               ![Data Do Fechamento] = Date
               Nota!Histórico = Nota!Histórico & vbCrLf & !Histórico
               Nota![Valor Do Frete] = Nota![Valor Do Frete] + ![Valor Do Frete]
               Nota![Valor Do Seguro] = Nota![Valor Do Seguro] + ![Valor Do Seguro]
               Nota![Valor Total IPI dos Conjuntos] = Nota![Valor Total IPI dos Conjuntos] + ![Valor Total IPI dos Conjuntos]
               Nota![Valor Total IPI das Peças] = Nota![Valor Total IPI das Peças] + ![Valor Total IPI das Peças]
               Nota![Valor Total Do ICMS] = Nota![Valor Total Do ICMS] + ![Valor Total Do ICMS]
               Nota![Valor Total da Base de Cálculo] = Nota![Valor Total da Base de Cálculo] + ![Valor Total da Base de Cálculo]               
               Nota![Valor Total Conjuntos Usados] = Nota![Valor Total Conjuntos Usados] + ![Valor Total Conjuntos Usados]
               Nota![Valor Total das Peças Usadas] = Nota![Valor Total das Peças Usadas] + ![Valor Total das Peças Usadas]
               Nota![Valor Total dos Conjuntos] = Nota![Valor Total dos Conjuntos] + ![Valor Total dos Conjuntos]
               Nota![Valor Total das Peças] = Nota![Valor Total das Peças] + ![Valor Total das Peças]
               Nota![Valor Total da Nota Fiscal] = Nota![Valor Total da Nota Fiscal] + ![Valor Total Do Pedido]
               Nota![Valor Total Do PIS] = Nota![Valor Total Do PIS] + ![Valor Total Do PIS]
               Nota![Valor Total Do COFINS] = Nota![Valor Total Do COFINS] + ![Valor Total Do COFINS]
               Nota![Valor Total da Base ST] = Nota![Valor Total da Base ST] + ![Valor Total da Base ST]
               Nota![Valor Total Do ICMS ST] = Nota![Valor Total Do ICMS ST] + ![Valor Total Do ICMS ST]
               Nota.Update
               Nota.BookMark = .LastModified
               Nota.MoveLast
            End If
            'Gerando Número da Nota Eletronica no Contas
            Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Seqüência da Nota Fiscal] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & ![Seqüência Do Pedido])
            If Manutencao.RecordCount > 0 Then
               Do While Not Manutencao.EOF
                  With Manutencao
                     .Edit
                     ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
                     ![Número da Nota Fiscal] = Nota![Número da NFe]
                     ![Número da Duplicata] = Nota![Número da NFe]
                     .Update
                     .BookMark = .LastModified
                  End With
                  Manutencao.MoveNext
               Loop
            End If
         End With
         'Conjuntos
         Do While Not PConjuntos.EOF
            With PConjuntos
               NConjuntos.AddNew
               NConjuntos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NConjuntos![Seqüência Do Conjunto] = ![Seqüência Do Conjunto]
               NConjuntos!Quantidade = !Quantidade
               NConjuntos![Valor Unitário] = ![Valor Unitário]
               NConjuntos![Valor Total] = ![Valor Total]
               NConjuntos![Valor Do IPI] = ![Valor Do IPI]
               NConjuntos![Valor Do ICMS] = ![Valor Do ICMS]
               NConjuntos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
               NConjuntos![Percentual da Redução] = ![Percentual da Redução]
               NConjuntos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]               
               NConjuntos![Alíquota Do IPI] = ![Alíquota Do IPI]               
               NConjuntos!Diferido = !Diferido               
               NConjuntos![Valor Do PIS] = ![Valor Do PIS]
               NConjuntos![Valor Do Cofins] = ![Valor Do Cofins]
               NConjuntos!CST = !CST
               NConjuntos!CFOP = !CFOP
               NConjuntos!IVA = !IVA
               NConjuntos![Base de Cálculo ST] = ![Base de Cálculo ST]
               NConjuntos![Valor ICMS ST] = ![Valor ICMS ST]
               NConjuntos![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]
               NConjuntos![Número Pedido] = Pedido![Seqüência Do Pedido]
               NConjuntos.Update
               NConjuntos.BookMark = .LastModified
               PConjuntos.MoveNext
            End With
         Loop
         'Peças
         Do While Not PPecas.EOF
            With PPecas
               NPecas.AddNew
               NPecas![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               NPecas![Seqüência Do Produto] = ![Seqüência Do Produto]
               NPecas!Quantidade = !Quantidade
               NPecas![Valor Unitário] = ![Valor Unitário]
               NPecas![Valor Total] = ![Valor Total]
               NPecas![Valor Do IPI] = ![Valor Do IPI]
               NPecas![Valor Do ICMS] = ![Valor Do ICMS]
               NPecas![Alíquota Do ICMS] = ![Alíquota Do ICMS]
               NPecas![Percentual da Redução] = ![Percentual da Redução]
               NPecas![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]               
               NPecas![Alíquota Do IPI] = ![Alíquota Do IPI]               
               NPecas!Diferido = !Diferido               
               NPecas![Valor Do PIS] = ![Valor Do PIS]
               NPecas![Valor Do Cofins] = ![Valor Do Cofins]
               NPecas!CST = !CST
               NPecas!CFOP = !CFOP
               NPecas!IVA = !IVA
               NPecas![Base de Cálculo ST] = ![Base de Cálculo ST]
               NPecas![Valor ICMS ST] = ![Valor ICMS ST]
               NPecas![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]
               NPecas![Número Pedido] = Pedido![Seqüência Do Pedido]
               NPecas.Update
               NPecas.BookMark = .LastModified
               PPecas.MoveNext
            End With
         Loop
         vaPrivez = False
      End If
      Pedido.MoveNext
   Loop
   'Fim Conj/Peças
        
   'Inicio Parcelas
   If Pedido.RecordCount = 1 Then
      Pedido.MoveFirst
      TbAuxiliar "Parcelas Pedido", "[Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido], PParcelas
      If PParcelas.RecordCount > 0 Then
         Do While Not PParcelas.EOF
            NParcelas.AddNew
            NParcelas![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
            NParcelas![Número da Parcela] = PParcelas![Número da Parcela]
            NParcelas!Dias = PParcelas!Dias
            NParcelas![Data de Vencimento] = PParcelas![Data de Vencimento]
            NParcelas![Valor da Parcela] = PParcelas![Valor da Parcela]
            NParcelas.Update
            NParcelas.BookMark = Pedido.LastModified
            PParcelas.MoveNext
         Loop
      End If
   End If
     
   vgDb.CommitTrans
   vaGerou = True
   Unload Me
   frmNotaFisc.Show
   frmNotaFisc.vgFiltroInicial = Filtro
   InicializaFiltro frmNotaFisc

DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vaGerou = False
      vgDb.RollBackTrans
   End If
   Screen.MousePointer = vbDefault 'Ampulheta
End Sub

Private Sub VerificaFormulario
   On error Resume Next
   
   If Me.Caption = "Fatura Proforma => Nota Fiscal" Then
   '   FProformaGAberto = False
   End If

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Geral = txtCampo(0).Value
   Propriedade = txtCampo(1).Value
   Transporte = txtCampo(2).Value
   Frete = txtCampo(3).Value
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
      Case 2
         txtCampo(2).Filter = "(([Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ") AND Transportadora = " & 1 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Transportadora = " + CStr(1) + ")"
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
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(3).Value = "Destinatário"
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

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   Label(0).Caption = IIf(Me.Caption = "Pedido => Nota Fiscal", "Pedido => Nota Fiscal", "F. Proforma => Nota Fiscal")
   If Err Then Err = 0: Label(0).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

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
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 3 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
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
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = "Destinatário"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
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
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(82230)
   vgFormID = 771
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(73735))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(73736))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(73737))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(73738))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(73739))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(73740))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(73741))
   Set txtGeral = txtCampo(0)
   Set txtPropriedade = txtCampo(1)
   Set grdPedido = Grid(0)
   Set lblAjuste = Label(3)
   Set txtTransporte = txtCampo(2)
   Set txtFrete = txtCampo(3)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(82235)
   botOk.Caption = LoadGasString(82236)
   vgTooltips.AddTool botCancela, 0, LoadGasString(82237)
   botCancela.Caption = LoadGasString(82238)
   Label(1).Caption = LoadGasString(82239)
   Label(2).Caption = LoadGasString(82240)
   Label(3).Caption = LoadGasString(82241)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(82242)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(82243)
   Label(4).Caption = LoadGasString(82244)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(82245)
   Label(5).Caption = LoadGasString(82246)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
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
   MostraFormulas
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

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(2).BoundColumn = "Seqüência do Geral"
   txtCampo(2).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Geral"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 0
   txtCampo(3).ListFields = "Emitente|Destinatário"

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
   Set grdPedido = Nothing
   Set lblAjuste = Nothing
   Set txtTransporte = Nothing
   Set txtFrete = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_PedNF = Nothing                       'libera o segmento de código do form
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
      Case 2
         seqRegistro = Transporte 
         mdiIRRIG.MGeral
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

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

