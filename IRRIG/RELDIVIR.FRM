VERSION 5.00
Begin VB.Form frmRelDivir
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4910
   Left                     =   7830
   LinkTopic                =   "RelDivir"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4475
   ScaleWidth               =   5795
   Top                      =   2950
   Width                    =   5885
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
      Height                   =   4290
      Left                     =   15
      Width                    =   5610
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   9890
      _extenty                 =   7563
      Index                    =   0 
      Begin VB.Frame Frame
         Height                   =   1620
         Left                     =   60
         Width                    =   2145
         Top                      =   60
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
         Caption                  =   "Destino do relatório"
         Index                    =   0 
         Begin             VB.Label labopcFrame0
            BorderStyle              =   1
            Height                   =   120
            Left                     =   1785
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcFrame0Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   0
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   1905
            Top                      =   210
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
            Alignment                =   0
            Caption                  =   "Janela"
            Index                    =   0 
         End
         Begin VB.OptionButton opcFrame0Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   1
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   1905
            Top                      =   540
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
            Alignment                =   0
            Caption                  =   "Impressora"
            Index                    =   1 
         End
         Begin VB.OptionButton opcFrame0Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   1905
            Top                      =   870
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
            Alignment                =   0
            Caption                  =   "Arquivo"
            Index                    =   2 
         End
         Begin VB.OptionButton opcFrame0Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   3
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   1905
            Top                      =   1200
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
            Alignment                =   0
            Caption                  =   "Destinatário de Correio"
            Index                    =   3 
         End
      End
      Begin VB.Frame Frame
         Height                   =   960
         Left                     =   60
         Width                    =   2150
         Top                      =   1740
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
         Caption                  =   "Intervalo de páginas"
         Index                    =   1 
         Begin             VB.Label labopcFrame1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   800
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcFrame1Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   920
            Top                      =   210
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
            Alignment                =   0
            Caption                  =   "Todas"
            Index                    =   0 
         End
         Begin VB.OptionButton opcFrame1Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   920
            Top                      =   540
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
            Alignment                =   0
            Caption                  =   "Páginas"
            Index                    =   1 
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
            Alignment                =   0
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   315
            Left                     =   1040
            Width                    =   990
            Top                      =   510
            Index                    =   0 
         End
      End
      Begin VB.Frame Frame
         Height                   =   960
         Left                     =   2295
         Width                    =   1575
         Top                      =   1740
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
         Caption                  =   "Número de cópias"
         Index                    =   2 
         Begin VB.Label labFdo1
            Appearance               =  1
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   550
            Top                      =   420
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
            Left                     =   895
            Top                      =   450
            Width                    =   195
            Height                   =   255
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
            BorderStyle              =   0
            Alignment                =   0
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   255
            Left                     =   580
            Width                    =   300
            Top                      =   450
            Index                    =   1 
            MultiLine                =   -1
         End
      End
      Begin VB.Frame Frame
         Height                   =   960
         Left                     =   3960
         Width                    =   1665
         Top                      =   1740
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
         Caption                  =   "Tipo de impressão"
         Index                    =   3 
         Begin             VB.Label labopcFrame3
            BorderStyle              =   1
            Height                   =   120
            Left                     =   1305
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcFrame3Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   8
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   1425
            Top                      =   210
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
            Alignment                =   0
            Caption                  =   "Gráfico"
            Index                    =   0 
         End
         Begin VB.OptionButton opcFrame3Cp
            Appearance               =   1
            BackColor                =   &H8000000F
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
            Alignment                =   2
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   255
            Left                     =   120
            Width                    =   1425
            Top                      =   540
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
            Alignment                =   0
            Caption                  =   "Texto"
            Index                    =   1 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   2295
         Width                    =   1815
         Top                      =   150
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
         Caption                  =   "Formato arquivo de saída"
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  1
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2295
         Top                      =   450
         Width                    =   3360
         Height                   =   315
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5370
         Top                      =   480
         Width                    =   255
         Height                   =   255
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
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   255
         Left                     =   2325
         Width                    =   3030
         Top                      =   480
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   2295
         Width                    =   1215
         Top                      =   1065
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
         Caption                  =   "Arquivo de saída"
         Index                    =   1 
      End
      Begin VB.Label labFdo3
         Appearance               =  1
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2295
         Top                      =   1365
         Width                    =   3360
         Height                   =   315
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5370
         Top                      =   1395
         Width                    =   255
         Height                   =   255
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
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   255
         Left                     =   2325
         Width                    =   3030
         Top                      =   1395
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   60
         Width                    =   1305
         Top                      =   2760
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
         Caption                  =   "Impressora padrão"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   295
         Left                     =   60
         Width                    =   3875
         Top                      =   3060
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
         ForeColor                =   &HFF0000
         Caption                  =   ""
         Index                    =   3 
      End
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   12
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4055
         Width                    =   360
         Top                      =   3025
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
      Begin IRRIG.GBotao botFiltra
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   13
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4415
         Width                    =   360
         Top                      =   3025
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
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   14
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4895
         Width                    =   360
         Top                      =   3025
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
         TabIndex                 =   15
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5255
         Width                    =   360
         Top                      =   3025
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
         Height                   =   195
         Left                     =   60
         Width                    =   480
         Top                      =   3445
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
         Caption                  =   "Critério"
         Index                    =   4 
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   615
         Left                     =   60
         Width                    =   5580
         Top                      =   3745
         TabStop                  =  0
         Index                    =   4 
      End
   End
End
Attribute VB_name = "frmRelDivir"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelDivir
'* Função....: Divirgencias (NFe)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:57
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
Public vgArqExportados As String                  'nome do arquivo para exporatação

Dim vgBookPg() As Variant                         'marcador do registro do inicio da página 
Dim vgPodeVoltar() As Boolean                     'se pode ou não retroceder para esta página   
Dim vgDataInicial As Variant                      'data que iniciou o relatório  
Dim vgPrimeiroCab As Integer                      'flag se ja foi impresso o primeiro cabeçlho do relatório
Dim vgFiltroInicial As String                     'filtro inicial do relatório
Dim vgOrdemInicial As String                      'ordem incial do relatório 
Dim vgMudouFiltro As Boolean                      'flag se o filtro foi alterado 
Dim txtCampo(4) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcFrame0(3) As New FormataCampos
Dim opcFrame1(1) As New FormataCampos
Dim opcFrame3(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, vgTipoImpressao As Integer, vgFormatoSaida As FORMA_EXPORTACAO
Dim vgArquivo As String, vgCriterio As String
Public BtnProssegue As Object
Dim Divirgencias_NFe As New GRecordSet

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
   vgDestRel = Val(labopcFrame0.Caption)
   vgModoInt = Val(labopcFrame1.Caption)
   vgIntPag = txtCampo(0).Value
   vgCopias = txtCampo(1).Value
   vgTipoImpressao = Val(labopcFrame3.Caption)
   vgFormatoSaida = txtCampo(2).ListIndex
   vgArquivo = txtCampo(3).Value
   vgCriterio = txtCampo(4).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
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
      If vgOk Then
         If vgDestRel >= 2 Then
            vgOk = (Not Vazio(vgArquivo))
            vgMsg$ = "Nome do arquivo não pode ser vazio!"
            If Not vgOk Then txtCampo(3).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcFrame0(0).Value = True
      opcFrame1(0).Value = True
      opcFrame3(0).Value = True
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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
   Frame(2).Enabled = Ok
   Ok = (vgDestRel = 1)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (vgDestRel < 2 Or (vgDestRel >= 2 And vgFormatoSaida <> G_EXPORTA_WORD And vgFormatoSaida <> G_EXPORTA_TXT And vgFormatoSaida <> G_NAO_EXPORTA))
   Frame(3).Enabled = Ok
   Ok = (vgDestRel < 2 Or (vgDestRel >= 2 And vgFormatoSaida <> G_EXPORTA_WORD And vgFormatoSaida <> G_EXPORTA_TXT And vgFormatoSaida <> G_NAO_EXPORTA))
   opcFrame3(0).Enabled = (Ok And opcFrame3(0).Editable)
   Ok = (vgDestRel < 2 Or (vgDestRel >= 2 And vgFormatoSaida <> G_EXPORTA_WORD And vgFormatoSaida <> G_EXPORTA_TXT And vgFormatoSaida <> G_NAO_EXPORTA))
   opcFrame3(1).Enabled = (Ok And opcFrame3(1).Editable)
   Ok = (vgDestRel >= 2)
   Label(0).Enabled = Ok
   Ok = (vgDestRel >= 2)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   Ok = (vgDestRel >= 2)
   Label(1).Enabled = Ok
   Ok = (vgDestRel >= 2)
   txtCampo(3).Enabled = (Ok And txtCampo(3).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Then
      ExecutaPreValidacao
   End If
   If Index =  2  Then
      txtCp_GotFocus Index
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   Dim x As String, i As Long
         On Error Resume Next
         Select Case Index
         Case 1
            If ValBrasil(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = 0
               txtCp_Change Index
            Else
               x$ = Choose(vgFormatoSaida + 1, "html", "txt", "doc", "jpg", "gif", "bmp")
               If Right(vgArquivo, Len(x$)) <> x$ And Len(vgArquivo$) > 0 Then
                  i = Rat(vgArquivo$, ".")
                  If i > 0 Then
                     txtCampo(3).Value = Left(vgArquivo$, i) + x$
                  Else
                     txtCampo(3).Value = vgArquivo$ + "." + x$
                  End If
               End If
            End If
            InicializaApelidos COM_TEXTBOX
            ExecutaPreValidacao
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = vgDirEXE$ + "Temp." + Choose(vgFormatoSaida + 1, "html", "txt", "doc", "jpg", "gif", "bmp")
               InicializaApelidos COM_TEXTBOX
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
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando uma opção for selecionada
Private Sub opcFrame0Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcFrame0(Index).Locked Then
      opcFrame0(Val(labopcFrame0.Caption)).Value = True
   Else
      If Val(labopcFrame0.Caption) <> opcFrame0(Index).BookMark Then
         labopcFrame0.Caption = Str$(opcFrame0(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaPreValidacao
         opcFrame0(Index).Change
      End If
   End If
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcFrame0Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcFrame0(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcFrame0Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcFrame0(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcFrame0Cp_GotFocus(Index As Integer)
   opcFrame0(Index).GotFocus
End Sub

'evento - quando o campo perder o foco
Private Sub opcFrame0Cp_LostFocus(Index As Integer)
   opcFrame0(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcFrame1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcFrame1(Index).Locked Then
      opcFrame1(Val(labopcFrame1.Caption)).Value = True
   Else
      If Val(labopcFrame1.Caption) <> opcFrame1(Index).BookMark Then
         labopcFrame1.Caption = Str$(opcFrame1(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaPreValidacao
         opcFrame1(Index).Change
      End If
   End If
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcFrame1Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcFrame1(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcFrame1Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcFrame1(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcFrame1Cp_GotFocus(Index As Integer)
   opcFrame1(Index).GotFocus
End Sub

'evento - quando o campo perder o foco
Private Sub opcFrame1Cp_LostFocus(Index As Integer)
   opcFrame1(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcFrame3Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcFrame3(Index).Locked Then
      opcFrame3(Val(labopcFrame3.Caption)).Value = True
   Else
      If Val(labopcFrame3.Caption) <> opcFrame3(Index).BookMark Then
         labopcFrame3.Caption = Str$(opcFrame3(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaPreValidacao
         opcFrame3(Index).Change
      End If
   End If
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcFrame3Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcFrame3(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcFrame3Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcFrame3(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcFrame3Cp_GotFocus(Index As Integer)
   opcFrame3(Index).GotFocus
End Sub

'evento - quando o campo perder o foco
Private Sub opcFrame3Cp_LostFocus(Index As Integer)
   opcFrame3(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Dim x As String
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(144070)
   vgFormID = 1436
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
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(3).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(135575))
   Set botFiltra.Picture = LoadPicture(LoadGasPicture(510))
   Set botOk.Picture = LoadPicture(LoadGasPicture(135576))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(135577))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(135578))
   Set BtnProssegue = botOk
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   Divirgencias_NFe.Source = "Divirgencias NFe"
   DefineControles
   vgTooltips.Create
   Frame(0).Caption = LoadGasString(144075)
   opcFrame0(0).Caption = LoadGasString(144076)
   opcFrame0(1).Caption = LoadGasString(144077)
   opcFrame0(2).Caption = LoadGasString(144078)
   opcFrame0(3).Caption = LoadGasString(144079)
   Frame(1).Caption = LoadGasString(144080)
   opcFrame1(0).Caption = LoadGasString(144081)
   opcFrame1(1).Caption = LoadGasString(144082)
   Frame(2).Caption = LoadGasString(144083)
   Frame(3).Caption = LoadGasString(144084)
   opcFrame3(0).Caption = LoadGasString(144085)
   opcFrame3(1).Caption = LoadGasString(144086)
   Label(0).Caption = LoadGasString(144087)
   Label(1).Caption = LoadGasString(144088)
   Label(2).Caption = LoadGasString(144089)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(144090)
   vgTooltips.AddTool botFiltra, 0, LoadGasString(144091)
   vgTooltips.AddTool botOk, 0, LoadGasString(144092)
   vgTooltips.AddTool botCancela, 0, LoadGasString(144093)
   Label(4).Caption = LoadGasString(144094)
   vgSQL$ = Divirgencias_NFe.Source
   AjustaTamanho Me
   vgMudouFiltro = (Len(vgUltimoFiltro) > 0 or Len(vgUltimaOrdem) > 0)
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
   txtCampo(4).Text = vgUltimoFiltro$
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
   AtivaForm Me
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set opcFrame0(0).CtPri = opcFrame0Cp(0)
   Set opcFrame0(0).CtFdo = labopcFrame0
   opcFrame0(0).DataType = 6
   opcFrame0(0).BookMark = 0

   Set opcFrame0(1).CtPri = opcFrame0Cp(1)
   Set opcFrame0(1).CtFdo = labopcFrame0
   opcFrame0(1).DataType = 6
   opcFrame0(1).BookMark = 1

   Set opcFrame0(2).CtPri = opcFrame0Cp(2)
   Set opcFrame0(2).CtFdo = labopcFrame0
   opcFrame0(2).DataType = 6
   opcFrame0(2).BookMark = 2

   Set opcFrame0(3).CtPri = opcFrame0Cp(3)
   Set opcFrame0(3).CtFdo = labopcFrame0
   opcFrame0(3).DataType = 6
   opcFrame0(3).BookMark = 3

   Set opcFrame1(0).CtPri = opcFrame1Cp(0)
   Set opcFrame1(0).CtFdo = labopcFrame1
   opcFrame1(0).DataType = 6
   opcFrame1(0).BookMark = 0

   Set opcFrame1(1).CtPri = opcFrame1Cp(1)
   Set opcFrame1(1).CtFdo = labopcFrame1
   opcFrame1(1).DataType = 6
   opcFrame1(1).BookMark = 1

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

   Set opcFrame3(0).CtPri = opcFrame3Cp(0)
   Set opcFrame3(0).CtFdo = labopcFrame3
   opcFrame3(0).DataType = 6
   opcFrame3(0).BookMark = 0

   Set opcFrame3(1).CtPri = opcFrame3Cp(1)
   Set opcFrame3(1).CtFdo = labopcFrame3
   opcFrame3(1).DataType = 6
   opcFrame3(1).BookMark = 1

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "Html|Texto (ASCII)|Microsoft Word (Doc)|Jpg|Gif|Bitmap (Bmp)"

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(3).DataType = 0
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = ""
   txtCampo(4).Editable = False
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

Public Function EnviaEMailRel() As String
   Dim k As String, vgTempDir As String
   k$ = "\" + vgArquivo
   k$ = Mid(k$, Rat(k$, "\") + 1)
   vgTempDir$ = String(256, Chr$(0))
   GetTempPath 256, vgTempDir$
   vgTempDir$ = Left$(vgTempDir$, InStr(vgTempDir$, Chr$(0)) - 1)
   If Right(vgTempDir$, 1) <> "\" Then vgTempDir$ = vgTempDir$ + "\"
   EnviaEMailRel = ProssegueExecucao(vgFP.picAux, 0, vgFormatoSaida, vgTempDir$ + k$, True)
End Function

'inicia impressão do relatório/etiqueta
Public Function ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0, Optional ByVal vgExporta As FORMA_EXPORTACAO = G_NAO_EXPORTA, Optional ByVal vgArqDestino As String, Optional ByVal vgEnviaEMail As Boolean) As String
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Divirgencias (NFe)" 
   Else
      vgEmPapel = False
      vgObSaida.Cls
      If vgExporta = G_NAO_EXPORTA Or vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_JPG Or vgExporta = G_EXPORTA_GIF Then
         vgObSaida.Picture = LoadPicture("")
      End If
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
         GeraLogAcao LoadGasString(297) + " Divirgencias (NFe)"
      End If
      vgQueryAtual = "SELECT * FROM [Divirgencias NFe]"
      If Len(vgUltimoFiltro) > 0 Then
         vgQueryAtual = InsereSQL(vgQueryAtual, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(vgQueryAtual, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         vgQueryAtual = InsereSQL(vgQueryAtual, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      If vgMudouFiltro Then
         vgMudouFiltro = False
         Set Divirgencias_NFe = vgDb.OpenRecordSet(vgQueryAtual)
      End If
      If Divirgencias_NFe.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Function
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
         Divirgencias_NFe.BookMark = vgBookPg(vgNovaPg + 1)
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

   'Divirgencias (NFe)
   If Divirgencias_NFe.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Divirgencias_NFe.MoveLast
         Divirgencias_NFe.MoveFirst
      End If
      If ((vgEmPapel And vgNumPg = 0) Or vgExporta <> G_NAO_EXPORTA) And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
         If vgEnviaEMail Then
            vgFG.Caption = LoadGasString(1150)
         End If
      End If
      vgLimiteInf = 286
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Divirgencias_NFe.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf - CalcLinha(3.7) Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
            If vgExporta = G_EXPORTA_WORD Or vgExporta = G_EXPORTA_GIF Then
               vgQReg = 0
               vgFG.pgb1.Tag = CStr(vgQReg) + "|" + CStr(Divirgencias_NFe.RecordCount)
            End If
         End If
         Imprime Format(Divirgencias_NFe![Codigo da Divirgencia],"000000"), 1.05, vgPosLin, "F=Verdana|S=9|L=13", vgObSaida, "999999", vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
         Imprime CDate(Divirgencias_NFe![Data de Emissão]), 15.87, vgPosLin, "F=Verdana|S=9|L=23", vgObSaida, "99/99/9999", vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
         Imprime Divirgencias_NFe![Número da NFe], 38.35, vgPosLin, "F=Verdana|S=9|L=16", vgObSaida, "999999", vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
         Imprime Divirgencias_NFe!CFOP, 54.23, vgPosLin, "F=Verdana|S=9|L=10", vgObSaida, "9999", vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
         Imprime Divirgencias_NFe![Razão Social], 68.78, vgPosLin, "F=Verdana|S=9|L=128", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
         vgPosLin = vgPosLin + CalcLinha(3.7)
         vgDifProxReg = 0
         vgDifProxReg = CalcLinha(1)
         vgPosLin = vgPosLin + vgDifProxReg
         Divirgencias_NFe.MoveNext
         If ((vgEmPapel And vgNumPg = 0) Or vgExporta <> G_NAO_EXPORTA) Then
            vgQReg = vgQReg + 1
          If vgExporta = G_EXPORTA_WORD Or vgExporta = G_EXPORTA_GIF Then
           vgFG.pgb1.Tag = CStr(vgQReg) + "|" + CStr(Divirgencias_NFe.RecordCount)
          Else
               If vgModoInt = 1 Then
                  If Not vgFp.vgProcuraPg Then
                     vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
                  End If
               Else
                  vgFG.pgb1.Value = vgQReg * 100 / Divirgencias_NFe.RecordCount
               End If
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
                  Divirgencias_NFe.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Divirgencias_NFe.MoveFirst
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
   If vgEmPapel Or vgExporta <> G_NAO_EXPORTA Then
      If vgNumPg > 0 And Not vgPrimeiroCab And Not vgFG.vgQuerCancelar Then
         If vgEmPapel And vgTipoImpressao = G_MODO_GRAFICO Then
            vgObSaida.EndDoc
         Else
            GoSub GravaPagina
         End If
      Else
         If vgFG.vgQuerCancelar Then
            vgCancelou = True
            vgObSaida.KillDoc
         ElseIf vgExporta = G_NAO_EXPORTA And vgTipoImpressao = G_MODO_GRAFICO Then
            vgObSaida.EndDoc
         Else
            GoSub GravaPagina
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
      If vgEmPapel And vgTipoImpressao = G_MODO_GRAFICO Then
      With Printer
         .ScaleMode = vgPsm
         .Orientation = vgPor
         .PaperSize = vgPsz
         .FontName = vgPfn
      End With
      End If
   Else
      GoSub SalvaPagina
   End If
   GoTo SaiDaSub

VerificaFimPg:
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False) And vgExporta = G_NAO_EXPORTA  Then
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
   ElseIf Not vgSemControlePg And Not vgTipoImpressao = G_MODO_TEXTO Then
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
       Divirgencias_NFe.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   If (Not vgEmPapel Or vgTipoImpressao = G_MODO_TEXTO) And vgNumPag > 1 And vgPV = True Then
    If Not vgFP.vgProcuraPg Then
     GoSub GravaPagina
    End If
    If vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_JPG Or vgExporta = G_EXPORTA_GIF Then
     vgFP.picAux.Cls
     vgFP.picAux.Picture = LoadPicture("")
    End If
   End If
   Imprime "", 0, 0, "EXPORTA=PAGINA/NRPG=" + CStr(vgFP.vgPagRef) + "/NRMOSTRAR=" + CStr(vgNumPag), vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   vgPosLin = CalcLinha(33.86)
   Imprime vgFP.picFixa(1),  1.07, 2.64, "FIG=FigFixa1.jpg/25.13/23.54", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "Divirgencias (NFe)", 30.17, 6.34, "F=Courier New|W=700|S=15.75", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "Irrigação Penapolis Industria e Comercio Ltda", 29.54, 12.96, "F=Courier New|W=700|S=15.75|L=163", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 159.61, 4.23, "F=Courier New|S=11.25|L=24", vgObSaida, "99/99/9999", vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 185.36, 4.23, "F=Courier New|S=11.25|L=12", vgObSaida, "99:99", vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime vgNumPag, 197.36, .26, "F=Courier New|S=11.25|L=12|JD", vgObSaida, "9999", vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "Página:", 186.66, .26, "F=Courier New|S=11.25|L=17|JD", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "", 0, 33.57, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(33.57)) + "/" + Trim(Str(197)) + "/" + Trim$(Str$(33.57)), vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "Seq", 1.05, 29.62, "F=Verdana|W=700|S=9.75|L=10", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "Emissão", 16.13, 29.62, "F=Verdana|W=700|S=9.75|L=19", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "NFe", 38.35, 29.62, "F=Verdana|W=700|S=9.75|L=10", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "CFOP", 54.23, 29.62, "F=Verdana|W=700|S=9.75|L=10", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   Imprime "Geral", 67.98, 29.62, "F=Verdana|W=700|S=9.75|L=10", vgObSaida, , vgExporta, vgTipoImpressao, vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Divirgencias_NFe.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                          'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                      'controle de quebra em filhos
      End If
      If Not Divirgencias_NFe.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Divirgencias_NFe.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Divirgencias_NFe.EOF Then
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
         If (vgExporta = G_NAO_EXPORTA Or vgExporta = G_EXPORTA_BMP Or vgExporta = G_EXPORTA_JPG Or vgExporta = G_EXPORTA_GIF) And vgTipoImpressao = G_MODO_TEXTO Then 'se solicitou modo texto ou é impressão de imagem e veio do botão prossegue
            GoSub GravaPagina
         End If
         If .vgProcuraPg Or (.vgContaPg <> .vgNovaPag And .vgNovaPag <> 0) Then   'procurando pg adiante...
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Divirgencias_NFe.EOF)) Or .vgContaPg = .vgNovaPag) Then
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

GravaPagina:
   Imprime "", 0, vgPosLin, "EXPORTA=GRAVAPAGINA" + "/SEMCONTROLAPG=" + CStr(Int(vgSemControlePg)), vgObSaida, , vgExporta, vgTipoImpressao
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
      Divirgencias_NFe.BookMark = vgBookPg(vgPagOrig)
   End If
   vgFP.vgContaPg = vgPagOrig
   vgFP.vgPagRef = vgPagOrig
   Return

IniciaImpressao:
   On Error Resume Next                           'algumas impressoras não tem certas propriedades
   If vgEmPapel And vgTipoImpressao = G_MODO_GRAFICO Then
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
      If vgTipoImpressao = G_MODO_GRAFICO Or vgExporta = G_EXPORTA_HTML Then
      'ajusta para nós...
         .Name = "MS Sans Serif"
         .CharSet = 0
         .Weight = 400
         .Size = 8.25
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
         vgObSaida.ForeColor = &H0
      Else
         'ajusta para nós...
         .Name = "Courier New"
         .Charset = 0
         .Weight = 400
         .Size = 8
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
         vgObSaida.ForeColor = &H0&
      End If
      vgObSaida.ScaleMode = vbMillimeters         'vamos trabalhar em mm
   End With
   On Error GoTo DeuErro                          'vamos cercar erros...
   Imprime "", 0, 0, "EXPORTA=INICIOREL/TITULO=" + Me.Caption + "/CABECALHO=-1/DESTINO=" + vgArqDestino$ + "/FUNDO=16750950/ALTURA=" + CStr(vgHeightRel) + "/LARGURA=" + CStr(vgWidthRel) + "/PAPEL=286.8078*196.9841*" + CStr(vbPRORPortrait) + "/ENVIAEMAIL=" + CStr(Int(vgEnviaEMail)), vgObSaida, , vgExporta, vgTipoImpressao
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
   Imprime "", 0, 0, "EXPORTA=FIMREL", vgObSaida, , vgExporta, vgTipoImpressao
   If Err Then
      ProssegueExecucao = CStr(Err.Number) + " - " + Err.Description
   Else
      ProssegueExecucao = ""
   End If

FimDaSub:
   If Not vgFG Is Nothing Then
      UnLoad vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Function

'converte milimetros em linha (exportação)
Private Function CalcLinha(vgValOrig As Single) As Single
   Dim vgRetVal As Single, h As Single
   If (vgTipoImpressao = G_MODO_GRAFICO And vgFormatoSaida <> G_EXPORTA_TXT) Or vgFormatoSaida = G_EXPORTA_HTML Then
      vgRetVal = vgValOrig
   Else
      mdiIRRIG.picAux.ScaleMode = vbMillimeters
      mdiIRRIG.picAux.Font.Name = "Courier New"
      mdiIRRIG.picAux.Font.Size = 8
      If vgTipoImpressao = G_MODO_TEXTO And vgFormatoSaida = G_NAO_EXPORTA Then
         h = 4.15
      Else
         h = mdiIRRIG.picAux.TextHeight("X")
      End If
      vgRetVal = Int((vgValOrig / h) + 0.5) * h
   End If
   CalcLinha = vgRetVal
End Function

'pega nome do arquivo para exportação
Private Sub PegaArqDefa(Index As Integer)
   Dim dlgArquivo As New cCommonDialog
   On Error GoTo SaiArq                           'prepara para possível erro
   With dlgArquivo                                'vamos escolher um arquivo para
      .CancelError = True                         'gravar o relatório
      .InitDir = vgDirEXE$                        'diretório default
      .filename = txtCampo(Index).Text            'nome do arq default
      .DialogTitle = LoadGasString(8650)          'titulo da caixa de diálago
      .Filter = "Todos (*.*)|*.*"                 'típos de arquivos
      .FilterIndex = 0                            'o "todos" será o default
      .Flags = OFN_CREATEPROMPT                   'perguntará se irá criar o diretório
      .ShowSave
      txtCampo(Index).Text = .filename            'mostra arquivo informado
   End With
   
SaiArq:                                           'se cancelou caxa de diálago...
   Set dlgArquivo = Nothing
End Sub

'evento - configura impressora
Private Sub botConfImp_Click()
   Dim x As String
   ConfigImpressora                               'chama diáglogo de configuração impressora
   x$ = Printer.DeviceName
   Label(3).Caption = x$
End Sub

'evento - monta expressão de filtro 
Private Sub botFiltra_Click()
   vgFiltroAtual$ = vgUltimoFiltro$                  'filtro atual
   vgFiltroAtualComTit$ = vgUltimoFiltroComTit$ 
   vgOrdemAtual$ = vgUltimaOrdem$                    'ordem atual
   vgOrdemAtualComTit$ = vgUltimaOrdemComTit$ 
   Load frmFiltra                                    'carrega form de filtragem
   frmFiltra.IniciaTabDoFiltro Me, Divirgencias_NFe  'inicializa a tabela do filtro
   frmFiltra.Show vbModal                            'mostra form para montagem de expressão
   vgMudouFiltro = (vgUltimoFiltro$ <> Trim$(vgFiltroAtual$) or vgUltimaOrdem$ <> Trim$(vgOrdemAtual$)) 'filtro/ordem foi modificado?
   vgUltimoFiltro$ = Trim$(vgFiltroAtual$)        'filtro montado pelo usuário
   vgUltimoFiltroComTit$ = Trim$(vgFiltroAtualComTit$) 
   vgUltimaOrdem$ = Trim$(vgOrdemAtual$)          'Ordem montado pelo usuário
   vgUltimaOrdemComTit$ = Trim$(vgOrdemAtualComTit$) 
   txtCampo(4).Text = vgUltimoFiltroComTit$       'joga a filtragem na textbox correspondente
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
   ElseIf vgDestRel = 1 Then
      vgFP.vgContaPg = 0
      ProssegueExecucao Printer                   'joga direto na impressora
   ElseIf vgDestRel = 2 Then
      vgFP.vgContaPg = 0
      ProssegueExecucao vgFP.picAux, , vgFormatoSaida, vgArquivo$
   ElseIf vgDestRel = 3 Then
      vgFP.vgContaPg = 0
      Load frmEnviaEMail
      Hide
      Set frmEnviaEMail.frmRel = Me
      frmEnviaEMail.Show
      vgPrimeiroCab = 2 
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
   Set BtnProssegue = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Divirgencias_NFe Is Nothing Then
      Divirgencias_NFe.CloseRecordSet
      Set Divirgencias_NFe = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelDivir = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub txtCampo_ButtonClick(Index As Integer, Cancel As Boolean)
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 3
         PegaArqDefa Index 
   End Select
End Sub


'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).scrChange
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

