VERSION 5.00
Begin VB.Form frmRelmpfaz
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3885
   Left                     =   2550
   LinkTopic                =   "Relmpfaz"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3450
   ScaleWidth               =   12090
   Top                      =   1810
   Width                    =   12180
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
      Height                   =   3270
      Left                     =   15
      Width                    =   11910
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20997
      _extenty                 =   5765
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
         Left                     =   8595
         Width                    =   1485
         Top                      =   2085
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
         Top                      =   2700
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
         Top                      =   2700
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
         Top                      =   2670
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
         Top                      =   2670
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
         Top                      =   2670
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   2670
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
         Top                      =   2685
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
         Top                      =   2685
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
         Top                      =   2700
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
         Top                      =   2700
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
         Top                      =   2670
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
         Top                      =   2625
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
         Left                     =   10155
         Width                    =   1485
         Top                      =   2085
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
         Width                    =   3495
         Top                      =   120
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
         Caption                  =   "Mapa da Fazenda"
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
         Top                      =   2280
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
         Y1                       =   2550
         X2                       =   11550
         Y2                       =   2550
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2535
         Top                      =   705
         Width                    =   2445
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4710
         Top                      =   720
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4455
         Top                      =   720
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
         Left                     =   2550
         Width                    =   1890
         Top                      =   720
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1755
         Width                    =   690
         Top                      =   705
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
         Caption                  =   "Projeto:"
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
         Top                      =   2985
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
         TabIndex                 =   10
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   5040
         Width                    =   435
         Top                      =   705
         CaptionAlign             =   4
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
         TabIndex                 =   11
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   5490
         Width                    =   435
         Top                      =   705
         CaptionAlign             =   4
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
         Locked                   =   -1
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   1140
         Left                     =   2535
         Width                    =   3390
         Top                      =   1065
         TabStop                  =  0
         Index                    =   3 
         MultiLine                =   -1
         ScrollBars               =   2
         MaxLength                =   0
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   255
         Left                     =   10320
         Width                    =   1380
         Top                      =   195
         Index                    =   4 
         MultiLine                =   -1
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmRelmpfaz"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Relmpfaz
'* Função....: Mapa da Propriedade
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:57
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
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, PedidoTela As Double, Ajuste As String
Dim Information As String, Listagem As Double
Public txtvgDestRel As Object, txtPedido As Object, lblAjuste As Object
Public txtInformation As Object, txtListagem As Object
Dim Projeto_de_irrigacao As New GRecordSet

Private Function Vazao() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
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


Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double
  
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC = Totaliza
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


Private Function MostraCliente() As String
 Dim Tb As New GRecordSet
 Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
  If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = VgDb.OpenRecordSet("SELECT [Razão Social] Nome From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     MostraCliente = Geral!Nome
  Else
     MostraCliente = Tb![Cliente Avulso]
  End If

End Function


Private Function MostraProp() As String
Dim Tb As New GRecordSet
Dim Propriedade As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia da Propriedade] > 0 Then
     Set Propriedade = VgDb.OpenRecordSet("SELECT [Nome da Propriedade] Nome From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia Da Propriedade])
     MostraProp = Propriedade!Nome
 Else
     MostraProp = Tb![Propriedade Avulsa]
 End If

End Function


Private Function MunProp() As String
Dim Tb As New GRecordSet
Dim Prop As New GRecordSet
Dim Mun As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Da Propriedade] > 0 Then
     Set Prop = VgDb.OpenRecordSet("SELECT [Seqüência do Município] From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia Da Propriedade])
     Set Mun = VgDb.OpenRecordSet("SELECT [Descrição], UF From Municípios WHERE [Seqüência do Município] = " & Prop![Seqüência Do Município])
     MunProp = Mun![Descrição] & " - " & Mun!UF
 Else
     MunProp = Tb![Cidade Avulsa]
 End If

End Function


Private Function PerdaFriccionalAux() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela & "Group By [Modelo do Lance] Order by [Modelo do Lance] Desc")
 If Tb1.RecordCount = 1 Then
    PerdaFriccionalAux = Projeto_de_Irrigacao![Pressao no Extremo] + Projeto_de_Irrigacao![Desnivel Ponto Alto] + Projeto_de_Irrigacao![Altura dos Aspersores] + Tb!Total + 0.18   
 Else
    PerdaFriccionalAux = Projeto_de_Irrigacao![Pressao no Extremo] + Projeto_de_Irrigacao![Desnivel Ponto Alto] + Projeto_de_Irrigacao![Altura dos Aspersores] + Tb!Total + 3
 End If   

End Function


Private Function AlturaManometricaTotal() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 AlturaManometricaTotal = Tb![Pressao no Extremo] + Tb![Desnivel Ponto Alto] + Tb![Altura dos Aspersores] + PerdaFriccional2() + Tb![Desnivel Moto Bomba] + Tb![Perda Mangueira] + Tb![Altura de succao] + (HF_1 + HF_2 + HF_3 + HF_4) + (HF_1 + HF_2 + HF_3 + HF_4 + PerdaFriccional2) * 0.05
 AlturaManometricaTotal = AlturaManometricaTotal + 3.4
End Function


Private Function PerdaFriccional2() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela & "Group By [Modelo do Lance] Order by [Modelo do Lance] Desc")
 If Tb1.RecordCount = 1 Then
    PerdaFriccional2 = Tb!Total + 0.18
 Else
    PerdaFriccional2 = Tb!Total + 3
 End If   

End Function


Private Function HF_1() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF1 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
  
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
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
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
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
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
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
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
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
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


Private Function FAuxiliar() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT Velocidade From Pneus Where [Sequencia do Pneu] = " & Projeto_de_Irrigacao![Sequencia Do Pneu])
 FAuxiliar = (Vazao * Round((SomaC() * 2 * 3.1416 / Tb!Velocidade),2)) / (Round(((SomaC() + LBalanco() + Projeto_de_Irrigacao![Extensão Ult Spray] + Projeto_de_Irrigacao![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000),2) * 10)
 
End Function

Private Function HAuxiliar()
 Dim Tb As New GRecordSet
 Set Tb = VgDb.OpenRecordSet("SELECT Velocidade From Pneus Where [Sequencia do Pneu] = " & Projeto_de_Irrigacao![Sequencia Do Pneu])
 HAuxiliar = Round((SomaC() * 2 * 3.1416 / Tb!Velocidade),2)
End Function 


Private Function QuantLances() As Integer
 Dim Tb As New GRecordSet
   Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
 QuantLances =  Tb!Total 
End Function
   
     
'inicia impressão do relatório/etiqueta
'Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
'   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
'   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
'   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
'   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
'   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
'   Dim AreaIrrigada As Double
'   Screen.MousePointer = vbHourglass              'mostra ampulheta
'   vgCancelou = False
'   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
'   vgSemBookMark = 0
'   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
'      vgEmPapel = True                            'imprimindo na impressora, confirma
'      GeraLogAcao LoadGasString(296) + " Mapa da Fazenda"
'   Else
'      vgEmPapel = False
'      vgObSaida.Cls
'      vgFP.scrH.Value = 0                         'acerta scroll do preview
'      vgFP.scrV.Value = 0
'   End If
'   vgDataInicial = Now                            'data e hora do inicio do relatório
'   vgNovaPg = -1
'   vgIniProc = False                              'flag para informar que iniciou procura em navegação (próxima, anterior, última...)

'   If vgNumPg = G_IMP_ATUA_PG Then                'solicitou impressão da página atual
'      vgNumPg = vgFP.vgContaPg
'   End If

'   vgNCop = 0                                     'controla num de cop se impressora não tem esta prop
'   vgSemControlePg = (False)

'OutraCopia:
'   On Error GoTo DeuErro                          'vamos cercar erros...

   'abre os recordsets
 '  vgPV = (vgNumPg = 0 Or (vgEmPapel And vgFP.vgContaPg > 0)) 'veio do botao de prosseguir?
 '  If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
 '     If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
 '        GeraLogAcao LoadGasString(297) + " Mapa da Fazenda"
 '     End If
 '     vgQueryAtual = "SELECT * FROM [Projeto de Irrigação]"
 '     vgFiltroInicial = vgFiltraSoUm
 '     If Len(vgUltimoFiltro) > 0 And Len(vgFiltroInicial) > 0 Then
 '        vgQueryAtual = InsereSQL(vgQueryAtual, EXP_WHERE, "(" + vgFiltroInicial + ") And (" + vgUltimoFiltro + ")")
 '     ElseIf Len(vgUltimoFiltro + vgFiltroInicial) > 0 Then
 '        vgQueryAtual = InsereSQL(vgQueryAtual, EXP_WHERE, vgFiltroInicial + vgUltimoFiltro)
 '     End If
 '     vgOrdemInicial = ExtraiSQL(vgQueryAtual, EXP_ORDERBY)
 '     If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
 '        vgQueryAtual = InsereSQL(vgQueryAtual, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ", "") + vgUltimaOrdem)
 '     End If
 '     Set Projeto_de_irrigacao = vgDb.OpenRecordSet(vgQueryAtual)
 '     If Projeto_de_irrigacao.RecordCount = 0 Then
 '      vgPrimeiroCab = 1
 '      Screen.MousePointer = vbNormal
 '      Exit Sub
 '     End If
 '     ReDim vgBookPg(0) As Variant                            'cria variável para salvar bookmark
  '    ReDim vgPodeVoltar(0) As Boolean                        'controle de quebra em filhos
 '     GoSub IniciaImpressao
  ' Else
  '    If vgNumPg >= 0 And (vgEmPapel And vgFP.vgContaPg > 0) Then
  '       GoSub IniciaImpressao
  '    End If
  '    If vgModoInt = 1 Then
  '       vgPagOrig = vgPagRef(vgFP.vgPagRef)
  '    Else
  '       vgPagOrig = vgFP.vgPagRef
  '    End If
  '    If vgNumPg > 0 Then                                     'se estiver indo para alguma página específica
  '       If vgModoInt = 1 Then
  '          j = 0
  '          For i = 1 To UBound(vgPagRef)                     'vamos procurar a página solicitada no intervalo de páginas permitidas para o relatório...
  '             If vgPagRef(i) = vgNumPg Then
  '                j = i
  '                If i >= vgPagOrig Then                      'se a página encontrada estiver após a página atualamente exibida no relatório...
  '                   Exit For                                 'cai fora
  '                End If
  '             End If
  '          Next
  '          If j = 0 Then
  '             vgFP.vgContaPg = vgFP.vgContaPg - 1            'para evitar problema na SalvaPagina
  '             GoTo NaoAchouPg
  '          End If
  '          vgFP.vgPagRef = j
  '       End If
  '       vgFP.vgNovaPag = vgNumPg
  '       If vgNumPg > UBound(vgBookPg()) Then
  '          vgNumPg = UBound(vgBookPg())
  '       End If
  '       vgNovaPg = vgNumPg - 1
  '       vgFP.vgProcuraPg = (vgNumPg <> vgFP.vgNovaPag)
  '    ElseIf vgNumPg = G_IMP_PROX_PG Or vgNumPg = G_IMP_ANT_PG Then
  '       i = (vgNumPg = G_IMP_ANT_PG) ^ (vgNumPg = G_IMP_ANT_PG) 'i=+1 para G_IMP_PROX_PG e i=-1 para G_IMP_ANT_PG
  '       If vgModoInt = 1 Then
  '          vgFP.vgProcuraPg = (vgPagRef(vgFP.vgPagRef + (i * 1)) > UBound(vgBookPg()))
  '          If vgFP.vgProcuraPg Then
  '             vgIniProc = True                                  'flag para informar que iniciamos procura
  '             vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef + (i * 1))
  '             vgNovaPg = UBound(vgBookPg) - 1
  '             vgFP.vgPagRef = vgFP.vgPagRef + (i * 1)
  '          Else
  '             vgNovaPg = vgPagRef(vgFP.vgPagRef + (i * 1)) - 1
  '          End If
  '       Else
  '          vgFP.vgProcuraPg = False
  '          vgNovaPg = vgFP.vgContaPg + (i * 1) - 1
  '       End If
  '    ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
  '       If vgEmPapel And vgFP.vgContaPg > 0 Then                'se for em papel... e tiver vindo do botão IMPRIME do preview...
  '          vgPagOrig = vgFP.vgPagRef
  '       End If
  '       vgFP.vgProcuraPg = False
  ''       If vgModoInt = 1 Then
   '         vgNovaPg = vgPagRef(1) - 1
  '       Else
  '          vgNovaPg = 0
  '       End If
  '    ElseIf vgNumPg = G_IMP_ULT_PG Then
  '       If vgModoInt = 1 Then
  '          vgFP.vgProcuraPg = False
  '          If vgFP.vgUltPagVista <= vgPagRef(UBound(vgPagRef())) Then 'se ainda não visualizou a última página...
  '             vgNovaPg = UBound(vgBookPg()) - 1                       'vamos posicionar em uma página antes da última disponível (vai incrementar depois)
  '          Else
  '             vgNovaPg = vgPagRef(UBound(vgPagRef())) - 1             'posicionar uma página antes da última página do relatório
  '          End If
  '       Else
  '          If UBound(vgBookPg()) > 0 Then
  '             vgNovaPg = UBound(vgBookPg()) - 1
  '          End If
  '          vgFP.vgProcuraPg = True
  '          vgIniProc = True                                           'flag para informar que iniciamos procura
  '          vgFP.vgNovaPag = 0
  '       End If
  '    End If
  ' End If
  ' If vgNovaPg >= 0 Then
  '    If vgPodeVoltar(vgNovaPg + 1) = False And vgNovaPg > 0 Then
  '       If Not vgFP.vgProcuraPg Then                                  'se nao esta indo para pg ou ultima pg
  '          vgFP.vgProcuraPg = True
  '          vgIniProc = True                                           'flag para informar que iniciamos procura
  '          vgFP.vgNovaPag = vgNovaPg + 1
  '       End If
  '       Do While vgPodeVoltar(vgNovaPg + 1) = False                   'acerto para não deixar voltar página com quebra em filho
  '          vgNovaPg = vgNovaPg - 1
  '       Loop
  '       If vgModoInt = 1 Then
  '          If vgNumPg < 0 Then
  '             vgFP.vgPagRef = vgFP.vgPagRef + 1
  '          End If
  '       Else
  '          vgFP.vgPagRef = vgFP.vgNovaPag
  '       End If
  '    End If
  '    vgFP.vgContaPg = vgNovaPg
  '    If Len(vgBookPg(vgNovaPg + 1)) > 0 Then
  '       Projeto_de_irrigacao.BookMark = vgBookPg(vgNovaPg + 1)
  '    Else
  '       vgSemBookMark = 1
  '    End If
  '    vgNumPag = vgNovaPg + 1
  ' Else
  '    vgFP.vgPagRef = 1
  ' End If
  ' vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
  ' vgPrimeiroCab = True'

'Volta:

   'Mapa da Fazenda
 '  If Projeto_de_irrigacao.RecordCount > 0 Then
 '     If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
 '        Projeto_de_irrigacao.MoveLast
 '        Projeto_de_irrigacao.MoveFirst
 '     End If
 '     If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
 '        Set vgFG = New frmGauge
 '        vgQReg = 0
 '        Load vgFG
 '        Set vgFG.vgFrmOrigem = Me
 '        vgFG.MostraGauge
 '     End If
 '     vgLimiteInf = 196
 '     vgDifProxReg = 0
 '     On Error Resume Next
 '     Do While Not Projeto_de_irrigacao.EOF Or vgSemBookMark = 1
 '        vgFP.vgFimDoArq = False
 '        If vgPrimeiroCab Or vgPosLin > vgLimiteInf Then
 '           vgPosLin = vgPosLin - vgDifProxReg
 '           vgDifProxReg = 0
 '           vgPagOk = True
'            vgTestaPriCab = True
'            GoSub VerificaFimPg
'            GoSub OutraFolha
'            On Error Resume Next
'         End If
 '        Projeto_de_irrigacao.MoveNext
 '        If vgEmPapel And vgNumPg = 0 Then
 '           vgQReg = vgQReg + 1
 '           If vgModoInt = 1 Then
 '              If Not vgFP.vgProcuraPg Then
 '                 vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
 '              End If
 '           Else
 '              vgFG.pgb1.Value = vgQReg * 100 / Projeto_de_irrigacao.RecordCount
 '           End If
 '           If vgFG.vgQuerCancelar Then Exit Do
 '        End If
 '     Loop
 '     vgPosLin = vgPosLin - vgDifProxReg
 '     vgDifProxReg = 0
 '     If vgFP.vgProcuraPg And UBound(vgBookPg) <= vgFP.vgContaPg Then               'ops... estava buscando por uma página, e ela não existe (chegou no final do arquivo)!
 '        If vgNumPg = G_IMP_ULT_PG Then
 '           vgPrimeiroCab = True
 '           vgFP.vgProcuraPg = True
 '           vgNumPg = UBound(vgBookPg())
 '           If Len(vgBookPg(vgNumPg)) = 0 Then     'se a última não tem bookmark, quer dizer que chegou em fim de arquivo mas tem complemento a imprimir em outra folha
 '              Do While Len(vgBookPg(vgNumPg)) = 0   'vamos pegar a última página com bookmark válido
 '                 vgNumPg = vgNumPg - 1
 '              Loop
 '              vgFP.vgContaPg = vgNumPg              'vamos voltar para última página com bookmark
 '              vgNumPg = G_IMP_PROX_PG               'e força navegação para próxima (que será a última)
 '              vgFP.vgProcuraPg = False              'sem procurar...
 '           End If
 '           GoTo OutraCopia
 '        Else
 '           vgPrimeiroCab = True
 '           vgFP.vgProcuraPg = False
 '           If vgModoInt = 1 Then
 '              vgPagRef(vgFP.vgPagRef) = -vgFP.vgContaPg - 1        'vamos forçar a exclusão de páginas maiores que a última no vetor de referências
 '              vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1) - 1
 '              j = 0
 '              Do While vgPagRef(vgFP.vgPagRef - 1 - j) - 1 <> 0 And vgPagRef(vgFP.vgPagRef - 1 - j) - 1 > UBound(vgBookPg) And vgFP.vgPagRef - j > 0
 '                 j = j + 1
 '                 vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1 - j) - 1
 '              Loop
 '              If vgFP.vgContaPg > 0 Then
 '                 Projeto_de_irrigacao.BookMark = vgBookPg(vgFP.vgContaPg + 1)
 '              Else
  '                vgFP.vgContaPg = 0
  '                Projeto_de_irrigacao.MoveFirst
  '             End If
  '          End If
  '          If vgModoInt = 1 Then
  '             GoTo Volta
  '           ElseIf vgFP.vgNovaPag > vgFP.vgContaPg Then
  '             GoSub RestauraPag
  '             GoTo NaoAchouPg
  '          End If
  '       End If
  '    ElseIf vgEmPapel And vgNumPg = 0 And vgFP.vgPagRef < UBound(vgPagRef()) Then 'estava imprimindo intervalo de página e parece ter chegado no fim do arquivo
  '       If Not vgFG.vgQuerCancelar Then
  '          vgPosLin = vgLimiteInf + 99                  'força um cabec na próxima vez
  '          vgFP.vgContaPg = 0                           'zera o contador de página
  '          GoTo Volta                                   'e vamos voltar para imprimir a próxima página
  '       End If
  '    End If
  ' End If

'CancelouRel:
'   If vgEmPapel Then
'      If vgNumPg > 0 And Not vgPrimeiroCab And Not vgFG.vgQuerCancelar Then
'         Unload vgFG
'         Set vgFG = Nothing
'         vgObSaida.EndDoc
'      Else
'         If vgFG.vgQuerCancelar Then
'            vgCancelou = True
'            vgObSaida.KillDoc
'         Else
'            vgObSaida.EndDoc
'         End If
'         If vgNumPg = 0 And vgPagOrig > 0 Then                      'solicitou impressão de todo relatório pelo preview
'            vgFP.vgPagRef = vgPagOrig
'            If vgModoInt = 1 Then
'               vgFP.vgContaPg = vgPagRef(vgPagOrig)                     'e arruma o número da página
'            Else
'               vgFP.vgContaPg = vgPagOrig                               'e arruma o número da página
'            End If
'         End If
'         vgNCop = vgNCop - 1
'         If vgFG.vgQuerCancelar = False And vgNCop > 0 Then
'            Unload vgFG
'            Set vgFG = Nothing
'            GoTo OutraCopia
'         End If
'      End If
'      With Printer
'         .ScaleMode = vgPsm
'         .Orientation = vgPor
'         .PaperSize = vgPsz
'         .FontName = vgPfn
'      End With
'   Else
'      GoSub SalvaPagina
'   End If
'   GoTo SaiDaSub

'VerificaFimPg:
'   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False) Then
 '     GoSub SalvaPagina
 '     If Not vgFP.vgProcuraPg Then                      'se não está procurando por uma página
 '        If vgFP.vgContaPg <> vgFP.vgNovaPag Then                   'opa... parece que o usuário precionou o STOP
 '           If vgNumPg = G_IMP_ANT_PG Or vgNumPg = G_IMP_PROX_PG Then 'se estava movendo para próxima página ou anterior
 '              vgFP.vgContaPg = vgPagOrig                               'vamos restaurar a página original
 '              If vgNumPg = G_IMP_ANT_PG Then                           'restaura o contador
 '                 vgFP.vgPagRef = vgFP.vgPagRef + 1
 '              Else
 '                 vgFP.vgPagRef = vgFP.vgPagRef - 1
 '              End If
 '              GoSub SalvaPagina                    'ajusta a botoeira do preview novamente
 '           End If
 '        End If
 '        GoTo SaiDaSub                          'cai fora
 '     End If
 '  ElseIf vgEmPapel And vgNumPg > 0 And Not vgPrimeiroCab Then
 '     If vgFP.vgContaPg = vgFP.vgNovaPag Then GoTo CancelouRel
 '  ElseIf vgNumPg = 0 And Not vgPrimeiroCab Then
 '     If Not vgFP.vgProcuraPg Then
  '       If vgModoInt = 1 And vgFP.vgPagRef >= UBound(vgPagRef()) Then         'se estava imprimindo intervalo de páginas...
  '          GoTo CancelouRel                                                     'se chegou à última página do intervalo, cai fora
  '       End If
  '       GoSub SalvaInicioPg
  '    End If
  ' End If
  ' Return

'OutraFolha:
'   If vgEmPapel = False Then
'      GoSub SalvaInicioPg
'      If vgFP.vgProcuraPg And vgNumPg = G_IMP_ULT_PG Then
'         vgFP.txtPag.Text = Trim$(Str$(vgFP.vgContaPg + 1))
'         vgFP.txtPag.Refresh
'      End If
'   ElseIf Not vgSemControlePg Then
'      If Not vgPrimeiroCab And Not vgFP.vgProcuraPg Then vgObSaida.NewPage
'   End If
'   vgFP.vgContaPg = vgFP.vgContaPg + 1
'   If vgFP.vgProcuraPg = False Then
'    If vgModoInt = 0 Then
'     vgFP.vgNovaPag = vgFP.vgContaPg
'    Else
'     If vgPagRef(vgFP.vgPagRef) < 0 Then
'      GoSub ArrumaVetor
'     Else
'      If vgNumPg = G_IMP_PROX_PG Or vgNumPg > vgFP.vgContaPg Or (vgNumPg = 0 And vgModoInt = 0) Then
'       If Not vgIniProc Then                  'se não estava procurando...
'        vgIniProc = True                      'agora seta flag de procura
'        vgFP.vgPagRef = vgFP.vgPagRef + 1
'       Else                                   'usuário cancelou busca pela próxima página
'        vgFP.vgPagRef = vgFP.vgPagRef - 1
'       End If
'      ElseIf vgNumPg = G_IMP_ANT_PG Or (vgNumPg > 0 And vgNumPg < vgFP.vgContaPg) Then
'       If Not vgIniProc Then                  'se não estava procurando...
 '       vgIniProc = True                      'agora seta flag de procura
 '       vgFP.vgPagRef = vgFP.vgPagRef - 1
 '      Else                                   'usuário cancelou busca pela página anterior
 '       vgFP.vgPagRef = vgFP.vgPagRef + 1
 '      End If
 '     ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
 '      If vgPrimeiroCab Then
 '       vgFP.vgPagRef = 1
 '      Else
 '       vgFP.vgPagRef = vgFP.vgPagRef + 1
 '      End If
 '     ElseIf vgNumPg = G_IMP_ULT_PG Then
 '      If Not vgIniProc Then                  'se não estava procurando...
 '       vgIniProc = True                      'agora seta flag de procura
 '       vgFP.vgPagRef = UBound(vgPagRef())
 '      Else
        'usuário cancelou busca para última página, vamos procurar o último bookmark existente no intervalo de páginas especificado
 '       For j = UBound(vgPagRef()) To 1 Step -1           'vamos correr as páginas de referência, de trás para frente
 '        If vgPagRef(j) <= UBound(vgBookPg) Then         'se tem bookmark para a página correspondente
 '         vgFP.vgPagRef = j                               'vamos utilizar essa página
 '         Exit For
 '        End If
 '       Next
 '      End If
 '     End If
 '    End If
 '    vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef)             'pega o número de página real referente ao número da página no intervalo
 '    If vgFP.vgNovaPag = 0 Then GoTo CancelouRel          'ops... vamos sair do relatório
 '    If vgFP.vgNovaPag <> vgFP.vgContaPg Then             'se a página atual não for a página procurada
 '     If vgFP.vgNovaPag <= UBound(vgBookPg()) Then       'se tem bookmark para a página procurada
 '      vgFP.vgContaPg = vgFP.vgNovaPag                    'vamos posicionar diretamente na nova página
 '      Do While vgPodeVoltar(vgFP.vgContaPg) = False      'acerto para não deixar voltar página com quebra em filho
 '       vgFP.vgContaPg = vgFP.vgContaPg - 1
 '      Loop
 '      vgFP.vgProcuraPg = (vgFP.vgContaPg <> vgFP.vgNovaPag)
 '      Projeto_de_irrigacao.BookMark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
 '      If Not vgEmPapel Then
 '       vgFP.picAux.Cls                                    'limpa a área
 '       vgFP.picAux.Picture = LoadPicture("")              'para imprimir a página
 '      End If
 '     Else                                                'não tem bookmark...
 '      vgFP.vgProcuraPg = True                            'então vamos procurar
 '     End If
 '    Else
 '     If Not vgEmPapel Then
 '      vgFP.picAux.Cls                                     'limpa a área
 '      vgFP.picAux.Picture = LoadPicture("")               'para imprimir a página
 '     End If
 '    End If
 '   End If
 '  ElseIf vgFP.vgNovaPag = vgFP.vgContaPg Then            'se a página atual é a página procurada
 '   vgFP.vgProcuraPg = False                              'vamos cancelar a procura!
 '  End If
 '  If vgModoInt = 0 Then                                  'se não tem intervalo de páginas especificado
 '   vgNumPag = vgFP.vgContaPg
 '   vgFP.vgPagRef = vgFP.vgContaPg                      'com o mesmo número para página de referência
 '  Else                                                   'senão... tem intervalo de página
 '   vgNumPag = vgFP.vgNovaPag                             'então pela o número da nova página
 '  End If
 '  vgPosLin = 0
 '  AreaIrrigada = TotalIrrig() 'Round((((Projeto_de_irrigacao!Graus * (SomaC() + LBalanco() + Projeto_de_irrigacao![Extensão Ult Spray] + Projeto_de_irrigacao![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto_de_irrigacao![N Posicoes]), 2)  
                 
  ' Imprime vgFP.picFixa(1), 4.49, 3.96, "FIG=FigFixa1.jpg/38.88/31.21", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime "IRRIGAÇÃO PENÁPOLIS", 45.76, 3.7, "F=Verdana|W=700|S=15.75|L=118", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime "Proprietário:", 45.76, 18.25, "F=Verdana|S=12|L=31", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime MostraCliente(), 76.71, 18.25, "F=Verdana|S=12|L=163", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime "Propriedade:", 45.76, 23.8, "F=Verdana|S=12|L=31", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime MostraProp() & " Município: " & MunProp, 76.71, 23.8, "F=Verdana|S=12|L=164", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime "Área Irrigada :Círculo Total :", 45.76, 29.1, "F=Verdana|S=12|L=64", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime AreaIrrigada, 111.9, 29.1, "F=Verdana|W=700|S=11.25|L=21", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
  ' Imprime "hectares", 134.12, 29.1, "F=Verdana|S=11.25|L=23", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime "MAPA DA PROPRIEDADE", 45.76, 10.84, "F=Verdana|W=700|S=15.75|L=81", vgObSaida, , , , vgFP.vgProcuraPg
   'Recurso manual
  '  If Existe(Parametros![Diretorio das Fotos] & PedidoTela & ".jpg") Then
  '     Set vgFP.picFixa(2).Picture = LoadPicture(Parametros![Diretorio das Fotos] & PedidoTela & ".jpg")
  '     Imprime vgFP.picFixa(2), 3.17, 37.83, "BOX=B0/3.17/37.83/282.8/99.73" + "|FIG=FigFixa2.jpg/282.8/99.73", vgObSaida, , , , vgFP.vgProcuraPg
  '  End If   
  ' If QuantLances >= 11 Then
  '    Imprime vgFP.picFixa(3), 1.32, 139.68, "FIG=FigFixa3.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' Imprime "Número de Lances " & QuantLances(), 159.78, 192.59, "F=Microsoft Sans Serif|W=700|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
  ' If QuantLances = 2 Then
  '    Imprime vgFP.picFixa(4), 1.32, 139.68, "FIG=FigFixa4.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 3 Then
  '    Imprime vgFP.picFixa(5), 1.32, 139.68, "FIG=FigFixa5.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 4 Then
  '    Imprime vgFP.picFixa(6), 1.32, 139.68, "FIG=FigFixa6.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 7 Then
  '    Imprime vgFP.picFixa(7), 1.32, 139.68, "FIG=FigFixa7.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 9 Then
  '    Imprime vgFP.picFixa(8), 1.32, 139.68, "FIG=FigFixa8.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 10 Then
  '    Imprime vgFP.picFixa(9), 1.32, 139.68, "FIG=FigFixa9.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 5 Then
  '    Imprime vgFP.picFixa(10), 0.26, 140.91, "FIG=FigFixa10.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 6 Then
  '    Imprime vgFP.picFixa(11), 0.26, 140.91, "FIG=FigFixa11.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' If QuantLances = 8 Then
  '    Imprime vgFP.picFixa(12), 1.32, 140.38, "FIG=FigFixa12.jpg", vgObSaida, , , , vgFP.vgProcuraPg
  ' End If
  ' Imprime vgFP.picFixa(13), 3.43, 121.42, "FIG=FigFixa13.jpg/41.53/15.87", vgObSaida, , , , vgFP.vgProcuraPg
  ' Imprime "Projetista: Laércio de Oliveira", 219.31, 1.32, "F=Verdana|S=12|L=67", vgObSaida, , , , vgFP.vgProcuraPg
  ' vgPrimeiroCab = False
  ' vgTemFimRel = False
  ' Return

'SalvaInicioPg:
'   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Projeto_de_irrigacao.EOF) Then 'testa se precisa mais variáveis
'      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
'         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                              'cria variável para salvar bookmark
'         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                          'controle de quebra em filhos
'      End If
'      If Not Projeto_de_irrigacao.EOF Then
'         vgBookPg(vgFP.vgContaPg + 1) = Projeto_de_irrigacao.BookMark                                        'salva inicio desta página
'      Else
'         vgBookPg(vgFP.vgContaPg + 1) = ""
'         vgPodeVoltar(vgFP.vgContaPg + 1) = True   'pode voltar preview para esta página?
'      End If
'      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab 'pode voltar preview para esta página?
'   End If
'   If Not vgPriVez Then
'      vgPagOk = False
'   End If
'   Return

'SalvaPagina:
'   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
'      With vgFP
'         If .vgFimDoArq = False And Projeto_de_irrigacao.EOF Then
'            .vgFimDoArq = True
'         End If
'         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
'         If Ok <> .botMais.Enabled Then
'            .botMais.Enabled = Ok                                 'habilita/desabilita botões do preview
'         End If
'         Ok = .botMais.Enabled And Not .vgProcuraPg
'         If Ok <> .botUltimo.Enabled Then
'            .botUltimo.Enabled = Ok
'         End If
'         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
'         If Ok <> .botVolta.Enabled Then
'            .botVolta.Enabled = Ok
'         End If
'         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
'         If Ok <> .botPrimeiro.Enabled Then
'            .botPrimeiro.Enabled = Ok
'         End If
'         GoSub SalvaInicioPg
'         If .vgProcuraPg Or (.vgContaPg <> .vgNovaPag And .vgNovaPag <> 0) Then 'procurando pg adiante...
'            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Projeto_de_irrigacao.EOF)) Or .vgContaPg = .vgNovaPag) Then
'               .ShowPreview                       'mostra preview
'            Else
'               .picAux.Cls                        'limpa a área para a próxima pg
'               vgPosLin = vgLimiteInf + 99        'força um cabec na próxima vez
'            End If
'         Else
'            .ShowPreview
'         End If
'      End With
'   End If
'   Return
'retira as páginas inválidas do intervalo especificado!
'ArrumaVetor:
'   vgQt = 0
'   j = 0
'   k = 0
'   For i = 1 To UBound(vgPagRef())
'      If vgPagRef(i) < 0 Or (Abs(vgPagRef(i)) >= k And k > 0) And i < UBound(vgPagRef()) - vgQt + 1 Then
'         If vgPagRef(i) < k And vgPagRef(i) <> 0 Then k = Abs(vgPagRef(i))
'         For j = 1 To UBound(vgPagRef())
'            If Abs(vgPagRef(j)) >= k And j <= UBound(vgPagRef()) - vgQt + 1 Then
'               vgQt = vgQt + 1
'               For m = j + 1 To UBound(vgPagRef())
'                  vgPagRef(m - 1) = vgPagRef(m)
'               Next
'               If j <= UBound(vgPagRef()) - vgQt Then
'                  j = j - 1
'               End If
'            End If
'         Next
'         If i < UBound(vgPagRef()) Then
'            i = i - 1
'         End If
'      End If
'   Next
'   ReDim Preserve vgPagRef(UBound(vgPagRef()) - vgQt) As Integer
'   
'   If vgFP.vgPagRef > UBound(vgPagRef()) Then
'      vgFP.vgPagRef = UBound(vgPagRef())
'   End If
'   Return

'RestauraPag:
'   vgFP.txtPag.Text = CStr(vgPagOrig)
'   vgFP.botPara.Enabled = False
'   vgFP.vgProcuraPg = False
'   If vgPagOrig < vgFP.vgContaPg Then             'se não for a última página, vamos restaurar o bookmark para atualizar os botões do preview
'      Projeto_de_irrigacao.BookMark = vgBookPg(vgPagOrig)
'   End If
'   vgFP.vgContaPg = vgPagOrig
'   vgFP.vgPagRef = vgPagOrig
'   Return

'IniciaImpressao:
'   On Error Resume Next                           'algumas impressoras não tem certas propriedades
'   If vgEmPapel Then
'      With Printer                                'salva configs da impressora
'         vgPsm = .ScaleMode
'         vgPor = .Orientation
'         vgPsz = .PaperSize
'         vgPfn = .FontName
'         .PaperSize = vbPRPSA4
'         .Orientation = vbPRORLandscape
'         If Err Then Err.Clear
'         If vgNumPg <> 0 Then                     'procurando pg para imprimir
'            .Copies = 1
'         Else
'            .Copies = vgCopias                    'número de cópias configurada no diálogo
'            If Err And vgNCop = 0 Then vgNCop = vgCopias
'         End If
'      End With
'   End If
'   With vgObSaida.Font
'      'ajusta para nós...
'      .Name = "MS Sans Serif"
'      .Charset = 0
'      .Weight = 400
'      .Size = 8.25
'      .Underline = 0
'      .Italic = 0
'      .Strikethrough = 0
'      vgObSaida.ForeColor = &H0
'      vgObSaida.ScaleMode = vbMillimeters         'vamos trabalhar em mm
'   End With
'   On Error GoTo DeuErro                          'vamos cercar erros...
'   Return

'NaoAchouPg:
 '  GoSub SalvaPagina
 '  vgFP.txtPag.Text = CStr(vgPagOrig)
 '  MsgBox "A página especificada não foi encontrada no relatório!", vbExclamation
 '  GoTo FimDaSub

'DeuErro:                                          'deu um erro
'   Select Case Err                                'vamos verificar se deu algum erro
'      Case 3197                                   'registro acabou de ser alterado por outro usuário
'         Resume
'      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
'         vgNVez = vgNVez + 1                      'outro usuário acessando
'         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
'            Delay 0.5                             'mais antes espera 1/2 segundo
'            Resume                                'antes de tentar
'         End If
'   End Select
'   If Err <> 65524 Then                           'se não for um erro de crítica
'      CErr.NumErro = Err
'      CErr.Show
'   End If
'   vgPrimeiroCab = 2                              'flag para não dar a msg novamente

'SaiDaSub:                                         'saída comum da sub...

'FimDaSub:
'   If Not vgFG Is Nothing Then
'      Unload vgFG
'      Set vgFG = Nothing
'   End If
'   Err.Clear
'   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
'End Sub

    
Private Function TotalIrrig() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double  
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
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


Private Function Filtro() As String 
 Dim PriVez As Boolean
 Dim i As Long
 
 PriVez = False
 
  If Not Vazio(Information) Then
     For i = 0 To txtListagem.ListCount() - 1
        If Not PriVez Then
           Filtro = "([Projeto de Irrigação].[Sequencia do Projeto] = " & RemoveCaracteres(txtListagem.List(i))
           PriVez = True
        Else
           Filtro = Filtro & " Or [Projeto de Irrigação].[Sequencia do Projeto] = " & RemoveCaracteres(txtListagem.List(i))
           'PrgAux = SomaCAux (RemoveCaracteres(txtListagem.List(i)))
        End If
     Next
     Filtro = Filtro & ")"
  End If
 
End Function


Private Sub Adiciona()
   On Error Resume Next
   
   If Vazio(Information) Then
      txtInformation.Text = txtPedido.Text
   Else
      txtInformation.Text = txtInformation.Text & vbCrLf & txtPedido.Text
   End If
   
   txtListagem.AddItem PedidoTela
   txtPedido.Text = 0
   txtPedido.Text = ""
   txtPedido.SetFocus
End Sub

Private Sub Limpar()
   On Error Resume Next
   
   If Not Vazio(Information) Then
      txtInformation.Text = ""
   End If
   
   txtListagem.Clear
   txtPedido.Value = 0
   txtPedido.Text = ""
   txtPedido.SetFocus

End Sub
   

Private Function TotalIrrig2() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, IdAux As String  
 
 If Not Vazio(Information) Then
     IdAux = txtListagem.List(1) 'segundo
  End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & IdAux)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & IdAux)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   TotalIrrig2 = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function


Private Function TotalIrrig3() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, IdAux As String  
 
 If Not Vazio(Information) Then
     IdAux = txtListagem.List(2) '3
  End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & IdAux)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & IdAux)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   TotalIrrig3 = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function


Private Function TotalIrrig4() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, IdAux As String  
 
 If Not Vazio(Information) Then
     IdAux = txtListagem.List(3) '4
  End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & IdAux)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & IdAux)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   TotalIrrig4 = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function


Private Function TotalIrrig5() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, IdAux As String  
 
 If Not Vazio(Information) Then
     IdAux = txtListagem.List(4) '5
  End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & IdAux)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & IdAux)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   TotalIrrig5 = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function


Private Function TotalIrrig6() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, IdAux As String  
 
 If Not Vazio(Information) Then
     IdAux = txtListagem.List(5) '6
  End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & IdAux)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & IdAux)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   TotalIrrig6 = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function

Private Function TotalIrrig7() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Lances As New GRecordSet, Totaliza As Double
 Dim LB As Double, IdAux As String  
 
 If Not Vazio(Information) Then
     IdAux = txtListagem.List(6) '7
  End If
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & IdAux)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   '======
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & IdAux)
   If Tb1![Lance em Balanço] = "L1" Then
      LB = 6.70 
   ElseIf Tb1![Lance em Balanço] = "L2" Then
      LB = 13.41
   ElseIf Tb1![Lance em Balanço] = "L3" Then 
      LB = 20.11
   Else
      LB = 26.82
   End If  
 
   TotalIrrig7 = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
  
End Function


'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim AreaIrrigada_1 As Double, AreaIrrigada_2 As Double, AreaIrrigada_3 As Double, AreaIrrigada_4 As Double
   Dim AreaIrrigada_5 As Double, AreaIrrigada_6 As Double, AreaIrrigada_7 As Double, AreaIrrigada_71 As Double
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Mapa da Propriedade"
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
         GeraLogAcao LoadGasString(297) + " Mapa da Propriedade"
      End If
      vgQueryAtual = "SELECT * FROM [Projeto de Irrigação]"
      vgFiltroInicial = vgFiltraSoUm
      If Len(vgUltimoFiltro) > 0 And Len(vgFiltroInicial) > 0 Then
         vgQueryAtual = InsereSQL(vgQueryAtual, EXP_WHERE, "(" + vgFiltroInicial + ") And (" + vgUltimoFiltro + ")")
      ElseIf Len(vgUltimoFiltro + vgFiltroInicial) > 0 Then
         vgQueryAtual = InsereSQL(vgQueryAtual, EXP_WHERE, vgFiltroInicial + vgUltimoFiltro)
      End If
      vgOrdemInicial = ExtraiSQL(vgQueryAtual, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         vgQueryAtual = InsereSQL(vgQueryAtual, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ", "") + vgUltimaOrdem)
      End If
      Set Projeto_de_irrigacao = vgDb.OpenRecordSet(vgQueryAtual)
      If Projeto_de_irrigacao.RecordCount = 0 Then
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
         Projeto_de_irrigacao.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Mapa da Propriedade
   If Projeto_de_irrigacao.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Projeto_de_irrigacao.MoveLast
         Projeto_de_irrigacao.MoveFirst
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
      Do While Not Projeto_de_irrigacao.EOF Or vgSemBookMark = 1
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
         Projeto_de_irrigacao.MoveNext
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFP.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Projeto_de_irrigacao.RecordCount
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
                  Projeto_de_irrigacao.BookMark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Projeto_de_irrigacao.MoveFirst
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
       Projeto_de_irrigacao.BookMark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 0
   AreaIrrigada_1 = TotalIrrig()
   AreaIrrigada_2 = TotalIrrig2()
   AreaIrrigada_3 = TotalIrrig3()
   AreaIrrigada_4 = TotalIrrig4()
   AreaIrrigada_5 = TotalIrrig5()
   AreaIrrigada_6 = TotalIrrig6()
   AreaIrrigada_7 = TotalIrrig7()
   AreaIrrigada_71 = AreaIrrigada_1 + AreaIrrigada_2 + AreaIrrigada_3 + AreaIrrigada_4 + AreaIrrigada_5 + AreaIrrigada_6 + AreaIrrigada_7
   Imprime vgFP.picFixa(1), 4.49, 3.96, "FIG=FigFixa1.jpg/38.88/31.21", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "IRRIGAÇÃO PENÁPOLIS", 45.76, 4.76, "F=Verdana|W=700|S=15.75|L=75", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Proprietário", 45.76, 20.37, "F=Verdana|S=12|L=35", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime MostraCliente(), 79.89, 20.37, "F=Verdana|S=12|L=120", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Propriedade", 45.76, 25.13, "F=Verdana|S=12|L=35", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime MostraProp() & " Município: " & MunProp, 79.89, 24.86, "F=Verdana|S=12|L=120", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Área Irrigada Total Pc 01:", 208.73, 2.64, "F=Verdana|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime AreaIrrigada_1, 256.87, 2.64, "F=Verdana|W=700|S=9.75|L=26", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   Imprime "ha", 278.04, 2.64, "F=Verdana|W=700|S=9.75|L=6", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "MAPA DA PROPRIEDADE", 45.76, 11.9, "F=Verdana|W=700|S=15.75|L=81", vgObSaida, , , , vgFP.vgProcuraPg
   
   'Imprime vgFP.picFixa(2), 3.17, 38.88, "BOX=B0/3.17/38.88/282.8/100" + "|FIG=FigFixa2.jpg/282.8/100", vgObSaida, , , , vgFP.vgProcuraPg
   
   'Manual
   
     If Existe(Parametros![Diretorio das Fotos] & PedidoTela & ".jpg") Then
        Set vgFP.picFixa(2).Picture = LoadPicture(Parametros![Diretorio das Fotos] & PedidoTela & ".jpg")
        Imprime vgFP.picFixa(2), 3.17, 37.83, "BOX=B0/3.17/37.83/282.8/99.73" + "|FIG=FigFixa2.jpg/282.8/99.73", vgObSaida, , , , vgFP.vgProcuraPg
     End If   
   
   If QuantLances = 11 Then
      Imprime vgFP.picFixa(3), 1.32, 139.68, "FIG=FigFixa3.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime "Número de Lances " & QuantLances(), 159.78, 192.59, "F=Microsoft Sans Serif|W=700|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   If QuantLances = 2 Then
      Imprime vgFP.picFixa(4), 1.32, 139.68, "FIG=FigFixa4.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 3 Then
      Imprime vgFP.picFixa(5), 1.32, 139.68, "FIG=FigFixa5.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 4 Then
      Imprime vgFP.picFixa(6), 1.32, 139.68, "FIG=FigFixa6.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 7 Then
      Imprime vgFP.picFixa(7), 1.32, 139.68, "FIG=FigFixa7.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 9 Then
      Imprime vgFP.picFixa(8), 1.32, 139.68, "FIG=FigFixa8.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 10 Then
      Imprime vgFP.picFixa(9), 1.32, 139.68, "FIG=FigFixa9.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 5 Then
      Imprime vgFP.picFixa(10), 0.26, 140.91, "FIG=FigFixa10.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 6 Then
      Imprime vgFP.picFixa(11), 0.26, 140.91, "FIG=FigFixa11.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If QuantLances = 8 Then
      Imprime vgFP.picFixa(12), 1.32, 140.38, "FIG=FigFixa12.jpg", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime vgFP.picFixa(13), 3.43, 121.42, "FIG=FigFixa13.jpg/41.53/15.87", vgObSaida, , , , vgFP.vgProcuraPg
   If txtListagem.ListCount() >= 2 Then
      Imprime AreaIrrigada_2, 256.87, 6.61, "F=Verdana|W=700|S=9.75|L=26", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 2 Then
      Imprime "ha", 278.04, 6.61, "F=Verdana|W=700|S=9.75|L=6", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 2 Then
      Imprime "Área Irrigada Total Pc 02:", 208.73, 6.61, "F=Verdana|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 3 Then
      Imprime "Área Irrigada Total Pc 03:", 208.73, 10.84, "F=Verdana|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 3 Then
      Imprime AreaIrrigada_3, 256.87, 10.84, "F=Verdana|W=700|S=9.75|L=26", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 3 Then
      Imprime "ha", 278.04, 10.84, "F=Verdana|W=700|S=9.75|L=7", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 4 Then
      Imprime "Área Irrigada Total Pc 04:", 208.73, 15.07, "F=Verdana|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 4 Then
      Imprime AreaIrrigada_4, 256.87, 15.07, "F=Verdana|W=700|S=9.75|L=26", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 4 Then
      Imprime "ha", 278.04, 15.07, "F=Verdana|W=700|S=9.75|L=9", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 5 Then
      Imprime "Área Irrigada Total Pc 05:", 208.73, 19.31, "F=Verdana|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 5 Then
      Imprime AreaIrrigada_5, 256.87, 19.31, "F=Verdana|W=700|S=9.75|L=26", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 5 Then
      Imprime "ha", 278.04, 19.31, "F=Verdana|W=700|S=9.75|L=10", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 6 Then
      Imprime "Área Irrigada Total Pc 06:", 208.73, 23.54, "F=Verdana|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 6 Then
      Imprime AreaIrrigada_6, 256.87, 23.54, "F=Verdana|W=700|S=9.75|L=26", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 6 Then
      Imprime "ha", 278.04, 23.54, "F=Verdana|W=700|S=9.75|L=7", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 7 Then
      Imprime "Área Irrigada Total Pc 07:", 208.73, 27.77, "F=Verdana|S=9.75|L=47", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 7 Then
      Imprime AreaIrrigada_7, 256.87, 27.77, "F=Verdana|W=700|S=9.75|L=28", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   End If
   If txtListagem.ListCount() >= 7 Then
      Imprime "ha", 278.04, 27.77, "F=Verdana|W=700|S=9.75|L=7", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime AreaIrrigada_71, 79.62, 29.89, "F=Verdana|W=700|S=12|L=22", vgObSaida, "99.999,99", , , vgFP.vgProcuraPg
   Imprime "ha", 100.79, 29.89, "F=Verdana|W=700|S=12|L=7", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Total Irrigado", 45.76, 29.89, "F=Verdana|S=12|L=35", vgObSaida, , , , vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Projeto_de_irrigacao.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                              'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                          'controle de quebra em filhos
      End If
      If Not Projeto_de_irrigacao.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Projeto_de_irrigacao.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Projeto_de_irrigacao.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Projeto_de_irrigacao.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Projeto_de_irrigacao.BookMark = vgBookPg(vgPagOrig)
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
   PedidoTela = txtCampo(2).Value
   Information = txtCampo(3).Value
   Listagem = txtCampo(4).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Sequencia do Projeto] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Projeto de Irrigação].[Sequencia do Projeto], [Projeto de Irrigação].Opção, [Projeto de Irrigação].[Data da Proposta], " + _
                                                              "[Projeto de Irrigação].[Descrição do Equipamento], [Projeto de Irrigação].[Cliente Avulso], Geral.[Razão Social] FROM [Projeto de Irrigação], " + _
                                                              "Geral WHERE ([Projeto de Irrigação].[Sequencia do Projeto] > " + CStr(0) + ") AND ([Projeto de Irrigação].[Sequencia do Geral] = " + _
                                                              "Geral.[Seqüência do Geral])"
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
   Ok = (Existe(Parametros![Diretorio das Fotos] & PedidoTela & ".jpg"))
   botOk.Enabled = Ok
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
   txtCampo(4).Visible = (False)
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
               txtCampo(2).Value = frmNovoPrg.txtSequencia_do_Projeto.Value
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
   Caption = LoadGasString(61030)
   vgFormID = 1349
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
      vgWidthRel = 520 + .ScaleX(286.8078, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(196.9841, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(286.8078, 196.9841)
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(52535))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(52536))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(52537))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(52538))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(52539))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(52540))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(52541))
   Load vgFP.picFixa(2)
   Set vgFP.picFixa(2).Picture = LoadPicture(LoadGasPicture(52542))
   Load vgFP.picFixa(3)
   Set vgFP.picFixa(3).Picture = LoadPicture(LoadGasPicture(52543))
   Load vgFP.picFixa(4)
   Set vgFP.picFixa(4).Picture = LoadPicture(LoadGasPicture(52544))
   Load vgFP.picFixa(5)
   Set vgFP.picFixa(5).Picture = LoadPicture(LoadGasPicture(52545))
   Load vgFP.picFixa(6)
   Set vgFP.picFixa(6).Picture = LoadPicture(LoadGasPicture(52546))
   Load vgFP.picFixa(7)
   Set vgFP.picFixa(7).Picture = LoadPicture(LoadGasPicture(52547))
   Load vgFP.picFixa(8)
   Set vgFP.picFixa(8).Picture = LoadPicture(LoadGasPicture(52548))
   Load vgFP.picFixa(9)
   Set vgFP.picFixa(9).Picture = LoadPicture(LoadGasPicture(52549))
   Load vgFP.picFixa(10)
   Set vgFP.picFixa(10).Picture = LoadPicture(LoadGasPicture(52550))
   Load vgFP.picFixa(11)
   Set vgFP.picFixa(11).Picture = LoadPicture(LoadGasPicture(52551))
   Load vgFP.picFixa(12)
   Set vgFP.picFixa(12).Picture = LoadPicture(LoadGasPicture(52552))
   Load vgFP.picFixa(13)
   Set vgFP.picFixa(13).Picture = LoadPicture(LoadGasPicture(52553))
   Set txtvgDestRel = opcPainel1(0)
   Set txtPedido = txtCampo(2)
   Set lblAjuste = Label(8)
   Set txtInformation = txtCampo(3)
   Set txtListagem = txtCampo(4)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   Projeto_de_irrigacao.Source = "Projeto de Irrigação"
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(61035)
   botOk.Caption = LoadGasString(61036)
   Label(0).Caption = LoadGasString(61037)
   opcPainel1(0).Caption = LoadGasString(61038)
   opcPainel1(1).Caption = LoadGasString(61039)
   Label(1).Caption = LoadGasString(61040)
   opcPainel2(0).Caption = LoadGasString(61041)
   opcPainel2(1).Caption = LoadGasString(61042)
   Label(2).Caption = LoadGasString(61043)
   Label(3).Caption = LoadGasString(61044)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(61045)
   vgTooltips.AddTool botCancela, 0, LoadGasString(61046)
   botCancela.Caption = LoadGasString(61047)
   Label(5).Caption = LoadGasString(61048)
   Label(6).Caption = LoadGasString(61049)
   Label(7).Caption = LoadGasString(61050)
   Label(8).Caption = LoadGasString(61051)
   vgSQL$ = Projeto_de_irrigacao.Source
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
   txtCampo(2).PesqFieldCapture = "[Projeto de Irrigação].[Sequencia do Projeto]"
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

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 4
   txtCampo(3).Mask = ""
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

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
   Unload vgFP.picFixa(2)
   Unload vgFP.picFixa(3)
   Unload vgFP.picFixa(4)
   Unload vgFP.picFixa(5)
   Unload vgFP.picFixa(6)
   Unload vgFP.picFixa(7)
   Unload vgFP.picFixa(8)
   Unload vgFP.picFixa(9)
   Unload vgFP.picFixa(10)
   Unload vgFP.picFixa(11)
   Unload vgFP.picFixa(12)
   Unload vgFP.picFixa(13)
   Set txtvgDestRel = Nothing
   Set txtPedido = Nothing
   Set lblAjuste = Nothing
   Set txtInformation = Nothing
   Set txtListagem = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Projeto_de_irrigacao Is Nothing Then
      Projeto_de_irrigacao.CloseRecordSet
      Set Projeto_de_irrigacao = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelmpfaz = Nothing                      'libera o segmento de código do form
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
         Adiciona  
      Case 1
         Limpar  
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

