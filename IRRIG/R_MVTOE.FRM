VERSION 5.00
Begin VB.Form frmR_MvtoE
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4230
   Left                     =   0
   LinkTopic                =   "R_MvtoE"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3795
   ScaleWidth               =   7110
   Top                      =   1000
   Width                    =   7200
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
      Height                   =   3630
      Left                     =   15
      Width                    =   6930
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12217
      _extenty                 =   6399
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
         Left                     =   3720
         Width                    =   1485
         Top                      =   1590
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
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5235
         Width                    =   1485
         Top                      =   1590
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
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   360
         Left                     =   3720
         Width                    =   1485
         Top                      =   1590
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
         Top                      =   2655
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
         Top                      =   2655
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
         Top                      =   2625
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
         Top                      =   2625
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
         Top                      =   2625
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1155
         Top                      =   3105
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
         Left                     =   1515
         Top                      =   3120
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
         Left                     =   1170
         Width                    =   330
         Top                      =   3120
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
         Left                     =   120
         Width                    =   960
         Top                      =   3135
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
         Left                     =   1800
         Width                    =   1065
         Top                      =   3135
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
         Caption                  =   "Impressora:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   2940
         Width                    =   3345
         Top                      =   3105
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
         Left                     =   6360
         Width                    =   360
         Top                      =   3060
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   4455
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
         Caption                  =   "Movimento do Estoque"
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
         Top                      =   2115
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
         Y1                       =   2445
         X2                       =   6720
         Y2                       =   2445
         Index                    =   0 
      End
      Begin VB.CheckBox ChkCp
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
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   11
         TabStop                  =   0
         Height                   =   255
         Left                     =   5820
         Width                    =   900
         Top                      =   1155
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         Caption                  =   "Zebrar"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6825
         Width                    =   45
         Top                      =   3480
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
         Index                    =   7 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   1620
         Width                    =   2430
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   3330
         Top                      =   1635
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3075
         Top                      =   1635
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
         Width                    =   1875
         Top                      =   1635
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
         Top                      =   1650
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
         Index                    =   8 
      End
   End
End
Attribute VB_name = "frmR_MvtoE"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: R_MvtoE
'* Função....: Movimento do Estoque
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:35
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
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, Zebrar As Boolean, Ajuste As String
Dim Sequencia As Double
Dim vgMemo0() As Long
Public lblAjuste As Object
Dim Movimento_do_Estoque As New GRecordSet

Dim Imprimiu As Boolean
Dim TemProduto As Boolean, TemParcelas As Boolean
Dim Contagem As Long, Contagem2 As Long, vaPrivez As Boolean, vaPg As Integer
Dim PriVez As Boolean

Private Sub MySQL()
   Dim SQL As String
   
   SQL = "SELECT Tipo, [Seqüência Do Movimento], Documento, [Seqüência Do Geral], [Razão Social], [Fone 1], EndGeral, [CPF e CNPJ], [RG e IE], TpGeral, [Tipo Do Movimento], [Tipo Movimento], " & _
         "[Número da NFe], [Processar Custo], [Data de Entrada], [Data da Compra], [Seqüência Grupo Despesa], Grupo, " & _
         "[Seqüência SubGrupo Despesa], SubGrupo, Observação, [Forma de Pagamento], Fechamento, [Valor Do Fechamento], [Valor Do Frete], " & _
         "[Valor Do Seguro], [Valor Total IPI dos Produtos], [Valor Total IPI dos Conjuntos], [Valor Total Do ICMS ST], [Valor Total dos Produtos], " & _
         "[Valor Total dos Conjuntos], [Valor Total Do Movimento], [Seqüência Do Produto], Descrição, [Sigla da Unidade], Quantidade, [Valor Unitário], " & _
         "[Valor Total], IPI, [Valor ICMS ST], [Número da Parcela], Dias, [Data de Vencimento], [Valor da Parcela], " & _
         "CepGeral, MunipioGeral, UFGeral, [Nome da Propriedade], EndProp, CNPJProp, IEProp, MunicipioProp, UFProp, CepProp " & _
         "FROM ( "
   SQL = SQL & "SELECT 'Produtos' As Tipo, [Movimento do Estoque].[Seqüência do Movimento], Documento, [Movimento do Estoque].[Seqüência do Geral], " & _
               "[Razão Social], [Fone 1], Geral.Endereço EndGeral, [CPF e CNPJ], [RG e IE], Geral.Tipo TpGeral, [Tipo do Movimento], [Tipo Movimento], [Número da NFe], [Processar Custo], [Data de Entrada], [Data da Compra], " & _
               "[Movimento do Estoque].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição As Grupo, [Movimento do Estoque].[Seqüência SubGrupo Despesa], " & _
               "[SubGrupo Despesa].Descrição As SubGrupo, [Movimento do Estoque].Observação, [Movimento do Estoque].[Forma de Pagamento], [Movimento do Estoque].Fechamento, " & _
               "[Movimento do Estoque].[Valor do Fechamento], [Movimento do Estoque].[Valor do Frete], [Movimento do Estoque].[Valor do Seguro], " & _
               "[Movimento do Estoque].[Valor Total IPI dos Produtos], [Movimento do Estoque].[Valor Total IPI dos Conjuntos], [Movimento do Estoque].[Valor Total do ICMS ST], " & _
               "[Movimento do Estoque].[Valor Total dos Produtos], [Movimento do Estoque].[Valor Total dos Conjuntos], [Movimento do Estoque].[Valor Total do Movimento], " & _
               "Produtos.[Seqüência do Produto], Produtos.Descrição, Unidades.[Sigla da Unidade], [Produtos do Movimento Estoque].Quantidade, [Produtos do Movimento Estoque].[Valor Unitário], " & _
               "[Produtos do Movimento Estoque].[Valor Total], [Produtos do Movimento Estoque].[Porcentagem de IPI] As IPI, [Produtos do Movimento Estoque].[Valor ICMS ST], " & _
               "0 As [Número da Parcela], 0 As Dias, 0 As [Data de Vencimento], 0 As [Valor da Parcela], " & _
               "Geral.CEP CepGeral, MunGeral.Descrição MunipioGeral, MunGeral.UF As UFGeral, " & _
               "Propriedades.[Nome da Propriedade], Propriedades.Endereço EndProp, Propriedades.CNPJ CNPJProp, Propriedades.[Inscrição Estadual] IEProp, MunProp.Descrição MunicipioProp, MunProp.UF UFProp, Propriedades.CEP CepProp "
   SQL = SQL & "FROM [Movimento do Estoque] LEFT JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN [Grupo da Despesa] ON [Movimento do Estoque].[Seqüência Grupo Despesa] = [Grupo da Despesa].[Seqüência Grupo Despesa] " & _
               "LEFT JOIN [SubGrupo Despesa] ON [Movimento do Estoque].[Seqüência SubGrupo Despesa] = [SubGrupo Despesa].[Seqüência SubGrupo Despesa] " & _
               "AND [SubGrupo Despesa].[Seqüência Grupo Despesa] = [Movimento do Estoque].[Seqüência Grupo Despesa] " & _
               "INNER JOIN [Produtos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Produtos do Movimento Estoque].[Seqüência do Movimento] " & _
               "INNER JOIN Produtos ON [Produtos do Movimento Estoque].[Seqüência do Produto] = Produtos.[Seqüência do Produto] " & _
               "INNER JOIN Unidades ON Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] " & _
               "INNER JOIN [Nota Fiscal] ON [Movimento do Estoque].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
               "LEFT JOIN Municípios MunGeral ON Geral.[Seqüência do Município] = MunGeral.[Seqüência do Município] " & _
               "LEFT JOIN Propriedades ON [Movimento do Estoque].[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência do Município] = MunProp.[Seqüência do Município] " & _
               "UNION ALL "   
   SQL = SQL & "SELECT 'Despesas' As Tipo, [Movimento do Estoque].[Seqüência do Movimento], Documento, [Movimento do Estoque].[Seqüência do Geral], " & _
               "[Razão Social], [Fone 1], Geral.Endereço EndGeral, [CPF e CNPJ], [RG e IE], Geral.Tipo TpGeral, [Tipo do Movimento], [Tipo Movimento], [Número da NFe], [Processar Custo], [Data de Entrada], [Data da Compra], " & _
               "[Movimento do Estoque].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição As Grupo, [Movimento do Estoque].[Seqüência SubGrupo Despesa], " & _
               "[SubGrupo Despesa].Descrição As SubGrupo, [Movimento do Estoque].Observação, [Movimento do Estoque].[Forma de Pagamento], [Movimento do Estoque].Fechamento, " & _
               "[Movimento do Estoque].[Valor do Fechamento], [Movimento do Estoque].[Valor do Frete], [Movimento do Estoque].[Valor do Seguro], " & _
               "[Movimento do Estoque].[Valor Total IPI dos Produtos], [Movimento do Estoque].[Valor Total IPI dos Conjuntos], [Movimento do Estoque].[Valor Total do ICMS ST], " & _
               "[Movimento do Estoque].[Valor Total dos Produtos], [Movimento do Estoque].[Valor Total dos Conjuntos], [Movimento do Estoque].[Valor Total do Movimento], " & _
               "Despesas.[Seqüência da Despesa], Despesas.Descrição, Unidades.[Sigla da Unidade], [Despesas do Movimento Estoque].Quantidade, [Despesas do Movimento Estoque].[Valor Unitário], " & _
               "[Despesas do Movimento Estoque].[Valor Total], [Despesas do Movimento Estoque].[Porcentagem de IPI] As IPI, [Despesas do Movimento Estoque].[Valor ICMS ST], " & _
               "0 As [Número da Parcela], 0 As Dias, 0 As [Data de Vencimento], 0 As [Valor da Parcela], " & _
               "Geral.CEP CepGeral, MunGeral.Descrição MunipioGeral, MunGeral.UF As UFGeral, " & _
               "Propriedades.[Nome da Propriedade], Propriedades.Endereço EndProp, Propriedades.CNPJ CNPJProp, Propriedades.[Inscrição Estadual] IEProp, MunProp.Descrição MunicipioProp, MunProp.UF UFProp, Propriedades.CEP CepProp "
   SQL = SQL & "FROM [Movimento do Estoque] LEFT JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN [Grupo da Despesa] ON [Movimento do Estoque].[Seqüência Grupo Despesa] = [Grupo da Despesa].[Seqüência Grupo Despesa] " & _
               "LEFT JOIN [SubGrupo Despesa] ON [Movimento do Estoque].[Seqüência SubGrupo Despesa] = [SubGrupo Despesa].[Seqüência SubGrupo Despesa] " & _
               "AND [SubGrupo Despesa].[Seqüência Grupo Despesa] = [Movimento do Estoque].[Seqüência Grupo Despesa] " & _
               "INNER JOIN [Despesas do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Despesas do Movimento Estoque].[Seqüência do Movimento] " & _
               "INNER JOIN Despesas ON [Despesas do Movimento Estoque].[Seqüência da Despesa] = Despesas.[Seqüência da Despesa] " & _
               "INNER JOIN Unidades ON Despesas.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] " & _
               "INNER JOIN [Nota Fiscal] ON [Movimento do Estoque].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
               "LEFT JOIN Municípios MunGeral ON Geral.[Seqüência do Município] = MunGeral.[Seqüência do Município] " & _
               "LEFT JOIN Propriedades ON [Movimento do Estoque].[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência do Município] = MunProp.[Seqüência do Município] " & _
               "UNION ALL "                 
   SQL = SQL & "SELECT 'Conjuntos' As Tipo, [Movimento do Estoque].[Seqüência do Movimento], Documento, [Movimento do Estoque].[Seqüência do Geral], " & _
               "[Razão Social], [Fone 1], Geral.Endereço EndGeral, [CPF e CNPJ], [RG e IE], Geral.Tipo TpGeral, [Tipo do Movimento], [Tipo Movimento], [Número da NFe], [Processar Custo], [Data de Entrada], [Data da Compra], " & _
               "[Movimento do Estoque].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição As Grupo, [Movimento do Estoque].[Seqüência SubGrupo Despesa], " & _
               "[SubGrupo Despesa].Descrição As SubGrupo, [Movimento do Estoque].Observação, [Movimento do Estoque].[Forma de Pagamento], [Movimento do Estoque].Fechamento, " & _
               "[Movimento do Estoque].[Valor do Fechamento], [Movimento do Estoque].[Valor do Frete], [Movimento do Estoque].[Valor do Seguro], [Movimento do Estoque].[Valor Total IPI dos Produtos], " & _
               "[Movimento do Estoque].[Valor Total IPI dos Conjuntos], [Movimento do Estoque].[Valor Total do ICMS ST], [Movimento do Estoque].[Valor Total dos Produtos], " & _
               "[Movimento do Estoque].[Valor Total dos Conjuntos], [Movimento do Estoque].[Valor Total do Movimento], Conjuntos.[Seqüência do Conjunto], " & _
               "Conjuntos.Descrição, '' As [Sigla da Unidade], [Conjuntos do Movimento Estoque].Quantidade, [Conjuntos do Movimento Estoque].[Valor Unitário], [Conjuntos do Movimento Estoque].[Valor Total], " & _
               "[Conjuntos do Movimento Estoque].[Porcentagem do IPI] As IPI, 0 As [Valor ICMS ST], 0 As [Número da Parcela], 0 As Dias, 0 As [Data de Vencimento], 0 As [Valor da Parcela], " & _
               "Geral.CEP CepGeral, MunGeral.Descrição MunipioGeral, MunGeral.UF As UFGeral, " & _
               "Propriedades.[Nome da Propriedade], Propriedades.Endereço EndProp, Propriedades.CNPJ CNPJProp, Propriedades.[Inscrição Estadual] IEProp, MunProp.Descrição MunicipioProp, MunProp.UF UFProp, Propriedades.CEP CepProp "
   SQL = SQL & "FROM [Movimento do Estoque] LEFT JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN [Grupo da Despesa] ON [Movimento do Estoque].[Seqüência Grupo Despesa] = [Grupo da Despesa].[Seqüência Grupo Despesa] " & _
               "LEFT JOIN [SubGrupo Despesa] ON [Movimento do Estoque].[Seqüência SubGrupo Despesa] = [SubGrupo Despesa].[Seqüência SubGrupo Despesa] " & _
               "AND [SubGrupo Despesa].[Seqüência Grupo Despesa] = [Movimento do Estoque].[Seqüência Grupo Despesa] " & _
               "INNER JOIN [Conjuntos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Conjuntos do Movimento Estoque].[Seqüência do Movimento] " & _
               "INNER JOIN Conjuntos ON [Conjuntos do Movimento Estoque].[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] " & _
               "INNER JOIN [Nota Fiscal] ON [Movimento do Estoque].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
               "LEFT JOIN Municípios MunGeral ON Geral.[Seqüência do Município] = MunGeral.[Seqüência do Município] " & _
               "LEFT JOIN Propriedades ON [Movimento do Estoque].[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência do Município] = MunProp.[Seqüência do Município] " & _
               "UNION ALL "
   SQL = SQL & "SELECT 'Conjuntos' As Tipo, [Movimento do Estoque].[Seqüência do Movimento], Documento, [Movimento do Estoque].[Seqüência do Geral], [Razão Social], [Fone 1], Geral.Endereço EndGeral, " & _
               "[CPF e CNPJ], [RG e IE], Geral.Tipo TpGeral, [Tipo do Movimento], [Tipo Movimento], [Número da NFe], [Processar Custo], [Data de Entrada], [Data da Compra], " & _
               "[Movimento do Estoque].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição As Grupo, [Movimento do Estoque].[Seqüência SubGrupo Despesa], " & _
               "[SubGrupo Despesa].Descrição As SubGrupo, [Movimento do Estoque].Observação, [Movimento do Estoque].[Forma de Pagamento], [Movimento do Estoque].Fechamento, " & _
               "[Movimento do Estoque].[Valor do Fechamento], [Movimento do Estoque].[Valor do Frete], [Movimento do Estoque].[Valor do Seguro], [Movimento do Estoque].[Valor Total IPI dos Produtos], " & _
               "[Movimento do Estoque].[Valor Total IPI dos Conjuntos], [Movimento do Estoque].[Valor Total do ICMS ST], [Movimento do Estoque].[Valor Total dos Produtos], " & _
               "[Movimento do Estoque].[Valor Total dos Conjuntos], [Movimento do Estoque].[Valor Total do Movimento], Produtos.[Seqüência do Produto], Produtos.Descrição, Unidades.[Sigla da Unidade], " & _
               "[Peças do Movimento Estoque].Quantidade, [Peças do Movimento Estoque].[Valor Unitário], [Peças do Movimento Estoque].[Valor Total], [Peças do Movimento Estoque].[Alíquota do IPI] As IPI, [Peças do Movimento Estoque].[Valor do ICMS ST], " & _
               "0 As [Número da Parcela], 0 As Dias, 0 As [Data de Vencimento], 0 As [Valor da Parcela], " & _
               "Geral.CEP CepGeral, MunGeral.Descrição MunipioGeral, MunGeral.UF As UFGeral, " & _
               "Propriedades.[Nome da Propriedade], Propriedades.Endereço EndProp, Propriedades.CNPJ CNPJProp, Propriedades.[Inscrição Estadual] IEProp, MunProp.Descrição MunicipioProp, MunProp.UF UFProp, Propriedades.CEP CepProp "
   SQL = SQL & "FROM [Movimento do Estoque] LEFT JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN [Grupo da Despesa] ON [Movimento do Estoque].[Seqüência Grupo Despesa] = [Grupo da Despesa].[Seqüência Grupo Despesa] " & _
               "LEFT JOIN [SubGrupo Despesa] ON [Movimento do Estoque].[Seqüência SubGrupo Despesa] = [SubGrupo Despesa].[Seqüência SubGrupo Despesa] " & _
               "AND [SubGrupo Despesa].[Seqüência Grupo Despesa] = [Movimento do Estoque].[Seqüência Grupo Despesa] " & _
               "INNER JOIN [Peças do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Peças do Movimento Estoque].[Seqüência do Movimento] " & _
               "INNER JOIN Produtos ON [Peças do Movimento Estoque].[Seqüência do Produto] = Produtos.[Seqüência do Produto] " & _
               "INNER JOIN Unidades ON Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] " & _
               "INNER JOIN [Nota Fiscal] ON [Movimento do Estoque].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
               "LEFT JOIN Municípios MunGeral ON Geral.[Seqüência do Município] = MunGeral.[Seqüência do Município] " & _
               "LEFT JOIN Propriedades ON [Movimento do Estoque].[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência do Município] = MunProp.[Seqüência do Município] " & _
               "UNION ALL "
   SQL = SQL & "SELECT 'ZFinanceiro' As Tipo, [Movimento do Estoque].[Seqüência do Movimento], Documento, [Movimento do Estoque].[Seqüência do Geral], [Razão Social], [Fone 1], Geral.Endereço EndGeral, [CPF e CNPJ], [RG e IE], Geral.Tipo TpGeral, " & _
               "[Tipo do Movimento], [Tipo Movimento], [Número da NFe], [Processar Custo], [Data de Entrada], [Data da Compra], [Movimento do Estoque].[Seqüência Grupo Despesa], " & _
               "[Grupo da Despesa].Descrição, [Movimento do Estoque].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição, [Movimento do Estoque].Observação, " & _
               "[Movimento do Estoque].[Forma de Pagamento], [Movimento do Estoque].Fechamento, [Movimento do Estoque].[Valor do Fechamento], [Movimento do Estoque].[Valor do Frete], " & _
               "[Movimento do Estoque].[Valor do Seguro], [Movimento do Estoque].[Valor Total IPI dos Produtos], [Movimento do Estoque].[Valor Total IPI dos Conjuntos], " & _
               "[Movimento do Estoque].[Valor Total do ICMS ST], [Movimento do Estoque].[Valor Total dos Produtos], [Movimento do Estoque].[Valor Total dos Conjuntos], " & _
               "[Movimento do Estoque].[Valor Total do Movimento], 0 As [Seqüência do Produto], '' As Descrição, '' As [Sigla da Unidade], 0 As Quantidade, 0 As [Valor Unitário], 0 As [Valor Total], " & _
               "0 As [Porcentagem de IPI], 0 As [Valor ICMS ST], [Número da Parcela], Dias, [Data de Vencimento], [Valor da Parcela], " & _
               "Geral.CEP CepGeral, MunGeral.Descrição MunipioGeral, MunGeral.UF As UFGeral, " & _
               "Propriedades.[Nome da Propriedade], Propriedades.Endereço EndProp, Propriedades.CNPJ CNPJProp, Propriedades.[Inscrição Estadual] IEProp, MunProp.Descrição MunicipioProp, MunProp.UF UFProp, Propriedades.CEP CepProp "
   SQL = SQL & "FROM [Movimento do Estoque] LEFT JOIN Geral ON [Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "LEFT JOIN [Grupo da Despesa] ON [Movimento do Estoque].[Seqüência Grupo Despesa] = [Grupo da Despesa].[Seqüência Grupo Despesa] " & _
               "LEFT JOIN [SubGrupo Despesa] ON [Movimento do Estoque].[Seqüência SubGrupo Despesa] = [SubGrupo Despesa].[Seqüência SubGrupo Despesa] " & _
               "AND [SubGrupo Despesa].[Seqüência Grupo Despesa] = [Movimento do Estoque].[Seqüência Grupo Despesa] " & _
               "INNER JOIN [Parcelas Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Parcelas Movimento Estoque].[Seqüência do Movimento] " & _
               "INNER JOIN [Nota Fiscal] ON [Movimento do Estoque].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
               "LEFT JOIN Municípios MunGeral ON Geral.[Seqüência do Município] = MunGeral.[Seqüência do Município] " & _
               "LEFT JOIN Propriedades ON [Movimento do Estoque].[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MunProp ON Propriedades.[Seqüência do Município] = MunProp.[Seqüência do Município] " & _
               ") A "
   SQL = SQL & "WHERE [Seqüência do Movimento] = " & Sequencia
   SQL = SQL & " ORDER BY Tipo Desc"
   
   vgQueryAtual = SQL
   
   botOk_Click 'Clica no Botao
     
End Sub

'Controla a Quebra das Parcelas
Private Function ImprimeParcelas(ByRef vgPosLin As Single, Tipo As String, Optional Ultimo As Boolean) As Boolean
   If Not Imprimiu And Tipo = "ZFinanceiro" Then
      If Not Vazio(Movimento_do_Estoque!Observação) Then
         vgFP.txtFixa(0).Text = Movimento_do_Estoque!Observação
         vgPosLin = 112 + ((vgFP.ContaLinhasMemo(0) + 1) * 4.23)
      Else
         vgPosLin = 122.75 'Posição Inicial das Parcelas
      End If
      ImprimeParcelas = True
      Imprimiu = Ultimo
      If Imprimiu Then vgPosLin = vgPosLin - 26.45 + 4.23
      TemParcelas = True
   ElseIf Tipo = "ZFinanceiro" Then 'Ja imprimiu a 1ª Vez entao NAO vamos mudar o vgPosLin
      ImprimeParcelas = True
      If Ultimo Then vgPosLin = vgPosLin - 26.45 + 4.23
   Else 'Se nw for parcelas nw imprime nada
      ImprimeParcelas = False
      Imprimiu = False
      If Ultimo Then vgPosLin = vgPosLin - 26.45 + 4.23
   End If
End Function

'Controla as Mascaras
Private Function ControlaMascara(ByRef vgPosLin As Single, Tipo As String, Optional Primeiro As Boolean) As Boolean
   Select Case Tipo
      Case "Conjuntos" 'Se for Conjunto
         ControlaMascara = True 'Imprime?
         'If TemProduto Then 'Se tem Produto entao vamos aumentar o limite
         '   vgPosLin = vgPosLin + 7
         'ElseIf Not TemParcelas And vgFP.vgContaPg = 1 Then 'Se nw tem Parcelas vamos diminuir
         '   vgPosLin = vgPosLin - 10
         'End If
      Case "Linha"
         If Movimento_do_Estoque!Tipo = "ZFinanceiro" Then Exit Function
         ControlaMascara = True 'Imprime?
         If Not TemParcelas And vgFP.vgContaPg = 1 Then 'Se nw tem Parcelas vamos diminuir
            vgPosLin = vgPosLin - 10
         End If
      Case "Produtos", "Despesas" 'Se for Produto
         'If vgFP.vgPagRef = 1 Then vgPosLin = vgPosLin - 10 '-10 para nw ficar com espaço entre o parcelamento
         ControlaMascara = True 'Imprime?
         TemProduto = True 'Flag pra marcar que tem produto
      Case "Financeiro"
         If Not Vazio(Movimento_do_Estoque!Observação) Then
            vgFP.txtFixa(0).Text = Movimento_do_Estoque!Observação
            vgPosLin = 89.33 - 68.78 + ((vgFP.ContaLinhasMemo(0) + 1) * 4.23)
         End If
         ControlaMascara = True
      Case "TextoObs"
         If Not Vazio(Movimento_do_Estoque!Observação) And Primeiro Then
            vgPosLin = 31.75
         End If
         ControlaMascara = Not Vazio(Movimento_do_Estoque!Observação)
   End Select
End Function

'Função para controlar a zebra
Private Function Mudou(Tipo As String, Oque As String) As Boolean
   If Not Zebrar Then Exit Function
   If Tipo = "ZFinanceiro" And Oque = "Itens" Then Exit Function
   If Tipo <> "ZFinanceiro" And Oque = "Parcelas" Then Exit Function
   If vaPrivez Then
      If Tipo = "ZFinanceiro" Then
         Contagem = 0: vaPg = 1
      Else
         Contagem2 = 0: vaPg = 1
      End If
   End If
   If vgFP.vgPagRef <> vaPg Then
      If Tipo = "ZFinanceiro" Then
         Contagem = 0
      Else
         Contagem2 = 0
      End If
   End If
   vaPrivez = False
   vaPg = vgFP.vgPagRef
   If Tipo = "ZFinanceiro" Then
      Contagem = Contagem + 1
      If Contagem Mod 2 > 0 Then Mudou = True
   Else
      Contagem2 = Contagem2 + 1
      If Contagem2 Mod 2 > 0 Then Mudou = True
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
   Zebrar = chkCampo(0).Value
   Sequencia = txtCampo(2).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Seqüência do Movimento] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Movimento do Estoque].[Seqüência do Movimento], [Movimento do Estoque].Documento, [Movimento do Estoque].[Seqüência do Geral], " + _
                                                              "Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], [Movimento do Estoque].[Data da Compra], " + _
                                                              "[Movimento do Estoque].[Valor Total do Movimento] FROM [Movimento do Estoque], Geral WHERE ([Movimento do Estoque].[Seqüência do Movimento] > " + CStr(0) + ") AND " + _
                                                              "([Movimento do Estoque].[Seqüência do Geral] = Geral.[Seqüência do Geral])"
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
      vgOk = (Sequencia > 0)
      vgMsg$ = "Seqüência Deve ser Maior que Zero!"
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
      chkCampo(0).Value = 1
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
   Label(7).Visible = (False)
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
               txtCampo(2).Value = frmMvtoEsto.vgTb![Seqüência do Movimento]
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
   InicializaApelidos COM_TEXTBOX                 'inicializa apelidos dos campos
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
   chkCampo(Index).Change
End Sub

'evento - quando o check receber o foco
Private Sub chkCp_GotFocus(Index As Integer)
   chkCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no check
Private Sub chkCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   chkCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no check
Private Sub chkCp_KeyPress(Index As Integer, KeyAscii As Integer)
   chkCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o check perder o foco
Private Sub chkCp_LostFocus(Index As Integer)
   chkCampo(Index).LostFocus
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
   Caption = LoadGasString(41690)
   vgFormID = 912
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
      vgWidthRel = 520 + .ScaleX(286.8078, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(196.9841, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(286.8078, 196.9841)
      .txtFixa(0).Width = 12900
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
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(33195))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(33196))
   Set botOk.Picture = LoadPicture(LoadGasPicture(33197))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(33198))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(33199))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(33200))
   Set lblAjuste = Label(7)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT * " + _
                     "FROM [Movimento do Estoque]"
   Set Movimento_do_Estoque = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   Botao(0).Caption = LoadGasString(41695)
   vgTooltips.AddTool botCancela, 0, LoadGasString(41696)
   botCancela.Caption = LoadGasString(41697)
   vgTooltips.AddTool botOk, 0, LoadGasString(41698)
   botOk.Caption = LoadGasString(41699)
   Label(0).Caption = LoadGasString(41700)
   opcPainel1(0).Caption = LoadGasString(41701)
   opcPainel1(1).Caption = LoadGasString(41702)
   Label(1).Caption = LoadGasString(41703)
   opcPainel2(0).Caption = LoadGasString(41704)
   opcPainel2(1).Caption = LoadGasString(41705)
   Label(2).Caption = LoadGasString(41706)
   Label(3).Caption = LoadGasString(41707)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(41708)
   Label(5).Caption = LoadGasString(41709)
   Label(6).Caption = LoadGasString(41710)
   chkCampo(0).Caption = LoadGasString(41711)
   Label(7).Caption = LoadGasString(41712)
   Label(8).Caption = LoadGasString(41713)
   vgSQL$ = Movimento_do_Estoque.Source
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
   Imprimiu = False: TemProduto = False: TemParcelas = False
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
   txtCampo(2).PesqFieldCapture = "[Movimento do Estoque].[Seqüência do Movimento]"
   txtCampo(2).BoundColumn = "Seqüência do Movimento"
   txtCampo(2).ListFields = "Seqüência do Movimento"
   txtCampo(2).OrderFields = "Seqüência do Movimento"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Movimento do Estoque"
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

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

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
   Dim vgPriQb30 As Integer, vgQuebra30 As Variant
   vgCL0 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Movimento do Estoque" 
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
         GeraLogAcao LoadGasString(297) + " Movimento do Estoque"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 Then
         x$ = InsereSQL$(x$, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      Set Movimento_do_Estoque = vgDb.OpenRecordSet(x$)
      If Movimento_do_Estoque.RecordCount = 0 Then
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
         Movimento_do_Estoque.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgCL0 = vgMemo0(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Movimento do Estoque
   If Movimento_do_Estoque.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Movimento_do_Estoque.MoveLast
         Movimento_do_Estoque.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 196
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Movimento_do_Estoque.EOF Or vgSemBookMark = 1
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
         If vgCL0 = 0 Then
         End If
         vgQuebra20 = Movimento_do_Estoque![Seqüência do Movimento]
         vgPriQb20 = 0
         Do While Not Movimento_do_Estoque.EOF
            If vgQuebra20 <> Movimento_do_Estoque![Seqüência do Movimento] Then Exit Do
            If vgPosLin > vgLimiteInf Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf  - 117.46) Then
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
            If vgCL0 = 0 Then
            End If
            vgQuebra30 = Movimento_do_Estoque!Tipo
            vgPriQb30 = 0
            Do While Not Movimento_do_Estoque.EOF
               If vgQuebra30 <> Movimento_do_Estoque!Tipo Then Exit Do
               If vgPosLin > vgLimiteInf - 26.45  Or (vgPriQb30 < 2 And vgPosLin > vgLimiteInf  - 16.93) Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf  - 117.46) Then
                  vgPagOK = False
                  vgPosLin = vgPosLin - vgDifProxReg
                  vgDifProxReg = 0
                  vgTestaPriCab = False
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  On Error Resume Next
                  vgPriQb30 = vgPriQb30 - 1
                  vgPriQb20 = vgPriQb20 - 1
               End If
               If vgPriQb20 < 2 Then
                  GoSub CabQb20
               End If
               If vgPriQb30 < 2 Then
                  GoSub CabQb30
               End If
               If vgCL0 = 0 Then
                  If Mudou(Movimento_do_Estoque!Tipo, "Parcelas") Then
                     Imprime "", 12.16, vgPosLin +.52, "F=Courier New|S=11.25|L=101|BOX=F14737632/12.16/" + Str$(vgPosLin + .52) + "/101.32/3.43", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  If Mudou(Movimento_do_Estoque!Tipo, "Itens") Then
                     Imprime "", 12.16, vgPosLin +22.48, "F=Courier New|S=11.25|L=262|BOX=F14737632/12.16/" + Str$(vgPosLin + 22.48) + "/262.16/3.43", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  If ImprimeParcelas(vgPosLin, Movimento_do_Estoque!Tipo) Then
                     Imprime Format(Movimento_do_Estoque![Número da Parcela], "00"), 12.16, vgPosLin, "F=Courier New|L=15|JC=14.81", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  If ImprimeParcelas(vgPosLin, Movimento_do_Estoque!Tipo) Then
                     Imprime Movimento_do_Estoque!Dias, 29.89, vgPosLin, "F=Courier New|L=10|JC=10.31", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  If ImprimeParcelas(vgPosLin, Movimento_do_Estoque!Tipo) Then
                     Imprime CDate(Movimento_do_Estoque![Data de Vencimento]), 43.12, vgPosLin, "F=Courier New|L=22", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
                  End If
                  If ImprimeParcelas(vgPosLin, Movimento_do_Estoque!Tipo) Then
                     Imprime Movimento_do_Estoque![Valor da Parcela], 111.59, vgPosLin, "F=Courier New|L=28|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
                     Imprime Format(Movimento_do_Estoque![Seqüência do Produto], "000000") & " - " & Movimento_do_Estoque!Descrição, 12.16, vgPosLin +22.22, "F=Courier New|L=117", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
                     Imprime Movimento_do_Estoque![Sigla da Unidade], 131.74, vgPosLin +22.22, "F=Courier New|L=8", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
                     Imprime Movimento_do_Estoque!Quantidade, 163.12, vgPosLin +22.22, "F=Courier New|L=20|JD", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
                  End If
                  If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
                     Imprime Movimento_do_Estoque![Valor Unitário], 194.87, vgPosLin +22.22, "F=Courier New|L=29|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
                     Imprime Movimento_do_Estoque![Valor Total], 225.35, vgPosLin +22.22, "F=Courier New|L=28|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
                     Imprime Movimento_do_Estoque!IPI, 243.57, vgPosLin +22.22, "F=Courier New|L=15|JD", vgObSaida, "999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
                     Imprime Movimento_do_Estoque![Valor ICMS ST], 274.03, vgPosLin +22.22, "F=Courier New|L=28|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If ImprimeParcelas(vgPosLin, Movimento_do_Estoque!Tipo, True) Then
                     Imprime "", 277.01, vgPosLin +22.22, "F=Courier New|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  vgPosLin = vgPosLin + 26.45
                  vgDifProxReg = 0
               End If
               Movimento_do_Estoque.MoveNext
               vgDifProxReg = -1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgDifProxReg = 9.78
            vgPosLin = vgPosLin + vgDifProxReg
         Loop
         vgPosLin = vgPosLin - vgDifProxReg
         vgDifProxReg = 0
         vgDifProxReg = 0
         vgDifProxReg = -.5
         vgPosLin = vgPosLin + vgDifProxReg
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFp.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Movimento_do_Estoque.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
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
                  Movimento_do_Estoque.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Movimento_do_Estoque.MoveFirst
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
       Movimento_do_Estoque.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 31.74
   Imprime vgFP.picFixa(1),  2.91, 1.32, "FIG=FigFixa1.jpg/36.5/24.86", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "REGISTRO DE MOVIMENTO DO ESTOQUE", 46.56, 11.9, "F=Courier New|W=700|S=18|JC=192.85", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 242.23, 7.4, "F=Courier New|S=11.25|L=25", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime "Página:", 267.11, 2.91, "F=Courier New|S=11.25|L=18|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime vgNumPag, 281.54, 2.91, "F=Courier New|S=11.25|L=11|JD", vgObSaida, "9999", ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 268.95, 7.4, "F=Courier New|S=11.25|L=12", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
   Imprime "Nº.: " & Format(Movimento_do_Estoque![Seqüência do Movimento], "000000"), 46.56, 20.1, "F=Courier New|W=700|S=15.75|JC=192.85", vgObSaida, , ,, vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb20:
   If vgPriQb20 < 1 Then
      Imprime "R.Social\Nome:", 12.16, vgPosLin +12.06, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Documento....:", 12.16, vgPosLin +6.5, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Dt. Mvto.:", 88.88, vgPosLin +6.5, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Dt. Compra.:", 139.15, vgPosLin +6.5, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CPF\CNPJ...:", 139.15, vgPosLin +11.79, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CDate(Movimento_do_Estoque![Data de Entrada]), 114.28, vgPosLin +7.03, "F=Courier New|L=22", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
      If Movimento_do_Estoque![Seqüência do Geral] > 0 Then
         Imprime Format(Movimento_do_Estoque![Seqüência do Geral], "000000") & " - " & Movimento_do_Estoque![Razão Social], 46.56, vgPosLin +12.32, "F=Courier New|L=90", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime Movimento_do_Estoque!Documento, 46.29, vgPosLin +7.03, "F=Courier New|L=41", vgObSaida, , ,, vgFP.vgProcuraPg
      If Not Vazio(Movimento_do_Estoque![CPF e CNPJ]) Then
         Imprime IIf(Movimento_do_Estoque!TpGeral = 0, PoeMascara(1, RemoveCaracteres(Movimento_do_Estoque![CPF e CNPJ])), PoeMascara(2, RemoveCaracteres(Movimento_do_Estoque![CPF e CNPJ]))), 169.04, vgPosLin +12.32, "F=Courier New", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "RG/IE..:", 208.46, vgPosLin +11.79, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      If Not Vazio(Movimento_do_Estoque![RG e IE]) Then
         Imprime IIf(Movimento_do_Estoque!TpGeral = 1, PoeMascara2(RemoveCaracteres(Movimento_do_Estoque![RG e IE]), Movimento_do_Estoque!UFGeral), Movimento_do_Estoque![RG e IE]), 228.3, vgPosLin +12.43, "F=Courier New", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "Endereço.....:", 12.16, vgPosLin +17.56, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque!EndGeral, 46.56, vgPosLin +17.72, "F=Courier New|L=90", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Município..:", 139.15, vgPosLin +17.56, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      If Not Vazio(Movimento_do_Estoque!MunicipioGeral) Then
         Imprime Movimento_do_Estoque!MunicipioGeral & " - " & Movimento_do_Estoque!UFGeral, 169.04, vgPosLin +17.72, "F=Courier New|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "CEP....:", 208.46, vgPosLin +17.56, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque!CepGeral, 228.3, vgPosLin +17.72, "F=Courier New|L=37", vgObSaida, "@x", ,, vgFP.vgProcuraPg
      Imprime "Propriedade..:", 12.16, vgPosLin +23.01, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Nome da Propriedade], 46.56, vgPosLin +23.28, "F=Courier New|L=90", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CNPJ.......:", 139.15, vgPosLin +23.01, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque!CNPJProp, 169.04, vgPosLin +23.28, "F=Courier New", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "IE.....:", 208.46, vgPosLin +23.01, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      If Not Vazio(Movimento_do_Estoque!IEProp) Then
         Imprime Movimento_do_Estoque!IEProp, 228.3, vgPosLin +23.28, "F=Courier New", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "Endereço.....:", 12.16, vgPosLin +28.57, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque!EndProp, 46.56, vgPosLin +28.83, "F=Courier New|L=90", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Município..:", 139.15, vgPosLin +28.57, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      If Not Vazio(Movimento_do_Estoque!MunicipioProp) Then
         Imprime Movimento_do_Estoque!MunicipioProp & " - " & Movimento_do_Estoque!UFProp, 169.04, vgPosLin +28.83, "F=Courier New|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "CEP....:", 208.46, vgPosLin +28.57, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque!CepProp, 228.3, vgPosLin +28.83, "F=Courier New|L=24", vgObSaida, "@x", ,, vgFP.vgProcuraPg
      Imprime CDate(Movimento_do_Estoque![Data da Compra]), 169.04, vgPosLin +7.03, "F=Courier New|L=23", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
      Imprime "Movimento....:", 12.16, vgPosLin +34.02, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Fone...:", 208.46, vgPosLin +6.61, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Movimento_do_Estoque![Tipo do Movimento] = 0, "Entrada", "Saída"), 46.56, vgPosLin +34.28, "F=Courier New|L=21", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Custo....:", 69.31, vgPosLin +34.02, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Movimento_do_Estoque![Processar Custo] = True, "Sim", "Não"), 94.44, vgPosLin +34.28, "F=Courier New|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Grupo......:", 139.15, vgPosLin +34.02, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      If Movimento_do_Estoque![Seqüência Grupo Despesa] > 0 Then
         Imprime Format(Movimento_do_Estoque![Seqüência Grupo Despesa], "000000") & " - " & Movimento_do_Estoque!Grupo, 169.04, vgPosLin +34.28, "F=Courier New|L=105", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "SubGrupo.....:", 11.9, vgPosLin +39.41, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      If Movimento_do_Estoque![Seqüência SubGrupo Despesa] > 0 Then
         Imprime Format(Movimento_do_Estoque![Seqüência SubGrupo Despesa], "000000") & " - " & Movimento_do_Estoque!SubGrupo, 46.56, vgPosLin +39.68, "F=Courier New|L=90", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Movimento_do_Estoque![Número da NFe] > 0 Then
         Imprime "Nota Fiscal:", 139.15, vgPosLin +39.41, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Movimento_do_Estoque![Número da NFe] > 0 Then
         Imprime Format(Movimento_do_Estoque![Número da NFe], "000000"), 169.04, vgPosLin +39.68, "F=Courier New|L=21", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "Observação...:", 11.9, vgPosLin +44.69, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Fone 1], 228.3, vgPosLin +7.14, "F=Courier New|L=37", vgObSaida, "(99)#999-9999", ,, vgFP.vgProcuraPg
      Imprime "DADOS PRINCIPAIS", 11.9, vgPosLin, "F=Courier New|W=700|S=12|L=262|JC=262.16|BOX=B0/L1/F14737632/11.9/" + Str$(vgPosLin) + "/262.16/5.29", vgObSaida, , ,, vgFP.vgProcuraPg
      If ControlaMascara(vgPosLin, "Financeiro") Then
         Imprime "FINANCEIRO", 11.9, vgPosLin +56.34, "F=Courier New|W=700|S=12|L=262|JC=262.16|BOX=B0/L1/F14737632/11.9/" + Str$(vgPosLin + 56.34) + "/262.16/5.29", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "Forma Pgto...:", 12.16, vgPosLin +62.96, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Forma de Pagamento], 46.56, vgPosLin +63.49, "F=Courier New|L=21", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Fechamento.:", 76.19, vgPosLin +62.96, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Movimento_do_Estoque!Fechamento = 0, "Percentual", "Valor"), 106.08, vgPosLin +63.49, "F=Courier New|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Acres\Desc.:", 149.2, vgPosLin +62.96, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor do Fechamento], 179.1, vgPosLin +63.49, "F=Courier New|L=28", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Frete...:", 208.73, vgPosLin +62.96, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor do Frete], 231.48, vgPosLin +63.49, "F=Courier New|L=29", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Seguro.......:", 12.16, vgPosLin +68.51, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor do Seguro], 46.56, vgPosLin +69.04, "F=Courier New|L=28", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      If Movimento_do_Estoque!Tipo = "ZFinanceiro" Then
         Imprime "", 13.22, vgPosLin +90.74, "LIN=B0/" + Trim(Str( 13.22)) + "/" + Trim$(Str$(vgPosLin +90.74)) + "/" + Trim(Str(113.49)) + "/" + Trim$(Str$(vgPosLin +90.74)), vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "Valor IPI..:", 76.19, vgPosLin +68.51, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor Total IPI dos Produtos] + Movimento_do_Estoque![Valor Total IPI dos Conjuntos], 106.08, vgPosLin +69.04, "F=Courier New|L=28", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "ICMS ST....:", 149.2, vgPosLin +68.51, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor Total do ICMS ST], 179.1, vgPosLin +69.04, "F=Courier New|L=28", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Produtos:", 208.73, vgPosLin +68.51, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor Total dos Produtos], 231.48, vgPosLin +69.04, "F=Courier New|L=29", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Conjuntos....:", 12.16, vgPosLin +74.07, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor Total dos Conjuntos], 46.56, vgPosLin +74.6, "F=Courier New|L=28", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Valor Total:", 76.19, vgPosLin +74.07, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Movimento_do_Estoque![Valor Total do Movimento], 106.08, vgPosLin +74.6, "F=Courier New|L=28", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      If Movimento_do_Estoque!Tipo = "ZFinanceiro" Then
         Imprime "PARCELAMENTO", 12.16, vgPosLin +79.61, "F=Courier New|W=700|S=12|L=262|JC=262.16|BOX=B0/L1/F14737632/12.16/" + Str$(vgPosLin + 79.61) + "/262.16/5.29", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Movimento_do_Estoque!Tipo = "ZFinanceiro" Then
         Imprime "Número", 12.16, vgPosLin +86.24, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Movimento_do_Estoque!Tipo = "ZFinanceiro" Then
         Imprime "Dias", 29.89, vgPosLin +86.24, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Movimento_do_Estoque!Tipo = "ZFinanceiro" Then
         Imprime "Vencimento", 43.12, vgPosLin +86.24, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Movimento_do_Estoque!Tipo = "ZFinanceiro" Then
         Imprime "Valor", 111.42, vgPosLin +86.24, "F=Courier New|W=700|S=11.25|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      vgPula0 = False
      vgPosLinMemo0 = 44.95
      vgTF0 = 0
      vgFP.txtFixa(0).Text = Movimento_do_Estoque!Observação
      vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
      Do While vgCL0 <= vgQdeLMemo0
         If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
            vgPula0 = True
         End If
         If vgPula0 Then
            vgPula0 = False
            vgPosLinMemo0 = 0
            vgTestaPriCab = False
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If ControlaMascara(vgPosLin, "TextoObs", vgCL0 = 0) Then
            If Not vgPula0 And vgCL0 <= vgQdeLMemo0 Then
               vgFP.txtFixa(0).Text = Movimento_do_Estoque!Observação
               vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 46.56, vgPosLin + vgPosLinMemo0, "F=Courier New", vgObSaida, , ,, vgFP.vgProcuraPg)
               vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
               vgCL0 = vgCL0 + 1
            End If
         Else
            vgCL0 = vgQdeLMemo0 + 1
         End If
      Loop
      vgCL0 = 0
      vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 100.52)
      vgDifProxReg = 0
   End If
   vgPriQb20 = 2
   Return

CabQb30:
   If ControlaMascara(vgPosLin, "Linha") Then
      Imprime "", 12.16, vgPosLin +11.64, "LIN=B0/" + Trim(Str( 12.16)) + "/" + Trim$(Str$(vgPosLin +11.64)) + "/" + Trim(Str(274.33)) + "/" + Trim$(Str$(vgPosLin +11.64)), vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If ControlaMascara(vgPosLin, Movimento_do_Estoque!Tipo) Then
      Imprime Movimento_do_Estoque!Tipo, 12.16, vgPosLin, "F=Courier New|W=700|S=12|L=262|JC=262.16|BOX=B0/L1/F14737632/12.16/" + Str$(vgPosLin) + "/262.16/5.29", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
      Imprime Mid(Movimento_do_Estoque!Tipo, 1, Len(Movimento_do_Estoque!Tipo) - 1), 12.16, vgPosLin +6.56, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
      Imprime "Un.", 131.74, vgPosLin +6.56, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
      Imprime "Qtde", 163.12, vgPosLin +6.56, "F=Courier New|W=700|S=11.25|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
      Imprime "Vr. Unitário", 194.87, vgPosLin +6.56, "F=Courier New|W=700|S=11.25|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
      Imprime "Vr. Total", 225.35, vgPosLin +6.56, "F=Courier New|W=700|S=11.25|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
      Imprime "% IPI", 243.57, vgPosLin +6.56, "F=Courier New|W=700|S=11.25|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If Movimento_do_Estoque!Tipo = "Conjuntos" Or Movimento_do_Estoque!Tipo = "Produtos" Or Movimento_do_Estoque!Tipo = "Despesas" Then
      Imprime "Vr. ICMS ST", 274.03, vgPosLin +6.56, "F=Courier New|W=700|S=11.25|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   vgPosLin = vgPosLin + -9.53
   vgDifProxReg = 0
   vgPriQb30 = 2
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Movimento_do_Estoque.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                              'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                          'controle de quebra em filhos
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
      End If
      If Not Movimento_do_Estoque.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Movimento_do_Estoque.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True   'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab 'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Movimento_do_Estoque.EOF Then
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                                 'habilita/desabilita botões do preview
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Movimento_do_Estoque.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Movimento_do_Estoque.BookMark = vgBookPg(vgPagOrig)
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
         .Orientation = vbPRORLandscape
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
      .Name = "Microsoft Sans Serif"
      .CharSet = 0
      .Weight = 400
      .Size = 9.75
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
   Unload vgFP.picFixa(1)
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Movimento_do_Estoque Is Nothing Then
      Movimento_do_Estoque.CloseRecordSet
      Set Movimento_do_Estoque = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmR_MvtoE = Nothing                       'libera o segmento de código do form
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
         MySQL  
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

