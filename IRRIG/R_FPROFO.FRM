VERSION 5.00
Begin VB.Form frmR_FProfo
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3660
   Left                     =   0
   LinkTopic                =   "R_FProfo"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3225
   ScaleWidth               =   11865
   Top                      =   1000
   Width                    =   11955
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
      Height                   =   3060
      Left                     =   15
      Width                    =   11685
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20600
      _extenty                 =   5394
      Index                    =   0 
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2850
         Width                    =   1485
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
         Left                     =   2850
         Width                    =   1485
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
         Height                   =   240
         Left                     =   3630
         Width                    =   735
         Top                      =   2640
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
         ForeColor                =   &H800000
         Caption                  =   "Destino:"
         Index                    =   0 
      End
      Begin IRRIG.GPainel Painel
         BackColor                =   &H8000000F
         BevelOuter               =   0
         BevelInner               =   0
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   240
         Left                     =   4440
         Width                    =   2280
         Top                      =   2640
         TabStop                  =  0
         _extentx                 =   4019
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   675
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcPainel1Cp
            Appearance               =   1
            BackColor                =   &H8000000F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   3
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   915
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Janela"
            Index                    =   0 
         End
         Begin VB.OptionButton opcPainel1Cp
            Appearance               =   1
            BackColor                =   &H8000000F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   4
            TabStop                  =   0
            Height                   =   240
            Left                     =   990
            Width                    =   1320
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Impressora"
            Index                    =   1 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   120
         Width                    =   810
         Top                      =   2610
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
         ForeColor                =   &H800000
         Caption                  =   "Intervalo:"
         Index                    =   1 
      End
      Begin IRRIG.GPainel Painel
         BackColor                =   &H8000000F
         BevelOuter               =   0
         BevelInner               =   0
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   240
         Left                     =   1005
         Width                    =   2010
         Top                      =   2610
         TabStop                  =  0
         _extentx                 =   3543
         _extenty                 =   423
         Index                    =   2 
         Begin             VB.Label labopcPainel2
            BorderStyle              =   1
            Height                   =   120
            Left                     =   665
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcPainel2Cp
            Appearance               =   1
            BackColor                =   &H8000000F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   5
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   905
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Todas"
            Index                    =   0 
         End
         Begin VB.OptionButton opcPainel2Cp
            Appearance               =   1
            BackColor                =   &H8000000F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   6
            TabStop                  =   0
            Height                   =   240
            Left                     =   975
            Width                    =   1050
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Páginas"
            Index                    =   1 
         End
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   315
         Left                     =   3090
         Width                    =   465
         Top                      =   2610
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   2610
         Width                    =   570
         Height                   =   315
      End
      Begin VB.VScrollBar scrVtxtCampo1
         Max                      =   0
         Min                      =   32767
         LargeChange              =   10
         SmallChange              =   1
         Value                    =   0
         TabStop                  =   0
         Left                     =   8190
         Top                      =   2625
         Width                    =   195
         Height                   =   285
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
         TabIndex                 =   8
         TabStop                  =   0
         Height                   =   285
         Left                     =   7845
         Width                    =   330
         Top                      =   2625
         Index                    =   1 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6795
         Width                    =   960
         Top                      =   2640
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
         Caption                  =   "Nº Copias:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8475
         Width                    =   705
         Top                      =   2640
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
         Caption                  =   "Impres.:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   9255
         Width                    =   1920
         Top                      =   2610
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
         ForeColor                =   &HFF0000
         Caption                  =   ""
         Index                    =   4 
      End
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   11205
         Width                    =   360
         Top                      =   2565
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
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4350
         Width                    =   1485
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
         Height                   =   465
         Left                     =   1695
         Width                    =   3195
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
         Caption                  =   "Fatura Proforma"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1305
         Top                      =   2100
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
         Caption                  =   "Configurações"
         Index                    =   6 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   2430
         X2                       =   11550
         Y2                       =   2430
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   1635
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2505
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2250
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
         Left                     =   1185
         Width                    =   1050
         Top                      =   1650
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
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
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   11640
         Width                    =   45
         Top                      =   2925
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
         Index                    =   8 
      End
   End
End
Attribute VB_name = "frmR_FProfo"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: R_FProfo
'* Função....: Emissão
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:09
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
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo 

Public vgUltimoFiltro As String                   'último filtro definido no módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo 
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgVisivel As Boolean                       'se a tela de parâmetros do relatório esta visível 
Public vgPosLin As Single                         'posição atual de impressão 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgBookPg() As Variant                         'marcador do registro do inicio da página 
Dim vgPodeVoltar() As Boolean                     'se pode ou não retroceder para esta página   
Dim vgDataInicial As Variant                      'data que iniciou o relatório  
Dim vgPrimeiroCab As Integer                      'flag se ja foi impresso o primeiro cabeçlho do relatório
Dim vgFiltroInicial As String                     'filtro inicial do relatório
Dim vgOrdemInicial As String                      'ordem incial do relatório 
Dim txtCampo(2) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, ProformaTela As Double, Ajuste As String
Dim vgMemo0() As Long, vgMemo1() As Long
Public txtvgDestRel As Object, txtProforma As Object, lblAjuste As Object
Dim Orcamento As New GRecordSet

Private Sub MySQL()
   Dim SQL As String
   
   SQL = "SELECT Tipo, SeqOrc, NProforma, Emissao, SeqGeral, Geral, GEndereço, GNumero, GMunicipio, GUF, GBairro, Porto, UFPorto, GPaís, OPaís, [Nome da Propriedade], " & _
         "CNPJ, [Inscrição Estadual], PEndereço, PNumero, PMunicipio, PUF, Observação, [Forma de Pagamento], SeqTrans, " & _
         "Transportadora, BaseCalculo, BaseCalculoST, [Valor do Frete], [Valor do Seguro], [Valor dos Ítens], TotalIPI, " & _
         "TotalICMS, TotalICMSST, AcrescDesc, TotalOrçamento, OCliente, OPropriedade, OEndereço, ONumero, OBairro, OMunicipio, " & _
         "OUF, SeqProp, Produto, [Sigla da Unidade], Quantidade, [Valor Unitário], [Valor Total], [Valor da Base de Cálculo], " & _
         "[Valor do ICMS], [Valor do IPI], [Alíquota do ICMS], [Alíquota do IPI], Vendedor, [Número da Parcela], Dias, " & _
         "[Data de Vencimento], [Valor da Parcela], HistParc, [Ocultar Valor Unitário], [Valor do Imposto de Renda], [Peso Bruto], [Peso Líquido], Volumes, [Aviso de embarque] " & _
         "FROM( "
   SQL = SQL &  "SELECT 'Produtos' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Número da Proforma] NProforma, " & _
                "O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, G.[Razão Social] Geral, G.Endereço GEndereço, " & _
                "G.[Número do Endereço] GNumero, MG.Descrição GMunicipio, MG.UF GUF, G.Bairro GBairro, O.[Local de Embarque] Porto, " & _
                "O.[UF de Embarque] UFPorto, Pa.Descrição GPaís, OPa.Descrição OPaís, P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], " & _
                "P.Endereço PEndereço, P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, " & _
                "O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
                "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], " & _
                "O.[Valor do Seguro], O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] " & _
                "+ O.[Valor Total dos Serviços] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + " & _
                "O.[Valor Total Conjuntos Usados] [Valor dos Ítens], O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] " & _
                "+ [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, " & _
                "O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, O.[Nome Cliente] OCliente, " & _
                "O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.Bairro OBairro, MO.Descrição OMunicipio, " & _
                "MO.UF OUF, PO.[Seqüência do Produto] SeqProp, Pr.Descrição Produto, U.[Sigla da Unidade], PO.Quantidade, PO.[Valor Unitário], " & _
                "PO.[Valor Total], PO.[Valor da Base de Cálculo], PO.[Valor do ICMS], PO.[Valor do IPI], PO.[Alíquota do ICMS], " & _
                "PO.[Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, '' [Data de Vencimento], 0 [Valor da Parcela], " & _
                "'' HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], O.[Peso Bruto], O.[Peso Líquido], O.Volumes, O.[Aviso de embarque] "
   SQL = SQL &  "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
                "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
                "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
                "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
                "INNER JOIN [Produtos Do Orçamento] PO ON O.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] " & _
                "INNER JOIN Produtos Pr ON PO.[Seqüência Do Produto] = Pr.[Seqüência Do Produto] " & _
                "LEFT JOIN Unidades U ON Pr.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
                "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
                "LEFT JOIN Países Pa ON G.[Seqüência do País] = Pa.[Seqüência do País] " & _
                "LEFT JOIN Países OPa ON O.[Seqüência do País] = OPa.[Seqüência do País] "
   SQL = SQL &  "UNION ALL " & _
                "SELECT 'Conjuntos' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Número da Proforma] NProforma, " & _
                "O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, G.[Razão Social] Geral, G.Endereço GEndereço, " & _
                "G.[Número do Endereço] GNumero, MG.Descrição GMunicipio, MG.UF GUF, G.Bairro GBairro, O.[Local de Embarque] Porto, " & _
                "O.[UF de Embarque] UFPorto, Pa.Descrição GPaís, OPa.Descrição OPaís, P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
                "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, " & _ 
                "Transporte.[Razão Social] Transportadora, O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, " & _
                "O.[Valor do Frete], O.[Valor do Seguro], O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] " & _
                "+ O.[Valor Total dos Serviços] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + " & _
                "O.[Valor Total Conjuntos Usados] [Valor dos Ítens], O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] " & _
                "+ [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, " & _
                "O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, " & _
                "O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.Bairro OBairro, MO.Descrição OMunicipio, MO.UF OUF, CO.[Seqüência do Conjunto] SeqProp, " & _
                "C.Detalhes Produto, 'UN' [Sigla da Unidade], CO.Quantidade, Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor Unitário] END [Valor Unitário], " & _
                "Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor Total] END [Valor Total], CO.[Valor da Base de Cálculo], CO.[Valor do ICMS], " & _
                "Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor do IPI] END [Valor do IPI], CO.[Alíquota do ICMS], " & _
                "Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Alíquota Do IPI] END [Alíquota Do IPI], V.[Razão Social] Vendedor, " & _ 
                "0 [Número da Parcela], 0 Dias, '' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, O.[Ocultar Valor Unitário], " & _
                "O.[Valor do Imposto de Renda], O.[Peso Bruto], O.[Peso Líquido], O.Volumes, O.[Aviso de embarque] "
   SQL = SQL &  "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
                "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
                "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
                "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
                "INNER JOIN [Conjuntos Do Orçamento] CO ON O.[Seqüência Do Orçamento] = CO.[Seqüência Do Orçamento] " & _
                "INNER JOIN Conjuntos C ON CO.[Seqüência Do Conjunto] = C.[Seqüência Do Conjunto] " & _
                "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
                "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
                "LEFT JOIN Países Pa ON G.[Seqüência do País] = Pa.[Seqüência do País] " & _
                "LEFT JOIN Países OPa ON O.[Seqüência do País] = OPa.[Seqüência do País] "
   SQL = SQL &  "UNION ALL " & _
                "SELECT 'Pecas' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Número da Proforma] NProforma, O.[Data de Emissão] Emissao, " & _ 
                "G.[Seqüência do Geral] SeqGeral, G.[Razão Social] Geral, G.Endereço GEndereço, G.[Número do Endereço] GNumero, MG.Descrição GMunicipio, " & _
                "MG.UF GUF, G.Bairro GBairro, O.[Local de Embarque] Porto, O.[UF de Embarque] UFPorto, Pa.Descrição GPaís, OPa.Descrição OPaís, P.[Nome da Propriedade], " & _
                "P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, " & _
                "O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
                "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
                "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + " & _
                "O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _ 
                "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total do ICMS] TotalICMS, " & _
                "O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
                "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, " & _    
                "O.Bairro OBairro, MO.Descrição OMunicipio, MO.UF OUF, PO.[Seqüência do Produto] SeqProp, Pr.Descrição Produto, U.[Sigla da Unidade], " & _
                "PO.Quantidade, Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor Unitário] END [Valor Unitário], " & _
                "Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor Total] END [Valor Total], PO.[Valor da Base de Cálculo], " & _
                "PO.[Valor do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor do IPI] END [Valor do IPI], PO.[Alíquota do ICMS], " & _
                "Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Alíquota do IPI] END [Alíquota do IPI], V.[Razão Social] Vendedor, " & _
                "0 [Número da Parcela], 0 Dias, '' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], O.[Peso Bruto], O.[Peso Líquido], O.Volumes, O.[Aviso de embarque] "
   SQL = SQL &  "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
                "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
                "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
                "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
                "INNER JOIN [Peças Do Orçamento] PO ON O.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] " & _
                "INNER JOIN Produtos Pr ON PO.[Seqüência Do Produto] = Pr.[Seqüência Do Produto] " & _
                "LEFT JOIN Unidades U ON Pr.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
                "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
                "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
                "LEFT JOIN Países Pa ON G.[Seqüência do País] = Pa.[Seqüência do País] " & _
                "LEFT JOIN Países OPa ON O.[Seqüência do País] = OPa.[Seqüência do País] "
   SQL = SQL &  "UNION ALL " & _
                "SELECT 'Serviços' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Número da Proforma] NProforma, O.[Data de Emissão] Emissao, " & _
                "G.[Seqüência do Geral] SeqGeral, G.[Razão Social] Geral, G.Endereço GEndereço, G.[Número do Endereço] GNumero, MG.Descrição GMunicipio, " & _
                "MG.UF GUF, G.Bairro GBairro, O.[Local de Embarque] Porto, O.[UF de Embarque] UFPorto, Pa.Descrição GPaís, OPa.Descrição OPaís, P.[Nome da Propriedade], " & _
                "P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, " & _
                "O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transporte, " & _
                "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
                "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + " & _
                "O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
                "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, " & _
                "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, " & _
                "O.[Valor Total do Orçamento] TotalOrçamento, O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, " & _
                "O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.Bairro OBairro, MO.Descrição OMunicipio, MO.UF OUF, SO.[Seqüência do Serviço] SeqProp, " & _
                "S.Descrição Produto, 'SER' [Sigla da Unidade], SO.Quantidade, SO.[Valor Unitário], SO.[Valor Total], 0 [Valor da Base de Cálculo], " & _
                "0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, " & _
                "0 [Número da Parcela], 0 Dias, '' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, O.[Ocultar Valor Unitário], " & _
                "O.[Valor do Imposto de Renda], O.[Peso Bruto], O.[Peso Líquido], O.Volumes, O.[Aviso de embarque] "   
   SQL = SQL &  "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
                "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
                "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
                "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
                "INNER JOIN [Serviços Do Orçamento] SO ON O.[Seqüência Do Orçamento] = SO.[Seqüência Do Orçamento] " & _
                "INNER JOIN Serviços S ON SO.[Seqüência Do Serviço] = S.[Seqüência Do Serviço] " & _
                "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
                "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
                "LEFT JOIN Países Pa ON G.[Seqüência do País] = Pa.[Seqüência do País] " & _
                "LEFT JOIN Países OPa ON O.[Seqüência do País] = OPa.[Seqüência do País] "
   SQL = SQL &  "UNION ALL " & _
                "SELECT 'ZFinanceiro' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Número da Proforma] NProforma, O.[Data de Emissão] Emissao, " & _
                "G.[Seqüência do Geral] SeqGeral, G.[Razão Social] Geral, G.Endereço GEndereço, G.[Número do Endereço] GNumero, MG.Descrição GMunicipio, " & _
                "MG.UF GUF, G.Bairro GBairro, O.[Local de Embarque] Porto, O.[UF de Embarque] UFPorto, Pa.Descrição GPaís, OPa.Descrição OPaís, P.[Nome da Propriedade], " & _
                "P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, " & _
                "O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
                "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
                "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + " & _
                "O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
                "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total do ICMS] TotalICMS, " & _
                "O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
                "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.Bairro OBairro, " & _
                "MO.Descrição OMunicipio, MO.UF OUF, 0 SeqProp, '' Produto, '' [Sigla da Unidade], 0 Quantidade, 0 [Valor Unitário], 0 [Valor Total], " & _
                "0 [Valor da Base de Cálculo], 0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, " & _
                "[Número da Parcela], Dias, [Data de Vencimento], [Valor da Parcela], PO.Descrição HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], O.[Peso Bruto], O.[Peso Líquido], O.Volumes, O.[Aviso de embarque] "
   SQL = SQL &  "FROM Orçamento O LEFT JOIN [Parcelas Orçamento] PO ON O.[Seqüência do Orçamento] = PO.[Seqüência do Orçamento] " & _
                "LEFT JOIN Geral V ON O.[Seqüência Do Vendedor] = V.[Seqüência Do Geral] " & _
                "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
                "INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
                "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
                "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
                "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
                "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
                "LEFT JOIN Países Pa ON G.[Seqüência do País] = Pa.[Seqüência do País] " & _
                "LEFT JOIN Países OPa ON O.[Seqüência do País] = OPa.[Seqüência do País] "
   SQL = SQL &  ")A " & _
                "WHERE SeqOrc = " & ProformaTela & _
                " ORDER BY Tipo,[Número da Parcela]"
               
   vgQueryAtual = SQL
   
   botOk_Click
   
End Sub

Private Function Informativo() As String
   Informativo = vbCrlf & vbcrlf & vbCrlf & "- ARTIGOS DE VIAGEM EM RISCO DO COMPRADOR / GOODS TRAVEL AT RISK OF BUYER."
   Informativo = Informativo & vbCrlf & "- EM CASO DE ATRASO NO PAGAMENTO SERÁ COBRADO A TAXA BANCÁRIA DE JUROS APÓS 3 DIAS / IF NO TO PAY WILL BE CHARGED THE BANK RATE INTEREST AFTER 3 DAYS."
End Function

Private Function ImprimeMascara(Ultimo As Boolean) As Variant
   If Not Ultimo Then 'Se for a primeira mascara entao é o Número da Proforma
      If vgFP.vgPagRef < 2 Then ImprimeMascara = Orcamento!NProforma: Exit Function
      Orcamento.MovePrevious
      ImprimeMascara = CLng(Orcamento!NProforma)
   Else 'Se for a ultima mascara entao vamos pegar o valor dela 'Total do Orçamento
      If vgFP.vgPagRef < 2 Then ImprimeMascara = Orcamento!TotalOrçamento: Exit Function
      ImprimeMascara = CCur(Orcamento!TotalOrçamento)
      Orcamento.MoveNext
   End If
End Function

'Retorna Fórmula
Private Function R_F_0001F9() As String
Dim Tb As New GRecordSet,Tb1 As New GRecordSet
Dim Descri As String,NCM As String

If Orcamento!Tipo = "Conjuntos" Then
 R_F_0001F9$ = "84248229"
 Else
Set Tb = vgDb.OpenRecordSet("SELECT * FROM Produtos WHERE [Seqüência do Produto] = " & Orcamento!SeqProp)
NCM = Tb![Seqüência da Classificação]
Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Classificação Fiscal] WHERE [Seqüência da Classificação ] = " & NCM)
Descri = Tb1!NCM
 R_F_0001F9$ = Descri 
End If
End Function

'prepara o intervalo de páginas a ser impresso
Public Property Let vgIntervalPag(ByVal NovoValor As String)
   Dim x As String, z As String, i As Integer, j As Integer, k As Integer
   ReDim vgPagRef(0) As Integer
   vgIntPag$ = NovoValor$
   x$ = Substitui(vgIntPag$, ";", ",", UM_A_UM)
   j = 0
   Do While Len(x$) > 0
      z$ = Parse(x$, ",")
      i = InStr(z$, "-")
      If i > 0 Then
         k = Val(Mid(z$, i + 1))
         i = Val(Left(z$, i - 1))
      Else
         i = Val(z$)
         k = Val(z$)
      End If
      For i = i To k Step ((i > k) ^ (i > k))
         j = j + 1
         ReDim Preserve vgPagRef(j) As Integer
         vgPagRef(j) = i
      Next
   Loop
End Property

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   vgDestRel = Val(labopcPainel1.Caption)
   vgModoInt = Val(labopcPainel2.Caption)
   vgIntPag = txtCampo(0).Value
   vgCopias = txtCampo(1).Value
   ProformaTela = txtCampo(2).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "([Seqüência do Orçamento] > " & 0 & ") AND [Fatura Proforma] = " & 1 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Orçamento.[Número da Proforma], Orçamento.[Data de Emissão], Orçamento.[Seqüência do Geral], Geral.[Razão Social], " + _
                                                              "Orçamento.[Valor Total do Orçamento], Orçamento.[Seqüência do Orçamento] FROM Orçamento, Geral WHERE (Orçamento.[Seqüência do Orçamento] > " + CStr(0) + ") AND " + _
                                                              "(Orçamento.[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND (Orçamento.[Fatura Proforma] = True) AND " + _
                                                              "(Orçamento.[Número da Proforma] > " + CStr(0) + ")"
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
      vgOk = (ProformaTela > 0)
      vgMsg$ = "Seqüência da Proforma não pode ser vazia!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then
         If vgModoInt = 1 Then
            vgOk = (Len(vgIntPag) > 0)
            vgMsg$ = "Esta informação é necessária"
            If Not vgOk Then txtCampo(0).SetFocus
         End If
      End If
      If vgOk Then
         If vgDestRel = 1 Then
            vgOk = (vgCopias > 0)
            vgMsg$ = "Número de cópias tem que ser maior que ZERO!"
            If Not vgOk Then txtCampo(1).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
      opcPainel2(0).Value = True
      opcPainel2(0).CtPri.TabStop = False
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
   Ok = (vgModoInt = 1)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (vgDestRel = 1)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   botOk.Visible = (False)
   Label(8).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            If ValBrasil(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 2
            PoeRelEFiltroCbo 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = FProforma.vgtb![Seqüência do Orçamento]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
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
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel1(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel1(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel1(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel1Cp_GotFocus(Index As Integer)
   opcPainel1(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcPainel2Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel2(Index).Locked Then
      opcPainel2(Val(labopcPainel2.Caption)).Value = True
   Else
      If Val(labopcPainel2.Caption) <> opcPainel2(Index).BookMark Then
         labopcPainel2.Caption = Str$(opcPainel2(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel2(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel2Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel2(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel2Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel2(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel2Cp_GotFocus(Index As Integer)
   opcPainel2(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 2
            PoeRelEFiltroCbo 2
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel2Cp_LostFocus(Index As Integer)
   opcPainel2(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Dim x As String
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(64600)
   vgFormID = 1051
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_RELAT
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   ReDim vgBookPg(0) As Variant, vgPodeVoltar(0) As Boolean
   Load vgFP
   With vgFP
      vgIntervalPag = ""
      Set .vgFormRel = Me
      .vgContaPg = 0
      vgWidthRel = 520 + .ScaleX(196.9841, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(286.8078, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(196.9841, 286.8078)
      .txtFixa(0).Width = 3675
      With .txtFixa(0).Font
         .Name = "Courier New"
         .CharSet = 0
         .Weight = 400
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
      Load .txtFixa(1)
      .txtFixa(1).Width = 10995
      With .txtFixa(1).Font
         .Name = "Courier New"
         .CharSet = 0
         .Weight = 400
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(56105))
   Set botOk.Picture = LoadPicture(LoadGasPicture(56106))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(56107))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(56108))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(56109))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(56110))
   Set txtvgDestRel = opcPainel1(0)
   Set txtProforma = txtCampo(2)
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT TOP 1 * " + _
                     "FROM ORÇAMENTO"
   Set Orcamento = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 13))
   DefineControles
   vgTooltips.Create
   Botao(0).Caption = LoadGasString(64605)
   vgTooltips.AddTool botOk, 0, LoadGasString(64606)
   botOk.Caption = LoadGasString(64607)
   Label(0).Caption = LoadGasString(64608)
   opcPainel1(0).Caption = LoadGasString(64609)
   opcPainel1(1).Caption = LoadGasString(64610)
   Label(1).Caption = LoadGasString(64611)
   opcPainel2(0).Caption = LoadGasString(64612)
   opcPainel2(1).Caption = LoadGasString(64613)
   Label(2).Caption = LoadGasString(64614)
   Label(3).Caption = LoadGasString(64615)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(64616)
   vgTooltips.AddTool botCancela, 0, LoadGasString(64617)
   botCancela.Caption = LoadGasString(64618)
   Label(5).Caption = LoadGasString(64619)
   Label(6).Caption = LoadGasString(64620)
   Label(7).Caption = LoadGasString(64621)
   Label(8).Caption = LoadGasString(64622)
   vgSQL$ = Orcamento.Source
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   txtCampo(1).Value = 1
   Screen.MousePointer = vbDefault
   vgUltimoTabIndex = -1                          'controla lost focus de campos optativos
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

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Orçamento.[Seqüência do Orçamento]"
   txtCampo(2).BoundColumn = "Seqüência do Orçamento"
   txtCampo(2).ListFields = "Número da Proforma"
   txtCampo(2).OrderFields = "Número da Proforma"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Orçamento"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtScr = ScrVtxtCampo1
   txtCampo(1).LargeChange = 10
   txtCampo(1).SmallChange = 1
   txtCampo(1).DataType = 3
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   txtCampo(1).Value = 1

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgPriQb20 As Integer, vgQuebra20 As Variant, vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim vgPosLinMemo1 As Single, vgQdeLMemo1 As Long, vgLMemo1 As String, vgCL1 As Long, vgPula1 As Boolean, vgTF1 As Single, vgMemoFimRel As Boolean
   vgCL0 = 0
   vgCL1 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Emissão" 
   Else
      vgEmPapel = False
      vgObSaida.Cls
      vgFP.scrH.Value = 0                         'acerta scroll do preview
      vgFP.scrV.Value = 0
   End If
   vgDataInicial = Now                            'data e hora do inicio do relatório
   vgNovaPg = -1
   vgIniProc = False                              'flag para informar que iniciou procura em navegação (próxima, anterior, última...)

   If vgNumPg = G_IMP_ATUA_PG Then                'solicitou impressão da página atual
      vgNumPg = vgFP.vgContaPg
   End If

   vgNCop = 0                                     'controla num de cop se impressora não tem esta prop
   vgSemControlePg = (False)

OutraCopia:
   On Error GoTo DeuErro                          'vamos cercar erros...

   'abre os recordsets
   vgPV = (vgNumPg = 0 Or (vgEmPapel And vgFP.vgContaPg > 0)) 'veio do botao de prosseguir?
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0)Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Emissão"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 Then
         x$ = InsereSQL$(x$, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      Set Orcamento = vgDb.OpenRecordSet(x$)
      If Orcamento.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Sub
      End If
      ReDim vgBookPg(0) As Variant                            'cria variável para salvar bookmark
      ReDim vgPodeVoltar(0) As Boolean                        'controle de quebra em filhos
      GoSub IniciaImpressao
   Else
      If vgNumPg >= 0 And (vgEmPapel And vgFP.vgContaPg > 0) Then
         GoSub IniciaImpressao
      End If
      If vgModoInt = 1 Then
         vgPagOrig = vgPagRef(vgFP.vgPagRef)
      Else
         vgPagOrig = vgFP.vgPagRef
      End If
      If vgNumPg > 0 Then                                     'se estiver indo para alguma página específica
         If vgModoInt = 1 Then
            j = 0
            For i = 1 To UBound(vgPagRef)                     'vamos procurar a página solicitada no intervalo de páginas permitidas para o relatório...
               If vgPagRef(i) = vgNumPg Then
                  j = i
                  If i >= vgPagOrig Then                      'se a página encontrada estiver após a página atualamente exibida no relatório...
                     Exit For                                 'cai fora
                  End If
               End If
            Next
            If j = 0 Then
               vgFP.vgContaPg = vgFP.vgContaPg - 1            'para evitar problema na SalvaPagina
               GoTo NaoAchouPg
            End If
            vgFP.vgPagRef = j
         End If
         vgFP.vgNovaPag = vgNumPg
         If vgNumPg > UBound(vgBookPg()) Then
            vgNumPg = UBound(vgBookPg())
         End If
         vgNovaPg = vgNumPg - 1
         vgFP.vgProcuraPg = (vgNumPg <> vgFP.vgNovaPag)
      ElseIf vgNumPg = G_IMP_PROX_PG Or vgNumPg = G_IMP_ANT_PG Then
         i = (vgNumPg = G_IMP_ANT_PG) ^ (vgNumPg = G_IMP_ANT_PG) 'i=+1 para G_IMP_PROX_PG e i=-1 para G_IMP_ANT_PG
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = (vgPagRef(vgFP.vgPagRef + (i * 1)) > UBound(vgBookPg()))
            If vgFP.vgProcuraPg Then
               vgIniProc = True                                  'flag para informar que iniciamos procura
               vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef + (i * 1))
               vgNovaPg = UBound(vgBookPg) - 1
               vgFP.vgPagRef = vgFP.vgPagRef + (i * 1)
            Else
               vgNovaPg = vgPagRef(vgFP.vgPagRef + (i * 1)) - 1
            End If
         Else
            vgFP.vgProcuraPg = False
            vgNovaPg = vgFP.vgContaPg + (i * 1) - 1
         End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
         If vgEmPapel And vgFP.vgContaPg > 0 Then                'se for em papel... e tiver vindo do botão IMPRIME do preview...
            vgPagOrig = vgFP.vgPagRef
         End If
         vgFP.vgProcuraPg = False
         If vgModoInt = 1 Then
            vgNovaPg = vgPagRef(1) - 1
         Else
            vgNovaPg = 0
         End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = False
            If vgFP.vgUltPagVista <= vgPagRef(UBound(vgPagRef())) Then 'se ainda não visualizou a última página...
               vgNovaPg = UBound(vgBookPg()) - 1                       'vamos posicionar em uma página antes da última disponível (vai incrementar depois)
            Else
               vgNovaPg = vgPagRef(UBound(vgPagRef())) - 1             'posicionar uma página antes da última página do relatório
            End If
         Else
            If UBound(vgBookPg()) > 0 Then
               vgNovaPg = UBound(vgBookPg()) - 1
            End If
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = 0
         End If
      End If
   End If
   If vgNovaPg >= 0 Then
      If vgPodeVoltar(vgNovaPg + 1) = False And vgNovaPg > 0 Then
         If Not vgFP.vgProcuraPg Then                                  'se nao esta indo para pg ou ultima pg
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = vgNovaPg + 1
         End If
         Do While vgPodeVoltar(vgNovaPg + 1) = False                   'acerto para não deixar voltar página com quebra em filho
            vgNovaPg = vgNovaPg - 1
         Loop
         If vgModoInt = 1 Then
            If vgNumPg < 0 Then
               vgFP.vgPagRef = vgFP.vgPagRef + 1
            End If
         Else
            vgFP.vgPagRef = vgFP.vgNovaPag
         End If
      End If
      vgFP.vgContaPg = vgNovaPg
      If Len(vgBookPg(vgNovaPg + 1)) > 0 Then
         Orcamento.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgCL0 = vgMemo0(vgNumPag)
      vgCL1 = vgMemo1(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Emissão
   vgMemoFimRel = False
   If Orcamento.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Orcamento.MoveLast
         Orcamento.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 286
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Orcamento.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If vgSemBookMark = 0 Then
            If vgCL0 = 0 And vgCL1 = 0 Then
            End If
            vgQuebra20 = Orcamento!Tipo & Orcamento!SeqOrc
            vgPriQb20 = 0
            Do While Not Orcamento.EOF
               If vgQuebra20 <> Orcamento!Tipo & Orcamento!SeqOrc Then Exit Do
               If vgPosLin > vgLimiteInf - 36.22  Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf  - 32.61) Then
                  vgPagOK = False
                  vgPosLin = vgPosLin - vgDifProxReg
                  vgDifProxReg = 0
                  vgTestaPriCab = False
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  On Error Resume Next
                  vgPriQb20 = vgPriQb20 - 1
               End If
               If vgPriQb20 < 2 Then
                  GoSub CabQb20
               End If
               If vgCL1 = 0 Then
                  If vgCL0 = 0 Then
                     If False Then
                        Imprime Format(Orcamento![Número da Parcela], "00"), 2.91, vgPosLin, "F=Courier New|S=9.75|C=&HFFFFFF&|L=10|JC=9.78", vgObSaida, "99", ,, vgFP.vgProcuraPg
                     End If
                     If False Then
                        Imprime Orcamento![Data de Vencimento], 14.55, vgPosLin, "F=Courier New|S=9.75|C=&HFFFFFF&|L=37|JC=37.3", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
                     End If
                     If Orcamento!SeqProp > 0 Then
                        Imprime Format(Orcamento!SeqProp, "000000"), 2.91, vgPosLin +31.99, "F=Courier New|S=9.75|L=16|JC=16.4", vgObSaida, "999999", ,, vgFP.vgProcuraPg
                     End If
                     If Orcamento!SeqProp > 0 Then
                        Imprime Orcamento![Sigla da Unidade], 109.52, vgPosLin +31.99, "F=Courier New|S=9.75|L=6|JC=6.34", vgObSaida, "@x", ,, vgFP.vgProcuraPg
                     End If
                     If Orcamento!SeqProp > 0 Then
                        Imprime Orcamento!Quantidade, 134.78, vgPosLin +31.99, "F=Courier New|S=9.75|L=16|JD", vgObSaida, "9.999,99", ,, vgFP.vgProcuraPg
                     End If
                     If Orcamento!SeqProp > 0 Then
                        Imprime Orcamento![Valor Unitário], 163.3, vgPosLin +31.99, "F=Courier New|S=9.75|L=26|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
                     End If
                     If Orcamento!SeqProp > 0 Then
                        Imprime Orcamento![Valor Total], 193.4, vgPosLin +31.99, "F=Courier New|S=9.75|L=27|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
                     End If
                     If Orcamento!SeqProp > 0 Then
                        Imprime R_F_0001F9(), 88.88, vgPosLin +31.92, "F=Courier New|S=9.75|L=19", vgObSaida, , ,, vgFP.vgProcuraPg
                     End If
                  End If
                  vgPula0 = False
                  vgPosLinMemo0 = 31.92
                  vgTF0 = 0
                  vgFP.txtFixa(0).Text = Orcamento!Produto
                  vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
                  vgPula1 = False
                  vgPosLinMemo1 = 79.8
                  vgTF1 = 0
                  vgFP.txtFixa(1).Text = Orcamento!Observação
                  vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
                  Do While vgCL0 <= vgQdeLMemo0
                     If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
                        vgPula0 = True
                     End If
                     If vgPula0 Then
                        vgPagOK = False
                        vgPula0 = False
                        vgPosLinMemo0 = 0
                        vgPula1 = False
                        vgPosLinMemo1 = 0
                        vgTestaPriCab = False
                        GoSub VerificaFimPg
                        GoSub OutraFolha
                        On Error Resume Next
                        vgPriQb20 = vgPriQb20 - 1
                     End If
                     If vgPriQb20 < 2 Then
                        GoSub CabQb20
                     End If
                     If Orcamento!SeqProp > 0 Then
                        If Not vgPula0 And vgCL0 <= vgQdeLMemo0 Then
                           vgFP.txtFixa(0).Text = Orcamento!Produto
                           vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 22.22, vgPosLin + vgPosLinMemo0, "F=Courier New|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
                           vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
                           vgCL0 = vgCL0 + 1
                        End If
                     Else
                        vgCL0 = vgQdeLMemo0 + 1
                     End If
                  Loop
                  vgCL0 = 0
                  vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 36.22)
                  vgDifProxReg = 0
               End If
               Orcamento.MoveNext
               vgDifProxReg = -30
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgDifProxReg = 0
            vgDifProxReg = -26
            vgPosLin = vgPosLin + vgDifProxReg
         Else
            vgSemBookMark = 0
         End If
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFp.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Orcamento.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 9.89 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      vgPosLin = vgPosLin + 37.91
      Imprime "OBSERVAÇÃO / NOTE", 1.32, vgPosLin, "F=Courier New|W=700|S=9.75|L=194|JC=193.91|BOX=B0/L1/F14737632/1.32/" + Str$(vgPosLin) + "/193.91/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      vgPula0 = False
      vgPosLinMemo0 = -42.23
      vgTF0 = 0
      vgFP.txtFixa(0).Text = Orcamento!Produto
      vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
      vgPula1 = False
      vgPosLinMemo1 = 5.66
      vgTF1 = 0
      vgFP.txtFixa(1).Text = Orcamento!Observação
      vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
      vgMemoFimRel = True
      Do While vgCL1 <= vgQdeLMemo1
         If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo1 + vgTF1))) > vgLimiteInf) Or vgCL1 > vgQdeLMemo1 Then
            vgPula1 = True
         End If
         If vgPula1 Then
            vgPula0 = False
            vgPosLinMemo0 = 0
            vgPula1 = False
            vgPosLinMemo1 = 0
            vgTestaPriCab = False
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If Not vgPula1 And vgCL1 <= vgQdeLMemo1 Then
            vgFP.txtFixa(1).Text = Orcamento!Observação
            vgTF1 = Imprime(vgFP.ExtraiLinhaMemo(1, vgCL1), 1.32, vgPosLin + vgPosLinMemo1, "F=Courier New|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
            vgPosLinMemo1 = vgPosLinMemo1 + vgTF1
            vgCL1 = vgCL1 + 1
         End If
      Loop
      vgCL1 = 0
      vgPosLin = vgPosLin + Maior(vgPosLinMemo1, 9.89)
      vgDifProxReg = 0
      If vgFP.vgProcuraPg And UBound(vgBookPg) <= vgFP.vgContaPg Then               'ops... estava buscando por uma página, e ela não existe (chegou no final do arquivo)!
         If vgNumPg = G_IMP_ULT_PG Then
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = True
            vgNumPg = UBound(vgBookPg())
            If Len(vgBookPg(vgNumPg)) = 0 Then     'se a última não tem bookmark, quer dizer que chegou em fim de arquivo mas tem complemento a imprimir em outra folha
               Do While Len(vgBookPg(vgNumPg)) = 0   'vamos pegar a última página com bookmark válido
                  vgNumPg = vgNumPg - 1
               Loop
               vgFP.vgContaPg = vgNumPg              'vamos voltar para última página com bookmark
               vgNumPg = G_IMP_PROX_PG               'e força navegação para próxima (que será a última)
               vgFP.vgProcuraPg = False              'sem procurar...
            End If
            GoTo OutraCopia
         Else
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = False
            If vgModoInt = 1 Then
               vgPagRef(vgFP.vgPagRef) = -vgFP.vgContaPg - 1        'vamos forçar a exclusão de páginas maiores que a última no vetor de referências
               vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1) - 1
               j = 0
               Do While vgPagRef(vgFP.vgPagRef - 1 - j) - 1 <> 0 And vgPagRef(vgFP.vgPagRef - 1 - j) - 1 > UBound(vgBookPg) And vgFP.vgPagRef - j > 0
                  j = j + 1
                  vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1 - j) - 1
               Loop
               If vgFP.vgContaPg > 0 Then
                  Orcamento.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Orcamento.MoveFirst
               End If
            End If
            If vgModoInt = 1 Then
               GoTo Volta
             ElseIf vgFP.vgNovaPag > vgFP.vgContaPg Then
               GoSub RestauraPag
               GoTo NaoAchouPg
            End If
         End If
      ElseIf vgEmPapel And vgNumPg = 0 And vgFP.vgPagRef < UBound(vgPagRef()) Then 'estava imprimindo intervalo de página e parece ter chegado no fim do arquivo
         If Not vgFG.vgQuerCancelar Then
            vgPosLin = vgLimiteInf + 99                  'força um cabec na próxima vez
            vgFP.vgContaPg = 0                           'zera o contador de página
            GoTo Volta                                   'e vamos voltar para imprimir a próxima página
         End If
      End If
   End If

CancelouRel:
   If vgEmPapel Then
      If vgNumPg > 0 And Not vgPrimeiroCab And Not vgFG.vgQuerCancelar Then
         Unload vgFG
         Set vgFG = Nothing
         vgObSaida.EndDoc
      Else
         If vgFG.vgQuerCancelar Then
            vgCancelou = True
            vgObSaida.KillDoc
         Else
            vgObSaida.EndDoc
         End If
         If vgNumPg = 0 And vgPagOrig > 0 Then                      'solicitou impressão de todo relatório pelo preview
            vgFP.vgPagRef = vgPagOrig
            If vgModoInt = 1 Then
               vgFP.vgContaPg = vgPagRef(vgPagOrig)                     'e arruma o número da página
            Else
               vgFP.vgContaPg = vgPagOrig                               'e arruma o número da página
            End If
         End If
         vgNCop = vgNCop - 1
         If vgFG.vgQuerCancelar = False And vgNCop > 0 Then
            Unload vgFG
            Set vgFG = Nothing
            GoTo OutraCopia
         End If
      End If
      With Printer
         .ScaleMode = vgPsm
         .Orientation = vgPor
         .PaperSize = vgPsz
         .FontName = vgPfn
      End With
   Else
      GoSub SalvaInicioPg
      vgMemoFimRel = False
      GoSub SalvaPagina
   End If
   GoTo SaiDaSub

VerificaFimPg:
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False)  Then
      GoSub SalvaPagina
      If Not vgFP.vgProcuraPg Then                      'se não está procurando por uma página
         If vgFP.vgContaPg <> vgFP.vgNovaPag Then                   'opa... parece que o usuário precionou o STOP
            If vgNumPg = G_IMP_ANT_PG Or vgNumPg = G_IMP_PROX_PG Then 'se estava movendo para próxima página ou anterior
               vgFP.vgContaPg = vgPagOrig                               'vamos restaurar a página original
               If vgNumPg = G_IMP_ANT_PG Then                           'restaura o contador
                  vgFP.vgPagRef = vgFP.vgPagRef + 1
               Else
                  vgFP.vgPagRef = vgFP.vgPagRef - 1
               End If
               GoSub SalvaPagina                    'ajusta a botoeira do preview novamente
            End If
         End If
         GoTo SaiDaSub                          'cai fora
      End If
   ElseIf vgEmPapel And vgNumPg > 0 And Not vgPrimeiroCab Then
      If vgFP.vgContaPg = vgFP.vgNovaPag Then GoTo CancelouRel
   ElseIf vgNumPg = 0 And Not vgPrimeiroCab Then
      If Not vgFP.vgProcuraPg Then
         If vgModoInt = 1 And vgFP.vgPagRef >= UBound(vgPagRef()) Then         'se estava imprimindo intervalo de páginas...
            GoTo CancelouRel                                                     'se chegou à última página do intervalo, cai fora
         End If
         GoSub SalvaInicioPg
      End If
   End If
   Return

OutraFolha:
   If vgEmPapel = False Then
      GoSub SalvaInicioPg
      If vgFP.vgProcuraPg And vgNumPg = G_IMP_ULT_PG Then
         vgFP.txtPag.Text = Trim$(Str$(vgFP.vgContaPg + 1))
         vgFP.txtPag.Refresh
      End If
   ElseIf Not vgSemControlePg  Then
      If Not vgPrimeiroCab And Not vgFP.vgProcuraPg Then vgObSaida.NewPage
   End If
   vgFP.vgContaPg = vgFP.vgContaPg + 1
   If vgFP.vgProcuraPg = False Then
    If vgModoInt = 0 Then
     vgFP.vgNovaPag = vgFP.vgContaPg
    Else
     If vgPagRef(vgFP.vgPagRef) < 0 Then
      GoSub ArrumaVetor
     Else
      If vgNumPg = G_IMP_PROX_PG Or vgNumPg > vgFP.vgContaPg Or (vgNumPg = 0 And vgModoInt = 0) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       Else                                   'usuário cancelou busca pela próxima página
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       End If
      ElseIf vgNumPg = G_IMP_ANT_PG Or (vgNumPg > 0 And vgNumPg < vgFP.vgContaPg) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       Else                                   'usuário cancelou busca pela página anterior
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
       If vgPrimeiroCab Then
        vgFP.vgPagRef = 1
       Else
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = UBound(vgPagRef())
       Else
        'usuário cancelou busca para última página, vamos procurar o último bookmark existente no intervalo de páginas especificado
        For j = UBound(vgPagRef()) To 1 Step -1           'vamos correr as páginas de referência, de trás para frente
         If vgPagRef(j) <= UBound(vgBookPg) Then         'se tem bookmark para a página correspondente
          vgFP.vgPagRef = j                               'vamos utilizar essa página
          Exit For
         End If
        Next
       End If
      End If
     End If
     vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef)             'pega o número de página real referente ao número da página no intervalo
     If vgFP.vgNovaPag = 0 Then GoTo CancelouRel          'ops... vamos sair do relatório
     If vgFP.vgNovaPag <> vgFP.vgContaPg Then             'se a página atual não for a página procurada
      If vgFP.vgNovaPag <= UBound(vgBookPg()) Then       'se tem bookmark para a página procurada
       vgFP.vgContaPg = vgFP.vgNovaPag                    'vamos posicionar diretamente na nova página
       Do While vgPodeVoltar(vgFP.vgContaPg) = False      'acerto para não deixar voltar página com quebra em filho
        vgFP.vgContaPg = vgFP.vgContaPg - 1
       Loop
       vgFP.vgProcuraPg = (vgFP.vgContaPg <> vgFP.vgNovaPag)
       Orcamento.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
       If Not vgEmPapel Then
        vgFP.picAux.Cls                                    'limpa a área
        vgFP.picAux.Picture = LoadPicture("")              'para imprimir a página
       End If
      Else                                                'não tem bookmark...
       vgFP.vgProcuraPg = True                            'então vamos procurar
      End If
     Else
      If Not vgEmPapel Then
       vgFP.picAux.Cls                                     'limpa a área
       vgFP.picAux.Picture = LoadPicture("")               'para imprimir a página
      End If
     End If
    End If
   ElseIf vgFP.vgNovaPag = vgFP.vgContaPg Then            'se a página atual é a página procurada
    vgFP.vgProcuraPg = False                              'vamos cancelar a procura!
   End If
   If vgModoInt = 0 Then                                  'se não tem intervalo de páginas especificado
    vgNumPag = vgFP.vgContaPg
    vgFP.vgPagRef = vgFP.vgContaPg                      'com o mesmo número para página de referência
   Else                                                   'senão... tem intervalo de página
    vgNumPag = vgFP.vgNovaPag                             'então pela o número da nova página
   End If
   vgPosLin = 31.48
   Imprime "IRRIGAÇÃO PENÁPOLIS IND.e COM. Ltda", 1.85, 27.77, "F=Courier New|W=700|S=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "DOCUMENTO / DOCUMENT", 118.09, 6.34, "F=Courier New|W=700|S=9|L=76|BOX=B0/L1/F14737632/118.09/6.34/75.66/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Invoice Original", 118.78, 10.84, "F=Courier New|W=700|S=9", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "TIPO / TYPE", 118.09, 15.34, "F=Courier New|W=700|S=9|JC=22.48|BOX=B0/L1/F14737632/118.09/15.34/22.48/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "NUMERO / NR", 140.31, 15.34, "F=Courier New|W=700|S=9|JC=22.48|BOX=B0/L1/F14737632/140.31/15.34/22.48/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "DATA / DATE", 162.53, 15.34, "F=Courier New|W=700|S=9|JC=22.48|BOX=B0/L1/F14737632/162.53/15.34/22.48/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "PAG.", 184.76, 15.34, "F=Courier New|W=700|S=9|JC=8.99|BOX=B0/L1/F14737632/184.76/15.34/8.99/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "F", 127.08, 20.37, "F=Courier New|W=700|S=9|L=5", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime ImprimeMascara(False), 141.11, 20.37, "F=Courier New|W=700|S=9|L=21|JC=20.89", vgObSaida, "999999", ,, vgFP.vgProcuraPg
   Imprime CDate(Orcamento!Emissao), 163.33, 20.37, "F=Courier New|W=700|S=9|L=21|JC=20.89", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime Format(vgFP.vgPagRef, "00"), 185.55, 20.37, "F=Courier New|W=700|S=9|L=7|JC=6.87", vgObSaida, "99", ,, vgFP.vgProcuraPg
   Imprime "", 117.72, 6.34, "L=76|BOX=B0/L1/117.72/6.34/75.92/18.78", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 118.09, 15.34, "LIN=B0/" + Trim(Str( 118.09)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(193.75)) + "/" + Trim$(Str$(15.34)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime vgFP.picFixa(1),  1.32, 1.32, "FIG=FigFixa1.jpg/27.51/25.39", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 140.31, 15.34, "LIN=B0/" + Trim(Str( 140.31)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(140.31)) + "/" + Trim$(Str$(24.33)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 162.53, 15.34, "LIN=B0/" + Trim(Str( 162.53)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(162.53)) + "/" + Trim$(Str$(24.33)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 184.76, 15.34, "LIN=B0/" + Trim(Str( 184.76)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(184.76)) + "/" + Trim$(Str$(24.33)), vgObSaida, , ,, vgFP.vgProcuraPg
   If vgFP.vgContaPg = 1 Then
      Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315 Cx P.149", 1.42, vgPosLin +5.55, "F=Courier New|L=90", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Penápolis(SP) - BRASIL", 1.42, vgPosLin +8.73, "F=Courier New|L=41", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CNPJ: 02.781.892/0001-30 - IE: 521.043.219.118", 1.42, vgPosLin +12.16, "F=Courier New|L=86", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Tel. +55 (18)3654-2248 - Fax. +55 (18)3654-2248", 1.32, vgPosLin +15.6, "F=Courier New|L=92", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Email: irrigpenapolis@irrigpenapolis.com.br", 1.42, vgPosLin +19.04, "F=Courier New|L=80", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Site: www.irrigacaopenapolis.com.br", 1.42, vgPosLin +22.48, "F=Courier New|L=65", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 94.55, vgPosLin, "L=101|BOX=B0/L1/94.55/" + Str$(vgPosLin) + "/100.79/25.92", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CONSIGNEE / NOTIFY", 94.44, vgPosLin, "F=Courier New|W=700|S=9|L=101|JC=100.79|BOX=B0/L1/F14737632/94.44/" + Str$(vgPosLin) + "/100.79/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Orcamento!SeqGeral > 0, Orcamento!Geral, Orcamento!OCliente), 95.34, vgPosLin +8.73, "F=Courier New|W=700|S=9|L=99", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Not Vazio(Orcamento!GEndereço), Orcamento!GEndereço, Orcamento!OEndereço), 95.34, vgPosLin +13.49, "F=Courier New|W=700|S=9|L=99", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Not Vazio(Orcamento!GMunicipio), Orcamento!GMunicipio & " - " & Orcamento!GUF, Orcamento!OMunicipio & " - " & Orcamento!OUF), 95.34, vgPosLin +18.25, "F=Courier New|W=700|S=9|L=99", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 1.42, vgPosLin +28.83, "L=194|BOX=B0/L1/1.42/" + Str$(vgPosLin + 28.83) + "/193.91/29.62", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "EMITENTE / SALES AGENT", 1.42, vgPosLin +28.83, "F=Courier New|W=700|S=9|L=80|JC=80.15|BOX=B0/L1/F14737632/1.42/" + Str$(vgPosLin + 28.83) + "/80.15/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Irrigação Penápolis Ind. e Com. Ltda", 3.01, vgPosLin +33.86, "F=Courier New|W=700|S=9.75|L=77", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "PORT", 81.11, vgPosLin +28.83, "F=Courier New|W=700|S=9|JC=114.02|BOX=B0/L1/F14737632/81.11/" + Str$(vgPosLin + 28.83) + "/114.02/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      If Not Vazio(Orcamento!Porto) Or Not Vazio(Orcamento!UFPorto) Then
         Imprime Orcamento!Porto & " - " & Orcamento!UFPorto, 82.8, vgPosLin +34.12, "F=Courier New|S=9.75|L=111", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "COD.CLIENTE / CUSTOMER", 1.42, vgPosLin +38.62, "F=Courier New|W=700|S=9|JC=43.38|BOX=B0/L1/F14737632/1.42/" + Str$(vgPosLin + 38.62) + "/43.38/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Orcamento!SeqGeral > 0, Orcamento!SeqGeral, ""), 2.91, vgPosLin +44.17, "F=Courier New|W=700|S=9.75|L=40|JC=40.21", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CLIENTE / CUSTOMER PO. NR", 44.55, vgPosLin +38.62, "F=Courier New|W=700|S=9|JC=150.79|BOX=B0/L1/F14737632/44.55/" + Str$(vgPosLin + 38.62) + "/150.79/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Orcamento!SeqGeral > 0, Orcamento!Geral, Orcamento!OCliente), 46.03, vgPosLin +44.17, "F=Courier New|W=700|S=9.75|L=148", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "ENDEREÇO / ADDRESS", 1.32, vgPosLin +48.67, "F=Courier New|W=700|S=9|L=128|JC=127.51|BOX=B0/L1/F14737632/1.32/" + Str$(vgPosLin + 48.67) + "/127.51/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      If Orcamento!SeqGeral > 0 Or Not Vazio(Orcamento!OEndereço) Then
         Imprime IIf(Orcamento!SeqGeral > 0, Orcamento!GEndereço & ", " & Orcamento!GNumero & " - " & Orcamento!GBairro, Orcamento!OEndereço & ", " & Orcamento!ONumero & " - " & Orcamento!OBairro), 2.91, vgPosLin +53.96, "F=Courier New|S=9.75|L=124", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "PAÍS / AREA", 128.57, vgPosLin +48.67, "F=Courier New|W=700|S=9|L=67|JC=66.66|BOX=B0/L1/F14737632/128.57/" + Str$(vgPosLin + 48.67) + "/66.66/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Orcamento!SeqGeral > 0, Orcamento!GPaís, Orcamento!OPaís), 130.15, vgPosLin +53.96, "F=Courier New|S=9.75|L=63", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 1.32, vgPosLin +66.93, "L=194|BOX=B0/L1/1.32/" + Str$(vgPosLin + 66.93) + "/193.91/42.06", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "TOTAL TO PAYMENT", 1.32, vgPosLin +64.02, "F=Courier New|W=700|S=9|L=194|JC=193.91|BOX=B0/L1/F14737632/1.32/" + Str$(vgPosLin + 64.02) + "/193.91/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vr. Itens / Goods Value", 2.91, vgPosLin +70.37, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Acresc. Desc./Incr. Disc", 2.91, vgPosLin +76.19, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Total Payment", 3.17, vgPosLin +81.48, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Orcamento![Valor dos Ítens], 193.28, vgPosLin +70.37, "F=Courier New|S=9.75|L=29|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime Orcamento!AcrescDesc, 193.4, vgPosLin +76.19, "F=Courier New|S=9.75|L=27|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "", 81.32, vgPosLin +28.83, "LIN=B0/" + Trim(Str( 81.32)) + "/" + Trim$(Str$(vgPosLin +28.83)) + "/" + Trim(Str(81.32)) + "/" + Trim$(Str$(vgPosLin +38.62)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 128.57, vgPosLin +48.67, "LIN=B0/" + Trim(Str( 128.57)) + "/" + Trim$(Str$(vgPosLin +48.67)) + "/" + Trim(Str(128.57)) + "/" + Trim$(Str$(vgPosLin +58.2)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CCur(Format(ImprimeMascara(1 = 1), "#,###,###,##.00")), 194.13, vgPosLin +81.48, "F=Courier New|W=700|S=9.75|L=28|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "", 44.44, vgPosLin +38.62, "LIN=B0/" + Trim(Str( 44.44)) + "/" + Trim$(Str$(vgPosLin +38.62)) + "/" + Trim(Str(44.44)) + "/" + Trim$(Str$(vgPosLin +48.41)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "SEQ.", 1.42, vgPosLin +108.41, "F=Courier New|W=700|S=9|JC=19.57|BOX=B0/L1/F14737632/1.42/" + Str$(vgPosLin + 108.41) + "/19.57/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "DESCRIÇÃO / DESCRIPTION", 20.63, vgPosLin +108.46, "F=Courier New|W=700|S=9|JC=64.02|BOX=B0/L1/F14737632/20.63/" + Str$(vgPosLin + 108.46) + "/64.02/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "UN.", 108.04, vgPosLin +108.41, "F=Courier New|W=700|S=9|L=10|JC=9.52|BOX=B0/L1/F14737632/108.04/" + Str$(vgPosLin + 108.41) + "/9.52/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "QTD.", 117.46, vgPosLin +108.46, "F=Courier New|W=700|S=9|L=19|JC=18.51|BOX=B0/L1/F14737632/117.46/" + Str$(vgPosLin + 108.46) + "/18.51/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "PREÇO / PRICE", 135.82, vgPosLin +108.41, "F=Courier New|W=700|S=9|JC=29.36|BOX=B0/L1/F14737632/135.82/" + Str$(vgPosLin + 108.41) + "/29.36/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "TOTAL / AMOUNT", 164.92, vgPosLin +108.41, "F=Courier New|W=700|S=9|L=30|JC=30.42|BOX=B0/L1/F14737632/164.92/" + Str$(vgPosLin + 108.41) + "/30.42/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "NCM", 84.39, vgPosLin +108.46, "F=Courier New|W=700|S=9|JC=23.54|BOX=B0/L1/F14737632/84.39/" + Str$(vgPosLin + 108.46) + "/23.54/4.49", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "R$", 160.05, vgPosLin +70.37, "F=Courier New|W=700|S=9.75|L=9", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "R$", 160.05, vgPosLin +76.19, "F=Courier New|W=700|S=9.75|L=8", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "R$", 160.05, vgPosLin +81.48, "F=Courier New|W=700|S=9.75|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "GROSS WEIGHT", 141, vgPosLin +90.47, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Orcamento![Peso Bruto], 194.4, vgPosLin +90.47, "F=Courier New|S=9.75|L=28|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Trasportation Terms", 2.91, vgPosLin +90.47, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "NET WEIGHT", 145.23, vgPosLin +95.76, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Orcamento![Peso Líquido], 194.4, vgPosLin +95.76, "F=Courier New|S=9.75|L=28|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Letter of Credit", 2.91, vgPosLin +95.23, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "NUMBER OF PACKAGES", 128.57, vgPosLin +100.52, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Orcamento!Volumes, 194.4, vgPosLin +100.49, "F=Courier New|S=9.75|L=28|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Boarding Notice", 2.91, vgPosLin +100.52, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CURRENCY", 88.09, vgPosLin +68.25, "F=Courier New|W=700|S=9.75|L=20", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 3.17, vgPosLin +87.56, "LIN=B0/" + Trim(Str( 3.17)) + "/" + Trim$(Str$(vgPosLin +87.56)) + "/" + Trim(Str(195.23)) + "/" + Trim$(Str$(vgPosLin +87.56)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Orcamento![Aviso de embarque], 37.03, vgPosLin +100.52, "F=Courier New|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 86.24
      vgDifProxReg = 0
   End If
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb20:
   If False Then
      Imprime "Nº.", 2.91, vgPosLin, "F=Courier New|W=700|S=9.75|C=&HFFFFFF&|JC=9.78", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   vgPosLin = vgPosLin + -3.62
   vgDifProxReg = 0
   vgPriQb20 = 2
   Return

SalvaInicioPg:
   If (vgMemoFimRel And vgFP.vgContaPg + 1 > UBound(vgBookPg)) Or ((vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Orcamento.EOF)) Then 'testa se precisa mais variveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant   'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean 'controle de quebra em filhos
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgMemo1(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
         vgMemo1(vgFP.vgContaPg + 1) = vgCL1
      End If
      If Not Orcamento.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Orcamento.BookMark          'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True                    'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab   'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If vgMemoFimRel = False And (.vgFimDoArq = False And Orcamento.EOF) Then
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                                   'habilita/desabilita botões do preview
         End If
         Ok = .botMais.Enabled And Not .vgProcuraPg
         If Ok <> .botUltimo.Enabled Then
            .botUltimo.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botVolta.Enabled Then
            .botVolta.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botPrimeiro.Enabled Then
            .botPrimeiro.Enabled = Ok
         End If
         GoSub SalvaInicioPg
         If .vgProcuraPg Or (.vgContaPg <> .vgNovaPag And .vgNovaPag <> 0) Then 'procurando pg adiante...
            If .vgProcuraPg And ((vgMemoFimRel = False And vgModoInt = 0 And Orcamento.EOF) Or .vgContaPg = .vgNovaPag) Then
               .ShowPreview                       'mostra preview
            Else
               .picAux.Cls                        'limpa a área para a próxima pg
               vgPosLin = vgLimiteInf + 99        'força um cabec na próxima vez
            End If
         Else
            .ShowPreview
         End If
      End With
   End If
   Return
'retira as páginas inválidas do intervalo especificado!
ArrumaVetor:
   vgQt = 0
   j = 0
   k = 0
   For i = 1 To UBound(vgPagRef())
      If vgPagRef(i) < 0 Or (Abs(vgPagRef(i)) >= k And k > 0) And i < UBound(vgPagRef()) - vgQt + 1 Then
         If vgPagRef(i) < k And vgPagRef(i) <> 0 Then k = Abs(vgPagRef(i))
         For j = 1 To UBound(vgPagRef())
            If Abs(vgPagRef(j)) >= k And j <= UBound(vgPagRef()) - vgQt + 1 Then
               vgQt = vgQt + 1
               For m = j + 1 To UBound(vgPagRef())
                  vgPagRef(m - 1) = vgPagRef(m)
               Next
               If j <= UBound(vgPagRef()) - vgQt Then
                  j = j - 1
               End If
            End If
         Next
         If i < UBound(vgPagRef()) Then
            i = i - 1
         End If
      End If
   Next
   ReDim Preserve vgPagRef(UBound(vgPagRef()) - vgQt) As Integer
   
   If vgFP.vgPagRef > UBound(vgPagRef()) Then
      vgFP.vgPagRef = UBound(vgPagRef())
   End If
   Return

RestauraPag:
   vgFP.txtPag.Text = CStr(vgPagOrig)
   vgFP.botPara.Enabled = False
   vgFP.vgProcuraPg = False
   If vgPagOrig < vgFP.vgContaPg Then             'se não for a última página, vamos restaurar o bookmark para atualizar os botões do preview
      Orcamento.BookMark = vgBookPg(vgPagOrig)
   End If
   vgFP.vgContaPg = vgPagOrig
   vgFP.vgPagRef = vgPagOrig
   Return

IniciaImpressao:
   On Error Resume Next                           'algumas impressoras não tem certas propriedades
   If vgEmPapel Then
      With Printer                                'salva configs da impressora
         vgPsm = .ScaleMode
         vgPor = .Orientation
         vgPsz = .PaperSize
         vgPfn = .FontName
         .PaperSize = vbPRPSA4
         .Orientation = vbPRORPortrait
         If Err Then Err.Clear
         If vgNumPg <> 0 Then                     'procurando pg para imprimir
            .Copies = 1
         Else
            .Copies = vgCopias                    'número de cópias configurada no diálogo
            If Err And vgNCop = 0 Then vgNCop = vgCopias
         End If
      End With
   End If
   With vgObSaida.Font
      'ajusta para nós...
      .Name = "MS Sans Serif"
      .CharSet = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .StrikeThrough = 0
      vgObSaida.ForeColor = &H0
      vgObSaida.ScaleMode = vbMillimeters         'vamos trabalhar em mm
   End With
   On Error GoTo DeuErro                          'vamos cercar erros...
   Return

NaoAchouPg:
   GoSub SalvaPagina
   vgFP.txtPag.Text = CStr(vgPagOrig)
   MsgBox "A página especificada não foi encontrada no relatório!", vbExclamation
   GoTo FimDaSub

DeuErro:                                          'deu um erro
   Select Case Err                                'vamos verificar se deu algum erro
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay .5                              'mais antes espera 1/2 segundo
            Resume                                'antes de tentar
         End If
   End Select
   If Err <> 65524 Then                           'se não for um erro de crítica
      CErr.NumErro = Err
      CErr.Show
   End If
   vgPrimeiroCab = 2                              'flag para não dar a msg novamente

SaiDaSub:                                         'saída comum da sub...

FimDaSub:
   If Not vgFG Is Nothing Then
      UnLoad vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub

'evento - configura impressora
Private Sub botConfImp_Click()
   Dim x As String
   ConfigImpressora                               'chama diáglogo de configuração impressora
   x$ = Printer.DeviceName
   Label(4).Caption = x$
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
   vgFP.vgFimDoArq = False                        'é fim do arquivo
   vgFP.vgContaPg = 0                             'contador de paginas
   vgFP.vgNovaPag = 0                             'número da página real dentro do intervalo (Ex: 3;5;1;2 - se estiver na página real 5, a página atual será 2)
   vgFP.vgPagRef = 0                              'número da página de referência
   vgFP.vgUltPagVista = 0                         'ate onde ja fomos...
   If vgDestRel = 0 Then                          'onde vai ser gerado (janela ou papel)
      vgFP.cboEscala.ListIndex = 3                'escal 100%
      ProssegueExecucao vgFP.picAux               'faz preview
   Else
      vgFP.vgContaPg = 0
      ProssegueExecucao Printer                   'joga direto na impressora
   End If
   If vgPrimeiroCab <> 2 Then                     'se não deu erro
      If vgPrimeiroCab Then                       'nenhuma página foi impressa
         MsgBox LoadGasString(92), vbExclamation, vgAtencao$ 'apresenta a mensagem
      ElseIf vgDestRel = 0 Then
         vgFP.ShowPreview                                    'arruma form preview
         vgFP.Visible = True                                 'mostra form de preview
         Visible = False                                     'esconde o este form
         vgVisivel = False                                   'e seta variavel
      End If
   End If
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
      Unload vgFP.txtFixa(1)
   Unload vgFP.picFixa(1)
   Set txtvgDestRel = Nothing
   Set txtProforma = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Orcamento Is Nothing Then
      Orcamento.CloseRecordSet
      Set Orcamento = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmR_FProfo = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         MySql
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).scrChange
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

