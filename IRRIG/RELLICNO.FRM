VERSION 5.00
Begin VB.Form frmRelLicNo
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3825
   Left                     =   3960
   LinkTopic                =   "RelLicNo"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3390
   ScaleWidth               =   12000
   Top                      =   2125
   Width                    =   12090
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
      Height                   =   3210
      Left                     =   15
      Width                    =   11820
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20838
      _extenty                 =   5659
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   4
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8565
         Width                    =   1485
         Top                      =   1965
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
            TabIndex                 =   5
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
            TabIndex                 =   6
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
            TabIndex                 =   7
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
            TabIndex                 =   8
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
         TabIndex                 =   9
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
         TabIndex                 =   10
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
         TabIndex                 =   11
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
         TabIndex                 =   12
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   360
         Left                     =   10065
         Width                    =   1485
         Top                      =   1965
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
         Height                   =   405
         Left                     =   1695
         Width                    =   3585
         Top                      =   360
         Alignment                =   2
         BeginProperty Font
            Name                     =   "Courier New"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   18
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Imprime Licitação"
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
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1740
         Width                    =   1020
         Top                      =   1080
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
         Caption                  =   "Licitação ->"
         Index                    =   8 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2880
         Top                      =   1080
         Width                    =   1005
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3615
         Top                      =   1095
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
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
         Left                     =   2895
         Width                    =   705
         Top                      =   1095
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3960
         Top                      =   1080
         Width                    =   1005
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4695
         Top                      =   1095
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
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
         Left                     =   3975
         Width                    =   705
         Top                      =   1095
         Index                    =   3 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5040
         Top                      =   1080
         Width                    =   1005
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5775
         Top                      =   1095
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
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
         Left                     =   5055
         Width                    =   705
         Top                      =   1095
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2340
         Width                    =   420
         Top                      =   1515
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
         Caption                  =   "Obs:"
         Index                    =   9 
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2880
         Width                    =   8640
         Top                      =   1515
         Index                    =   5 
      End
   End
End
Attribute VB_name = "frmRelLicNo"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelLicNo
'* Função....: Emissão - Retrato
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:59
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
Dim txtCampo(5) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, Ajuste As String, Lic1 As Double
Dim Lic2 As Double, Lic3 As Double, Observacao As String
Dim vgMemo0() As Long
Dim vgPgvgTot1() As Double, vgPgvgTot2() As Double
Public txtvgDestRel As Object, lblAjuste As Object
Dim Nova_Licitacao As New GRecordSet

Dim ProdutoAux As New GrecordSet

Private Function Fornecedor() As String  
 Dim Lic As New GRecordSet
 Dim GeralTb As New GRecordSet
 Dim Cidade As New GRecordSet
  
 Set Lic = VgDb.OpenRecordSet("SELECT [Observações], [Sequencia do Fornecedor] Cod From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 If Lic!Cod > 0 Then
    Set GeralTb = VgDb.OpenRecordSet("SELECT [Razão Social] Nome, [Seqüência Do Município] From Geral Where [Seqüência do Geral] = " & Lic!Cod)
    Set Cidade = VgDb.OpenRecordSet("SELECT [Descrição], UF From [Municípios] Where [Seqüência do Município] = " & GeralTb![Seqüência Do Município])
 Fornecedor = "Fornecedor: " & GeralTb!Nome & " - " &  Cidade![Descrição] & " " & Cidade!Uf 
 Else
 Fornecedor = "Fornecedor: " & Lic![Observações] 
 End If         
End Function


Private Function Transporte() As String  
 Dim Lic As New GRecordSet
 Dim GeralTb As New GRecordSet
 Dim Cidade As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Sequencia da Transportadora] Cod, [Tipo de Frete] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Set GeralTb = VgDb.OpenRecordSet("SELECT [Razão Social] Nome, [Seqüência Do Município] From Geral Where [Seqüência do Geral] = " & Lic!Cod)
 Set Cidade = VgDb.OpenRecordSet("SELECT [Descrição], UF From [Municípios] Where [Seqüência do Município] = " & GeralTb![Seqüência Do Município])
 Transporte = "Transporte - "  & GeralTb!Nome & " - " & Cidade![Descrição] & " " & Cidade!Uf & " Frete -> " & Lic![Tipo de Frete]  
            
End Function

Private Function Tipo() As String  
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Tipo da Licitação] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Tipo = "Classificação Contabíl - " & Lic![Tipo da Licitação] 
            
End Function

Private Function Pagto() As String  
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Forma de Pagamento] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Pagto = Lic![Forma de Pagamento] 
            
End Function

Private Function Prev() As Date  
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Prev de Entrega] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Prev = Lic![Prev de Entrega] 
            
End Function

Private Function Contato() As String  
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT Contato From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Contato = "Contato -> " & Lic!Contato 
            
End Function

Private Function Produtos() As Double 
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Total dos Produtos] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Produtos = Lic![Total dos Produtos] 
            
End Function


Private Function Despesas() As Double 
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Total de Despesas] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Despesas = Lic![Total de Despesas] 
            
End Function

Private Function IPI() As Double 
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Total de IPI] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 IPI = Lic![Total de IPI] 
            
End Function

Private Function Desc() As Double 
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Valor do Desconto] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Desc = Lic![Valor Do Desconto]
            
End Function


Private Function Frete() As Double 
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Valor do Frete] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Frete = Lic![Valor Do Frete]
            
End Function

Private Function Total() As Double 
 Dim Lic As New GRecordSet
 
 Set Lic = VgDb.OpenRecordSet("SELECT [Total da Licitação] From [Nova Licitação] Where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 Total = Lic![Total da Licitação]
            
End Function


Private Function UltimoCustoAux() As Currency 
   Dim Tb As New GRecordSet
   Dim Tb1 As New GRecordSet
   Dim Lic As New GRecordSet
   
   On Error Resume Next
   
   Set Lic = VgDb.OpenRecordSet("SELECT [Tipo da Licitação] Tipo From [Nova Licitação] where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
   
   If Lic!Tipo = "MPrima" Or Lic!Tipo = "MRevenda" Or Lic!Tipo = "MConsumo" Or Lic!Tipo = "Ativo" Then
      Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento Contábil Novo].[Seqüência Do Movimento]) Seq FROM [Produtos Mvto Contábil Novo] " & _
                                  "INNER JOIN [Movimento Contábil Novo] ON [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] " & _
                                  "WHERE [Tipo do Movimento] = 0 And Devolução = 0 And [Seqüência do Produto] = " & Nova_Licitacao![Sequencia Do Produto])
                               
   Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência do Produto] = " & Nova_Licitacao![Sequencia Do Produto]) 
       'If Tb1.RecordCount > 0 Then
       '   UltimoCustoAux = Tb1!Valor
       '   Exit Function   
       'End If
       If Tb1.RecordCount = 0 Then
          Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento do Estoque].[Seqüência Do Movimento]) Seq FROM [Produtos do movimento estoque] " & _
                   "INNER JOIN [Movimento do Estoque] ON [Produtos do movimento estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _
                   "WHERE [Tipo do Movimento] = 0 And [Movimento Cancelado] = 0 And [Seqüência do Produto] = " & Nova_Licitacao![Sequencia Do Produto])
          Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Produtos do Movimento EStoque] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência do Produto] = " & Nova_Licitacao![Sequencia Do Produto]) 
       End If 
                              
   UltimoCustoAux = Tb1!Valor
   Else
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento Contábil Novo].[Seqüência Do Movimento]) Seq FROM [Despesas Mvto Contábil Novo] " & _
                               "INNER JOIN [Movimento Contábil Novo] ON [Despesas Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 0 And Devolução = 0 And [Seqüência da Despesa] = " & Nova_Licitacao![Sequencia Do Produto])
                               
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Despesas Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência da Despesa] = " & Nova_Licitacao![Sequencia Do Produto]) 
   
     'If Tb1.RecordCount > 0 Then
     '   UltimoCustoAux = Tb1!Valor
     '   Exit Function   
     'End If
   
   If Tb1.RecordCount = 0 Then
          Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento do Estoque].[Seqüência Do Movimento]) Seq FROM [Despesas do movimento estoque] " & _
                   "INNER JOIN [Movimento do Estoque] ON [Despesas do movimento estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _
                   "WHERE [Tipo do Movimento] = 0 And [Movimento Cancelado] = 0 And [Seqüência da Despesa] = " & Nova_Licitacao![Sequencia Do Produto])
          Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Despesas do Movimento Estoque] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência da Despesa] = " & Nova_Licitacao![Sequencia Do Produto]) 
       End If 
                              
   UltimoCustoAux = Tb1!Valor
   End If 
                                  
End Function


Private Function UltCompra() As String
 Dim Tb As New GRecordSet
 Dim Lic As New GRecordSet
   
 Set Lic = vgDb.OpenRecordSet("SELECT [Tipo da Licitação] Tipo From [Nova Licitação] where [Codigo da Licitação] = " & Nova_Licitacao![Codigo da Licitação])
 
 If Lic!Tipo <> "Despesas" Then
    Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data Do Movimento]) Ult From [Movimento Contábil Novo] " & _
                                "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
                                "Where Devolução = 0 And [Tipo do Movimento] = 0 And [Seqüência Do Produto] = " & Nova_Licitacao![Sequencia Do Produto])
 Else
    Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data Do Movimento]) Ult From [Movimento Contábil Novo] " & _
                                "INNER JOIN [Despesas Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Despesas Mvto Contábil Novo].[Seqüência do Movimento] " & _
                                "Where Devolução = 0 And [Tipo do Movimento] = 0 And [Seqüência Da Despesa] = " & Nova_Licitacao![Sequencia Do Produto])
 End If
      
 UltCompra = Tb!Ult

End Function


Private Function InfoProdutos(Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Nova_Licitacao![Sequencia Do Produto] , ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function  
    
   Select Case Oq
      Case "CUSTO"
         InfoProdutos = ProdutoAux![Valor de Custo]
      Case "Ult Compra"
         If Mid(Nova_Licitacao![Descrição],1,9) <> "Galvaniza" Then
            InfoProdutos = ProdutoAux![Último Movimento]
         Else
            InfoProdutos = ProdutoAux![Ultima Cotação]
         End If    
      Case "Estoque" 
          InfoProdutos = ProdutoAux![Quantidade Contábil]           
   End Select

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
   Lic1 = txtCampo(2).Value
   Lic2 = txtCampo(3).Value
   Lic3 = txtCampo(4).Value
   Observacao = txtCampo(5).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Codigo da Licitação] > " & 0 & ""
      Case 3
         txtCampo(3).Filter = "[Codigo da Licitação] > " & 0 & ""
      Case 4
         txtCampo(4).Filter = "[Codigo da Licitação] > " & 0 & ""
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
      If vgModoInt = 1 Then
         vgOk = (Len(vgIntPag) > 0)
         vgMsg$ = "Esta informação é necessária"
         If Not vgOk Then txtCampo(0).SetFocus
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
   Label(7).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 4 Then
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
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
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
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
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
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
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
   Caption = LoadGasString(47600)
   vgFormID = 1234
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
      vgHeightRel = 720 + .ScaleY(286.7901, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(196.9841, 286.7901)
      .txtFixa(0).Width = 3075
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
   Set botOk.Picture = LoadPicture(LoadGasPicture(39105))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(39106))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(39107))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(39108))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(39109))
   Set txtvgDestRel = opcPainel1(0)
   Set lblAjuste = Label(7)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT 1 As Tipo, [Nova Licitação].[Codigo da Licitação], [Produtos da Licitação].[Sequencia do Produto], " + _
                     "[Produtos da Licitação].[Sequencia do Item], [Produtos da Licitação].Quantidade, [Produtos da Licitação].[Valor Unitário], " + _
                     "[Produtos da Licitação].[Valor do IPI], [Produtos da Licitação].[Valor Total], Produtos.Descrição, Produtos.[Última Compra], " + _
                     "Produtos.[Último Movimento], Produtos.[Valor de Custo] " + _
                     "FROM [Nova Licitação], [Produtos da Licitação], Produtos " + _
                     "ORDER BY [Nova Licitação].[Codigo da Licitação]"
   Set Nova_Licitacao = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(47605)
   botOk.Caption = LoadGasString(47606)
   Label(0).Caption = LoadGasString(47607)
   opcPainel1(0).Caption = LoadGasString(47608)
   opcPainel1(1).Caption = LoadGasString(47609)
   Label(1).Caption = LoadGasString(47610)
   opcPainel2(0).Caption = LoadGasString(47611)
   opcPainel2(1).Caption = LoadGasString(47612)
   Label(2).Caption = LoadGasString(47613)
   Label(3).Caption = LoadGasString(47614)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(47615)
   vgTooltips.AddTool botCancela, 0, LoadGasString(47616)
   botCancela.Caption = LoadGasString(47617)
   Label(5).Caption = LoadGasString(47618)
   Label(6).Caption = LoadGasString(47619)
   Label(7).Caption = LoadGasString(47620)
   Label(8).Caption = LoadGasString(47621)
   Label(9).Caption = LoadGasString(47622)
   vgSQL$ = Nova_Licitacao.Source
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
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).BoundColumn = "Codigo da Licitação"
   txtCampo(2).ListFields = "Codigo da Licitação"
   txtCampo(2).OrderFields = "Codigo da Licitação-"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Nova Licitação"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = "Codigo da Licitação"
   txtCampo(3).ListFields = "Codigo da Licitação"
   txtCampo(3).OrderFields = "Codigo da Licitação-"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Nova Licitação"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = "Codigo da Licitação"
   txtCampo(4).ListFields = "Codigo da Licitação"
   txtCampo(4).OrderFields = "Codigo da Licitação-"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Nova Licitação"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

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
   Dim vgTot1 As Double, vgTot2 As Double
   vgCL0 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Emissão - Retrato" 
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
         GeraLogAcao LoadGasString(297) + " Emissão - Retrato"
      End If
      vgFiltroInicial = "[Produtos da Licitação].[Sequencia do Produto] = Produtos.[Seqüência do Produto] AND [Nova Licitação].[Codigo da Licitação] = " + _
                           "[Produtos da Licitação].[Codigo da Licitação] AND ([Nova Licitação].[Codigo da Licitação] = " + CStr(Lic1) + " OR " + _
                           "[Nova Licitação].[Codigo da Licitação] = " + CStr(Lic2) + " OR [Nova Licitação].[Codigo da Licitação] = " + CStr(Lic3) + ") Union SELECT 2 As Tipo, " + _
                           "[Nova Licitação].[Codigo da Licitação], [Despesas da Licitação].[Sequencia da Despesa], [Despesas da Licitação].[Sequencia do Item], " + _
                           "[Despesas da Licitação].Quantidade, [Despesas da Licitação].[Valor Unitário], [Despesas da Licitação].[Valor do IPI], " + _
                           "[Despesas da Licitação].[Valor Total], Despesas.Descrição, Despesas.[Última Compra], Despesas.[Último Movimento], " + _
                           "Despesas.[Valor de Custo] FROM [Nova Licitação], [Despesas da Licitação], Despesas WHERE [Despesas da Licitação].[Sequencia da Despesa] = " + _
                           "Despesas.[Seqüência da Despesa] AND [Nova Licitação].[Codigo da Licitação] = [Despesas da Licitação].[Codigo da Licitação] AND " + _
                           "([Nova Licitação].[Codigo da Licitação] = " + CStr(Lic1) + " OR [Nova Licitação].[Codigo da Licitação] = " + CStr(Lic2) + " OR " + _
                           "[Nova Licitação].[Codigo da Licitação] = " + CStr(Lic3) + ")"
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
      Set Nova_Licitacao = vgDb.OpenRecordSet(x$)
      If Nova_Licitacao.RecordCount = 0 Then
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
         Nova_Licitacao.BookMark = vgBookPg(vgNovaPg + 1)
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

   'Emissão - Retrato
   If Nova_Licitacao.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Nova_Licitacao.MoveLast
         Nova_Licitacao.MoveFirst
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
      Do While Not Nova_Licitacao.EOF Or vgSemBookMark = 1
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
            If vgCL0 = 0 Then
            End If
            vgQuebra20 = Nova_Licitacao![Codigo da Licitação]
            vgPriQb20 = 0
            vgTot1 = 0
            vgTot2 = 0
            If vgPrimeiroCab Then
               vgTot1 = vgPgvgTot1(vgNumPag)
               vgTot2 = vgPgvgTot2(vgNumPag)
            End If
            Do While Not Nova_Licitacao.EOF
               If vgQuebra20 <> Nova_Licitacao![Codigo da Licitação] Then Exit Do
               If vgPosLin > vgLimiteInf - 5.29  Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf  - 63.51) Then
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
                  vgTot1 = vgTot1 + Nova_Licitacao![Valor do IPI]
                  vgTot2 = vgTot2 + Nova_Licitacao![Valor Total]
                  Imprime Nova_Licitacao!Quantidade, 127.45, vgPosLin +1.05, "F=Courier New|S=9.75|L=24|JD", vgObSaida, "999.999,9999", ,, vgFP.vgProcuraPg
                  Imprime Nova_Licitacao![Valor Unitário], 151.44, vgPosLin +1.05, "F=Courier New|S=9.75|L=30|JD", vgObSaida, "9.999.999,9999", ,, vgFP.vgProcuraPg
                  Imprime Nova_Licitacao![Valor do IPI], 172.78, vgPosLin +1.05, "F=Courier New|S=9.75|L=27|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
                  Imprime Nova_Licitacao![Valor Total], 196.52, vgPosLin +1.05, "F=Courier New|W=700|S=9.75|L=26|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
                  Imprime CDate(InfoProdutos("Ult Compra")), 58.2, vgPosLin +1.05, "F=Courier New|S=9.75|L=22", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
                  Imprime InfoProdutos("CUSTO"), 102.83, vgPosLin +1.05, "F=Courier New|S=9.75|L=24|JD", vgObSaida, "9.999.999,9999", ,, vgFP.vgProcuraPg
               End If
               vgPula0 = False
               vgPosLinMemo0 = 0
               vgTF0 = 0
               vgFP.txtFixa(0).Text = Nova_Licitacao![Sequencia do Produto] & " - " & Nova_Licitacao![Descrição]
               vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
               Do While vgCL0 <= vgQdeLMemo0
                  If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
                     vgPula0 = True
                  End If
                  If vgPula0 Then
                     vgPagOK = False
                     vgPula0 = False
                     vgPosLinMemo0 = 0
                     vgTestaPriCab = False
                     GoSub VerificaFimPg
                     GoSub OutraFolha
                     On Error Resume Next
                     vgPriQb20 = vgPriQb20 - 1
                  End If
                  If vgPriQb20 < 2 Then
                     GoSub CabQb20
                  End If
                  If Not vgPula0 And vgCL0 <= vgQdeLMemo0 Then
                     vgFP.txtFixa(0).Text = Nova_Licitacao![Sequencia do Produto] & " - " & Nova_Licitacao![Descrição]
                     vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 1.85, vgPosLin + vgPosLinMemo0, "F=Courier New|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
                     vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
                     vgCL0 = vgCL0 + 1
                  End If
               Loop
               vgCL0 = 0
               vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 5.29)
               vgDifProxReg = 0
               Nova_Licitacao.MoveNext
               vgDifProxReg = -1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPosLin = vgPosLin + .52
            If vgPosLin + 11.37 > vgLimiteInf Then
             vgPagOk = False
             vgTestaPriCab = False
             vgTemFimRel = True
             GoSub VerificaFimPg
             GoSub OutraFolha
            End If
            Imprime "", 143.54, vgPosLin, "LIN=B0/" + Trim(Str( 143.54)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime "--------------------------------------------------------------------------------------------------------------------", .15, vgPosLin +3.7, "S=18|L=197", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime vgTot1, 172.78, vgPosLin +.52, "F=Courier New|W=700|S=9.75|L=27|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
            Imprime vgTot2, 196.52, vgPosLin +.52, "F=Courier New|W=700|S=9.75|L=26|JD", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
            vgPosLin = vgPosLin + 11.37
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
               vgFG.pgb1.Value = vgQReg * 100 / Nova_Licitacao.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 11.37 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      vgPosLin = vgPosLin + 10.84
      Imprime "", 1.34, vgPosLin, "LIN=B0/" + Trim(Str( 1.34)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(83.88)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Compras", 1.34, vgPosLin +.52, "F=Courier New|W=700|S=12|L=81|JC=81.48", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Direção", 115.5, vgPosLin +1.58, "F=Courier New|W=700|S=12|L=81|JC=81.48", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 114.44, vgPosLin +1.05, "LIN=B0/" + Trim(Str( 114.44)) + "/" + Trim$(Str$(vgPosLin +1.05)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(vgPosLin +1.05)), vgObSaida, , ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 6.34
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
                  Nova_Licitacao.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Nova_Licitacao.MoveFirst
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
       Nova_Licitacao.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 45.74
   Imprime "Dt. Emissão", 164.83, 1.58, "F=Courier New|W=700|S=12|JC=29.89", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(Date), 166.41, 6.34, "F=Courier New|W=700|S=11.25|L=27|JC=26.71", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime "Pag. Nº.: " & Format(vgFP.vgPagRef, "00"), 167.47, 11.11, "F=Courier New|W=700|S=12|JC=24.6", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Empresa..:", 31.49, 15.34, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 56.1, 14.81, "F=Courier New|W=700|S=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 31.49, 20.1, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "02.781.892/0001-30", 56.1, 20.1, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "521.043.219.118", 116.15, 20.1, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Endereço.:", 31.49, 24.86, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 56.1, 24.86, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Fone:", 153.19, 24.86, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "(18)3654-2248", 165.78, 24.86, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "16309-899", 165.89, 30.42, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CEP.:", 153.19, 30.42, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Penápolis - SP", 56.1, 30.42, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Município:", 31.49, 30.42, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Site.....:", 31.49, 35.18, "F=Courier New|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "www.irrigacaopenapolis.com.br", 56.1, 35.18, "F=Courier New|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Licitações de Compra", 60.59, 5.55, "F=Courier New|W=700|S=15.75|L=71", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime vgFP.picFixa(1),  1.58, 7.14, "FIG=FigFixa1.jpg/27.51/33.86", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 61.65, 11.37, "LIN=B0/" + Trim(Str( 61.65)) + "/" + Trim$(Str$(11.37)) + "/" + Trim(Str(130.44)) + "/" + Trim$(Str$(11.37)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "IE.:", 103.98, 20.1, "F=Courier New|W=700|S=11.25|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 164.3, 1.32, "L=31|BOX=B0/L1/164.3/1.32/30.68/15.34", vgObSaida, , ,, vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb20:
   Imprime "", -.02, vgPosLin, "LIN=B0/" + Trim(Str( -.02)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Licitação" & " - " & Format(Nova_Licitacao![Codigo da Licitação] ,"000000"), 1.34, vgPosLin +1.08, "F=Courier New|W=700|S=11.25|L=50", vgObSaida, , ,, vgFP.vgProcuraPg
   If False Then
      Imprime Nova_Licitacao![Produtos da Licitação.Codigo da Licitação], 10.86, vgPosLin +12.98, "L=9|JD", vgObSaida, "999999", ,, vgFP.vgProcuraPg
   End If
   Imprime Fornecedor(), 1.21, vgPosLin +12.72, "F=Courier New|W=700|S=9.75|I=-1|L=197", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Tipo(), 1.34, vgPosLin +6.37, "F=Courier New|W=700|S=11.25|L=119", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Prev. de Entrega", 54.25, vgPosLin +1.08, "F=Courier New|W=700|S=11.25|L=40", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(Prev()), 95.52, vgPosLin +1.08, "F=Courier New|W=700|S=11.25|C=&H80&|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime Transporte(), 1.21, vgPosLin +25.42, "F=Courier New|S=9.75|I=-1|L=197", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Produtos(), 1.34, vgPosLin +44.18, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/1.34/" + Str$(vgPosLin + 44.18) + "/32.8/4.76", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "Tot. Produtos", 1.34, vgPosLin +39.17, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/1.34/" + Str$(vgPosLin + 39.17) + "/32.8/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 1.21, vgPosLin +52.93, "F=Courier New|W=700|S=9.75|L=197|BOX=B0/L1/1.21/" + Str$(vgPosLin + 52.93) + "/196.82/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Item", 2.39, vgPosLin +53.99, "F=Courier New|W=700|S=9.75|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Qtde", 127.62, vgPosLin +53.99, "F=Courier New|W=700|S=9.75|L=12|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Tot. Despesas", 34.14, vgPosLin +39.17, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/34.14/" + Str$(vgPosLin + 39.17) + "/32.8/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Despesas(), 34.14, vgPosLin +44.18, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/34.14/" + Str$(vgPosLin + 44.18) + "/32.8/4.76", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Contato(), 1.21, vgPosLin +19.07, "F=Courier New|S=9.75|L=197", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", .15, vgPosLin +37.59, "LIN=B0/" + Trim(Str( .15)) + "/" + Trim$(Str$(vgPosLin +37.59)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(vgPosLin +37.59)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Vr. Unit", 151.97, vgPosLin +53.99, "F=Courier New|W=700|S=9.75|L=21|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Vr. IPI", 173.19, vgPosLin +53.99, "F=Courier New|W=700|S=9.75|L=20|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Total", 196.75, vgPosLin +53.99, "F=Courier New|W=700|S=9.75|L=13|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Tot. IPI", 66.94, vgPosLin +39.17, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/66.94/" + Str$(vgPosLin + 39.17) + "/32.8/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Desconto", 99.75, vgPosLin +39.17, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/99.75/" + Str$(vgPosLin + 39.17) + "/32.8/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Desc(), 99.75, vgPosLin +44.18, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/99.75/" + Str$(vgPosLin + 44.18) + "/32.8/4.76", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
   Imprime IPI(), 66.94, vgPosLin +44.18, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/66.94/" + Str$(vgPosLin + 44.18) + "/32.8/4.76", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "Frete", 132.55, vgPosLin +39.17, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/132.55/" + Str$(vgPosLin + 39.17) + "/32.8/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Frete(), 132.55, vgPosLin +44.18, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/132.55/" + Str$(vgPosLin + 44.18) + "/32.8/4.76", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total(), 165.23, vgPosLin +44.18, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/165.23/" + Str$(vgPosLin + 44.18) + "/32.8/4.76", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "Total", 165.23, vgPosLin +39.17, "F=Courier New|W=700|S=9.75|L=33|JC=32.8|BOX=B0/L1/165.23/" + Str$(vgPosLin + 39.17) + "/32.8/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 124.09, vgPosLin +3.2, "L=5|BOX=B0/L1/124.09/" + Str$(vgPosLin + 3.2) + "/5.29/4.76", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Últ Compra", 58.2, vgPosLin +53.99, "F=Courier New|W=700|S=9.75|L=22", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Ult Custo", 102.53, vgPosLin +53.99, "F=Courier New|W=700|S=9.75|L=20|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   If Not Vazio(Observacao) Then
      Imprime "Obs: " & Observacao, 1.58, vgPosLin +31.77, "F=Courier New|W=700|S=11.25|L=195", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   vgPosLin = vgPosLin + 58.22
   vgDifProxReg = 0
   vgPriQb20 = 2
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Nova_Licitacao.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                        'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                    'controle de quebra em filhos
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgPgvgTot1(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot2(vgFP.vgContaPg + 1) As Double
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
      vgPgvgTot1(vgFP.vgContaPg + 1) = vgTot1
      vgPgvgTot2(vgFP.vgContaPg + 1) = vgTot2
      End If
      If Not Nova_Licitacao.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Nova_Licitacao.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Nova_Licitacao.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Nova_Licitacao.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Nova_Licitacao.BookMark = vgBookPg(vgPagOrig)
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
   Unload vgFP.picFixa(1)
   Set txtvgDestRel = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Nova_Licitacao Is Nothing Then
      Nova_Licitacao.CloseRecordSet
      Set Nova_Licitacao = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelLicNo = Nothing                      'libera o segmento de código do form
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

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).scrChange
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

