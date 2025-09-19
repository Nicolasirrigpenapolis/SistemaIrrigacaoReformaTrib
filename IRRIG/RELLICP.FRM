VERSION 5.00
Begin VB.Form frmRelLicP
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3840
   Left                     =   3900
   LinkTopic                =   "RelLicP"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3405
   ScaleWidth               =   11940
   Top                      =   2905
   Width                    =   12030
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
      Height                   =   3225
      Left                     =   15
      Width                    =   11760
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20732
      _extenty                 =   5685
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
         Width                    =   5895
         Top                      =   240
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
         Caption                  =   "Imprime Licitação - Paisagem"
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
         Top                      =   1455
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2295
         Width                    =   420
         Top                      =   1455
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
   End
End
Attribute VB_name = "frmRelLicP"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelLicP
'* Função....: Emissão - Paisagem
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:00
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
Dim vgMemo0() As Long, vgMemo1() As Long, vgMemo2() As Long, vgMemo3() As Long, vgPgvgTot1() As Double, vgPgTotalizar2() As Double
Dim vgPgTotalizar21() As Double, vgPgTotIPI2() As Double, vgPgvgTot11() As Double
Dim vgPgTotalizar22() As Double
Public txtvgDestRel As Object, lblAjuste As Object
Dim Nova_Licitacao As New GRecordSet

Private Function Fornecedor1() As String
 Dim Tb As New GRecordSet, Fornecedor As New GRecordSet
 Set Tb = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic1)
 
  If Tb![Sequencia Do Fornecedor] > 0 Then
     Set Fornecedor = VgDb.OpenRecordSet("SELECT * From Geral Where [Seqüência do Geral] = " & Tb![Sequencia Do Fornecedor])
     Fornecedor1 = Fornecedor![Razão Social] & " Licitação - " & Format(Lic1,"000000")
  Else
     Fornecedor1 = Tb!Observações & " Licitação - " & Format(Lic1,"000000")  
  End If
       
End Function

Private Function VrFrete1() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic1)
 
 If Licitacao![Totalizar Frete] Then 
    VrFrete1 = Licitacao![Valor Do Frete]
 Else
    VrFrete1 = 0    
 End If
       
End Function

Private Function VrFrete2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Totalizar Frete] Then 
    VrFrete2 = Licitacao![Valor Do Frete]
 Else
    VrFrete2 = 0    
 End If
       
End Function

Private Function VrFrete3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Totalizar Frete] Then 
    VrFrete3 = Licitacao![Valor Do Frete]
 Else
    VrFrete3 = 0    
 End If
       
End Function

Private Function VrDesc1() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic1)
 VrDesc1 = Licitacao![Valor Do Desconto]         
End Function

Private Function VrDesc2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 VrDesc2 = Licitacao![Valor Do Desconto]         
End Function

Private Function VrDesc3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 VrDesc3 = Licitacao![Valor Do Desconto]         
End Function

Private Function Fornecedor2() As String
 Dim Tb As New GRecordSet, Fornecedor As New GRecordSet
 Set Tb = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
  If Tb![Sequencia Do Fornecedor] > 0 Then
     Set Fornecedor = VgDb.OpenRecordSet("SELECT * From Geral Where [Seqüência do Geral] = " & Tb![Sequencia Do Fornecedor])
     Fornecedor2 = Fornecedor![Razão Social] & " Licitação - " & Format(Lic2,"000000") 
  Else
     Fornecedor2 = Tb!Observações & " Licitação - " & Format(Lic2,"000000")   
  End If
       
End Function

Private Function Fornecedor3() As String
 Dim Tb As New GRecordSet, Fornecedor As New GRecordSet
 Set Tb = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
  If Tb![Sequencia Do Fornecedor] > 0 Then
     Set Fornecedor = VgDb.OpenRecordSet("SELECT * From Geral Where [Seqüência do Geral] = " & Tb![Sequencia Do Fornecedor])
     Fornecedor3 = Fornecedor![Razão Social] & " Licitação - " & Format(Lic3,"000000") 
  Else
     Fornecedor3 = Tb!Observações & " Licitação - " & Format(Lic3,"000000")  
  End If
       
End Function


Private Function VrUnit2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If   
 
 If Tb.RecordCount > 0 Then
    VrUnit2 = Tb![Valor Unitário]
 Else
    VrUnit2 = Tb![Valor Unitário] = 0
 End If    
       
End Function

Private Function VrIPI2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If   
 
 If Tb.RecordCount > 0 Then
    VrIPI2 = Tb![Valor Do IPI] 
 Else
    VrIPI2 = 0
 End If   
       
End Function

Private Function VrIcms2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If   
 
 If Tb.RecordCount > 0 Then
    VrIcms2 = Tb![Alíquota Do ICMS] 
 Else
    VrIcms2 = 0
 End If     
       
End Function

Private Function Total2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic2 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If   
 
 If Tb.RecordCount > 0 Then
    Total2 = Tb![Valor Total]
 Else
    Total2 = 0
 End If    
       
End Function

'Private Function UltCompra() As String
' Dim Tb As New GRecordSet
' Dim Lic As New GRecordSet
   
' Set Lic = VgDb.OpenRecordSet("SELECT [Tipo da Licitação] Tipo From [Nova Licitação] where [Codigo da Licitação] = " & Lic1)
 
 'If Lic!Tipo <> "Despesas" Then
 '   Set Tb = VgDb.OpenRecordSet("SELECT MAX([Data Do Movimento]) Ult From [Movimento Contábil Novo] " & _ 
 '                               "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
 '                               "Where Devolução = 0 And [Seqüência Do Produto] = " & Nova_Licitacao!SeqItem)
 'Else
 '   Set Tb = VgDb.OpenRecordSet("SELECT MAX([Data Do Movimento]) Ult From [Movimento Contábil Novo] " & _ 
 '                               "INNER JOIN [Despesas Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Despesas Mvto Contábil Novo].[Seqüência do Movimento] " & _
 '                               "Where Devolução = 0 And [Seqüência Do Produto] = " & Nova_Licitacao!SeqItem)
 'End If
      
 'UltCompra = Tb!Ult

'End Function

'Private Function UltCusto() As Double
' Dim Tb As New GRecordSet
 
' If Nova_Licitacao!Classificacao <> "Despesas" Then
'    Set Tb = VgDb.OpenRecordSet("SELECT [Valor de Custo] UltC From Produtos Where [Seqüência do Produto] = " & Nova_Licitacao!SeqItem)
' Else
'    Set Tb = VgDb.OpenRecordSet("SELECT [Valor de Custo] UltC From Despesas Where [Seqüência da Despesa] = " & Nova_Licitacao!SeqItem)  
' End If
       
' UltCusto = Tb!UltC

'End Function

Private Function VrUnit3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If   
 
 If Tb.RecordCount > 0 Then
    VrUnit3 = Tb![Valor Unitário]
 Else
    VrUnit3 = 0
 End If    
       
End Function

Private Function VrIPI3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If   
 
 If Tb.RecordCount > 0 Then
    VrIPI3 = Tb![Valor Do IPI]
 Else
    VrIPI3 = 0    
 End If     
       
End Function

Private Function VrIcms3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If   
 
 If Tb.RecordCount > 0 Then
    VrIcms3 = Tb![Alíquota Do ICMS]
 Else
    VrIcms3 = 0
 End If       
       
End Function

Private Function VrTotal3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Tipo da Licitação] <> "Despesas" Then
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia do Produto] = " & Nova_Licitacao!SeqItem)  
 Else
    Set Tb = VgDb.OpenRecordSet("SELECT * From [Despesas da Licitação] Where [Codigo da Licitação] = " & Lic3 & " And [Sequencia da Despesa] = " & Nova_Licitacao!SeqItem) 
 End If
    
 If Tb.RecordCount > 0 Then
    VrTotal3 = Tb![Valor Total]
 Else
   VrTotal3 = 0
 End If       
       
End Function


Private Function CreditoIPI1() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic1)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor do IPI]) TotIPI From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic1)
    CreditoIPI1 = Tb!TotIPI
 Else
    CreditoIPI1 = 0.00       
 End If
           
End Function

Private Function CreditoICMS1() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 Dim Aliquota As New GRecordSet, ValorAliq As Double
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic1)
 Set Aliquota = VgDb.OpenRecordSet("SELECT MAX([Alíquota do ICMS]) As ICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic1)
 ValorAliq = Aliquota!ICMS
  
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    'Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Unitário] * Quantidade) * " & ValorAliq & " / 100) TotICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic1)
    Set Tb = vgDb.OpenRecordSet("SELECT SUM(([Valor Unitário] * Quantidade) * " & Substitui(Aliquota!ICMS, ",", ".", SO_UM) & " / 100) TotICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic1)
    CreditoICMS1 = Tb!TotICMS
 Else
    CreditoICMS1 = 0.00       
 End If
           
End Function

Private Function CreditoPIS1() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic1)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Total] * 1.65 / 100)) TotPis From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic1)
    CreditoPIS1 = Tb!TotPis
 Else
    CreditoPIS1 = 0.00       
 End If
           
End Function

Private Function CreditoCOFINS1() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic1)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Total] * 7.6 / 100)) TotCofins From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic1)
    CreditoCOFINS1 = Tb!TotCofins 
 Else
    CreditoCOFINS1 = 0.00       
 End If
           
End Function


Private Function CreditoIPI2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor do IPI]) TotIPI From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2)
    CreditoIPI2 = Tb!TotIPI
 Else
    CreditoIPI2 = 0.00       
 End If
           
End Function

Private Function CreditoICMS2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 Dim Aliquota As New GRecordSet, ValorAliq As Double
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 Set Aliquota = VgDb.OpenRecordSet("SELECT MAX([Alíquota do ICMS]) As ICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2)
 ValorAliq = Aliquota!ICMS
  
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    'Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Unitário] * Quantidade) * " & ValorAliq & " / 100) TotICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2)
    Set Tb = vgDb.OpenRecordSet("SELECT SUM(([Valor Unitário] * Quantidade) * " & Substitui(Aliquota!ICMS, ",", ".", SO_UM) & " / 100) TotICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2)
    CreditoICMS2 = Tb!TotICMS
 Else
    CreditoICMS2 = 0.00       
 End If
           
End Function

Private Function CreditoPIS2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Total] * 1.65 / 100)) TotPis From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2)
    CreditoPIS2 = Tb!TotPis
 Else
    CreditoPIS2 = 0.00       
 End If
           
End Function

Private Function CreditoCOFINS2() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic2)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Total] * 7.6 / 100)) TotCofins From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic2)
    CreditoCOFINS2 = Tb!TotCofins 
 Else
    CreditoCOFINS2 = 0.00       
 End If
           
End Function


Private Function CreditoIPI3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor do IPI]) TotIPI From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3)
    CreditoIPI3 = Tb!TotIPI
 Else
    CreditoIPI3 = 0.00       
 End If
           
End Function

Private Function CreditoICMS3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 Dim Aliquota As New GRecordSet, ValorAliq As Double
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 Set Aliquota = VgDb.OpenRecordSet("SELECT MAX([Alíquota do ICMS]) As ICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3)
 ValorAliq = Aliquota!ICMS
  
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    'Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Unitário] * Quantidade) * " & ValorAliq & " / 100) TotICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3)
    Set Tb = vgDb.OpenRecordSet("SELECT SUM(([Valor Unitário] * Quantidade) * " & Substitui(Aliquota!ICMS, ",", ".", SO_UM) & " / 100) TotICMS From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3)
    CreditoICMS3 = Tb!TotICMS
 Else
    CreditoICMS3 = 0.00       
 End If
           
End Function

Private Function CreditoPIS3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Total] * 1.65 / 100)) TotPis From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3)
    CreditoPIS3 = Tb!TotPis
 Else
    CreditoPIS3 = 0.00       
 End If
           
End Function

Private Function CreditoCOFINS3() As Double
 Dim Tb As New GRecordSet, Licitacao As New GRecordSet
 
 Set Licitacao = VgDb.OpenRecordSet("SELECT * From [Nova Licitação] Where [Codigo da Licitação] = " & Lic3)
 
 If Licitacao![Tipo da Licitação] = "MPrima" Or Licitacao![Tipo da Licitação] = "MRevenda" Then
    Set Tb = VgDb.OpenRecordSet("SELECT SUM(([Valor Total] * 7.6 / 100)) TotCofins From [Produtos da Licitação] Where [Codigo da Licitação] = " & Lic3)
    CreditoCOFINS3 = Tb!TotCofins 
 Else
    CreditoCOFINS3 = 0.00       
 End If
           
End Function

Private Function Difal1() As Currency
 Difal1 = ((Nova_Licitacao!Valor - Nova_Licitacao!Custo) / Nova_Licitacao!Custo) * 100
End Function


Private Function UltimoCustoAux() As Currency 
   Dim Tb As New GRecordSet
   Dim Tb1 As New GRecordSet
   Dim Lic As New GRecordSet
   
   On Error Resume Next
   
   Set Lic = VgDb.OpenRecordSet("SELECT [Tipo da Licitação] Tipo From [Nova Licitação] where [Codigo da Licitação] = " & Lic1)
   
   If Lic!Tipo = "MPrima" Or Lic!Tipo = "MRevenda" Or Lic!Tipo = "MConsumo" Or Lic!Tipo = "Ativo" Then
      Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento Contábil Novo].[Seqüência Do Movimento]) Seq FROM [Produtos Mvto Contábil Novo] " & _
                                  "INNER JOIN [Movimento Contábil Novo] ON [Produtos Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] " & _
                                  "WHERE [Tipo do Movimento] = 0 And Devolução = 0 And [Seqüência do Produto] = " & Nova_Licitacao!SeqItem)
                               
   Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência do Produto] = " & Nova_Licitacao!SeqItem) 
       If Tb1.RecordCount = 0 Then
          Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento do Estoque].[Seqüência Do Movimento]) Seq FROM [Produtos do movimento estoque] " & _
                   "INNER JOIN [Movimento do Estoque] ON [Produtos do movimento estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _
                   "WHERE [Tipo do Movimento] = 0 And [Movimento Cancelado] = 0 And [Seqüência do Produto] = " & Nova_Licitacao!SeqItem)
          Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Produtos do Movimento EStoque] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência do Produto] = " & Nova_Licitacao!SeqItem) 
       End If 
                              
   UltimoCustoAux = Tb1!Valor
   Else
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento Contábil Novo].[Seqüência Do Movimento]) Seq FROM [Despesas Mvto Contábil Novo] " & _
                               "INNER JOIN [Movimento Contábil Novo] ON [Despesas Mvto Contábil Novo].[Seqüência do Movimento] = [Movimento Contábil Novo].[Seqüência do Movimento] " & _
                               "WHERE [Tipo do Movimento] = 0 And Devolução = 0 And [Seqüência da Despesa] = " & Nova_Licitacao!SeqItem)
                               
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Despesas Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência da Despesa] = " & Nova_Licitacao!SeqItem) 
   
   If Tb1.RecordCount = 0 Then
          Set Tb = vgDb.OpenRecordSet("SELECT MAX([Movimento do Estoque].[Seqüência Do Movimento]) Seq FROM [Despesas do movimento estoque] " & _
                   "INNER JOIN [Movimento do Estoque] ON [Despesas do movimento estoque].[Seqüência do Movimento] = [Movimento do Estoque].[Seqüência do Movimento] " & _
                   "WHERE [Tipo do Movimento] = 0 And [Movimento Cancelado] = 0 And [Seqüência da Despesa] = " & Nova_Licitacao!SeqItem)
          Set Tb1 = VgDb.OpenRecordSet("SELECT [Valor Unitário] Valor From [Despesas do Movimento Estoque] WHERE [Seqüência Do Movimento] = " & Tb!Seq & " And [Seqüência da Despesa] = " & Nova_Licitacao!SeqItem) 
       End If 
                              
   UltimoCustoAux = Tb1!Valor
   End If 
                                  
End Function


Private Function UltCompra() As String
 Dim Tb As New GRecordSet
 Dim Lic As New GRecordSet
   
 Set Lic = vgDb.OpenRecordSet("SELECT [Tipo da Licitação] Tipo From [Nova Licitação] where [Codigo da Licitação] = " & Lic1)
 
 If Lic!Tipo <> "Despesas" Then
    Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data Do Movimento]) Ult From [Movimento Contábil Novo] " & _
                                "INNER JOIN [Produtos Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Produtos Mvto Contábil Novo].[Seqüência do Movimento] " & _
                                "Where Devolução = 0 And [Tipo do Movimento] = 0 And [Seqüência Do Produto] = " & Nova_Licitacao!SeqItem)
 Else
    Set Tb = vgDb.OpenRecordSet("SELECT MAX([Data Do Movimento]) Ult From [Movimento Contábil Novo] " & _
                                "INNER JOIN [Despesas Mvto Contábil Novo] ON [Movimento Contábil Novo].[Seqüência do Movimento] = [Despesas Mvto Contábil Novo].[Seqüência do Movimento] " & _
                                "Where Devolução = 0 And [Tipo do Movimento] = 0 And [Seqüência Da Despesa] = " & Nova_Licitacao!SeqItem)
 End If
      
 UltCompra = Tb!Ult

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
   Ok = (Lic1 > 0 And Lic2 > 0)
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
   Caption = LoadGasString(47920)
   vgFormID = 1235
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
      .txtFixa(0).Width = 2280
      With .txtFixa(0).Font
         .Name = "Arial"
         .CharSet = 0
         .Weight = 400
         .Size = 8.25
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
      Load .txtFixa(1)
      .txtFixa(1).Width = 4410
      With .txtFixa(1).Font
         .Name = "Arial"
         .CharSet = 0
         .Weight = 700
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
      Load .txtFixa(2)
      .txtFixa(2).Width = 3555
      With .txtFixa(2).Font
         .Name = "Arial"
         .CharSet = 0
         .Weight = 700
         .Size = 9.75
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
      Load .txtFixa(3)
      .txtFixa(3).Width = 3210
      With .txtFixa(3).Font
         .Name = "Arial"
         .CharSet = 0
         .Weight = 700
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
   Set botOk.Picture = LoadPicture(LoadGasPicture(39425))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(39426))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(39427))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(39428))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(39429))
   Set txtvgDestRel = opcPainel1(0)
   Set lblAjuste = Label(7)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT Custo, ICMS, Classificacao, TotalLicitacao, ItemIPI, ItemTotal, [Codigo da Licitação],NomeFornecedor,NomeTransporte,SeqItem, " + _
                     "SeqItem2, Descricao, Qtde,  Valor FROM(SELECT Produtos.[Valor de Custo] As Custo, [Produtos da Licitação].[Alíquota do ICMS] As ICMS, " + _
                     "L.[Tipo da Licitação] As Classificacao, L.[Total da Licitação] As TotalLicitacao, [Produtos da Licitação].[Valor do Ipi] As ItemIPI, " + _
                     "[Produtos da Licitação].[Valor Total] As ItemTotal, L.[Codigo da Licitação], F.[Razão Social] As NomeFornecedor, " + _
                     "T.[Razão Social] As NomeTransporte, [Produtos da Licitação].[Sequencia do Produto] As SeqItem, [Produtos da Licitação].[Sequencia do Item] As SeqItem2, " + _
                     "Produtos.[Descrição] As Descricao, [Produtos da Licitação].[Quantidade] As Qtde, [Produtos da Licitação].[Valor Unitário] As Valor FROM [Nova Licitação] L LEFT JOIN Geral F ON L.[Sequencia do Fornecedor] = " + _
                     "F.[Seqüência Do Geral] LEFT JOIN Geral T ON L.[Sequencia da Transportadora] = T.[Seqüência Do Geral] LEFT JOIN [Produtos da Licitação] ON L.[Codigo da Licitação] = " + _
                     "[Produtos da Licitação].[Codigo da Licitação] LEFT JOIN Produtos ON [Produtos da Licitação].[Sequencia do Produto] = " + _
                     "Produtos.[Seqüência do Produto] WHERE [Produtos da Licitação].[Sequencia Do Produto] > 0 GROUP BY Produtos.[Valor de Custo], " + _
                     "[Produtos da Licitação].[Alíquota do ICMS], L.[Tipo da Licitação], L.[Total da Licitação], [Produtos da Licitação].[Valor do Ipi], " + _
                     " [Produtos da Licitação].[Valor Total], L.[Codigo da Licitação], F.[Razão Social], T.[Razão Social], " + _
                     "[Produtos da Licitação].[Sequencia do Produto], [Produtos da Licitação].[Sequencia do Item], Produtos.[Descrição], " + _
                     "[Produtos da Licitação].[Quantidade], [Produtos da Licitação].[Valor Unitário] Union SELECT Despesas.[Valor de Custo] As Custo, " + _
                     "[Despesas da Licitação].[Alíquota do ICMS] As ICMS, L.[Tipo da Licitação] As Classificacao, L.[Total da Licitação] As TotalLicitacao, " + _
                     "[Despesas da Licitação].[Valor do IPI] As ItemIPI, [Despesas da Licitação].[Valor Total] As ItemTotal, " + _
                     "L.[Codigo da Licitação], F.[Razão Social] As NomeFornecedor, T.[Razão Social] As NomeTransporte, [Despesas da Licitação].[Sequencia da Despesa] As SeqItem, " + _
                     "[Despesas da Licitação].[Sequencia do Item] As SeqItem2, Despesas.[Descrição] As Descricao, [Despesas da Licitação].[Quantidade] As Qtde, " + _
                     "[Despesas da Licitação].[Valor Unitário] As Valor FROM [Nova Licitação] L LEFT JOIN Geral F ON L.[Sequencia do Fornecedor] = " + _
                     "F.[Seqüência Do Geral] LEFT JOIN Geral T ON L.[Sequencia da Transportadora] = T.[Seqüência Do Geral] LEFT JOIN [Despesas da Licitação] ON L.[Codigo da Licitação] = " + _
                     "[Despesas da Licitação].[Codigo da Licitação] LEFT JOIN Despesas ON [Despesas da Licitação].[Sequencia da Despesa] = " + _
                     "Despesas.[Seqüência da Despesa] WHERE [Despesas da Licitação].[Sequencia da Despesa] > 0 GROUP BY Despesas.[Valor de Custo], " + _
                     "[Despesas da Licitação].[Alíquota do ICMS], L.[Tipo da Licitação], L.[Total da Licitação], [Despesas da Licitação].[Valor do Ipi], " + _
                     "[Despesas da Licitação].[Valor Total], L.[Codigo da Licitação], F.[Razão Social], T.[Razão Social], [Despesas da Licitação].[Sequencia da Despesa], " + _
                     "[Despesas da Licitação].[Sequencia do Item], Despesas.[Descrição], [Despesas da Licitação].[Quantidade], " + _
                     "[Despesas da Licitação].[Valor Unitário]) A "
   vgQueryAtual = vgQueryAtual + "ORDER BY Descricao"
   Set Nova_Licitacao = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(47925)
   botOk.Caption = LoadGasString(47926)
   Label(0).Caption = LoadGasString(47927)
   opcPainel1(0).Caption = LoadGasString(47928)
   opcPainel1(1).Caption = LoadGasString(47929)
   Label(1).Caption = LoadGasString(47930)
   opcPainel2(0).Caption = LoadGasString(47931)
   opcPainel2(1).Caption = LoadGasString(47932)
   Label(2).Caption = LoadGasString(47933)
   Label(3).Caption = LoadGasString(47934)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(47935)
   vgTooltips.AddTool botCancela, 0, LoadGasString(47936)
   botCancela.Caption = LoadGasString(47937)
   Label(5).Caption = LoadGasString(47938)
   Label(6).Caption = LoadGasString(47939)
   Label(7).Caption = LoadGasString(47940)
   Label(8).Caption = LoadGasString(47941)
   Label(9).Caption = LoadGasString(47942)
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
   Dim vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim Quant As Double, VrUni1 As Double, Tot1 As Double, Unit2 As Double, Tot2 As Double, vgPosLinMemo1 As Single, vgQdeLMemo1 As Long, vgLMemo1 As String, vgCL1 As Long, vgPula1 As Boolean, vgTF1 As Single
   Dim vgPosLinMemo2 As Single, vgQdeLMemo2 As Long, vgLMemo2 As String, vgCL2 As Long, vgPula2 As Boolean, vgTF2 As Single
   Dim vgPosLinMemo3 As Single, vgQdeLMemo3 As Long, vgLMemo3 As String, vgCL3 As Long, vgPula3 As Boolean, vgTF3 As Single
   Dim UltimoCusto As Double, Ipi1 As Double, IPI2 As Double, VrUni3 As Double, IPI3 As Double, Tot3 As Double
   Dim vgTot1 As Double, Totalizar2 As Double, Totalizar21 As Double, TotIPI2 As Double, vgTot11 As Double
   Dim Totalizar22 As Double, Frete1 As Double, Frete2 As Double, Frete3 As Double, Desc1 As Double, Desc2 As Double
   Dim Desc3 As Double, credIPI1 As Double, CredICMS1 As Double, CredPis1 As Double, CredCOFINS1 As Double
   Dim TotCred1 As Double, CredCOFINS2 As Double, CredPis2 As Double, CredICMS2 As Double, credIPI2 As Double
   Dim credIPI3 As Double, CredICMS3 As Double, CredPis3 As Double, CredCOFINS3 As Double
   vgCL0 = 0
   vgCL1 = 0
   vgCL2 = 0
   vgCL3 = 0
   vgTot1 = 0
   Totalizar2 = 0
   Totalizar21 = 0
   TotIPI2 = 0
   vgTot11 = 0
   Totalizar22 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Emissão - Paisagem" 
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
         GeraLogAcao LoadGasString(297) + " Emissão - Paisagem"
      End If
      vgFiltroInicial = "([Codigo da Licitação] = " + CStr(Lic1) + " OR [Codigo da Licitação] = " + CStr(Lic2) + " OR [Codigo da Licitação] = " + CStr(Lic3) + ")"
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
      vgCL1 = vgMemo1(vgNumPag)
      vgCL2 = vgMemo2(vgNumPag)
      vgCL3 = vgMemo3(vgNumPag)
      vgTot1 = vgPgvgTot1(vgNumPag)
      Totalizar2 = vgPgTotalizar2(vgNumPag)
      Totalizar21 = vgPgTotalizar21(vgNumPag)
      TotIPI2 = vgPgTotIPI2(vgNumPag)
      vgTot11 = vgPgvgTot11(vgNumPag)
      Totalizar22 = vgPgTotalizar22(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Emissão - Paisagem
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
      vgLimiteInf = 196
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Nova_Licitacao.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         Quant = Nova_Licitacao!Qtde
         VrUni1 = Nova_Licitacao!Valor
         Tot1 = Nova_Licitacao!ItemTotal
         Unit2 = VrUnit2()
         Tot2 = Total2()
         UltimoCusto = UltimoCustoAux
         Ipi1 = Nova_Licitacao!ItemIPI
         IPI2 = VrIPI2()
         VrUni3 = VrUnit3()
         IPI3 = VrIPI3()
         Tot3 = VrTotal3()
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf - 3.96  Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If vgSemBookMark = 0 Then
            If vgCL1 = 0 And vgCL2 = 0 And vgCL3 = 0 Then
               If vgCL0 = 0 Then
                  vgTot1 = vgTot1 + IIf(Nova_Licitacao![Codigo da Licitação] = Lic1,Ipi1,0)
                  Totalizar2 = Totalizar2 + IIf(Nova_Licitacao![Codigo da Licitação] = Lic1,Tot1,0)
                  Totalizar21 = Totalizar21 + IIf(Nova_Licitacao![Codigo da Licitação] = Lic2,Total2,0)
                  TotIPI2 = TotIPI2 + IIf(Nova_Licitacao![Codigo da Licitação] = Lic2,VrIPI2,0)
                  vgTot11 = vgTot11 + IIf(Nova_Licitacao![Codigo da Licitação] = Lic3,Ipi3,0)
                  Totalizar22 = Totalizar22 + IIf(Nova_Licitacao![Codigo da Licitação] = Lic3,Tot3,0)
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime Quant, 84.58, vgPosLin, "F=Arial|L=16", vgObSaida, "9.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime VrUni1, 113.9, vgPosLin, "F=Arial|L=19|JD", vgObSaida, "999.999.999,9999", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime Tot1, 162.84, vgPosLin, "F=Arial|L=19|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime Unit2, 180.25, vgPosLin, "F=Arial|L=16|JD", vgObSaida, "999.999.999,9999", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime Tot2, 227.45, vgPosLin, "F=Arial|L=18|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime UltCompra(), 42.25, vgPosLin, "F=Arial|W=700|S=9|L=20", vgObSaida, , ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime UltimoCusto, 81.36, vgPosLin, "F=Arial|W=700|S=9|L=19|JD", vgObSaida, "999.999.999,9999", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime Ipi1, 129.21, vgPosLin, "F=Arial|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime IPI2, 195.12, vgPosLin, "F=Arial|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime VrUni3, 244.85, vgPosLin, "F=Arial|L=15|JD", vgObSaida, "999.999.999,9999", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime IPI3, 258.73, vgPosLin, "F=Arial|L=13|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime Tot3, 286.4, vgPosLin, "F=Arial|L=16|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime Difal1(), 131.44, vgPosLin, "F=Arial|W=700|L=12|JC=12.16", vgObSaida, "9999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime ((VrUnit2 - Nova_Licitacao!Custo) / Nova_Licitacao!Custo) * 100, 197.05, vgPosLin, "F=Arial|W=700|L=12|JC=12.16", vgObSaida, "9999,99", ,, vgFP.vgProcuraPg
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     Imprime ((VrUnit3 - Nova_Licitacao!Custo) / Nova_Licitacao!Custo) * 100, 270.43, vgPosLin, "F=Arial|W=700|L=12|JD", vgObSaida, "9999,99", ,, vgFP.vgProcuraPg
                  End If
               End If
               vgPula0 = False
               vgPosLinMemo0 = 0
               vgTF0 = 0
               vgFP.txtFixa(0).Text = Format(Nova_Licitacao!SeqItem,"000000") & " - " & Nova_Licitacao!Descricao
               vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
               vgPula1 = False
               vgPosLinMemo1 = -16.94
               vgTF1 = 0
               vgFP.txtFixa(1).Text = Fornecedor1()
               vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
               vgPula2 = False
               vgPosLinMemo2 = -16.94
               vgTF2 = 0
               vgFP.txtFixa(2).Text = Fornecedor2()
               vgQdeLMemo2 = vgFP.ContaLinhasMemo(2)
               vgPula3 = False
               vgPosLinMemo3 = -16.94
               vgTF3 = 0
               vgFP.txtFixa(3).Text = Fornecedor3()
               vgQdeLMemo3 = vgFP.ContaLinhasMemo(3)
               Do While vgCL0 <= vgQdeLMemo0
                  If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
                     vgPula0 = True
                  End If
                  If vgPula0 Then
                     vgPula0 = False
                     vgPosLinMemo0 = 0
                     vgPula1 = False
                     vgPosLinMemo1 = 0
                     vgPula2 = False
                     vgPosLinMemo2 = 0
                     vgPula3 = False
                     vgPosLinMemo3 = 0
                     vgTestaPriCab = False
                     GoSub VerificaFimPg
                     GoSub OutraFolha
                     On Error Resume Next
                  End If
                  If Nova_Licitacao![Codigo da Licitação] = Lic1 Then
                     If Not vgPula0 And vgCL0 <= vgQdeLMemo0 Then
                        vgFP.txtFixa(0).Text = Format(Nova_Licitacao!SeqItem,"000000") & " - " & Nova_Licitacao!Descricao
                        vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 1.81, vgPosLin + vgPosLinMemo0, "F=Arial", vgObSaida, , ,, vgFP.vgProcuraPg)
                        vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
                        vgCL0 = vgCL0 + 1
                     End If
                  Else
                     vgCL0 = vgQdeLMemo0 + 1
                  End If
               Loop
               vgCL0 = 0
               vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 3.96)
               vgDifProxReg = 0
            End If
            vgDifProxReg = -2
            vgPosLin = vgPosLin + vgDifProxReg
            Nova_Licitacao.MoveNext
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
      If vgPosLin > vgLimiteInf - 53.43 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      Frete1 = VrFrete1()
      Frete2 = VrFrete2()
      Frete3 = VrFrete3()
      Desc1 = VrDesc1()
      Desc2 = VrDesc2()
      Desc3 = VrDesc3()
      credIPI1 = CreditoIPI1()
      CredICMS1 = CreditoICMS1()
      CredPis1 = CreditoPIS1()
      CredCOFINS1 = CreditoCOFINS1()
      TotCred1 = credIPI1 + CredICMS1 + CredPis1 + CredCOFINS1
      CredCOFINS2 = CreditoCOFINS2()
      CredPis2 = CreditoPIS2()
      CredICMS2 = CreditoICMS2()
      credIPI2 = CreditoIPI2()
      credIPI3 = CreditoIPI3()
      CredICMS3 = CreditoICMS3()
      CredPis3 = CreditoPIS3()
      CredCOFINS3 = CreditoCOFINS3()
      vgPosLin = vgPosLin + .52
      Imprime vgTot1, 162.02, vgPosLin +6.34, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime Totalizar2, 162.02, vgPosLin +2.11, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      If Lic2 > 0 Then
         Imprime Totalizar21, 225.52, vgPosLin +2.11, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      If Lic2 > 0 Then
         Imprime TotIPI2, 225.52, vgPosLin +6.34, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime vgTot11, 286.89, vgPosLin +6.34, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime Totalizar22, 286.89, vgPosLin +2.11, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      Imprime Frete1, 162.02, vgPosLin +10.31, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      If Lic2 > 0 Then
         Imprime Frete2, 225.52, vgPosLin +10.31, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime Frete3, 286.89, vgPosLin +10.31, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      Imprime Desc1, 162.02, vgPosLin +14.55, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      If Lic2 > 0 Then
         Imprime Desc2, 225.52, vgPosLin +14.55, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime Desc3, 286.89, vgPosLin +14.55, "F=Arial|S=9.75|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      Imprime vgTot1 + Totalizar2 + Frete1 - Desc1, 161.49, vgPosLin +19.84, "F=Arial|W=700|S=9.75|C=&HFF&|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "Frete", 139.44, vgPosLin +10.31, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Desc", 139.82, vgPosLin +14.81, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "IPI", 139.73, vgPosLin +6.34, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Produtos", 139.92, vgPosLin +1.85, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 131.44, vgPosLin +19.31, "LIN=B0/" + Trim(Str( 131.44)) + "/" + Trim$(Str$(vgPosLin +19.31)) + "/" + Trim(Str(162.39)) + "/" + Trim$(Str$(vgPosLin +19.31)), vgObSaida, , ,, vgFP.vgProcuraPg
      If Lic3 > 0 Then
         Imprime "", 256.31, vgPosLin +19.31, "LIN=B0/" + Trim(Str( 256.31)) + "/" + Trim$(Str$(vgPosLin +19.31)) + "/" + Trim(Str(286.47)) + "/" + Trim$(Str$(vgPosLin +19.31)), vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic2 > 0 Then
         Imprime "", 195.99, vgPosLin +19.31, "LIN=B0/" + Trim(Str( 195.99)) + "/" + Trim$(Str$(vgPosLin +19.31)) + "/" + Trim(Str(225.62)) + "/" + Trim$(Str$(vgPosLin +19.31)), vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      Imprime "Total á Pagar", 117.42, vgPosLin +19.84, "F=Arial|W=700|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
      If Lic2 > 0 Then
         Imprime "Produtos", 203.73, vgPosLin +2.11, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic2 > 0 Then
         Imprime "IPI", 203.75, vgPosLin +6.34, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic2 > 0 Then
         Imprime "Frete", 203.46, vgPosLin +10.31, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic2 > 0 Then
         Imprime "Desc", 203.84, vgPosLin +14.81, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic2 > 0 Then
         Imprime "Total á Pagar", 181.18, vgPosLin +19.84, "F=Arial|W=700|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic2 > 0 Then
         Imprime Totalizar21  + TotIPI2 + Frete2 - Desc2, 226.52, vgPosLin +19.84, "F=Arial|W=700|S=9.75|C=&HFF&|L=21|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime "Produtos", 265.1, vgPosLin +2.11, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime "IPI", 264.07, vgPosLin +6.34, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime "Frete", 263.78, vgPosLin +10.31, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime "Desc", 264.16, vgPosLin +14.81, "F=Arial|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime "Total á Pagar", 241.49, vgPosLin +19.84, "F=Arial|W=700|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
      End If
      If Lic3 > 0 Then
         Imprime Totalizar22 + vgTot11 + Frete3 - Desc3, 286.89, vgPosLin +19.84, "F=Arial|W=700|S=9.75|C=&HFF&|L=20|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      End If
      Imprime "", .03, vgPosLin, "LIN=B0/" + Trim(Str( .03)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(286.8)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Previsão de Impostos á Creditar >>>", 20.07, vgPosLin +36.5, "F=Arial|W=700|S=9.75|L=61", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 82.04, vgPosLin +35.97, "LIN=B0/" + Trim(Str( 82.04)) + "/" + Trim$(Str$(vgPosLin +35.97)) + "/" + Trim(Str(286.8)) + "/" + Trim$(Str$(vgPosLin +35.97)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "ICMS", 120.28, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "PIS", 140.03, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "COFINS", 162.37, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "IPI", 98.32, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Total. Crédito", 161.97, vgPosLin +44.17, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime credIPI1, 98.88, vgPosLin +36.5, "F=Arial|W=700|S=9|L=14|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredICMS1, 119.99, vgPosLin +36.5, "F=Arial|W=700|S=9|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredPis1, 140.09, vgPosLin +36.5, "F=Arial|W=700|S=9|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredCOFINS1, 162.31, vgPosLin +36.5, "F=Arial|W=700|S=9|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime TotCred1, 162.79, vgPosLin +49.2, "F=Arial|W=700|S=9.75|L=25|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "IPI", 177.42, vgPosLin +31.48, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "ICMS", 196.2, vgPosLin +31.48, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "PIS", 210.66, vgPosLin +31.48, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "COFINS", 227.72, vgPosLin +31.48, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Total. Crédito", 227.46, vgPosLin +44.17, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime CredCOFINS2, 227.66, vgPosLin +36.77, "F=Arial|W=700|S=9|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredPis2, 210.93, vgPosLin +36.77, "F=Arial|W=700|S=9|L=16|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredICMS2, 196.18, vgPosLin +36.77, "F=Arial|W=700|S=9|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime credIPI2, 178.25, vgPosLin +36.77, "F=Arial|W=700|S=9|L=14|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime credIPI2 + CredICMS2 + CredPis2 + CredCOFINS2, 227.87, vgPosLin +49.2, "F=Arial|W=700|S=9.75|L=25|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "", 139.91, vgPosLin +48.67, "LIN=B0/" + Trim(Str( 139.91)) + "/" + Trim$(Str$(vgPosLin +48.67)) + "/" + Trim(Str(162.66)) + "/" + Trim$(Str$(vgPosLin +48.67)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 206.04, vgPosLin +48.67, "LIN=B0/" + Trim(Str( 206.04)) + "/" + Trim$(Str$(vgPosLin +48.67)) + "/" + Trim(Str(228.27)) + "/" + Trim$(Str$(vgPosLin +48.67)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime credIPI3, 243.8, vgPosLin +36.77, "F=Arial|W=700|S=9|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredICMS3, 259.14, vgPosLin +36.77, "F=Arial|W=700|S=9|L=15|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredPis3, 273.48, vgPosLin +36.77, "F=Arial|W=700|S=9|L=14|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime CredCOFINS3, 286.52, vgPosLin +36.77, "F=Arial|W=700|S=9|L=14|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "COFINS", 287.05, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "PIS", 273.36, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "ICMS", 259.43, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "IPI", 242.2, vgPosLin +31.21, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "Total. Crédito", 286.52, vgPosLin +44.17, "F=Arial|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime "", 264.58, vgPosLin +48.67, "LIN=B0/" + Trim(Str( 264.58)) + "/" + Trim$(Str$(vgPosLin +48.67)) + "/" + Trim(Str(286.8)) + "/" + Trim$(Str$(vgPosLin +48.67)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime credIPI3 + CredICMS3 + CredPis3 + CredCOFINS3, 286.94, vgPosLin +49.2, "F=Arial|W=700|S=9.75|L=25|JD", vgObSaida, "999.999.999,99", ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 53.43
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
   vgPosLin = 55.29
   Imprime vgFP.picFixa(1),  4.76, 5.02, "FIG=FigFixa1.jpg/29.36/29.89", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Empresa..:", 38.58, 10.31, "F=Arial|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 63.19, 10.31, "F=Arial|W=700|S=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Licitação de Compra - Classificação Contabíl " & Nova_Licitacao!Classificacao, 38.02, 3.7, "F=Arial|W=700|S=14.25|L=210", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 38.58, 15.07, "F=Arial|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "02.781.892/0001-30", 63.19, 15.07, "F=Arial|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Endereço.:", 38.58, 19.84, "F=Arial|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 63.22, 19.84, "F=Arial|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Fone:", 139.11, 19.84, "F=Arial|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "(18)3654-2248", 150.79, 19.84, "F=Arial|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "16309-899", 106.31, 25.39, "F=Arial|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CEP.:", 95.73, 25.39, "F=Arial|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Penápolis - SP", 63.19, 25.39, "F=Arial|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Município:", 38.58, 25.39, "F=Arial|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 252.94, 1.32, "L=33|BOX=B0/L1/252.94/1.32/32.8/15.34", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Dt. Emissão", 254.49, 1.58, "F=Courier New|W=700|S=12|JC=29.89", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(Date), 256.27, 6.34, "F=Courier New|W=700|S=11.25|L=27|JC=26.71", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime "Pag. Nº.: " & Format(vgFP.vgPagRef, "00"), 257.33, 11.11, "F=Courier New|W=700|S=12|JC=24.6", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Produtos", 1.81, 51.05, "F=Courier New|W=700|S=9|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Qtde", 84.58, 51.05, "F=Courier New|W=700|S=9|L=9", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Unit", 113.57, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "R$ Total", 163.37, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Vr.Unit", 180, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "R$ Total", 227.65, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", -.5, 51.05, "L=287|BOX=B0/L1/-.5/51.05/287.3/4.23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Ult Compra", 41.72, 51.05, "F=Courier New|W=700|S=9|L=20", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Ult Custo", 65.27, 51.05, "F=Courier New|W=700|S=9|L=18", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "IPI", 129.68, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "IPI", 195.49, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Vr.Unit", 244.61, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "IPI", 258.22, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "R$ Total", 286.76, 51.05, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", .56, 37.83, "LIN=B0/" + Trim(Str( .56)) + "/" + Trim$(Str$(37.83)) + "/" + Trim(Str(286.8)) + "/" + Trim$(Str$(37.83)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 82.99, 37.98, "LIN=B0/" + Trim(Str( 82.99)) + "/" + Trim$(Str$(37.98)) + "/" + Trim(Str(82.99)) + "/" + Trim$(Str$(196.71)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 163.42, 37.98, "LIN=B0/" + Trim(Str( 163.42)) + "/" + Trim$(Str$(37.98)) + "/" + Trim(Str(163.42)) + "/" + Trim$(Str$(196.71)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 228.5, 37.46, "LIN=B0/" + Trim(Str( 228.5)) + "/" + Trim$(Str$(37.46)) + "/" + Trim(Str(228.5)) + "/" + Trim$(Str$(196.71)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "<> %", 134.09, 51.05, "F=Courier New|W=700|S=9.75|L=10|JC=9.52", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "<> %", 262.16, 51.05, "F=Courier New|W=700|S=9.75|L=10|JC=9.52", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "<> %", 201.02, 51.05, "F=Courier New|W=700|S=9|JC=6.87", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Dados da Ultima Compra", 16.63, 40.21, "F=Arial|W=700|S=11.25|L=49|JC=48.67", vgObSaida, , ,, vgFP.vgProcuraPg
   If Not Vazio(Observacao) Then
      Imprime Observacao, 38.35, 30.95, "F=Arial|W=700|S=11.25", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   vgPula0 = False
   vgPosLinMemo0 = 55.29
   vgTF0 = 0
   vgFP.txtFixa(0).Text = Format(Nova_Licitacao!SeqItem,"000000") & " - " & Nova_Licitacao!Descricao
   vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
   vgPula1 = False
   vgPosLinMemo1 = 38.35
   vgTF1 = 0
   vgFP.txtFixa(1).Text = Fornecedor1()
   vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
   vgPula2 = False
   vgPosLinMemo2 = 38.35
   vgTF2 = 0
   vgFP.txtFixa(2).Text = Fornecedor2()
   vgQdeLMemo2 = vgFP.ContaLinhasMemo(2)
   vgPula3 = False
   vgPosLinMemo3 = 38.35
   vgTF3 = 0
   vgFP.txtFixa(3).Text = Fornecedor3()
   vgQdeLMemo3 = vgFP.ContaLinhasMemo(3)
   Do While vgCL1 <= vgQdeLMemo1 Or vgCL2 <= vgQdeLMemo2 Or vgCL3 <= vgQdeLMemo3
         vgFP.txtFixa(1).Text = Fornecedor1()
         vgTF1 = Imprime(vgFP.ExtraiLinhaMemo(1, vgCL1), 84.58, vgPosLinMemo1, "F=Arial|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
         vgPosLinMemo1 = vgPosLinMemo1 + vgTF1
         vgCL1 = vgCL1 + 1
         vgFP.txtFixa(2).Text = Fornecedor2()
         vgTF2 = Imprime(vgFP.ExtraiLinhaMemo(2, vgCL2), 164.47, vgPosLinMemo2, "F=Arial|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
         vgPosLinMemo2 = vgPosLinMemo2 + vgTF2
         vgCL2 = vgCL2 + 1
         vgFP.txtFixa(3).Text = Fornecedor3()
         vgTF3 = Imprime(vgFP.ExtraiLinhaMemo(3, vgCL3), 230.15, vgPosLinMemo3, "F=Arial|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg)
         vgPosLinMemo3 = vgPosLinMemo3 + vgTF3
         vgCL3 = vgCL3 + 1
   Loop
   vgCL1 = 0: vgCL2 = 0: vgCL3 = 0
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Nova_Licitacao.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                        'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                    'controle de quebra em filhos
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgMemo1(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgMemo2(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgMemo3(vgFP.vgContaPg + 1) As Long
         Redim Preserve vgPgvgTot1(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgTotalizar2(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgTotalizar21(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgTotIPI2(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot11(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgTotalizar22(vgFP.vgContaPg + 1) As Double
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
         vgMemo1(vgFP.vgContaPg + 1) = vgCL1
         vgMemo2(vgFP.vgContaPg + 1) = vgCL2
         vgMemo3(vgFP.vgContaPg + 1) = vgCL3
      vgPgvgTot1(vgFP.vgContaPg + 1) = vgTot1
      vgPgTotalizar2(vgFP.vgContaPg + 1) = Totalizar2
      vgPgTotalizar21(vgFP.vgContaPg + 1) = Totalizar21
      vgPgTotIPI2(vgFP.vgContaPg + 1) = TotIPI2
      vgPgvgTot11(vgFP.vgContaPg + 1) = vgTot11
      vgPgTotalizar22(vgFP.vgContaPg + 1) = Totalizar22
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
      Unload vgFP.txtFixa(2)
      Unload vgFP.txtFixa(3)
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
   Set frmRelLicP = Nothing                       'libera o segmento de código do form
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

