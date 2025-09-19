VERSION 5.00
Begin VB.Form frmRelProje
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4140
   Left                     =   4080
   LinkTopic                =   "RelProje"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3705
   ScaleWidth               =   12015
   Top                      =   2185
   Width                    =   12105
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
      Height                   =   3525
      Left                     =   15
      Width                    =   11835
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20865
      _extenty                 =   6214
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5055
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
            TabIndex                 =   2
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
            TabIndex                 =   3
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
            TabIndex                 =   4
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
            TabIndex                 =   5
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
         TabIndex                 =   6
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
         TabIndex                 =   7
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
         TabIndex                 =   8
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
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   6555
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
         Left                     =   1755
         Width                    =   2775
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
         Caption                  =   "Ficha Tecnica"
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
         Left                     =   2640
         Top                      =   1635
         Width                    =   2175
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4545
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4290
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
         Left                     =   2655
         Width                    =   1620
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
         Left                     =   1815
         Width                    =   705
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
         Caption                  =   "Pedido:"
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
      Begin VB.Label labtxtCampo3
         Caption                  =   "Altura livre do solo"
         BackStyle                =   0
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
         Left                     =   1800
         Top                      =   1140
         Width                    =   1650
         Height                   =   240
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
         Alignment                =   1
         TabIndex                 =   10
         TabStop                  =   0
         Height                   =   300
         Left                     =   3500
         Width                    =   595
         Top                      =   1140
         Index                    =   3 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5015
         Top                      =   1140
         Width                    =   1480
         Height                   =   300
      End
      Begin VB.Label labtxtCampo4
         Caption                  =   "Modelo"
         BackStyle                =   0
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
         Left                     =   4275
         Top                      =   1140
         Width                    =   690
         Height                   =   240
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6225
         Top                      =   1155
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
         TabIndex                 =   11
         TabStop                  =   0
         Height                   =   270
         Left                     =   5030
         Width                    =   1180
         Top                      =   1155
         Index                    =   4 
      End
   End
End
Attribute VB_name = "frmRelProje"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelProje
'* Função....: Imprimir Ficha
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:50
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
Public vgFiltraSoUm As String                     'flag para filtrar só um registro 
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
Dim txtCampo(4) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, PedidoTela As Double, Ajuste As String
Dim Altura As Double, Modelo_Pivo As String
Dim vgMemo0() As Long, vgMemo1() As Long
Public txtvgDestRel As Object, txtPedido As Object, lblAjuste As Object
Dim Projeto_de_Irrigacao As New GRecordSet

Private Function Filtro() As String 
 Filtro = " [Projeto de Irrigação].[Sequencia do Projeto] = " & PedidoTela
End Function

Private Function QuantTorres() As String
 Dim Tb As New GRecordSet
   Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
 QuantTorres = Tb!Total & " Torres" 
End Function


Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double
 Dim TbValida As New GRecordSet, X As Double 
 Dim Projeto As New GRecordSet  
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)   
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC = Totaliza + Projeto![Extensão Ult Spray]
End Function


Private Function LBalanco() As Double

 If Projeto_de_Irrigacao![Lance em Balanço] = "L1" Then
    LBalanco = 6.70
 ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L2" Then
    LBalanco = 13.41
 ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L3" Then
    LBalanco = 20.11
 ElseIf Projeto_de_Irrigacao![Lance em Balanço] = "L4" Then
    LBalanco = 26.82   
 End If
    
End Function

Private Function Conteudo() As String
 Dim Conteudo2 As String
  
 Conteudo = "No intuito de atender a vossa solicitação, foi Projetado um equipamento tipo Pivô Central " & Projeto_de_Irrigacao![Fixo ou Rebocavel] & ", composto de " & QuantTorres & Conteudo2
 Conteudo = Conteudo & " Acionadoras, Tendo " & SomaC & " metros, ate a ultima roda + Lance em Balanço de " & LBalanco
 Conteudo = Conteudo & " metros + alcance do END spray, totalizando " & SomaC + LBalanco + Projeto_de_Irrigacao![Extensão Ult Spray] + Projeto_de_Irrigacao![Alcance Spray Fim] & " metros"
 Conteudo = Conteudo & " tendo uma altura livre do solo (no plano) de " & Altura & " m." & vbCrLf
 Conteudo = Conteudo & " Equipamento este que girando " & Projeto_de_Irrigacao!Graus & "º em relação a sua Torre Central,"
 Conteudo = Conteudo & " tem capacidade de irrigar uma área circular de " & Hectares & " hectares"
 Conteudo = Conteudo & " O Sistema esta dimensionado para aplicar uma Lâmina d'Agua de " & Projeto_de_Irrigacao![Lamina Bruta]
 Conteudo = Conteudo & " mm a cada " & Projeto_de_Irrigacao![Tempo Max Opera] & " horas de operação as demais características estão descritas na FICHA TECNICA e proposta Anexas" & vbCrLf
 'Conteudo = Conteudo & "Responsavel Entrega Tecnica: " & Projeto_de_Irrigacao![Entrega Tecnica]
 
' Conteudo = Conteudo & "       Atenciosamente, " & vbCrLf
' Conteudo = Conteudo & "    ------------------- " & vbCrLf 
 'Conteudo = Conteudo & "      Departamento Comercial "  & vbCrLf & vbCrLf
' Conteudo = Conteudo & "      IRRIGAÇÃO PENÁPOLIS Ind. E Com. Ltda" 
  
End Function

Private Function Hectares() As Double
 Hectares = Round((((Projeto_de_Irrigacao!Graus * (SomaC + LBalanco + Projeto_de_Irrigacao![Extensão Ult Spray] + Projeto_de_Irrigacao![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto_de_Irrigacao![N Posicoes]),2)
End Function


Private Function LB() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   If Tb![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If        

End Function


Private Function UltSpray() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  UltSpray = Tb![Extensão Ult Spray] 

End Function


Private Function Alcance() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Alcance = Tb![Alcance Spray Fim] 

End Function


Private Function RaiodaArea() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double, Tb1 As New GRecordSet
 Dim LB As Double 
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If 
   
   RaiodaArea = Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]     
     
End Function


Private Function Graus() As String
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Graus = Tb!Graus

End Function


Private Function Graus2() As String
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Graus2 = Tb!Graus

End Function


Private Function AreaCircularIrrigada() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, X As Double 
 Dim TbValida As New GRecordSet 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   AreaCircularIrrigada = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function     


Private Function Posicoes() As String
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Posicoes = Tb![N Posicoes]

End Function


Private Function CirculoParc() As String
Dim Tb As New GRecordSet, TbGraus As New GRecordSet
Dim Tb1 As New GRecordSet
Dim Lances As New GRecordSet, Totaliza As Double
Dim LB As Double, AreaCircularIrrigada As Double  
Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If      
  
Set TbGraus = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
            
If TbGraus!Graus = 360 Then
     CirculoParc = ""   
 Else
     Totaliza = 0
       Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
        Do While Not Lances.EOF
          Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
            If Lances![Tipo Do Lance] = "Inicial" Then
               Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
            Else
               Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
            End If
        Lances.MoveNext
       Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If 
   AreaCircularIrrigada = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2) 
   CirculoParc = AreaCircularIrrigada    
End If
   
End Function


Private Function TotalIrrig() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, X As Double  
 Dim TbValida As New GRecordSet 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   TotalIrrig = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function


Private Function LaminaBruta() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  LaminaBruta = Tb![Lamina Bruta]

End Function

Private Function TempoMax() As String
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  TempoMax = Tb![Tempo Max Opera] 

End Function


Private Function Vazao() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, X As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela) 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vazao = Round(Vazao, 2)
 
End Function


Private Function TMinUltVolta() As Double
 Dim Totaliza As Double, Ped As New GRecordSet, Velo As New GRecordSet
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double, Projeto As New GRecordSet 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 'Dim Tb2 As New GRecordSet, Tb1 As New GRecordSet
 'Dim Tb3 As New GRecordSet
 
 'Set Tb2 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1236 And [Sequencia do Projeto] = " & PedidoTela) 
 'Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1237 And [Sequencia do Projeto] = " & PedidoTela) 
 'Set Tb3 = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Modelo do Lance] = 1246 And [Sequencia do Projeto] = " & PedidoTela) 
 
 
  Set Ped = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Set Velo = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Ped!Seq)
  Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela) 

 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   Totaliza = Totaliza + Projeto![Extensão Ult Spray]
  ' If Tb2.RecordCount > 0 Or Tb1.RecordCount > 0 Or Tb3.RecordCount > 0 Then
  '    TMinUltVolta = Round((Totaliza * 2 * 3.1416 / 348),2)
  ' Else
      TMinUltVolta = Round((Totaliza * 2 * 3.1416 / Velo!Speed),2)
   'End If   
  
End Function  


Private Function BMin() As Double
 Dim LB As Double, VZ As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, TotIrrigada As Double, Velo As New GRecordSet
 Dim Lances As New GRecordSet, Ped As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double, Projeto As New GRecordSet 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
  
 Set Ped = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Velo = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Ped!Seq)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray], [Sequencia do Bocal] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela) 
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Totaliza = Totaliza + Projeto![Extensão Ult Spray]
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If 
      
 TotIrrigada = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
 Vz = ((TotIrrigada * 10) * Tb1![N Posicoes] * Tb1![Lamina Bruta] ) / (Tb1![Tempo Max Opera])  
 Vz = Round(VZ, 2)     
  
 BMin = (VZ * Round((Totaliza * 2 * 3.1416 / Velo!Speed),2)) / (Round(((Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000),2) * 10)

End Function           


Private Function ComprimentoA() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 ComprimentoA = Tb![Com 1]  
End Function


Private Function ComprimentoB() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 ComprimentoB = Tb![Com 2]  
End Function


Private Function ComprimentoC() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 ComprimentoC = Tb![Com 3]  
End Function

Private Function ComprimentoD() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 ComprimentoD = Tb![Com 4]  
End Function


Private Function Diam1() As Double 
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho A])
 Diam1 = Tb![DN mm] - (Tb![E mm] * 2)

End Function


Private Function Diam2() As Double 
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho B])
 Diam2 = Tb![DN mm] - (Tb![E mm] * 2)

End Function

Private Function Diam3() As Double 
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho C])
 Diam3 = Tb![DN mm] - (Tb![E mm] * 2)

End Function


Private Function Diam4() As Double 
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho D])
 Diam4 = Tb![DN mm] - (Tb![E mm] * 2)

End Function

Private Function Mat1() As String
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho A])
 Mat1 = Tb![Modelo da Adutora] 

End Function


Private Function Mat2() As String
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho B])
 Mat2 = Tb![Modelo da Adutora] 

End Function

Private Function Mat3() As String
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho C])
 Mat3 = Tb![Modelo da Adutora] 

End Function

Private Function Mat4() As String
 Dim Tb As New GRecordSet
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho D])
 Mat4 = Tb![Modelo da Adutora] 

End Function


Private Function Vz1() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Vazio(Projeto![Modelo Trecho A]) Then
    Vz1 = 0
    Exit Function
 End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vz1 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vz1 = Round(Vz1, 2)
 
End Function


Private Function Vz2() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Vazio(Projeto![Modelo Trecho B]) Then
    Vz2 = 0
    Exit Function
 End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vz2 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vz2 = Round(Vz2, 2)
 
End Function


Private Function Vz3() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Vazio(Projeto![Modelo Trecho C]) Then
    Vz3 = 0
    Exit Function
 End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vz3 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vz3 = Round(Vz3, 2)
 
End Function


Private Function Vz4() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Vazio(Projeto![Modelo Trecho D]) Then
    Vz4 = 0
    Exit Function
 End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vz4 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vz4 = Round(Vz4, 2)
 
End Function


Private Function HF1() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF1 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double
 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho A])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF1 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF1 = Round(VazaoHF1, 2)
  
  If Tb.RecordCount > 0 Then
     HF1 = (Projeto![Com 1] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF1 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF1 = 0
  End If   

End Function


Private Function HF2() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF2 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho B])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF2 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF2 = Round(VazaoHF2, 2)
  
  If Tb.RecordCount > 0 Then
     HF2 = (Projeto![Com 2] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF2 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF2 = 0
  End If   

End Function


Private Function HF3() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF3 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho C])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF3 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF3 = Round(VazaoHF3, 2)
  
  If Tb.RecordCount > 0 Then
     HF3 = (Projeto![Com 3] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF3 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF3 = 0
  End If   

End Function


Private Function HF4() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF4 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho D])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF4 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF4 = Round(VazaoHF4, 2)
  
  If Tb.RecordCount > 0 Then
     HF4 = (Projeto![Com 4] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF4 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF4 = 0
  End If   

End Function


Private Function Autotrafo() As String
 Dim Tb As New GRecordSet
 Dim Produto As New GRecordSet
 Dim Produto1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Sequencia do Autotrafo], [Codigo do Conversor] From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Produto = vgDb.OpenRecordSet("SELECT Descrição From Produtos Where [Seqüência do Produto] = " & Tb![Sequencia Do Autotrafo])
 Set Produto1 = vgDb.OpenRecordSet("SELECT Descrição From Produtos Where [Seqüência do Produto] = " & Tb![Codigo Do Conversor])
 
 Autotrafo = Produto!Descrição & vbCrLf
 Autotrafo = Autotrafo + Produto1!Descrição
End Function


Private Function PerdaFriccional() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela & "Group By [Modelo do Lance] Order by [Modelo do Lance] Desc")
 If Tb1.RecordCount = 1 Then
    PerdaFriccional = Tb!Total '+ 0.18
 Else
    PerdaFriccional = Tb!Total '+ 3
 End If   

End Function


Private Function PerdaFriccional2() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela & "Group By [Modelo do Lance] Order by [Modelo do Lance] Desc")
 If Tb1.RecordCount = 1 Then
    PerdaFriccional2 = Tb!Total '+ 0.18
 Else
    PerdaFriccional2 = Tb!Total '+ 3
 End If   

End Function


Private Function HF_1() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF1 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  
  If Projeto![Modelo Trecho A] = 0 Then
     HF_1 = 0
     Exit Function
  End If 
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho A])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF1 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF1 = Round(VazaoHF1, 2)
  
  If Tb.RecordCount > 0 Then
     HF_1 = (Projeto![Com 1] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF1 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF_1 = 0
  End If   

End Function


Private Function HF_2() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF2 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  
  If Projeto![Modelo Trecho B] = 0 Then
     HF_2 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho B])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF2 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF2 = Round(VazaoHF2, 2)
  
  If Tb.RecordCount > 0 Then
     HF_2 = (Projeto![Com 2] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF2 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF_2 = 0
  End If   

End Function


Private Function HF_3() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF3 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  
  If Projeto![Modelo Trecho C] = 0 Then
     HF_3 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho C])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF3 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF3 = Round(VazaoHF3, 2)
  
  If Tb.RecordCount > 0 Then
     HF_3 = (Projeto![Com 3] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF3 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF_3 = 0
  End If   

End Function


Private Function HF_4() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF4 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If     
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  
  If Projeto![Modelo Trecho D] = 0 Then
     HF_4 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho D])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
      TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoHF4 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
      VazaoHF4 = Round(VazaoHF4, 2)
  
  If Tb.RecordCount > 0 Then
     HF_4 = (Projeto![Com 4] / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF4 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF_4 = 0
  End If   

End Function


Private Function AlturaManometricaTotal() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 AlturaManometricaTotal = Tb![Pressao no Extremo] + Tb![Desnivel Ponto Alto] + Tb![Altura dos Aspersores] + PerdaFriccional2() + Tb![Desnivel Moto Bomba] + Tb![Perda Mangueira] + Tb![Altura de succao] + (HF_1 + HF_2 + HF_3 + HF_4) + (HF_1 + HF_2 + HF_3 + HF_4 + PerdaFriccional2) * 0.05
 AlturaManometricaTotal = AlturaManometricaTotal + 3.4
End Function


Private Function VelocidadePivo() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet

 Set Tb = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Tb!Seq)
 VelocidadePivo = Tb1!Speed
 
End Function


Private Function AlcanceFim() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
  AlcanceFim = Tb![Alcance Spray Fim] 

End Function

Private Function PotenciaTotal() As String
 If Projeto_de_Irrigacao![Qtde de Motor] = 1 Then
    PotenciaTotal = "Potencia Total - " & Projeto_de_Irrigacao![Potencia Nominal]
 ElseIf Projeto_de_Irrigacao![Qtde de Motor] = 2 Then
    PotenciaTotal = "Potencia Total - " & Projeto_de_Irrigacao![Potencia Nominal] * Projeto_de_Irrigacao![Qtde de Motor]
 End If
End Function


Private Function Vazao10() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, X As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela) 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao10 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vazao10 = Round(Vazao10, 2)
 
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
   PedidoTela = txtCampo(2).Value
   Altura = txtCampo(3).Value
   Modelo_Pivo = txtCampo(4).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Sequencia do Projeto] > " & 0 & ""
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
      vgOk = (PedidoTela > 0)
      vgMsg$ = "Seqüência do Projeto não pode ser vazia!"
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
      txtCampo(2).Value = frmNovoPrg.txtSequencia_do_Projeto.Value
      txtCampo(3).Value = 3
      txtCampo(4).Value = "IP 3000"
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
   Label(8).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 4 Then
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
               txtCampo(2).Value = frmNovoPrg.txtSequencia_do_Projeto.Value
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 3
            If ValBrasil(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = 3
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = "IP 3000"
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
   Caption = LoadGasString(59440)
   vgFormID = 1253
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
      .txtFixa(0).Width = 10920
      With .txtFixa(0).Font
         .Name = "Verdana"
         .CharSet = 0
         .Weight = 400
         .Size = 9
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
      Load .txtFixa(1)
      .txtFixa(1).Width = 3675
      With .txtFixa(1).Font
         .Name = "Verdana"
         .CharSet = 0
         .Weight = 400
         .Size = 9
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
   Set botOk.Picture = LoadPicture(LoadGasPicture(50945))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(50946))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(50947))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(50948))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(50949))
   Load vgFP.picFixa(2)
   Set vgFP.picFixa(2).Picture = LoadPicture(LoadGasPicture(50950))
   Set txtvgDestRel = opcPainel1(0)
   Set txtPedido = txtCampo(2)
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT [Projeto de Irrigação].[Sequencia do Projeto], [Razão Social], Geral.[Seqüência do Geral], Proposta, " + _
                     "[Nome da Propriedade], [Descrição], UF, Propriedades.CEP, [Descrição do Equipamento], [Lance em Balanço], " + _
                     "[Extensão Ult Spray], [Alcance Spray Fim], [Graus], [N Posicoes], [Lamina Bruta], [Tempo Max Opera], " + _
                     "[Lances do Pivo].[Modelo do Lance], [Quant de Lance], [Tipo do Lance], [Descrição do Lance], [Composição do Equipamento].[Sequencia do Item], " + _
                     "[Largura do Lance], [Cliente Avulso], [Propriedade Avulsa], [Cidade Avulsa], [Pressao no Extremo], [Desnivel Ponto Alto], " + _
                     "[Altura dos Aspersores], [Desnivel Moto Bomba], [Altura de succao], [Qtde Bomba Simples], [Marca Bomba Simples], " + _
                     "[Modelo Bomba Simples], [Diametro Bomba Simples], [Rotação Bomba Simples], [Pressao Paralela], [Rendimento Bomba Simples], " + _
                     "[Marca do Motor], [Modelo Motor], [Potencia Nominal], [Nro de Fases], Voltagem, [Fixo ou Rebocavel], " + _
                     "[Modelo Bomba Paralela], [Qtde Bomba Paralela], [Diametro Bomba Paralela], [Rotação Bomba Paralela], " + _
                     "[Rendimento Bomba Paralela], [Marca Bomba Paralela], [Qtde de Motor],[Qtde bomba aux],[Marca Bomba Aux], " + _
                     "[Modelo Bomba Aux],[Tamanho bomba aux],[N estagio bomba aux],[Diam bomba aux],[Pressao Bomba Aux],[Rendimento Bomba Aux],[Rotação Bomba Aux], " + _
                     "[Entrega Tecnica], [Vazao Bomba Aux], [CV Bomba Aux], [Codigo do Conversor] " + _
                     "FROM [Projeto de Irrigação]  LEFT JOIN Geral On [Projeto de Irrigação].[Sequencia do Geral] = Geral.[Seqüência do Geral] Left Join Propriedades On [Projeto de Irrigação].[Sequencia da Propriedade] = " + _
                     "Propriedades.[Seqüência da Propriedade] Left Join Municípios On [Propriedades].[Seqüência do Município] = " + _
                     "Municípios.[Seqüência do Município] Left Join [Composição do Equipamento] On [Projeto de Irrigação].[Sequencia do Projeto] = " + _
                     "[Composição do Equipamento].[Sequencia do Projeto] Left Join [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = " + _
                     "[Lances do Pivo].[Modelo do Lance] "
   vgQueryAtual = vgQueryAtual + "ORDER BY [Composição do Equipamento].[Sequencia do Item]"
   Set Projeto_de_Irrigacao = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(59445)
   botOk.Caption = LoadGasString(59446)
   Label(0).Caption = LoadGasString(59447)
   opcPainel1(0).Caption = LoadGasString(59448)
   opcPainel1(1).Caption = LoadGasString(59449)
   Label(1).Caption = LoadGasString(59450)
   opcPainel2(0).Caption = LoadGasString(59451)
   opcPainel2(1).Caption = LoadGasString(59452)
   Label(2).Caption = LoadGasString(59453)
   Label(3).Caption = LoadGasString(59454)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(59455)
   vgTooltips.AddTool botCancela, 0, LoadGasString(59456)
   botCancela.Caption = LoadGasString(59457)
   Label(5).Caption = LoadGasString(59458)
   Label(6).Caption = LoadGasString(59459)
   Label(7).Caption = LoadGasString(59460)
   Label(8).Caption = LoadGasString(59461)
   labtxtCampo3.Caption = LoadGasString(59462)
   labtxtCampo4.Caption = LoadGasString(59463)
   vgSQL$ = Projeto_de_Irrigacao.Source
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
   txtCampo(2).BoundColumn = "Sequencia do Projeto"
   txtCampo(2).ListFields = "Sequencia do Projeto"
   txtCampo(2).OrderFields = "Sequencia do Projeto"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Projeto de Irrigação"
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

   Set txtCampo(3).CtTit = labtxtCampo3
   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "99,99"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtTit = labtxtCampo4
   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 0
   txtCampo(4).ListFields = "IP 2000|IP 3000|IP 4000"

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
   Dim vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim vgQuebra20 As Variant, HFAux1 As Double, HFAux2 As Double, HFAux3 As Double, HFAux4 As Double, vgPosLinMemo1 As Single, vgQdeLMemo1 As Long, vgLMemo1 As String, vgCL1 As Long, vgPula1 As Boolean, vgTF1 As Single
   Dim Pressao_Extremo As Double, Desnivel As Double, PerdaF As Double, Altura As Double, Perda2 As Double
   Dim Perda_Diversas As Double, Altura_Manometrica As Double, Vz_Prev11 As Double, Vz_Prev1 As Double
   vgCL0 = 0
   vgCL1 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Imprimir Ficha" 
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
         GeraLogAcao LoadGasString(297) + " Imprimir Ficha"
      End If
      vgFiltroInicial = ""& Filtro() & ""
      If Len(vgFiltraSoUm) > 0 Then
       If Len(vgFiltroInicial) > 0 Then vgFiltroInicial = "(" + vgFiltroInicial + ") And "
         vgFiltroInicial = vgFiltroInicial + "(" + vgFiltraSoUm + ")"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 and Len(vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE, "(" +  vgFiltroInicial + ") And (" + vgUltimoFiltro + ")")
      ElseIf Len(vgUltimoFiltro + vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE,  +  vgFiltroInicial + vgUltimoFiltro)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      Set Projeto_de_Irrigacao = vgDb.OpenRecordSet(x$)
      If Projeto_de_Irrigacao.RecordCount = 0 Then
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
         Projeto_de_Irrigacao.BookMark = vgBookPg(vgNovaPg + 1)
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

   'Imprimir Ficha
   If Projeto_de_Irrigacao.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Projeto_de_Irrigacao.MoveLast
         Projeto_de_Irrigacao.MoveFirst
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
      Do While Not Projeto_de_Irrigacao.EOF Or vgSemBookMark = 1
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
            If vgCL1 = 0 Then
            End If
            vgQuebra20 = Projeto_de_Irrigacao![Modelo do Lance]
            Do While Not Projeto_de_Irrigacao.EOF
               If vgQuebra20 <> Projeto_de_Irrigacao![Modelo do Lance] Then Exit Do
               If vgPosLin > vgLimiteInf - 3.96  Then
                  vgPagOK = False
                  vgPosLin = vgPosLin - vgDifProxReg
                  vgDifProxReg = 0
                  vgTestaPriCab = False
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  On Error Resume Next
               End If
               If vgCL1 = 0 Then
                  Imprime Projeto_de_Irrigacao![Quant de Lance] & " Lance " & Projeto_de_Irrigacao![Tipo do Lance]  & " -  " & Projeto_de_Irrigacao![Descrição do Lance], 1.42, vgPosLin, "F=Verdana|S=9|L=164", vgObSaida, , ,, vgFP.vgProcuraPg
                  Imprime Projeto_de_Irrigacao![Quant de Lance] * Projeto_de_Irrigacao![Largura do Lance], 173.17, vgPosLin +.26, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
                  vgPosLin = vgPosLin + 3.96
                  vgDifProxReg = 0
               End If
               Projeto_de_Irrigacao.MoveNext
               vgDifProxReg = 1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgDifProxReg = 0
            vgDifProxReg = 1
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
               vgFG.pgb1.Value = vgQReg * 100 / Projeto_de_Irrigacao.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 14.55 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      vgPosLin = vgPosLin + -.8
      Imprime "Lance em Balanço", 1.32, vgPosLin +6.34, "F=Verdana|S=9|L=31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime LB(), 173.17, vgPosLin +7.4, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "Extensão para o Ultimo Spray", 1.32, vgPosLin, "F=Verdana|S=9|L=56", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime UltSpray(), 173.28, vgPosLin +1.05, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "Comprimento total do Equipamento (Parte Aérea)", 1.05, vgPosLin +9.27, "F=Verdana|S=9|L=85", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime SomaC + LB, 173.28, vgPosLin +10.84, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "Alcance do Spray Final", 1.32, vgPosLin +3.33, "F=Verdana|S=9|L=56", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime AlcanceFim(), 173.28, vgPosLin +4.39, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 14.55
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
                  Projeto_de_Irrigacao.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Projeto_de_Irrigacao.MoveFirst
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
       Projeto_de_Irrigacao.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 32.01
   Imprime "", -.11, 28.04, "LIN=B0/" + Trim(Str( -.11)) + "/" + Trim$(Str$(28.04)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(28.04)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime vgFP.picFixa(1),  2.11, 3.17, "FIG=FigFixa1.jpg/23.28/22.22", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Projeto - Nº.: " & Format(Projeto_de_Irrigacao![Sequencia do Projeto] , "000000"), 54.17, 1.32, "F=Courier New|W=700|S=15.75|JC=95.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Empresa..:", 32.22, 9.25, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 56.82, 8.73, "F=Courier New|W=700|S=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 32.22, 12.96, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "02.781.892/0001-30", 56.82, 12.96, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Inscrição Estadual:", 100.74, 12.96, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "521.043.219.118", 147.51, 12.96, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Endereço.:", 32.22, 16.66, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 56.82, 16.66, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Fone:", 142.27, 20.89, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "(18)3654-2248", 157.56, 20.89, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Município:", 32.22, 21.16, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CEP.:", 94.65, 21.16, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "16309-899", 108.46, 21.16, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Ilmo. Sr.", 2.32, 27.77, "F=Microsoft Sans Serif|W=700|S=9|L=17", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Proposta Nº " & Projeto_de_Irrigacao!Proposta, 196.79, 27.77, "F=Verdana|W=700|S=9|L=85|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Penápolis - SP", 56.56, 21.16, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime vgFP.picFixa(2),  4.49, 96.56, "FIG=FigFixa2.jpg/190.74/17.72", vgObSaida, , ,, vgFP.vgProcuraPg
   HFAux1 = HF1()
   HFAux2 = HF2()
   HFAux3 = HF3()
   HFAux4 = HF4()
   Pressao_Extremo = Projeto_de_Irrigacao![Pressao no Extremo]
   Desnivel = Projeto_de_Irrigacao![Desnivel Ponto Alto]
   PerdaF = PerdaFriccional()
   Altura = Projeto_de_Irrigacao![Altura dos Aspersores]
   Perda2 = HFAux1 + HFAux2 + HFAux3 + HFAux4
   Perda_Diversas = (PerdaF + Perda2) * 0.05
   Altura_Manometrica = AlturaManometricaTotal()
   Vz_Prev11 = Vazao
   Vz_Prev1 = Vazao / Projeto_de_Irrigacao![Qtde Bomba Simples]
   If vgFP.vgContaPg = 1 Then
      If Projeto_de_Irrigacao![Seqüência do Geral] > 0 Then
         Imprime Projeto_de_Irrigacao![Razão Social], 2.27, vgPosLin, "F=Verdana|S=9|L=195", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Seqüência do Geral] > 0 Then
         Imprime Projeto_de_Irrigacao![Nome da Propriedade], 2.27, vgPosLin +3.17, "F=Verdana|S=9|L=195", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Seqüência do Geral] > 0 Then
         Imprime Projeto_de_Irrigacao!Descrição & " - " & Projeto_de_Irrigacao!UF & " " &  Projeto_de_Irrigacao!CEP, 2.27, vgPosLin +6.34, "F=Verdana|S=9|L=197", vgObSaida, "@x", ,, vgFP.vgProcuraPg
      End If
      Imprime Projeto_de_Irrigacao![Descrição do Equipamento], 2.27, vgPosLin +11.64, "F=Courier New|W=700|S=15.75|L=195|JC=194.7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Atendendo a vossa solicitação temos o prazer de apresentar nossa Proposta Comercial para fornecimento", 7.56, vgPosLin +19.31, "F=Verdana|S=9|L=180", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "de um conjunto de irrigação tipo Pivô Central série " & Modelo_Pivo, 40.68, vgPosLin +23.54, "F=Verdana|S=9|L=118", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "de fabricação da IRRIGAÇÃO PENÁPOLIS INDÚSTRIA E COMÉRCIO LTDA", 43.86, vgPosLin +27.77, "F=Verdana|S=9|L=109", vgObSaida, , ,, vgFP.vgProcuraPg
      If Projeto_de_Irrigacao![Seqüência do Geral] = 0 Then
         Imprime Projeto_de_Irrigacao![Cliente Avulso], 2.27, vgPosLin, "F=Verdana|S=9|L=195", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Seqüência do Geral] = 0 Then
         Imprime Projeto_de_Irrigacao![Propriedade Avulsa], 2.27, vgPosLin +3.17, "F=Verdana|S=9|L=195", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Seqüência do Geral] = 0 Then
         Imprime Projeto_de_Irrigacao!Descrição & " - " & Projeto_de_Irrigacao![Cidade Avulsa], 2.53, vgPosLin +6.34, "F=Verdana|S=9|L=197", vgObSaida, "@x", ,, vgFP.vgProcuraPg
      End If
      Imprime "", 2.48, vgPosLin +165.48, "LIN=B0/" + Trim(Str( 2.48)) + "/" + Trim$(Str$(vgPosLin +165.48)) + "/" + Trim(Str(195.07)) + "/" + Trim$(Str$(vgPosLin +165.48)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Alcance do spray / canhão final.......:", 3.28, vgPosLin +87.83, "F=Verdana|S=9|L=61", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Raio da Área circular irrigada...........:", 3.28, vgPosLin +91, "F=Verdana|S=9|L=60", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Área circular irrigada....:", 3.28, vgPosLin +95.23, "F=Verdana|S=9|L=41", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Quantidade de pontos de trabalho.:", 3.28, vgPosLin +98.41, "F=Verdana|S=9|L=61", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Área do círculo parcial irrigado.........:", 3.28, vgPosLin +101.58, "F=Verdana|S=9|L=62", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Área total irrigada........:", 3.28, vgPosLin +104.76, "F=Verdana|S=9|L=41", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "ÁREA IRRIGADA", 3.28, vgPosLin +83.59, "F=Verdana|W=700|S=9|I=-1|L=31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Graus(), 44.55, vgPosLin +95.23, "F=Verdana|W=700|S=9|L=10", vgObSaida, "999", ,, vgFP.vgProcuraPg
      Imprime "º .....:", 54.07, vgPosLin +95.23, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Graus2(), 44.55, vgPosLin +104.76, "F=Verdana|W=700|S=9|L=10", vgObSaida, "999", ,, vgFP.vgProcuraPg
      Imprime "º .....:", 54.07, vgPosLin +104.76, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TotalIrrig(), 73.12, vgPosLin +104.76, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "ha", 93.22, vgPosLin +104.76, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "ha", 93.22, vgPosLin +101.58, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CirculoParc(), 73.12, vgPosLin +101.58, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Posicoes(), 73.12, vgPosLin +98.41, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "unid", 93.22, vgPosLin +98.41, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "ha", 93.22, vgPosLin +95.23, "F=Verdana|S=9|L=4", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime AreaCircularIrrigada(), 73.12, vgPosLin +95.23, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime RaiodaArea(), 73.12, vgPosLin +91, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "m", 93.22, vgPosLin +91, "F=Verdana|S=9|L=4", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m", 93.22, vgPosLin +87.83, "F=Verdana|S=9|L=4", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Alcance(), 73.12, vgPosLin +87.83, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "", 2.22, vgPosLin +109.52, "LIN=B0/" + Trim(Str( 2.22)) + "/" + Trim$(Str$(vgPosLin +109.52)) + "/" + Trim(Str(194.81)) + "/" + Trim$(Str$(vgPosLin +109.52)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "CARACTERÍSTICAS OPERACIONAIS", 105.02, vgPosLin +83.59, "F=Verdana|W=700|S=9|I=-1|L=87", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Lâmina bruta a aplicar.....................:", 104.86, vgPosLin +87.83, "F=Verdana|S=9|L=61", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Tempo máximo de operação diário..:", 104.86, vgPosLin +92.06, "F=Verdana|S=9|L=61", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vazão necessária............................:", 104.86, vgPosLin +95.23, "F=Verdana|S=9|L=62", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Velocidade da última torre a 100%.:", 104.86, vgPosLin +98.41, "F=Verdana|S=9|L=62", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Tempo mínimo para 01 volta a 100%", 104.86, vgPosLin +101.58, "F=Verdana|S=9|L=62", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Lâmina mínima para 01 volta a 100%", 104.86, vgPosLin +104.76, "F=Verdana|S=9|L=62", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime BMin(), 170.47, vgPosLin +104.76, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime TMinUltVolta(), 170.47, vgPosLin +101.58, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime VelocidadePivo(), 170.37, vgPosLin +98.41, "F=Verdana|S=9|L=16", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Vazao(), 170.47, vgPosLin +95.23, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime TempoMax(), 170.47, vgPosLin +92.06, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime LaminaBruta(), 170.47, vgPosLin +87.83, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "ADUTORA", 3.28, vgPosLin +110.05, "F=Verdana|W=700|S=9|I=-1|L=31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Trecho", 3.28, vgPosLin +114.28, "F=Verdana|S=9|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Comprimento", 3.28, vgPosLin +117.46, "F=Verdana|S=9|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Diâmetro (mm)", 3.28, vgPosLin +121.69, "F=Verdana|S=9|L=27", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Material", 3.28, vgPosLin +124.86, "F=Verdana|S=9|L=17", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vazão (m³/h)", 3.28, vgPosLin +129.1, "F=Verdana|S=9|L=27", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Hf (m.c.a.)", 3.28, vgPosLin +133.33, "F=Verdana|S=9|L=17", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 2.22, vgPosLin +138.09, "LIN=B0/" + Trim(Str( 2.22)) + "/" + Trim$(Str$(vgPosLin +138.09)) + "/" + Trim(Str(194.81)) + "/" + Trim$(Str$(vgPosLin +138.09)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "A", 30.79, vgPosLin +113.22, "F=Verdana|W=700|S=9|L=3", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "B", 56.19, vgPosLin +113.22, "F=Verdana|W=700|S=9|L=3", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "C", 81.58, vgPosLin +113.22, "F=Verdana|W=700|S=9|L=3", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "D", 105.92, vgPosLin +113.22, "F=Verdana|W=700|S=9|L=3", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "AUTOTRAFO / TRAFO CONVERSOR", 133.43, vgPosLin +110.05, "F=Verdana|W=700|S=9|I=-1|L=63", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime ComprimentoA(), 29.73, vgPosLin +117.46, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime ComprimentoB(), 56.19, vgPosLin +117.46, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime ComprimentoC(), 81.58, vgPosLin +117.46, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime ComprimentoD(), 105.92, vgPosLin +117.46, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Diam1(), 29.73, vgPosLin +120.63, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Diam2(), 56.19, vgPosLin +120.63, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Diam3(), 81.58, vgPosLin +120.63, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Diam4(), 105.92, vgPosLin +120.63, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Mat1(), 29.62, vgPosLin +124.86, "F=Verdana|S=9|L=26", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Mat2(), 56.08, vgPosLin +124.86, "F=Verdana|S=9|L=25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Mat3(), 81.48, vgPosLin +124.86, "F=Verdana|S=9|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Mat4(), 105.82, vgPosLin +124.86, "F=Verdana|S=9|L=25", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Vz1(), 29.73, vgPosLin +129.1, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Vz2(), 56.19, vgPosLin +129.1, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Vz3(), 81.58, vgPosLin +129.1, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Vz4(), 105.92, vgPosLin +129.1, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime HFAux1, 29.73, vgPosLin +134.39, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime HFAux2, 56.19, vgPosLin +134.39, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime HFAux3, 81.58, vgPosLin +134.39, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime HFAux4, 105.92, vgPosLin +134.39, "F=Verdana|S=9|L=11", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "Alturas Manometricas", 2.22, vgPosLin +137.56, "F=Verdana|W=700|S=9|I=-1|L=41", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Pressão de Entrada no Regulador............:", 2.11, vgPosLin +142.85, "F=Verdana|S=9|L=70", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Desnível da Torre Central ao ponto + Alto:", 2.22, vgPosLin +151.32, "F=Verdana|S=9|L=73", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Perda Friccional no Tubo do Pivô...............:", 2.11, vgPosLin +147.08, "F=Verdana|S=9|L=72", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Altuta dos Aspersores...............................:", 2.22, vgPosLin +156.47, "F=Verdana|S=9|L=73", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Pressão na Torre Central........................:", 2.11, vgPosLin +161.9, "F=Verdana|W=700|S=9|I=-1|L=72", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Pressao_Extremo, 75.23, vgPosLin +142.85, "F=Verdana|S=9|L=15", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Desnivel, 75.23, vgPosLin +151.32, "F=Verdana|S=9|L=15", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime PerdaF, 75.23, vgPosLin +147.08, "F=Verdana|S=9|L=15", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Altura, 75.23, vgPosLin +156.61, "F=Verdana|S=9|L=15", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Pressao_Extremo + Desnivel + Altura + PerdaF + 3.4, 75.23, vgPosLin +161.9, "F=Verdana|W=700|S=9|L=18", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "1 Torre Central Fixa HIDROMATIC", 1.42, vgPosLin +226.7, "F=Verdana|S=9|L=115", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "0,65    metros", 172.38, vgPosLin +226.7, "F=Verdana|S=9|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "COMPOSIÇÃO DO PIVÔ CENTRAL ( Parte Aérea)", 1.42, vgPosLin +222.25, "F=Verdana|W=700|S=9|I=-1|L=91", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Desnível da Bomba à Torre Central......:", 101.85, vgPosLin +142.85, "F=Verdana|S=9|L=66", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Perda friccional na adutora...................:", 101.85, vgPosLin +147.08, "F=Verdana|S=9|L=67", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Desnivel Moto Bomba], 168.51, vgPosLin +142.85, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Perda2, 168.51, vgPosLin +147.08, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "Altura de Sucção...................................:", 101.85, vgPosLin +151.32, "F=Verdana|S=9|L=67", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Altura de succao], 168.51, vgPosLin +151.32, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "Perda nas Conexões............................:", 101.85, vgPosLin +156.34, "F=Verdana|S=9|L=66", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Perda_Diversas, 168.51, vgPosLin +156.34, "F=Verdana|S=9|L=17", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "Altura Manométrica Total..................:", 101.85, vgPosLin +161.9, "F=Verdana|W=700|S=9|I=-1|L=70", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Altura_Manometrica, 169.57, vgPosLin +161.9, "F=Verdana|W=700|S=9|L=18", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime IIf(Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0, "Moto Bomba Principal em Série" & "(" & Projeto_de_Irrigacao![Qtde Bomba Paralela] &")", "Moto Bomba Principal" & "(" & Projeto_de_Irrigacao![Qtde Bomba Simples] &")"), 1.32, vgPosLin +166.4, "F=Verdana|W=700|S=9|I=-1|L=171", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Bomba Centrífuga", 1.32, vgPosLin +169.57, "F=Verdana|S=9|L=31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Marca", 3.43, vgPosLin +173.8, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Modelo", 26.71, vgPosLin +173.8, "F=Verdana|S=9|L=13", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Rotor", 52.64, vgPosLin +173.8, "F=Verdana|S=9|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Rotação", 70.1, vgPosLin +173.8, "F=Verdana|S=9|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vazão", 90.21, vgPosLin +173.8, "F=Verdana|S=9|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Pressão", 111.37, vgPosLin +173.8, "F=Verdana|S=9|L=15", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Rendimento", 134.65, vgPosLin +173.8, "F=Verdana|S=9|L=22", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "BHP", 163.22, vgPosLin +173.8, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0, Projeto_de_Irrigacao![Marca Bomba Paralela], Projeto_de_Irrigacao![Marca Bomba Simples]), 1.05, vgPosLin +181.74, "F=Verdana|S=9|L=16|JC=16.13", vgObSaida, "@x", ,, vgFP.vgProcuraPg
      Imprime IIf( Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0, Projeto_de_Irrigacao![Modelo Bomba Paralela], Projeto_de_Irrigacao![Modelo Bomba Simples]), 15.87, vgPosLin +177.51, "F=Verdana|S=9|L=35|JC=34.92", vgObSaida, "@x", ,, vgFP.vgProcuraPg
      Imprime "(mm)", 52.64, vgPosLin +177.51, "F=Verdana|S=9|L=10|JC=9.52", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0, Projeto_de_Irrigacao![Diametro Bomba Paralela], Projeto_de_Irrigacao![Diametro Bomba Simples]), 49.47, vgPosLin +181.72, "F=Verdana|S=9|L=16|JC=16.4", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "(rpm)", 71.16, vgPosLin +177.51, "F=Verdana|S=9|L=10|JC=10.31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime IIf(Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0, Projeto_de_Irrigacao![Rotação Bomba Paralela], Projeto_de_Irrigacao![Rotação Bomba Simples]), 68.51, vgPosLin +181.72, "F=Verdana|S=9|L=14|JC=14.28", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      Imprime "(m³/h)", 89.15, vgPosLin +177.51, "F=Verdana|S=9|L=15|JC=14.81", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(m.c.a.)", 111.37, vgPosLin +177.51, "F=Verdana|S=9|L=14|JC=13.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "%", 138.88, vgPosLin +177.51, "F=Verdana|S=9|L=10|JC=10.31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(Bh)", 162.16, vgPosLin +177.51, "F=Verdana|S=9|L=9|JC=8.73", vgObSaida, , ,, vgFP.vgProcuraPg
      If Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0 Then
         Imprime (AlturaManometricaTotal  / Projeto_de_Irrigacao![Qtde Bomba Paralela]) + 2, 107.14, vgPosLin +181.74, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      End If
      Imprime IIf(Projeto_de_Irrigacao![Qtde Bomba Paralela] = 0, Projeto_de_Irrigacao![Rendimento Bomba Simples], Projeto_de_Irrigacao![Rendimento Bomba Paralela]), 133.59, vgPosLin +181.72, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      Imprime "Motor " & "(" & Projeto_de_Irrigacao![Qtde de Motor] & ")", 1.32, vgPosLin +187.03, "F=Verdana|W=700|S=9|I=-1|L=91", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 1.32, vgPosLin +187.44, "LIN=B0/" + Trim(Str( 1.32)) + "/" + Trim$(Str$(vgPosLin +187.44)) + "/" + Trim(Str(193.91)) + "/" + Trim$(Str$(vgPosLin +187.44)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Marca", 2.38, vgPosLin +190.61, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Modelo", 19.31, vgPosLin +190.61, "F=Verdana|S=9|L=13", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Potencia", 36.24, vgPosLin +190.61, "F=Verdana|S=9|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Rotação", 56.34, vgPosLin +190.61, "F=Verdana|S=9|L=14", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Marca do Motor], 0, vgPosLin +201.85, "F=Verdana|S=9|L=16|JC=16.13", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Modelo Motor], 8.99, vgPosLin +196.56, "F=Verdana|S=9|L=26|JC=26.19", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(Cv)", 38.35, vgPosLin +194.14, "F=Verdana|S=9|L=10|JC=9.52", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Potencia Nominal] * Projeto_de_Irrigacao![Qtde de Motor], 34.65, vgPosLin +199.73, "F=Verdana|S=9|L=16|JC=16.4", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "(rpm)", 57.4, vgPosLin +194.14, "F=Verdana|S=9|L=10|JC=9.52", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Rotação Bomba Simples], 55.29, vgPosLin +199.73, "F=Verdana|S=9|L=14|JC=14.28", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      Imprime "Voltagem", 75.39, vgPosLin +190.74, "F=Verdana|S=9|L=17", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(Volts)", 76.45, vgPosLin +194.17, "F=Verdana|S=9|L=12|JC=11.64", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao!Voltagem, 75.13, vgPosLin +199.73, "F=Verdana|S=9|L=14|JC=14.02", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime "", 1.32, vgPosLin +222.29, "LIN=B0/" + Trim(Str( 1.32)) + "/" + Trim$(Str$(vgPosLin +222.29)) + "/" + Trim(Str(193.91)) + "/" + Trim$(Str$(vgPosLin +222.29)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "mm", 188.88, vgPosLin +87.83, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "h", 188.88, vgPosLin +92.06, "F=Verdana|S=9|L=4", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m³/h", 189.04, vgPosLin +95.23, "F=Verdana|S=9|L=9", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m/h", 189.15, vgPosLin +98.41, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "h", 189.15, vgPosLin +101.58, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "mm", 189.15, vgPosLin +104.76, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m", 187.72, vgPosLin +142.85, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m.c.a", 187.72, vgPosLin +147.08, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m", 187.72, vgPosLin +150.51, "F=Verdana|S=9|L=9", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m.c.a", 187.72, vgPosLin +156.34, "F=Verdana|S=9|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m.c.a", 187.72, vgPosLin +161.9, "F=Verdana|W=700|S=9|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m.c.a", 90.21, vgPosLin +142.52, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m.c.a", 90.21, vgPosLin +147.08, "F=Verdana|S=9|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m", 90.21, vgPosLin +151.32, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m", 90.21, vgPosLin +156.61, "F=Verdana|S=9|L=9", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "m.c.a", 90.21, vgPosLin +161.9, "F=Verdana|S=9|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Bomba Auxiliar", 0, vgPosLin +206.08, "F=Verdana|W=700|S=9|L=35", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", .26, vgPosLin +206.08, "LIN=B0/" + Trim(Str( .26)) + "/" + Trim$(Str$(vgPosLin +206.08)) + "/" + Trim(Str(192.85)) + "/" + Trim$(Str$(vgPosLin +206.08)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Marca", 2.38, vgPosLin +209.78, "F=Verdana|S=9|L=11", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Modelo", 26.71, vgPosLin +209.78, "F=Verdana|S=9|L=13", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Rotor", 52.64, vgPosLin +209.78, "F=Verdana|S=9|L=10", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Rotação", 69.04, vgPosLin +209.78, "F=Verdana|S=9|L=16", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Vazão", 91.26, vgPosLin +209.78, "F=Verdana|S=9|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Pressão", 111.37, vgPosLin +209.78, "F=Verdana|S=9|L=15", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Rendimento", 134.65, vgPosLin +209.78, "F=Verdana|S=9|L=22", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(mm)", 52.64, vgPosLin +213.49, "F=Verdana|S=9|L=10|JC=9.52", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(rpm)", 70.1, vgPosLin +213.49, "F=Verdana|S=9|L=10|JC=10.31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(m³/h)", 89.15, vgPosLin +213.49, "F=Verdana|S=9|L=15|JC=14.81", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(m.c.a.)", 111.37, vgPosLin +213.49, "F=Verdana|S=9|L=14|JC=13.75", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "%", 138.88, vgPosLin +213.49, "F=Verdana|S=9|L=10|JC=10.31", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Marca Bomba Aux], 0, vgPosLin +217.37, "F=Verdana|S=9|L=16|JC=16.13", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Modelo Bomba Aux], 14.28, vgPosLin +214.02, "F=Verdana|S=9|L=37|JC=36.5", vgObSaida, "@x", ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Diam bomba aux], 49.47, vgPosLin +217.37, "F=Verdana|S=9|L=16|JC=16.4", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Rotação Bomba Aux], 68.51, vgPosLin +217.37, "F=Verdana|S=9|L=14|JC=14.28", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Vazao Bomba Aux], 85.44, vgPosLin +217.37, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Pressao Bomba Aux], 107.14, vgPosLin +217.37, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![Rendimento Bomba Aux], 134.12, vgPosLin +217.37, "F=Verdana|S=9|L=22|JC=21.69", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      If Projeto_de_Irrigacao![Qtde Bomba Paralela] = 0 Then
         Imprime AlturaManometricaTotal  + 2, 107.14, vgPosLin +181.72, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0 Then
         Imprime Vz_Prev11, 85.97, vgPosLin +182.09, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Qtde Bomba Paralela] = 0 Then
         Imprime Vz_Prev1, 85.97, vgPosLin +181.72, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Qtde Bomba Paralela] = 0 Then
         Imprime Vz_Prev1 * ((AlturaManometricaTotal - Projeto_de_Irrigacao![Pressao Paralela])) / 2.7 / Projeto_de_Irrigacao![Rendimento Bomba Simples], 156.87, vgPosLin +181.88, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      End If
      If Projeto_de_Irrigacao![Qtde Bomba Paralela] > 0 Then
         Imprime Vz_Prev11 * Projeto_de_Irrigacao![Pressao Paralela] / 2.7 / Projeto_de_Irrigacao![Rendimento Bomba Paralela], 156.87, vgPosLin +181.72, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      End If
      Imprime "BHP", 164.28, vgPosLin +210.1, "F=Verdana|S=9|L=7", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "(Bh)", 163.22, vgPosLin +213.8, "F=Verdana|S=9|L=9|JC=8.73", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime Projeto_de_Irrigacao![CV Bomba Aux], 157.93, vgPosLin +217.37, "F=Verdana|S=9|L=21|JC=20.63", vgObSaida, "9.999,999", ,, vgFP.vgProcuraPg
      vgPula0 = False
      vgPosLinMemo0 = 31.74
      vgTF0 = 0
      vgFP.txtFixa(0).Text = Conteudo()
      vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
      vgPula1 = False
      vgPosLinMemo1 = 114.28
      vgTF1 = 0
      vgFP.txtFixa(1).Text = Autotrafo()
      vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
      Do While (vgCL0 <= vgQdeLMemo0 And (vgPosLinMemo0 + vgTF0) < (62.69 - vgTF0)) Or vgCL1 <= vgQdeLMemo1
         If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
            vgPula0 = True
         End If
         If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo1 + vgTF1))) > vgLimiteInf) Or vgCL1 > vgQdeLMemo1 Then
            vgPula1 = True
         End If
         If vgPula0 And vgPula1 Then
            vgPula0 = False
            vgPosLinMemo0 = 0
            vgPula1 = False
            vgPosLinMemo1 = 0
            vgTestaPriCab = False
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If Not vgPula0 And vgCL0 <= vgQdeLMemo0 And (vgPosLinMemo0 + vgTF0) < (62.69 - vgTF0) Then
            vgFP.txtFixa(0).Text = Conteudo()
            vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 4.23, vgPosLin + vgPosLinMemo0, "F=Verdana|S=9|L=193|JC=192.59", vgObSaida, , ,, vgFP.vgProcuraPg)
            vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
            vgCL0 = vgCL0 + 1
         End If
         If Not vgPula1 And vgCL1 <= vgQdeLMemo1 Then
            vgFP.txtFixa(1).Text = Autotrafo()
            vgTF1 = Imprime(vgFP.ExtraiLinhaMemo(1, vgCL1), 132.16, vgPosLin + vgPosLinMemo1, "F=Verdana|S=9", vgObSaida, , ,, vgFP.vgProcuraPg)
            vgPosLinMemo1 = vgPosLinMemo1 + vgTF1
            vgCL1 = vgCL1 + 1
         End If
      Loop
      vgCL0 = 0: vgCL1 = 0
      vgPosLin = vgPosLin + Maior(vgPosLinMemo0, vgPosLinMemo1, 230.67)
      vgDifProxReg = 0
   End If
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Projeto_de_Irrigacao.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                              'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                          'controle de quebra em filhos
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgMemo1(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
         vgMemo1(vgFP.vgContaPg + 1) = vgCL1
      End If
      If Not Projeto_de_Irrigacao.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Projeto_de_Irrigacao.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Projeto_de_Irrigacao.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Projeto_de_Irrigacao.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Projeto_de_Irrigacao.BookMark = vgBookPg(vgPagOrig)
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
   Unload vgFP.picFixa(2)
   Set txtvgDestRel = Nothing
   Set txtPedido = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Projeto_de_Irrigacao Is Nothing Then
      Projeto_de_Irrigacao.CloseRecordSet
      Set Projeto_de_Irrigacao = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelProje = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
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

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

