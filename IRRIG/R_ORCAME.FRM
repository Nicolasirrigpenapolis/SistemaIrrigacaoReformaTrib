VERSION 5.00
Begin VB.Form frmR_Orcame
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3690
   Left                     =   0
   LinkTopic                =   "R_Orcame"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3255
   ScaleWidth               =   11910
   Top                      =   1000
   Width                    =   12000
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
      Height                   =   3090
      Left                     =   15
      Width                    =   11730
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20679
      _extenty                 =   5447
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2865
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
            TabIndex                 =   4
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
            TabIndex                 =   5
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
            TabIndex                 =   6
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
            TabIndex                 =   7
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
         TabIndex                 =   8
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
         TabIndex                 =   9
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
         TabIndex                 =   10
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
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4365
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
         Width                    =   2175
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
         Caption                  =   "Orçamento"
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
         Left                     =   1185
         Top                      =   1635
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2520
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2265
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
         Left                     =   1200
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
         Width                    =   1035
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
         Caption                  =   "Orçamento:"
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
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2865
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
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmR_Orcame"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: R_Orcame
'* Função....: Emissão (Antigo)
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 06/05/2022 09:34:41
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
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, OrcamentoTela As Double, Ajuste As String
Dim vgMemo0() As Long
Public txtvgDestRel As Object, txtOrcamento As Object, lblAjuste As Object
Dim Orcamento As New GRecordSet

Dim Parcelas As New GRecordset, vaPosLin As Long, vaPassou As Boolean, Detalhes As new GRecordset, vaBookPg() As Variant

Private Function Filtro() As String   
   Filtro = "Orçamento = " & OrcamentoTela
End Function

Private Sub CarregaParcelas()
   On Error Resume Next
   
   Set Parcelas = vgDb.OpenRecordSet("SELECT [Número da Parcela], [Data de Vencimento], [Valor da Parcela], Observação " & _
                                     "FROM [Parcelas Orçamento] INNER JOIN Orçamento ON [Parcelas Orçamento].[Seqüência do Orçamento] = Orçamento.[Seqüência do Orçamento] " & _                                     
                                     "WHERE [Parcelas Orçamento].[Seqüência do Orçamento] = " & OrcamentoTela)

End Sub

Private Sub MySql()
   Dim SQL As String
   
   SQL = "SELECT Orçamento, SeqGeral, Geral, [Fone 1], Fax, EndGeral, NGeral, Cliente, PropOr, EndOr, NOrc, Telefone, " & _
         "FaxOr, CEPOr, MunOr, UFOr, CGCOr, IEOr, MunGeral, UFGeral, CEPGeral, [CPF e CNPJ], [RG e IE], [Nome da Propriedade], " & _
         "EndPropriedade, NPropriedade, [Inscrição Estadual], MunPropriedade, UFPropriedade, CEPPropriedade, CNPJ, Item, " & _
         "SeqItem, Descrição, Sigla, Qtde, VrUnit, VrTotal, [Valor Total do Orçamento], [Valor Total dos Conjuntos], " & _
         "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], " & _
         "[Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], " & _
         "Fechamento, [Valor do Fechamento], [Data de Emissão], Vendedor, CASE Item WHEN 'Conjuntos' Then [Ocultar Valor Unitário] WHEN 'Peças' Then [Ocultar Valor Unitário] Else 0 END As [Ocultar Valor Unitário], Seq " & _
         "FROM( "
   SQL = SQL & "SELECT Orçamento.[Seqüência do Orçamento] As Orçamento, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, [Nome Cliente] As Cliente, " & _
               "Orçamento.[Nome da Propriedade] As PropOr, Orçamento.Endereço As EndOr, Orçamento.[Número do Endereço] As NOrc, Telefone, " & _
               "Orçamento.Fax As FaxOr, Orçamento.CEP As CEPOr, MunOr.Descrição As MunOr, MunOr.UF As UFOr, Orçamento.[CPF e CNPJ] As CGCOr, " & _
               "Orçamento.[RG e IE] As IEOr, Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, Geral.CEP As CEPGeral, Geral.[CPF e CNPJ], " & _
               "Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, Propriedades.[Número do Endereço] As NPropriedade, " & _
               "Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, Propriedades.CEP As CEPPropriedade, " & _
               "Propriedades.CNPJ, 'Produto' AS Item, [Seqüência do Produto Orçamento] As Seq, PO.[Seqüência do Produto] As SeqItem, ProdutoPO.Descrição As Descrição, UnPO.[Sigla da Unidade] As Sigla, " & _
               "PO.Quantidade As Qtde, PO.[Valor Unitário] As VrUnit, PO.[Valor Total] As VrTotal, [Valor Total do Orçamento], [Valor Total dos Conjuntos], " & _
               "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], " & _
               "[Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], " & _
               "Orçamento.Observação, Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário] " & _
               "FROM Orçamento LEFT JOIN Geral ON Orçamento.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Orçamento.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Produtos Do Orçamento] PO ON Orçamento.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] " & _
               "LEFT JOIN Produtos ProdutoPO ON PO.[Seqüência Do Produto] = ProdutoPO.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades UnPO ON ProdutoPO.[Seqüência da Unidade] = UnPO.[Seqüência da Unidade] " & _
               "LEFT JOIN [Parcelas Orçamento] ON Orçamento.[Seqüência do Orçamento] = [Parcelas Orçamento].[Seqüência do Orçamento] " & _
               "LEFT JOIN Municípios MunOr ON Orçamento.[Seqüência Do Município] = MunOr.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Vendedor ON Orçamento.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "WHERE PO.[Seqüência do Produto] > 0 "
   SQL = SQL & "UNION ALL SELECT Orçamento.[Seqüência do Orçamento] As Orçamento, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, [Nome Cliente] As Cliente, Orçamento.[Nome da Propriedade] As PropOr, " & _
               "Orçamento.Endereço As EndOr, Orçamento.[Número do Endereço] As NOrc, Telefone, Orçamento.Fax As FaxOr, Orçamento.CEP As CEPOr, MunOr.Descrição As MunOr, " & _
               "MunOr.UF As UFOr, Orçamento.[CPF e CNPJ] As CGCOr, Orçamento.[RG e IE] As IEOr, Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, " & _
               "Geral.CEP As CEPGeral, Geral.[CPF e CNPJ], Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, " & _
               "Propriedades.[Número do Endereço] As NPropriedade, Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, " & _
               "Propriedades.CEP As CEPPropriedade, Propriedades.CNPJ, 'Conjuntos' AS Item, [Seqüência Conjunto Orçamento] As Seq, CO.[Seqüência do Conjunto] As SeqItem, ConjuntoCO.Descrição As Descrição, '' As Sigla, " & _
               "CO.Quantidade As Qtde, CO.[Valor Unitário] As VrUnit, CO.[Valor Total] As VrTotal, [Valor Total do Orçamento], [Valor Total dos Conjuntos], [Valor Total dos Produtos], " & _
               "[Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], " & _
               "[Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], Orçamento.Observação, " & _
               "Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário] " & _
               "FROM Orçamento LEFT JOIN Geral ON Orçamento.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Orçamento.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Conjuntos Do Orçamento] CO ON Orçamento.[Seqüência Do Orçamento] = CO.[Seqüência Do Orçamento] " & _
               "LEFT JOIN Conjuntos ConjuntoCO ON CO.[Seqüência Do Conjunto] = ConjuntoCO.[Seqüência Do Conjunto] " & _
               "LEFT JOIN [Parcelas Orçamento] ON Orçamento.[Seqüência Do Orçamento] = [Parcelas Orçamento].[Seqüência Do Orçamento] " & _
               "LEFT JOIN Municípios MunOr ON Orçamento.[Seqüência Do Município] = MunOr.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Vendedor ON Orçamento.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "WHERE CO.[Seqüência do Conjunto] > 0 "
   SQL = SQL & "UNION ALL SELECT Orçamento.[Seqüência do Orçamento] As Orçamento, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, [Nome Cliente] As Cliente, Orçamento.[Nome da Propriedade] As PropOr, " & _
               "Orçamento.Endereço As EndOr, Orçamento.[Número do Endereço] As NOrc, Telefone, Orçamento.Fax As FaxOr, Orçamento.CEP As CEPOr, MunOr.Descrição As MunOr, " & _
               "MunOr.UF As UFOr, Orçamento.[CPF e CNPJ] As CGCOr, Orçamento.[RG e IE] As IEOr, Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, " & _
               "Geral.CEP As CEPGeral, Geral.[CPF e CNPJ], Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, " & _
               "Propriedades.[Número do Endereço] As NPropriedade, Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, " & _
               "Propriedades.CEP As CEPPropriedade, Propriedades.CNPJ, 'Peça' AS Item, [Seqüência Peças do Orçamento] As Seq, PeO.[Seqüência do Produto] As SeqItem, ProdutoPeO.Descrição As Descrição, " & _
               "UnPeO.[Sigla da Unidade] As Sigla, PeO.Quantidade As Qtde, PeO.[Valor Unitário] As VrUnit, PeO.[Valor Total] As VrTotal, [Valor Total do Orçamento], [Valor Total dos Conjuntos], " & _
               "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], " & _
               "[Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], Orçamento.Observação, " & _
               "Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário] " & _
               "FROM Orçamento LEFT JOIN Geral ON Orçamento.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Orçamento.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Peças Do Orçamento] PeO ON Orçamento.[Seqüência Do Orçamento] = PeO.[Seqüência Do Orçamento] " & _
               "LEFT JOIN Produtos ProdutoPeO ON PeO.[Seqüência Do Produto] = ProdutoPeO.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades UnPeo ON ProdutoPeO.[Seqüência da Unidade] = UnPeo.[Seqüência da Unidade] " & _
               "LEFT JOIN [Parcelas Orçamento] ON Orçamento.[Seqüência do Orçamento] = [Parcelas Orçamento].[Seqüência do Orçamento] " & _
               "LEFT JOIN Municípios MunOr ON Orçamento.[Seqüência Do Município] = MunOr.[Seqüência Do Município] LEFT JOIN Geral Vendedor ON Orçamento.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "WHERE PeO.[Seqüência do Produto] > 0 "
   SQL = SQL & "UNION ALL SELECT Orçamento.[Seqüência do Orçamento] As Orçamento, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, [Nome Cliente] As Cliente, Orçamento.[Nome da Propriedade] As PropOr, " & _
               "Orçamento.Endereço As EndOr, Orçamento.[Número do Endereço] As NOrc, Telefone, Orçamento.Fax As FaxOr, Orçamento.CEP As CEPOr, MunOr.Descrição As MunOr, " & _
               "MunOr.UF As UFOr, Orçamento.[CPF e CNPJ] As CGCOr, Orçamento.[RG e IE] As IEOr, Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, Geral.CEP As CEPGeral, " & _
               "Geral.[CPF e CNPJ], Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, Propriedades.[Número do Endereço] As NPropriedade, " & _
               "Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, Propriedades.CEP As CEPPropriedade, Propriedades.CNPJ, 'Serviço' AS Item, " & _
               "[Seqüência do Serviço Orçamento] As Seq, SO.[Seqüência do Serviço] As SeqItem, ServiçoSO.Descrição As Descrição, '' As Sigla, SO.Quantidade As Qtde, SO.[Valor Unitário] As VrUnit, SO.[Valor Total] As VrTotal,  [Valor Total do Orçamento], " & _
               "[Valor Total dos Conjuntos], [Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], " & _
               "[Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], Orçamento.Observação, " & _
               "Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário] " & _
               "FROM Orçamento LEFT JOIN Geral ON Orçamento.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Orçamento.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Serviços Do Orçamento] SO ON Orçamento.[Seqüência Do Orçamento] = SO.[Seqüência Do Orçamento] " & _
               "LEFT JOIN Serviços ServiçoSO ON SO.[Seqüência Do Serviço] = ServiçoSO.[Seqüência Do Serviço] " & _
               "LEFT JOIN [Parcelas Orçamento] ON Orçamento.[Seqüência do Orçamento] = [Parcelas Orçamento].[Seqüência do Orçamento] " & _
               "LEFT JOIN Municípios MunOr ON Orçamento.[Seqüência Do Município] = MunOr.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Vendedor ON Orçamento.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "WHERE SO.[Seqüência do Serviço] > 0) A " & _
               "WHERE " & Filtro()
   SQL = SQL & " GROUP BY Orçamento, SeqGeral, Geral, [Fone 1], Fax, EndGeral, NGeral, Cliente, PropOr, EndOr, NOrc, Telefone, " & _
               "FaxOr, CEPOr, MunOr, UFOr, CGCOr, IEOr, MunGeral, UFGeral, CEPGeral, [CPF e CNPJ], [RG e IE], [Nome da Propriedade], " & _
               "EndPropriedade, NPropriedade, [Inscrição Estadual], MunPropriedade, UFPropriedade, CEPPropriedade, CNPJ, Item, " & _
               "SeqItem, Descrição, Sigla, Qtde, VrUnit, VrTotal, [Valor Total do Orçamento], [Valor Total dos Conjuntos], " & _
               "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], " & _
               "[Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], " & _
               "Fechamento, [Valor Do Fechamento], [Data de Emissão], Vendedor, [Ocultar Valor Unitário], Seq "
   SQL = SQL & "ORDER BY Item, Seq "
   vgQueryAtual = SQL
   CarregaParcelas 'Parcelamento
   
   botOk_Click

End Sub

'CUIDADO: ROTINA MANUAL
'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim vgQuebra20 As Variant
   vgCL0 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Orçamento"
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
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Orçamento"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 Then
         x$ = InsereSQL$(x$, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ", "") + vgUltimaOrdem)
      End If
      Set Orcamento = vgDb.OpenRecordSet(x$)
      If Orcamento.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Sub
      End If
      ReDim vgBookPg(0) As Variant                            'cria variável para salvar bookmark
      ReDim vaBookPg(0) As Variant 'Manual
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
      'Inicio Manual
      If Len(vaBookPg(vgNovaPg + 1)) > 0 Then
         On Error Resume Next
         Parcelas.BookMark = vaBookPg(vgNovaPg + 1)
         On Error GoTo DeuErro
      End If
      'Fim Manual
      vgNumPag = vgNovaPg + 1
      vgCL0 = vgMemo0(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Orçamento
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
         If vgPrimeiroCab Or vgPosLin > 181 Then
            'Inicio Manual
            If vgPrimeiroCab = 0 Then
               GoSub Parcelas
            End If
            'Fim Manual
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If vgSemBookMark = 0 Then
            'Inicio Manual
            If (Orcamento!Item = "Conjuntos" Or Orcamento!Item = "Peça") And vaPassou = False And vgNumPag = 1 Then
               Imprime "Conjunto de Irrigação Composto De:", 22.75, vgPosLin, "F=Arial Narrow|S=11.25|L=86", vgObSaida, , , , vgFP.vgProcuraPg
               Imprime "--------", 2.38, vgPosLin, "F=Courier New|S=9.75|L=19|JC=19.04", vgObSaida, , , , vgFP.vgProcuraPg
               vgPosLin = vgPosLin + 3.93
               vaPassou = True
            End If
            'Fim Manual
            'Inicio Manual
            If Orcamento!Item = "Conjuntos" Then
               TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Orcamento!SeqItem, Detalhes
               vgPosLinMemo0 = 0
               vgTF0 = 0
               vgFP.txtFixa(0).Text = Detalhes!Detalhes
               vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
               If vgPosLin + (vgQdeLMemo0 * 4.93) > 185 Then
                  GoSub Parcelas
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  vgPosLinMemo0 = 0
                  vgTF0 = 0
                  vgFP.txtFixa(0).Text = Detalhes!Detalhes
                  vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
               End If
               Do While vgCL0 <= vgQdeLMemo0
                  If (vgPosLin + (185 - (185 - (vgPosLinMemo0 + vgTF0))) > 185) Or vgCL0 > vgQdeLMemo0 Then
                     vgPula0 = True
                  End If
                  If vgPula0 Then
                     vgPula0 = False
                     vgPosLinMemo0 = 0
                     vgTestaPriCab = False
                     GoSub Parcelas
                     GoSub VerificaFimPg
                     GoSub OutraFolha
                     On Error Resume Next
                  End If
                  If Not vgPula0 And vgCL0 <= vgQdeLMemo0 Then
                     vgFP.txtFixa(0).Text = Detalhes!Detalhes
                     vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 22.75, vgPosLin + vgPosLinMemo0, "F=Arial Narrow|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg)
                     vgPosLinMemo0 = vgPosLinMemo0 + vgTF0 - 0.3
                     vgCL0 = vgCL0 + 1
                  End If
               Loop
               vgCL0 = 0
               'vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 4.23)
               'Imprime Detalhes!Detalhes, 22.75, vgPosLin, "F=Courier New|S=9.75|L=86", vgObSaida, , , , vgFP.vgProcuraPg
            Else
               Imprime Orcamento!Descrição, 22.75, vgPosLin, "F=Arial Narrow|S=11.25|L=86", vgObSaida, , , , vgFP.vgProcuraPg
               vgFP.txtFixa(0).Text = ""
            End If
            'Fim Manual            
            If Orcamento![Ocultar Valor Unitário] = 0 Then
               Imprime Orcamento!VrTotal, 194.93, vgPosLin, "F=Arial Narrow|S=11.25|L=28|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
            End If
            If Orcamento![Ocultar Valor Unitário] = 0 Then
               Imprime Orcamento!VrUnit, 165.83, vgPosLin, "F=Arial Narrow|S=11.25|L=28|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
            End If
            Imprime Format(Orcamento!SeqItem, "00000000"), 2.38, vgPosLin, "F=Arial Narrow|S=11.25|L=19|JC=19.04", vgObSaida, "99999999", , , vgFP.vgProcuraPg
            Imprime Orcamento!Qtde, 136.31, vgPosLin, "F=Arial Narrow|S=11.25|L=17|JD", vgObSaida, "9999,999", , , vgFP.vgProcuraPg
            Imprime Orcamento!Sigla, 110.05, vgPosLin, "F=Arial Narrow|S=11.25|L=8|JC=7.93", vgObSaida, , , , vgFP.vgProcuraPg            
            If Orcamento!Item = "Conjuntos" Then
               vgPosLin = vgPosLin + vgPosLinMemo0 + 0.3
            Else
               vgPosLin = vgPosLin + 4.5
            End If
            Orcamento.MoveNext
            vgDifProxReg = 0
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = -1
            vgPosLin = vgPosLin + vgDifProxReg
         Else
            vgSemBookMark = 0
            Orcamento.MoveNext 'Manual
         End If
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFP.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Orcamento.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
'Inicio Manual            
Parcelas:
      If vgNumPg = 0 And Not (vgEmPapel And (vgFP.vgContaPg - 1) > 0) Then
         Parcelas.MoveLast
         Parcelas.MoveFirst
      End If
      vgQuebra20 = Parcelas![Número da Parcela]
      vaPosLin = 197.35
      Do While Not Parcelas.EOF
         'If vgQuebra20 <> Parcelas![Número da Parcela] Then Exit Do
         If vaPosLin > 250 Then
            vaPosLin = vaPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgTestaPriCab = True
            Return
            GoSub VerificaFimPg
            GoSub OutraFolha
            vaPosLin = 197.35
            On Error Resume Next
         End If
         Imprime Format(Parcelas![Número da Parcela], "000"), 2.38, vaPosLin, "F=Courier New|S=11.25|L=8|JC=7.67", vgObSaida, "999", , , vgFP.vgProcuraPg
         Imprime CDate(Parcelas![Data de Vencimento]), 11.37, vaPosLin, "F=Courier New|S=11.25|L=25", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
         Imprime Parcelas![Valor da Parcela], 69.3, vaPosLin, "F=Courier New|S=11.25|L=32|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
         vaPosLin = vaPosLin + 4.49
         vgDifProxReg = 0
         Parcelas.MoveNext
         vgDifProxReg = -1
         vaPosLin = vaPosLin + vgDifProxReg
      Loop
Return
'Fim Manual
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      Imprime "- De Acordo Com:", 1.58, 253.43, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Irrigação Penápolis Ind. e Com. Ltda", 107.4, 280.42, "F=Courier New|S=11.25|L=86|JC=86.24", vgObSaida, , , , vgFP.vgProcuraPg
      'Inicio Manual
      Orcamento.MovePrevious
      Imprime Orcamento!Vendedor, 105.02, 275.66, "F=Courier New|S=11.25|L=90|JC=89.68", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime IIf(Orcamento!SeqGeral > 0, Orcamento!Geral, Orcamento!Cliente), 1.58, 275.66, "F=Courier New|S=11.25|L=90|JC=89.68", vgObSaida, , , , vgFP.vgProcuraPg
      Orcamento.MoveNext
      'Fim Manual
      Imprime "", 1.58, 275.13, "LIN=B0/" + Trim(Str(1.58)) + "/" + Trim$(Str$(275.13)) + "/" + Trim(Str(91.26)) + "/" + Trim$(Str$(275.13)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 105.02, 275.13, "LIN=B0/" + Trim(Str(105.02)) + "/" + Trim$(Str$(275.13)) + "/" + Trim(Str(194.7)) + "/" + Trim$(Str$(275.13)), vgObSaida, , , , vgFP.vgProcuraPg
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
                  Orcamento.BookMark = vgBookPg(vgFP.vgContaPg + 1)
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
      GoSub SalvaPagina
   End If
   GoTo SaiDaSub

VerificaFimPg:
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False) Then
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
   ElseIf Not vgSemControlePg Then
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
       Orcamento.BookMark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 95.23
   'Inicio Manual
   If vgSemBookMark Or Orcamento.EOF Then
      Orcamento.MovePrevious
   End If
   'Fim Manual
   Imprime "Empresa..:", 30.42, 12.96, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Endereço.:", 30.42, 22.48, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Município:", 30.42, 28.04, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "E-Mail...:", 30.42, 33.33, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Site.....:", 30.42, 38.09, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "www.irrigacaopenapolis.com.br", 55.02, 38.09, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "irrigpenapolis@irrigpenapolis.com.br", 55.02, 33.33, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Penápolis - SP", 55.02, 28.04, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 55.02, 22.48, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 55.02, 12.43, "F=Courier New|W=700|S=12", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Fone:", 152.11, 22.48, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "(18)3654-2248", 165.07, 22.48, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "16300-000", 164.81, 28.04, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 0, 44.55, "LIN=B0/" + Trim(Str(0)) + "/" + Trim$(Str$(44.55)) + "/" + Trim(Str(197)) + "/" + Trim$(Str$(44.55)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime vgFP.picFixa(1), 1.58, 12.96, "FIG=FigFixa1.jpg/27.51/28.83", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CEP.:", 152.11, 28.04, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 30.42, 17.72, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "02.781.892/0001-30", 55.02, 17.72, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Inscrição Estadual:", 105.29, 17.72, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "521.043.219.118", 152.11, 17.72, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Orçamento - Nº.: " & Format(Orcamento!Orçamento, "00000000"), 50.26, 3.17, "F=Courier New|W=700|S=15.75|JC=95.76", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Cliente....:", 1.58, 46.03, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Endereço...:", 1.58, 50.79, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Município..:", 1.58, 55.55, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CPF/CNPJ...:", 1.58, 61.11, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Propriedade:", 1.58, 66.4, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Endereço...:", 1.58, 76.98, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Fone.....:", 127.77, 46.03, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Fax......:", 127.77, 50.79, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "I.E......:", 127.77, 61.11, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CEP......:", 127.77, 55.55, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "I.E......:", 127.77, 71.69, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Município:", 127.77, 76.98, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CNPJ.......:", 1.58, 71.69, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   If Orcamento!SeqGeral > 0 Then
      Imprime Format(Orcamento!SeqGeral, "000000") & " - " & Orcamento!Geral, 31.48, 46.03, "F=Courier New|W=700|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento![Fone 1], 153.43, 46.03, "F=Courier New|S=9.75|L=29", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Left(Orcamento!EndGeral, 38) & ", " & Orcamento!NGeral, 31.48, 50.79, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento!MunGeral & " - " & Orcamento!UFGeral, 31.48, 55.55, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento![CPF e CNPJ], 31.48, 61.11, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento![Nome da Propriedade], 31.48, 66.4, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento!CNPJ, 31.48, 71.69, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Left(Orcamento!EndPropriedade, 38) & ", " & Orcamento!NPropriedade, 31.48, 76.98, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento!Fax, 153.43, 50.79, "F=Courier New|S=9.75|L=29", vgObSaida, "(99)#999-9999", , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento!CEPGeral, 153.43, 55.55, "F=Courier New|S=9.75|L=20", vgObSaida, "99999-999", , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento![RG e IE], 153.43, 61.11, "F=Courier New|S=9.75|L=32", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento![Inscrição Estadual], 153.43, 71.69, "F=Courier New|S=9.75|L=32", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral > 0 Then
      Imprime Orcamento!MunPropriedade & " - " & Orcamento!UFPropriedade, 153.43, 76.98, "F=Courier New|S=9.75|L=42", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!Cliente, 31.48, 46.03, "F=Courier New|W=700|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Left(Orcamento!EndOr, 38) & ", " & Orcamento!NOrc, 31.48, 50.79, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!MunOr & " - " & Orcamento!UFOr, 31.48, 55.55, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!CGCOr, 31.48, 61.11, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!IEOr, 153.43, 61.11, "F=Courier New|S=9.75|L=32", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!CEPOr, 153.43, 55.55, "F=Courier New|S=9.75|L=20", vgObSaida, "99999-999", , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!FaxOr, 153.43, 50.79, "F=Courier New|S=9.75|L=29", vgObSaida, "(99)#999-9999", , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!Telefone, 153.43, 46.03, "F=Courier New|S=9.75|L=29", vgObSaida, "(99)#999-9999", , , vgFP.vgProcuraPg
   End If
   If Orcamento!SeqGeral = 0 Then
      Imprime Orcamento!PropOr, 31.48, 66.4, "F=Courier New|S=9.75|L=95", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime "Pag. Nº.: " & Format(vgFP.vgPagRef, "00"), 166.4, 11.64, "F=Courier New|W=700|S=12|JC=24.6", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.58, 89.41, "L=194|BOX=B0/L1/1.58/89.41/193.91/95.23", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Produtos/Serviços", 1.58, 84.39, "F=Courier New|W=700|S=12|L=194|JC=193.91|BOX=B0/L1/F14737632/1.58/84.39/193.91/5.29", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Seqüência", 2.38, 89.94, "F=Courier New|W=700|S=9.75|JC=19.04", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Descrição", 22.75, 89.94, "F=Courier New|W=700|S=9.75|JC=81.21", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Un.", 110.05, 89.94, "F=Courier New|W=700|S=9.75|JC=7.93", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Qtde", 119.31, 89.94, "F=Courier New|W=700|S=9.75|JC=17.19", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Vr.Unitário", 137.83, 89.94, "F=Courier New|W=700|S=9.75|JC=27.77", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Vr.Total", 166.93, 89.94, "F=Courier New|W=700|S=9.75|JC=27.77", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", -0.02, 82.53, "LIN=B0/" + Trim(Str(-0.02)) + "/" + Trim$(Str$(82.53)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(82.53)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total", 71.16, 186.11, "F=Courier New|W=700|S=12|L=124|JC=124.33|BOX=B0/L1/F14737632/71.16/186.11/124.33/5.29", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 71.16, 191.26, "L=124|BOX=B0/L1/71.16/191.26/124.33/20.63", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 21.95, 89.41, "LIN=B0/" + Trim(Str(21.95)) + "/" + Trim$(Str$(89.41)) + "/" + Trim(Str(21.95)) + "/" + Trim$(Str$(184.39)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.56, 94.44, "LIN=B0/" + Trim(Str(1.56)) + "/" + Trim$(Str$(94.44)) + "/" + Trim(Str(195.39)) + "/" + Trim$(Str$(94.44)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total Produtos.:", 71.95, 191.94, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total Serviços.:", 71.95, 196.7, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 166.13, 89.41, "LIN=B0/" + Trim(Str(166.13)) + "/" + Trim$(Str$(89.41)) + "/" + Trim(Str(166.13)) + "/" + Trim$(Str$(184.39)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 137.03, 89.41, "LIN=B0/" + Trim(Str(137.03)) + "/" + Trim$(Str$(89.41)) + "/" + Trim(Str(137.03)) + "/" + Trim$(Str$(184.39)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total IPI.:", 143.38, 191.94, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 118.51, 89.41, "LIN=B0/" + Trim(Str(118.51)) + "/" + Trim$(Str$(89.41)) + "/" + Trim(Str(118.51)) + "/" + Trim$(Str$(184.39)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total ICMS:", 143.38, 196.7, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 109.25, 89.41, "LIN=B0/" + Trim(Str(109.25)) + "/" + Trim$(Str$(89.41)) + "/" + Trim(Str(109.25)) + "/" + Trim$(Str$(184.39)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total ICMS ST..:", 71.95, 201.46, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total Orçamento:", 71.95, 206.34, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Orcamento![Valor Total Do Orçamento], 140.64, 206.34, "F=Courier New|W=700|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime Orcamento![Valor Total dos Conjuntos] + Orcamento![Valor Total dos Produtos] + Orcamento![Valor Total das Peças], 140.64, 191.94, "F=Courier New|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime Orcamento![Valor Total dos Serviços], 140.64, 196.7, "F=Courier New|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime Orcamento![Valor Total IPI das Peças] + Orcamento![Valor Total IPI dos Conjuntos] + Orcamento![Valor Total IPI dos Produtos], 194.89, 191.94, "F=Courier New|S=11.25|L=24|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime Orcamento![Valor Total Do ICMS ST], 140.64, 201.46, "F=Courier New|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime Orcamento![Valor Total Do ICMS], 194.89, 196.7, "F=Courier New|S=11.25|L=24|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime "", 1.58, 191.26, "L=68|BOX=B0/L1/1.58/191.26/68.25/62.16", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Parcelamento", 1.58, 186.11, "F=Courier New|W=700|S=12|L=68|JC=68.25|BOX=B0/L1/F14737632/1.58/186.11/68.25/5.29", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Pc.", 2.38, 192.02, "F=Courier New|W=700|S=9.75|JC=7.67", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Vencimento", 11.37, 192.02, "F=Courier New|W=700|S=9.75|JC=24.6", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Valor", 37.3, 192.02, "F=Courier New|W=700|S=9.75|JC=31.74", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Acres/Desc:", 143.38, 201.46, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Orcamento!Fechamento = 0, Orcamento![Valor Total Do Orçamento] * Orcamento![Valor Do Fechamento] / 100, Orcamento![Valor Do Fechamento]), 194.89, 201.46, "F=Courier New|S=11.25|L=24|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime "Observações", 71.16, 213.75, "F=Courier New|W=700|S=12|L=124|JC=124.33|BOX=B0/L1/F14737632/71.16/213.75/124.33/5.29", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 71.16, 218.78, "L=124|BOX=B0/L1/71.16/218.78/124.33/34.65", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.58, 196.57, "LIN=B0/" + Trim(Str(1.58)) + "/" + Trim$(Str$(196.57)) + "/" + Trim(Str(69.75)) + "/" + Trim$(Str$(196.57)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 10.58, 191.28, "LIN=B0/" + Trim(Str(10.58)) + "/" + Trim$(Str$(191.28)) + "/" + Trim(Str(10.58)) + "/" + Trim$(Str$(253.19)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 36.5, 191.28, "LIN=B0/" + Trim(Str(36.5)) + "/" + Trim$(Str$(191.28)) + "/" + Trim(Str(36.5)) + "/" + Trim$(Str$(253.19)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Dt. Emissão", 163.75, 2.11, "F=Courier New|W=700|S=12|JC=29.89", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime CDate(Orcamento![Data de Emissão]), 165.34, 6.87, "F=Courier New|W=700|S=11.25|L=27|JC=26.71", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
   Imprime "", 161.53, 1.85, "L=34|BOX=B0/L1/161.53/1.85/34.12/14.55", vgObSaida, , , , vgFP.vgProcuraPg
   vgPula0 = False
   vgPosLinMemo0 = 219.57
   vgTF0 = 0
   vgFP.txtFixa(0).Text = Parcelas!Observação
   vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
   Do While (vgCL0 <= vgQdeLMemo0 And (vgPosLinMemo0 + vgTF0) < (252.64 - vgTF0))
         vgFP.txtFixa(0).Text = Parcelas!Observação
         vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 71.95, vgPosLinMemo0, "F=Courier New|S=11.25|L=123", vgObSaida, , , , vgFP.vgProcuraPg)
         vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
         vgCL0 = vgCL0 + 1
   Loop
   vgCL0 = 0
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Orcamento.EOF Or Not Parcelas.EOF) Then 'testa se precisa mais variáveis ' Manual
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                   'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                               'controle de quebra em filhos
         ReDim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
      End If
      'Inicio Manual
      If vgFP.vgContaPg + 1 > UBound(vaBookPg) Then
         ReDim Preserve vaBookPg(vgFP.vgContaPg + 1) As Variant                                   'cria variável para salvar bookmark
      End If
      'Fim Manual
      If Not Orcamento.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Orcamento.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True                                                  'pode voltar preview para esta página?
      End If
      'Inicio Manual
      If Not Parcelas.EOF Then
         vaBookPg(vgFP.vgContaPg + 1) = Parcelas.BookMark                                         'salva inicio desta página
      End If
      'Fim manual
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab                                 'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Orcamento.EOF And Parcelas.EOF Then 'Manual
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                 'habilita/desabilita botões do preview
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Orcamento.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      .Charset = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .Strikethrough = 0
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
            Delay 0.5                             'mais antes espera 1/2 segundo
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
      Unload vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
   vaPassou = False 'Manual
End Sub

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
   OrcamentoTela = txtCampo(2).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Seqüência do Orçamento] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Orçamento.[Seqüência do Orçamento], Orçamento.[Data de Emissão], Orçamento.[Seqüência do Geral], " + _
                                                              "Orçamento.[Valor Total do Orçamento] FROM Orçamento WHERE (Orçamento.[Seqüência do Orçamento] > " + CStr(0) + ")"
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
               txtCampo(2).Value = frmOrcament.vgtb![Seqüência do Orçamento]
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
   Caption = LoadGasString(74090)
   vgFormID = 843
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
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
      .txtFixa(0).Width = 6960
      With .txtFixa(0).Font
         .Name = "Courier New"
         .CharSet = 0
         .Weight = 400
         .Size = 11.25
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
   Set botOk.Picture = LoadPicture(LoadGasPicture(65595))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(65596))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(65597))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(65598))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(65599))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(65600))
   Set txtvgDestRel = opcPainel1(0)
   Set txtOrcamento = txtCampo(2)
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT * " + _
                     "FROM Orçamento"
   Set Orcamento = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(74095)
   botOk.Caption = LoadGasString(74096)
   Label(0).Caption = LoadGasString(74097)
   opcPainel1(0).Caption = LoadGasString(74098)
   opcPainel1(1).Caption = LoadGasString(74099)
   Label(1).Caption = LoadGasString(74100)
   opcPainel2(0).Caption = LoadGasString(74101)
   opcPainel2(1).Caption = LoadGasString(74102)
   Label(2).Caption = LoadGasString(74103)
   Label(3).Caption = LoadGasString(74104)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(74105)
   vgTooltips.AddTool botCancela, 0, LoadGasString(74106)
   botCancela.Caption = LoadGasString(74107)
   Label(5).Caption = LoadGasString(74108)
   Label(6).Caption = LoadGasString(74109)
   Label(7).Caption = LoadGasString(74110)
   Label(8).Caption = LoadGasString(74111)
   Botao(0).Caption = LoadGasString(74112)
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
   txtCampo(2).ListFields = "Seqüência do Orçamento"
   txtCampo(2).OrderFields = "Seqüência do Orçamento"
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
   Unload vgFP.picFixa(1)
   Set txtvgDestRel = Nothing
   Set txtOrcamento = Nothing
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
   Set frmR_Orcame = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
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

