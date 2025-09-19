VERSION 5.00
Begin VB.Form frmR_NFProf
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3660
   Left                     =   0
   LinkTopic                =   "R_NFProf"
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
         Index                    =   0 
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
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmR_NFProf"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: R_NFProf
'* Função....: Emissão
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 08:58:52
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
Dim vgCopias As Integer, ProformaTela As Double, Ajuste As String
Dim vgMemo0() As Long
Public txtvgDestRel As Object, txtProforma As Object, lblAjuste As Object
Dim Proforma As New GRecordSet

Dim Parcelas As New GRecordset, vaPosLin As Long, vaPassou As Boolean, Detalhes As new GRecordset, vaBookPg() As Variant
Dim PassandoObs As Boolean, vaCL0 As Long, vaMemo0() As Long

Private Function Filtro() As String   
   Filtro = "Proforma = " & ProformaTela
End Function

Private Sub CarregaParcelas()
   On Error Resume Next
   
   Set Parcelas = vgDb.OpenRecordSet("SELECT [Número da Parcela], [Data de Vencimento], [Valor da Parcela], Histórico " & _
                                     "FROM [Parcelas Pedido] INNER JOIN Pedido ON [Parcelas Pedido].[Seqüência do Pedido] = Pedido.[Seqüência do Pedido] " & _                                     
                                     "WHERE [Parcelas Pedido].[Seqüência do Pedido] = " & ProformaTela)

End Sub

Private Sub MySql()
   Dim SQL As String
   
   SQL = "SELECT Proforma, SeqGeral, Geral, [Fone 1], Fax, EndGeral, NGeral, " & _
         "MunGeral, UFGeral, CEPGeral, [CPF e CNPJ], [RG e IE], [Nome da Propriedade], " & _
         "EndPropriedade, NPropriedade, [Inscrição Estadual], MunPropriedade, UFPropriedade, CEPPropriedade, CNPJ, Item, " & _
         "SeqItem, Descrição, Sigla, Qtde, VrUnit, VrTotal, [Valor Total do Pedido], [Valor Total dos Conjuntos], " & _
         "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], " & _
         "[Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], " & _
         "Fechamento, [Valor do Fechamento], [Data de Emissão], Vendedor, [Ocultar Valor Unitário], Seq, " & _
         "País, [Forma de Pagamento], Porto, NCM, [Número da Proforma], [UF do Porto] " & _
         "FROM( "
   SQL = SQL & "SELECT Pedido.[Seqüência do Pedido] As Proforma, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, " & _                             
               "Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, Geral.CEP As CEPGeral, Geral.[CPF e CNPJ], " & _
               "Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, Propriedades.[Número do Endereço] As NPropriedade, " & _
               "Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, Propriedades.CEP As CEPPropriedade, " & _
               "Propriedades.CNPJ, 'Produto' AS Item, [Seqüência do Produto Pedido] As Seq, PO.[Seqüência do Produto] As SeqItem, ProdutoPO.Descrição As Descrição, UnPO.[Sigla da Unidade] As Sigla, " & _
               "PO.Quantidade As Qtde, PO.[Valor Unitário] As VrUnit, PO.[Valor Total] As VrTotal, [Valor Total do Pedido], [Valor Total dos Conjuntos], " & _
               "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], " & _
               "[Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], " & _
               "Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário], Países.Descrição As País, Pedido.[Forma de Pagamento], Pedido.Porto, [Classificação Fiscal].NCM As NCM, [Número da Proforma], [UF do Porto] " & _
               "FROM Pedido LEFT JOIN Geral ON Pedido.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Pedido.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Produtos do Pedido] PO ON Pedido.[Seqüência Do Pedido] = PO.[Seqüência Do Pedido] " & _
               "LEFT JOIN Produtos ProdutoPO ON PO.[Seqüência Do Produto] = ProdutoPO.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades UnPO ON ProdutoPO.[Seqüência da Unidade] = UnPO.[Seqüência da Unidade] " & _
               "LEFT JOIN [Parcelas Pedido] ON Pedido.[Seqüência do Pedido] = [Parcelas Pedido].[Seqüência do Pedido] " & _               
               "LEFT JOIN Geral Vendedor ON Pedido.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "LEFT JOIN Países ON Pedido.[Seqüência Do País] = Países.[Seqüência Do País] " & _
               "LEFT JOIN [Classificação Fiscal] ON Pedido.[Seqüência Da Classificação] = [Classificação Fiscal].[Seqüência da Classificação] " & _
               "WHERE PO.[Seqüência do Produto] > 0 "
   SQL = SQL & "UNION ALL SELECT Pedido.[Seqüência do Pedido] As Proforma, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, " & _               
               "Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, " & _
               "Geral.CEP As CEPGeral, Geral.[CPF e CNPJ], Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, " & _
               "Propriedades.[Número do Endereço] As NPropriedade, Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, " & _
               "Propriedades.CEP As CEPPropriedade, Propriedades.CNPJ, 'Conjuntos' AS Item, [Seqüência do Conjunto Pedido] As Seq, CO.[Seqüência do Conjunto] As SeqItem, ConjuntoCO.Descrição As Descrição, '' As Sigla, " & _
               "CO.Quantidade As Qtde, CO.[Valor Unitário] As VrUnit, CO.[Valor Total] As VrTotal, [Valor Total do Pedido], [Valor Total dos Conjuntos], [Valor Total dos Produtos], " & _
               "[Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], " & _
               "[Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], " & _
               "Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário], Países.Descrição As País, Pedido.[Forma de Pagamento], Pedido.Porto, [Classificação Fiscal].NCM As NCM, [Número da Proforma], [UF do Porto] " & _
               "FROM Pedido LEFT JOIN Geral ON Pedido.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Pedido.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Conjuntos Do Pedido] CO ON Pedido.[Seqüência Do Pedido] = CO.[Seqüência Do Pedido] " & _
               "LEFT JOIN Conjuntos ConjuntoCO ON CO.[Seqüência Do Conjunto] = ConjuntoCO.[Seqüência Do Conjunto] " & _
               "LEFT JOIN [Parcelas Pedido] ON Pedido.[Seqüência Do Pedido] = [Parcelas Pedido].[Seqüência Do Pedido] " & _               
               "LEFT JOIN Geral Vendedor ON Pedido.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "LEFT JOIN Países ON Pedido.[Seqüência Do País] = Países.[Seqüência Do País] " & _
               "LEFT JOIN [Classificação Fiscal] ON Pedido.[Seqüência Da Classificação] = [Classificação Fiscal].[Seqüência da Classificação] " & _
               "WHERE CO.[Seqüência do Conjunto] > 0 "
   SQL = SQL & "UNION ALL SELECT Pedido.[Seqüência do Pedido] As Proforma, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, " & _               
               "Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, " & _
               "Geral.CEP As CEPGeral, Geral.[CPF e CNPJ], Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, " & _
               "Propriedades.[Número do Endereço] As NPropriedade, Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, " & _
               "Propriedades.CEP As CEPPropriedade, Propriedades.CNPJ, 'Peça' AS Item, [Seqüência da Peça Pedido] As Seq, PeO.[Seqüência do Produto] As SeqItem, ProdutoPeO.Descrição As Descrição, " & _
               "UnPeO.[Sigla da Unidade] As Sigla, PeO.Quantidade As Qtde, PeO.[Valor Unitário] As VrUnit, PeO.[Valor Total] As VrTotal, [Valor Total do Pedido], [Valor Total dos Conjuntos], " & _
               "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], " & _
               "[Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], " & _
               "Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário], Países.Descrição As País, Pedido.[Forma de Pagamento], Pedido.Porto, [Classificação Fiscal].NCM As NCM, [Número da Proforma], [UF do Porto] " & _
               "FROM Pedido LEFT JOIN Geral ON Pedido.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Pedido.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Peças Do Pedido] PeO ON Pedido.[Seqüência Do Pedido] = PeO.[Seqüência Do Pedido] " & _
               "LEFT JOIN Produtos ProdutoPeO ON PeO.[Seqüência Do Produto] = ProdutoPeO.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades UnPeo ON ProdutoPeO.[Seqüência da Unidade] = UnPeo.[Seqüência da Unidade] " & _
               "LEFT JOIN [Parcelas Pedido] ON Pedido.[Seqüência do Pedido] = [Parcelas Pedido].[Seqüência do Pedido] " & _
               "LEFT JOIN Geral Vendedor ON Pedido.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "LEFT JOIN Países ON Pedido.[Seqüência Do País] = Países.[Seqüência Do País] " & _
               "LEFT JOIN [Classificação Fiscal] ON Pedido.[Seqüência Da Classificação] = [Classificação Fiscal].[Seqüência da Classificação] " & _
               "WHERE PeO.[Seqüência do Produto] > 0 "
   SQL = SQL & "UNION ALL SELECT Pedido.[Seqüência do Pedido] As Proforma, Geral.[Seqüência do Geral] As SeqGeral, Geral.[Razão Social] As Geral, " & _
               "Geral.[Fone 1], Geral.Fax, Geral.Endereço As EndGeral, Geral.[Número do Endereço] As NGeral, " & _               
               "Municípios.Descrição As MunGeral, Municípios.UF As UFGeral, Geral.CEP As CEPGeral, " & _
               "Geral.[CPF e CNPJ], Geral.[RG e IE], Propriedades.[Nome da Propriedade], Propriedades.Endereço As EndPropriedade, Propriedades.[Número do Endereço] As NPropriedade, " & _
               "Propriedades.[Inscrição Estadual], MunProp.Descrição As MunPropriedade, MunProp.UF As UFPropriedade, Propriedades.CEP As CEPPropriedade, Propriedades.CNPJ, 'Serviço' AS Item, " & _
               "[Seqüência do Serviço Pedido] As Seq, SO.[Seqüência do Serviço] As SeqItem, ServiçoSO.Descrição As Descrição, '' As Sigla, SO.Quantidade As Qtde, SO.[Valor Unitário] As VrUnit, SO.[Valor Total] As VrTotal, [Valor Total do Pedido], " & _
               "[Valor Total dos Conjuntos], [Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], [Valor Total IPI dos Conjuntos], " & _
               "[Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], Fechamento, [Valor do Fechamento], [Data de Emissão], " & _
               "Vendedor.[Razão Social] As Vendedor, [Ocultar Valor Unitário], Países.Descrição As País, Pedido.[Forma de Pagamento], Pedido.Porto, [Classificação Fiscal].NCM As NCM, [Número da Proforma], [UF do Porto] " & _
               "FROM Pedido LEFT JOIN Geral ON Pedido.[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "LEFT JOIN Propriedades ON Pedido.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência Do Município] = MunProp.[Seqüência Do Município] " & _
               "LEFT JOIN [Serviços Do Pedido] SO ON Pedido.[Seqüência Do Pedido] = SO.[Seqüência Do Pedido] " & _
               "LEFT JOIN Serviços ServiçoSO ON SO.[Seqüência Do Serviço] = ServiçoSO.[Seqüência Do Serviço] " & _
               "LEFT JOIN [Parcelas Pedido] ON Pedido.[Seqüência do Pedido] = [Parcelas Pedido].[Seqüência do Pedido] " & _               
               "LEFT JOIN Geral Vendedor ON Pedido.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
               "LEFT JOIN Países ON Pedido.[Seqüência Do País] = Países.[Seqüência Do País] " & _
               "LEFT JOIN [Classificação Fiscal] ON Pedido.[Seqüência Da Classificação] = [Classificação Fiscal].[Seqüência da Classificação] " & _
               "WHERE SO.[Seqüência do Serviço] > 0) A " & _
               "WHERE " & Filtro()
   SQL = SQL & " GROUP BY Proforma, SeqGeral, Geral, [Fone 1], Fax, EndGeral, NGeral, " & _
               "MunGeral, UFGeral, CEPGeral, [CPF e CNPJ], [RG e IE], [Nome da Propriedade], " & _
               "EndPropriedade, NPropriedade, [Inscrição Estadual], MunPropriedade, UFPropriedade, CEPPropriedade, CNPJ, Item, " & _
               "SeqItem, Descrição, Sigla, Qtde, VrUnit, VrTotal, [Valor Total do Pedido], [Valor Total dos Conjuntos], " & _
               "[Valor Total dos Produtos], [Valor Total das Peças], [Valor Total dos Serviços], [Valor Total IPI das Peças], " & _
               "[Valor Total IPI dos Conjuntos], [Valor Total IPI dos Produtos], [Valor Total do ICMS ST], [Valor Total do ICMS], " & _
               "Fechamento, [Valor Do Fechamento], [Data de Emissão], Vendedor, [Ocultar Valor Unitário], Seq, " & _
               "País, [Forma de Pagamento], Porto, NCM, [Número da Proforma], [UF do Porto] "
   SQL = SQL & "ORDER BY Item, Seq "
   vgQueryAtual = SQL
   CarregaParcelas 'Parcelamento
   
   botOk_Click

End Sub

'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgQuebra20 As Variant, vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   vgCL0 = 0
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
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Emissão"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 Then
         x$ = InsereSQL$(x$, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ", "") + vgUltimaOrdem)
      End If
      Set Proforma = vgDb.OpenRecordSet(x$)
      If Proforma.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Sub
      End If
      ReDim vgBookPg(0) As Variant                            'cria variável para salvar bookmark
      ReDim vgPodeVoltar(0) As Boolean                        'controle de quebra em filhos
      ReDim vaBookPg(0) As Variant 'Manual
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
         Proforma.BookMark = vgBookPg(vgNovaPg + 1)
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
      vaCL0 = vaMemo0(vgNumPag) 'Manual
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Emissão
   If Proforma.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Proforma.MoveLast
         Proforma.MoveFirst
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
      Do While Not Proforma.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > 208 Then
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
            If (Proforma!Item = "Conjuntos" Or Proforma!Item = "Peça") And vaPassou = False And vgNumPag = 1 Then
               Imprime "Conjunto de Irrigação Composto De:", 22.75, vgPosLin, "F=Arial Narrow|S=11.25|L=86", vgObSaida, , , , vgFP.vgProcuraPg
               Imprime "--------", 2.38, vgPosLin, "F=Courier New|S=9.75|L=19|JC=19.04", vgObSaida, , , , vgFP.vgProcuraPg
               vgPosLin = vgPosLin + 3.93
               vaPassou = True
            End If
            'Fim Manual
            If Proforma!Item = "Conjuntos" Then
               TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Proforma!SeqItem, Detalhes
               vgPosLinMemo0 = 0
               vgTF0 = 0
               vgFP.txtFixa(0).Text = Detalhes!Detalhes
               vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
               If vgPosLin + (vgQdeLMemo0 * 4.93) > 208 Then
                  GoSub Parcelas
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  vgPosLinMemo0 = 0
                  vgTF0 = 0
                  vgFP.txtFixa(0).Text = Detalhes!Detalhes
                  vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
               End If
               Do While vgCL0 <= vgQdeLMemo0
                  If (vgPosLin + (208 - (208 - (vgPosLinMemo0 + vgTF0))) > 208) Or vgCL0 > vgQdeLMemo0 Then
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
               Imprime Proforma!Descrição, 22.75, vgPosLin, "F=Arial Narrow|S=11.25|L=86", vgObSaida, , , , vgFP.vgProcuraPg
               vgFP.txtFixa(0).Text = ""
            End If
            'Fim Manual
            If Proforma![Ocultar Valor Unitário] = 0 Then
               Imprime Proforma!VrTotal, 194.62, vgPosLin, "F=Arial Narrow|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
            End If
            If Proforma![Ocultar Valor Unitário] = 0 Then
               Imprime Proforma!VrUnit, 164.52, vgPosLin, "F=Arial Narrow|S=11.25|L=28|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
            End If
            Imprime Proforma!Qtde, 135, vgPosLin, "F=Arial Narrow|S=11.25|L=17|JD", vgObSaida, "9999,999", , , vgFP.vgProcuraPg
            Imprime Proforma!Sigla, 108.74, vgPosLin, "F=Arial Narrow|S=11.25|L=8|JC=7.93", vgObSaida, , , , vgFP.vgProcuraPg
            Imprime Format(Proforma!SeqItem, "00000000"), 2.13, vgPosLin, "F=Arial Narrow|S=11.25|L=18|JC=17.98", vgObSaida, "99999999", , , vgFP.vgProcuraPg
            If Proforma!Item = "Conjuntos" Then
               vgPosLin = vgPosLin + vgPosLinMemo0 + 0.3
            Else
               vgPosLin = vgPosLin + 4.5
            End If
            Proforma.MoveNext
            vgDifProxReg = 0
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = -1
            vgPosLin = vgPosLin + vgDifProxReg
         Else
            vgSemBookMark = 0
            Proforma.MoveNext 'Manual
         End If
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFP.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Proforma.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      
'Inicio Manual
PassandoObs = True
If Parcelas.EOF Then Parcelas.MovePrevious
vgPosLinMemo0 = 0
vgTF0 = 0
vgFP.txtFixa(0).Text = Parcelas!Histórico
vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
If vgPosLin > 100 Then
   GoSub Parcelas
   GoSub VerificaFimPg
   GoSub OutraFolha
   vgPosLinMemo0 = 0
   vgTF0 = 0
   vgFP.txtFixa(0).Text = Parcelas!Histórico
   vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
   vaCL0 = 0
End If
Do While vaCL0 <= vgQdeLMemo0
   If (vgPosLin + (208 - (208 - (vgPosLinMemo0 + vgTF0))) > 208) Or vgCL0 > vgQdeLMemo0 Then
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
   If Not vgPula0 And vaCL0 <= vgQdeLMemo0 Then
      vgFP.txtFixa(0).Text = Parcelas!Histórico
      vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vaCL0), 22.75, vgPosLin + vgPosLinMemo0, "F=Arial Narrow|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg)
      vgPosLinMemo0 = vgPosLinMemo0 + vgTF0 - 0.3
      vaCL0 = vaCL0 + 1
   End If
Loop
PassandoObs = False
If Not Parcelas.EOF Then Parcelas.MoveNext
'Fim Manual
      
'Inicio Manual
Parcelas:
      If vgNumPg = 0 And Not (vgEmPapel And (vgFP.vgContaPg - 1) > 0) Then
         Parcelas.MoveLast
         Parcelas.MoveFirst
      End If
      vgQuebra20 = Parcelas![Número da Parcela]
      vaPosLin = 231.87
      Do While Not Parcelas.EOF
         'If vgQuebra20 <> Parcelas![Número da Parcela] Then Exit Do
         If vaPosLin > 264 Then
            vaPosLin = vaPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgTestaPriCab = True
            Return
            GoSub VerificaFimPg
            GoSub OutraFolha
            vaPosLin = 231.87
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
                  Proforma.BookMark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Proforma.MoveFirst
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
       Proforma.BookMark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 97.79
   'Inicio Manual
   If vgSemBookMark Or Proforma.EOF Then
      Proforma.MovePrevious
   End If
   'Fim Manual
   Imprime "IRRIGAÇÃO PENÁPOLIS LTDA.", 1.32, 31.48, "F=Courier New|W=700|S=14.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315 Cx P.149", 1.32, 37.03, "F=Courier New|L=90", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Penápolis(SP) - BRASIL", 1.32, 40.21, "F=Courier New|L=41", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CNPJ: 02.781.892/0001-30 - IE: 521.043.219.118", 1.32, 43.65, "F=Courier New|L=86", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Tel. +55 (18)3654-2248 - Fax. +55 (18)3654-2248", 1.32, 47.08, "F=Courier New|L=87", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 119.57, 15.34, "LIN=B0/" + Trim(Str(119.57)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(195.23)) + "/" + Trim$(Str$(15.34)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime vgFP.picFixa(1), 1.32, 1.32, "FIG=FigFixa1.jpg/27.51/28.83", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Email: irrigpenapolis@irrigpenapolis.com.br", 1.32, 50.52, "F=Courier New|L=80", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Site: www.irrigacaopenapolis.com.br", 1.32, 53.96, "F=Courier New|L=65", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 119.57, 6.34, "L=76|BOX=B0/L1/119.57/6.34/75.66/18.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "DOCUMENTO / DOCUMENT", 119.57, 6.34, "F=Courier New|S=9|L=76|BOX=B0/L1/F14737632/119.57/6.34/75.66/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Fattura Proforma", 120.37, 11.37, "F=Courier New|W=700|S=9", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "TIPO / TYPE", 119.57, 15.34, "F=Courier New|S=9|JC=22.48|BOX=B0/L1/F14737632/119.57/15.34/22.48/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "NUMERO / NR", 141.79, 15.34, "F=Courier New|W=700|S=9|JC=22.48|BOX=B0/L1/F14737632/141.79/15.34/22.48/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "DATA / DATE", 164.02, 15.34, "F=Courier New|W=700|S=9|JC=22.48|BOX=B0/L1/F14737632/164.02/15.34/22.48/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "PAG.", 186.24, 15.34, "F=Courier New|S=9|JC=8.99|BOX=B0/L1/F14737632/186.24/15.34/8.99/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "FP", 128.57, 20.37, "F=Courier New|W=700|S=9|L=5", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 141.79, 15.34, "LIN=B0/" + Trim(Str(141.79)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(141.79)) + "/" + Trim$(Str$(24.33)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Format(Proforma![Número da Proforma], "000000"), 142.59, 20.37, "F=Courier New|W=700|S=9|L=21|JC=20.89", vgObSaida, "999999", , , vgFP.vgProcuraPg
   Imprime CDate(Format(Proforma![Data de Emissão], "000000")), 164.81, 20.37, "F=Courier New|W=700|S=9|L=21|JC=20.89", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
   Imprime "", 164.02, 15.34, "LIN=B0/" + Trim(Str(164.02)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(164.02)) + "/" + Trim$(Str$(24.33)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Format(vgFP.vgPagRef, "00"), 187.03, 20.37, "F=Courier New|W=700|S=9|L=7|JC=6.87", vgObSaida, "99", , , vgFP.vgProcuraPg
   Imprime "", 186.24, 15.34, "LIN=B0/" + Trim(Str(186.24)) + "/" + Trim$(Str$(15.34)) + "/" + Trim(Str(186.24)) + "/" + Trim$(Str$(24.33)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 94.44, 31.48, "L=101|BOX=B0/L1/94.44/31.48/100.79/25.92", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "RESPEITÁVEL / RESPECTABLE", 95.23, 32.27, "F=Courier New|S=9", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma!Geral, 95.23, 40.21, "F=Courier New|W=700|S=9|L=99", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Not Vazio(Proforma![Nome da Propriedade]), Proforma![Nome da Propriedade], Proforma!EndGeral), 95.23, 44.97, "F=Courier New|W=700|S=9|L=99", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma!MunGeral & " - " & Proforma!UFGeral, 95.23, 49.73, "F=Courier New|W=700|S=9|L=99", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.32, 60.31, "L=194|BOX=B0/L1/1.32/60.31/193.91/29.62", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "COD.CLIENTE / CUSTOMER", 1.32, 60.31, "F=Courier New|S=9|JC=43.38|BOX=B0/L1/F14737632/1.32/60.31/43.38/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "VAT NR.", 44.44, 60.31, "F=Courier New|S=9|JC=31.21|BOX=B0/L1/F14737632/44.44/60.31/31.21/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "EMITENTE / SALES AGENT", 75.39, 60.31, "F=Courier New|S=9|L=79|JC=78.57|BOX=B0/L1/F14737632/75.39/60.31/78.57/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "PAÍS / AREA", 153.7, 60.31, "F=Courier New|S=9|L=42|JC=41.53|BOX=B0/L1/F14737632/153.7/60.31/41.53/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.32, 70.1, "LIN=B0/" + Trim(Str(1.32)) + "/" + Trim$(Str$(70.1)) + "/" + Trim(Str(195.23)) + "/" + Trim$(Str$(70.1)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 44.44, 60.31, "LIN=B0/" + Trim(Str(44.44)) + "/" + Trim$(Str$(60.31)) + "/" + Trim(Str(44.44)) + "/" + Trim$(Str$(70.1)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 75.39, 60.31, "LIN=B0/" + Trim(Str(75.39)) + "/" + Trim$(Str$(60.31)) + "/" + Trim(Str(75.39)) + "/" + Trim$(Str$(70.1)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 153.7, 60.31, "LIN=B0/" + Trim(Str(153.7)) + "/" + Trim$(Str$(60.31)) + "/" + Trim(Str(153.7)) + "/" + Trim$(Str$(70.1)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Format(Proforma!SeqGeral, "000000"), 2.11, 65.6, "F=Courier New|W=700|S=9.75|L=32", vgObSaida, "999999", , , vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 76.19, 65.6, "F=Courier New|W=700|S=9.75|L=77", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma!País, 154.49, 65.6, "F=Courier New|W=700|S=9.75|L=40", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "FORMA PAGAMENTO / PAYMENT TERM", 1.32, 70.1, "F=Courier New|S=9|JC=58.46|BOX=B0/L1/F14737632/1.32/70.1/58.46/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "DETALHES DO BANCO / BANK DETAILS", 59.52, 70.1, "F=Courier New|S=9|JC=135.71|BOX=B0/L1/F14737632/59.52/70.1/135.71/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 59.52, 70.1, "LIN=B0/" + Trim(Str(59.52)) + "/" + Trim$(Str$(70.1)) + "/" + Trim(Str(59.52)) + "/" + Trim$(Str$(79.89)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.21, 79.89, "LIN=B0/" + Trim(Str(1.21)) + "/" + Trim$(Str$(79.89)) + "/" + Trim(Str(195.13)) + "/" + Trim$(Str$(79.89)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma![Forma de Pagamento], 2.11, 75.39, "F=Courier New|W=700|S=9.75|L=57", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CLIENTE / CUSTOMER PO. NR", 1.32, 79.89, "F=Courier New|S=9|JC=129.1|BOX=B0/L1/F14737632/1.32/79.89/129.1/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "PORTO / DELIVERY TERM", 130.15, 79.89, "F=Courier New|S=9|JC=65.07|BOX=B0/L1/F14737632/130.15/79.89/65.07/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 130.15, 79.89, "LIN=B0/" + Trim(Str(130.15)) + "/" + Trim$(Str$(79.89)) + "/" + Trim(Str(130.15)) + "/" + Trim$(Str$(89.68)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma!Geral, 2.11, 85.18, "F=Courier New|W=700|S=9.75|L=93", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma!Porto & " - " & Proforma![UF Do Porto], 130.95, 85.18, "F=Courier New|W=700|S=9.75|L=63", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.32, 92.85, "L=194|BOX=B0/L1/1.32/92.85/193.91/125.66", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CÓDIGO", 1.32, 92.8, "F=Courier New|W=700|S=9|JC=19.57|BOX=B0/L1/F14737632/1.32/92.8/19.57/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "DESCRIÇÃO / DESCRIPTION", 20.63, 92.8, "F=Courier New|W=700|S=9|JC=87.56|BOX=B0/L1/F14737632/20.63/92.8/87.56/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "UN.", 107.93, 92.8, "F=Courier New|W=700|S=9|L=10|JC=9.52|BOX=B0/L1/F14737632/107.93/92.8/9.52/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "QTD.", 117.19, 92.8, "F=Courier New|W=700|S=9|L=19|JC=18.78|BOX=B0/L1/F14737632/117.19/92.8/18.78/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "PREÇO / PRICE", 135.71, 92.8, "F=Courier New|W=700|S=9|JC=29.36|BOX=B0/L1/F14737632/135.71/92.8/29.36/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "TOTAL / AMOUNT", 164.81, 92.8, "F=Courier New|W=700|S=9|L=30|JC=30.42|BOX=B0/L1/F14737632/164.81/92.8/30.42/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "NOTE", 1.32, 208.46, "F=Courier New|S=9|BOX=B0/L1/F14737632/1.32/208.46/193.91/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "NCM: " & Proforma!NCM, 2.11, 213.49, "F=Courier New|W=700|S=9.75|L=93", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 1.32, 225.52, "L=68|BOX=B0/L1/1.32/225.52/68.25/42.32", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "PRAZOS / DUE DATE", 1.32, 221.16, "F=Courier New|S=9|L=68|JC=68.25|BOX=B0/L1/F14737632/1.32/221.16/68.25/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Pc.", 2.11, 226.27, "F=Courier New|W=700|S=9.75|JC=7.67", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Vencimento", 11.11, 226.27, "F=Courier New|W=700|S=9.75|JC=24.6", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Valor", 37.03, 226.27, "F=Courier New|W=700|S=9.75|JC=31.74", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "TOTAL NOTA / TOTAL TO PAY", 100.26, 245.5, "F=Courier New|W=700|S=9|L=95|JC=94.97|BOX=B0/L1/F14737632/100.26/245.5/94.97/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 100.26, 249.85, "L=95|BOX=B0/L1/100.26/249.85/94.97/17.72", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "DISCOUNT.................:", 101.05, 256.08, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Proforma!Fechamento = 0, Proforma![Valor Total Do Pedido] * Proforma![Valor Do Fechamento] / 100, Proforma![Valor Do Fechamento]), 193.31, 256.61, "F=Courier New|S=11.25|L=24|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime Proforma![Valor Total dos Conjuntos] + Proforma![Valor Total dos Produtos] + Proforma![Valor Total das Peças], 193.28, 251.32, "F=Courier New|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime "VR.ITENS / GOODS VALUE...:", 101.05, 251.32, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "TOTAL NOTA / TOTAL TO PAY:", 101.05, 261.76, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma![Valor Total Do Pedido], 193.28, 261.76, "F=Courier New|W=700|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime "TOTAL TRIBUTÁVEL", 100.26, 221.16, "F=Courier New|S=9|L=95|JC=94.97|BOX=B0/L1/F14737632/100.26/221.16/94.97/4.49", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 100.26, 225.66, "L=95|BOX=B0/L1/100.26/225.66/94.97/17.72", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "VR.ICMS..................:", 101.05, 231.74, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "VR.IPI...................:", 101.05, 226.98, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "VR.ICMS ST...............:", 101.05, 237.56, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma![Valor Total IPI das Peças] + Proforma![Valor Total IPI dos Conjuntos] + Proforma![Valor Total IPI dos Produtos], 193.28, 226.98, "F=Courier New|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime "", 1.32, 230.95, "LIN=B0/" + Trim(Str(1.32)) + "/" + Trim$(Str$(230.95)) + "/" + Trim(Str(69.57)) + "/" + Trim$(Str$(230.95)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 10.31, 225.39, "LIN=B0/" + Trim(Str(10.31)) + "/" + Trim$(Str$(225.39)) + "/" + Trim(Str(10.31)) + "/" + Trim$(Str$(267.46)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 36.24, 225.5, "LIN=B0/" + Trim(Str(36.24)) + "/" + Trim$(Str$(225.5)) + "/" + Trim(Str(36.24)) + "/" + Trim$(Str$(267.56)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime Proforma![Valor Total Do ICMS], 193.28, 231.74, "F=Courier New|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime Proforma![Valor Total Do ICMS ST], 193.28, 237.56, "F=Courier New|S=11.25|L=29|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
   Imprime "- ARTIGOS DE VIAGEM EM RISCO DO COMPRADOR", 1.32, 269.04, "F=Courier New", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "- EM CASO DE ATRAZO NO PAGAMENTO SERÁ COBRADO A TAXA BANCARIA DE JUROS APÓS 3 DIAS", 1.32, 272.48, "F=Courier New", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 20.65, 92.76, "LIN=B0/" + Trim(Str(20.65)) + "/" + Trim$(Str$(92.76)) + "/" + Trim(Str(20.65)) + "/" + Trim$(Str$(208.37)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 107.95, 92.76, "LIN=B0/" + Trim(Str(107.95)) + "/" + Trim$(Str$(92.76)) + "/" + Trim(Str(107.95)) + "/" + Trim$(Str$(208.37)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 117.21, 92.76, "LIN=B0/" + Trim(Str(117.21)) + "/" + Trim$(Str$(92.76)) + "/" + Trim(Str(117.21)) + "/" + Trim$(Str$(208.37)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 135.73, 92.76, "LIN=B0/" + Trim(Str(135.73)) + "/" + Trim$(Str$(92.76)) + "/" + Trim(Str(135.73)) + "/" + Trim$(Str$(208.37)), vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "", 164.83, 92.76, "LIN=B0/" + Trim(Str(164.83)) + "/" + Trim$(Str$(92.76)) + "/" + Trim(Str(164.83)) + "/" + Trim$(Str$(208.37)), vgObSaida, , , , vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Proforma.EOF Or Not Parcelas.EOF Or PassandoObs) Then 'testa se precisa mais variáveis 'Manual
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                  'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                              'controle de quebra em filhos
         ReDim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         ReDim Preserve vaMemo0(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
         vaMemo0(vgFP.vgContaPg + 1) = vaCL0 'Manual
      End If
      'Inicio Manual
      If vgFP.vgContaPg + 1 > UBound(vaBookPg) Then
         ReDim Preserve vaBookPg(vgFP.vgContaPg + 1) As Variant                                   'cria variável para salvar bookmark
      End If
      'Fim Manual
      If Not Proforma.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Proforma.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True                                                 'pode voltar preview para esta página?
      End If
      'Inicio Manual
      If Not Parcelas.EOF Then
         vaBookPg(vgFP.vgContaPg + 1) = Parcelas.BookMark                                         'salva inicio desta página
      End If
      'Fim manual
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab                                'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Proforma.EOF And Parcelas.EOF And Not PassandoObs Then 'Manual
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Proforma.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Proforma.BookMark = vgBookPg(vgPagOrig)
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
   Caption = LoadGasString(64930)
   vgFormID = 846
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
      .txtFixa(0).Width = 4875
      With .txtFixa(0).Font
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
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(56435))
   Set botOk.Picture = LoadPicture(LoadGasPicture(56436))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(56437))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(56438))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(56439))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(56440))
   Set txtvgDestRel = opcPainel1(0)
   Set txtProforma = txtCampo(2)
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT * " + _
                     "FROM Pedido"
   Set Proforma = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   Botao(0).Caption = LoadGasString(64935)
   vgTooltips.AddTool botOk, 0, LoadGasString(64936)
   botOk.Caption = LoadGasString(64937)
   Label(0).Caption = LoadGasString(64938)
   opcPainel1(0).Caption = LoadGasString(64939)
   opcPainel1(1).Caption = LoadGasString(64940)
   Label(1).Caption = LoadGasString(64941)
   opcPainel2(0).Caption = LoadGasString(64942)
   opcPainel2(1).Caption = LoadGasString(64943)
   Label(2).Caption = LoadGasString(64944)
   Label(3).Caption = LoadGasString(64945)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(64946)
   vgTooltips.AddTool botCancela, 0, LoadGasString(64947)
   botCancela.Caption = LoadGasString(64948)
   Label(5).Caption = LoadGasString(64949)
   Label(6).Caption = LoadGasString(64950)
   Label(7).Caption = LoadGasString(64951)
   Label(8).Caption = LoadGasString(64952)
   vgSQL$ = Proforma.Source
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
   vaCL0 = 0
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
   Set txtProforma = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Proforma Is Nothing Then
      Proforma.CloseRecordSet
      Set Proforma = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmR_NFProf = Nothing                      'libera o segmento de código do form
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

