VERSION 5.00
Begin VB.Form frmR_MvtoDe
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4215
   Left                     =   0
   LinkTopic                =   "R_MvtoDe"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3780
   ScaleWidth               =   12105
   Top                      =   1000
   Width                    =   12195
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
      Height                   =   3615
      Left                     =   15
      Width                    =   11925
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   21023
      _extenty                 =   6373
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8790
         Width                    =   1485
         Top                      =   2055
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
         Top                      =   3135
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
            TabIndex                 =   12
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
            TabIndex                 =   13
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
         Top                      =   3105
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
            TabIndex                 =   14
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
            TabIndex                 =   15
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
         TabIndex                 =   16
         TabStop                  =   0
         Height                   =   315
         Left                     =   3090
         Width                    =   465
         Top                      =   3105
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
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
         Left                     =   8190
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
         TabIndex                 =   17
         TabStop                  =   0
         Height                   =   285
         Left                     =   7845
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
         Left                     =   6795
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
         Left                     =   8475
         Width                    =   705
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
         Width                    =   2100
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
         TabIndex                 =   18
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   11430
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
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   11
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   10305
         Width                    =   1485
         Top                      =   2055
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
         Width                    =   7065
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
         Caption                  =   "Despesas - Mvto Estoque (Resumo)"
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
         Top                      =   2595
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
         Y1                       =   2925
         X2                       =   11790
         Y2                       =   2925
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   105
         Width                    =   435
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
         Caption                  =   "Mês:"
         Index                    =   7 
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
         TabIndex                 =   19
         TabStop                  =   0
         Height                   =   255
         Left                     =   10890
         Width                    =   900
         Top                      =   375
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
         Left                     =   11865
         Width                    =   45
         Top                      =   3420
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
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   615
         Top                      =   1635
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   1740
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   630
         Width                    =   1095
         Top                      =   1650
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3600
         Top                      =   1635
         Width                    =   3195
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   6525
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6270
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3615
         Width                    =   2640
         Top                      =   1650
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2085
         Width                    =   1440
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
         Caption                  =   "Despesa Inicial:"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6870
         Width                    =   1365
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
         Caption                  =   "Despesa Final:"
         Index                    =   10 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   8310
         Top                      =   1635
         Width                    =   3480
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11520
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11265
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   8325
         Width                    =   2925
         Top                      =   1650
         Index                    =   4 
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
         Left                     =   615
         Width                    =   8115
         Top                      =   2115
         TabStop                  =  0
         _extentx                 =   14306
         _extenty                 =   423
         Index                    =   3 
         Begin             VB.Label labopcPainel3
            BorderStyle              =   1
            Height                   =   120
            Left                     =   1125
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcPainel3Cp
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
            TabStop                  =   -1
            Height                   =   240
            Left                     =   0
            Width                    =   1365
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
            Caption                  =   "P. Acabado"
            Index                    =   0 
         End
         Begin VB.OptionButton opcPainel3Cp
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
            TabStop                  =   -1
            Height                   =   240
            Left                     =   1440
            Width                    =   1080
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
            Caption                  =   "M. Prima"
            Index                    =   1 
         End
         Begin VB.OptionButton opcPainel3Cp
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
            TabStop                  =   -1
            Height                   =   240
            Left                     =   2595
            Width                    =   1395
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
            Caption                  =   "M. Revenda"
            Index                    =   2 
         End
         Begin VB.OptionButton opcPainel3Cp
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
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4065
            Width                    =   1410
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
            Caption                  =   "M. Consumo"
            Index                    =   3 
         End
         Begin VB.OptionButton opcPainel3Cp
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
            TabStop                  =   -1
            Height                   =   240
            Left                     =   5550
            Width                    =   1560
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
            Caption                  =   "P. Imobilizado"
            Index                    =   4 
         End
         Begin VB.OptionButton opcPainel3Cp
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
            TabStop                  =   -1
            Height                   =   240
            Left                     =   7185
            Width                    =   900
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
            Caption                  =   "Todos"
            Index                    =   5 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   465
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
         ForeColor                =   &H800000
         Caption                  =   "Tipo:"
         Index                    =   11 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8790
         Width                    =   1485
         Top                      =   2055
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
End
Attribute VB_name = "frmR_MvtoDe"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: R_MvtoDe
'* Função....: Despesas - Movimento Estoque (Resumo)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:59:18
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
Dim txtCampo(4) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim opcPainel3(5) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, Zebrar As Boolean, Ajuste As String
Dim Mes As String, Despesa_Inicial As Double, Despesa_Final As Double
Dim Tipo_do_Produto As Integer, vgPgvgTot1() As Double, vgPgvgTot2() As Double
Dim vgPgvgTot3() As Double, vgPgvgTot4() As Double, vgPgvgTot5() As Double
Dim vgPgvgTot6() As Double, vgPgvgTot7() As Double, vgPgvgTot8() As Double
Dim vgPgvgTot9() As Double
Public lblAjuste As Object
Dim Despesas As New GRecordSet

Dim Contagem As Long, vaPrivez As Boolean, vaPg As Integer
Dim PriVez As Boolean
Dim BxEstoque As New GRecordset

'Função para controlar a zebra
Private Function Mudou() As Boolean
   If Not Zebrar Then Exit Function
   If vaPrivez Then Contagem = 0: vaPg = 1
   If vgFP.vgPagRef <> vaPg Then Contagem = 0
   vaPrivez = False
   vaPg = vgFP.vgPagRef
   Contagem = Contagem + 1
   If Contagem Mod 2 > 0 Then Mudou = True
End Function

Private Function Filtro() As String
   Filtro = "1 = 1"
   Filtro = Filtro & " AND [Seqüência da Baixa] <> 0"
   Filtro = Filtro & " AND BE.[Seqüência da Despesa] > 0"
   If Not Vazio(Mes) Then
      Filtro = Filtro & " AND [Data do Movimento] <= " & D(UltD(Mes))
   End If
   If Despesa_Inicial > 0 Then
      Filtro = Filtro & " AND BE.[Seqüência da Despesa] >= " & Despesa_Inicial
   End If
   If Despesa_Final > 0 Then
      Filtro = Filtro & " AND BE.[Seqüência da Despesa] <= " & Despesa_Final
   End If
   If Tipo_do_Produto < 5 Then
      Filtro = Filtro & " AND D.[Tipo do Produto] = " & Tipo_do_Produto
   End If
End Function

Private Function Filtro2() As String
   Filtro2 = Format("01/" & Mes, "DD/MM/YYYY")
End Function

Private Sub MySQL()
   Dim sql As String

   On Error Resume Next
   
   sql = "SELECT [Seqüência da Despesa], Descrição, QtdeEntrada, VrEntrada, QtdeSaida, QuantidadeInicial, (QuantidadeInicial + QtdeEntrada - QtdeSaida) As QtdeFinal " & _
         "FROM(SELECT D.[Seqüência da Despesa], D.Descrição, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 0 THEN Case WHEN [Data do Movimento] >= " & D(Filtro2) & " THEN Quantidade END END), 0) As QtdeEntrada, ISNULL(SUM(CASE WHEN [Data do Movimento] >= " & D(Filtro2) & " THEN (Quantidade * BE.[Valor de Custo]) ELSE 0 END), 0) As VrEntrada, ISNULL(SUM(Case [Tipo Do Movimento] WHEN 1 THEN Case WHEN [Data do Movimento] >= " & D(Filtro2) & " THEN Quantidade END END), 0) As QtdeSaida, " & _
         "ISNULL((SELECT SUM(A.Entrada - A.Saída) FROM( " & _
         "SELECT SUM(Quantidade) As Saída, 0 As Entrada FROM [Baixa Do Estoque Contábil] WHERE [Tipo Do Movimento] = 1 AND [Seqüência da Despesa] = D.[Seqüência da Despesa] AND [Data Do Movimento] < " & D(Filtro2()) & _
         " UNION ALL " & _
         "SELECT 0 As Saída, SUM(Quantidade) As Entrada FROM [Baixa Do Estoque Contábil] WHERE [Tipo Do Movimento] = 0 AND [Seqüência da Despesa] = D.[Seqüência da Despesa] AND [Data Do Movimento] < " & D(Filtro2()) & _
         ")A " & _
         "), 0) As QuantidadeInicial " & _
         "FROM [Baixa Do Estoque Contábil] BE INNER JOIN Despesas D ON BE.[Seqüência da Despesa] = D.[Seqüência da Despesa] " & _
         "WHERE " & Filtro() & _
         " GROUP BY D.[Seqüência da Despesa], D.Descrição) B " & _
         "WHERE QuantidadeInicial > 0 Or QtdeEntrada > 0 Or QtdeSaida > 0 " & _
         "ORDER BY [Seqüência da Despesa]"
         
   vgQueryAtual = sql
   
   botOk_Click
   
End Sub

Private Function SaldoInicial2(SeqProd As Long) As Currency
   Dim Saldo As New GRecordSet, SQL As String
      
   SQL = "If EXISTS(SELECT * FROM sysobjects WHERE id = object_id('AUXILIAR') AND sysstat & 0xf = 3) DROP TABLE AUXILIAR " & _
         "CREATE TABLE AUXILIAR (TotalParcial FLOAT) " & _
         "DECLARE @estoque FLOAT, @valorUnit FLOAT, @subEstoque FLOAT, @custo FLOAT, @totalParcial FLOAT, @tipo INT, @Quantidade FLOAT, @ValorCusto FLOAT " & _
         "SET @custo = 0  " & _
         "SET @totalParcial = 0 " & _
         "SET @SubEstoque = 0 " & _
         "DECLARE CUR_TMP CURSOR FOR " & _
         "SELECT [Tipo do Movimento], Quantidade, [Valor de Custo] FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & SeqProd & " AND [Data do Movimento] < " & D(Filtro2()) & " ORDER BY [Data do Movimento], [Tipo do Movimento] " & _
         "OPEN CUR_TMP " & _
         "FETCH NEXT FROM CUR_TMP INTO @tipo, @Quantidade, @ValorCusto " & _
         "WHILE @@FETCH_STATUS = 0 " & _
         "BEGIN " & _
         "SET @estoque = CASE @tipo when 0 then @Quantidade else -@Quantidade end " & _
         "SET @valorUnit = @ValorCusto " & _
         "SET @SubEstoque = @SubEstoque + @estoque " & _
         "SET @custo = ROUND((SELECT CASE @tipo when 0 then (case @custo when 0 then @ValorCusto else (CASE WHEN @SubEstoque > 0 THEN (@totalParcial + (@Quantidade * @ValorCusto)) / @SubEstoque ELSE 0 END) end) else @custo end), 4) " & _
         "SET @totalParcial = ROUND((SELECT CASE @tipo when 0 then (CASE @totalParcial WHEN 0 THEN @estoque * @custo ELSE @totalParcial + @Quantidade * @ValorCusto END) else @totalParcial - (@Quantidade * @custo) end), 2) " & _
         "FETCH NEXT FROM CUR_TMP INTO @tipo, @Quantidade, @ValorCusto " & _
         "End " & _
         "Close CUR_TMP " & _
         "DEALLOCATE CUR_TMP " & _
         "INSERT INTO AUXILIAR(TotalParcial) " & _
         "VALUES (@totalParcial)"
         
   Set Saldo = vgDb.OpenRecordSet(SQL, , , , , , , , , , True)
   
   Set Saldo = vgDb.OpenRecordSet("SELECT TotalParcial FROM AUXILIAR")
      
   SaldoInicial2 = Saldo!TotalParcial

End Function

Private Function SaldoInicial(Despesa As Long) As Currency
   Dim BxEstoque2 As New GRecordSet
   Dim Sub_Estoque As Double, Custo As Currency, Total_Parcial As Currency
   Set BxEstoque2 = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesa & " AND [Data do Movimento] < " & D(Filtro2()) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   Do While Not BxEstoque2.EOF
      Sub_Estoque = Sub_Estoque + IIf(BxEstoque2![Tipo Do Movimento] = 0, BxEstoque2!Quantidade, BxEstoque2!Quantidade * (-1))
      Custo = IIf(BxEstoque2![Tipo Do Movimento] = 0, CustoMedio(Sub_Estoque, CCur(Total_Parcial), CCur(Custo), BxEstoque2![Tipo Do Movimento], BxEstoque2![Valor de Custo], BxEstoque2!Quantidade), CCur(Custo))
      If (BxEstoque2![Tipo Do Movimento] = 0) Then
         Total_Parcial = Round(Total(Sub_Estoque, CCur(Total_Parcial), CCur(Custo), BxEstoque2![Tipo Do Movimento], BxEstoque2!Quantidade, BxEstoque2![Valor de Custo]), 2)
      Else
         Total_Parcial = Round(CCur(Total_Parcial) - CCur(BxEstoque2!Quantidade) * CCur(Custo), 2)
      End If
      BxEstoque2.MoveNext
   Loop
   SaldoInicial = Total_Parcial

End Function

Private Function CustoMedio(Estoque_Atual As Double, Total_Parcial As Currency, CustoAnterior As Currency, Tipo As String, Unitario As Currency, Qtde As Double) As Currency
   On Error Resume Next
   If Tipo = 0 Then
      If CustoAnterior = 0 Then
         CustoMedio = Unitario
      Else
         CustoMedio = Round(CCur((Total_Parcial + Qtde * Unitario) / Estoque_Atual), 4)
      End If
   Else
      CustoMedio = Round(CCur((Total_Parcial - Qtde * Unitario) / Estoque_Atual), 4)
   End If
   Err.Clear
End Function

Private Function Total(Estoque_Atual As Double, Total_Parcial As Currency, Custo As Currency, Tipo As String, Qtde As Double, Unitario As Currency) As Currency
   On Error Resume Next
   If Tipo = 0 Then
      If CCur(Total_Parcial) = 0 Then
         Total = Round(CCur(Estoque_Atual) * CCur(Custo), 2)
      Else
         Total = Round(CCur(Total_Parcial) + CCur(Qtde) * CCur(Unitario), 2)
      End If
   Else
      Total = Round(CCur(Total_Parcial) - CCur(Qtde) * CCur(Unitario), 2)
   End If
End Function

Private Function DinheiroSaida(SeqProd As Long) As Currency
   Dim DSaida As New GRecordset, SQL As String
   
   SQL = "If EXISTS(SELECT * FROM sysobjects WHERE id = object_id('AUXILIAR3') AND sysstat & 0xf = 3) DROP TABLE AUXILIAR3 " & _
         "CREATE TABLE AUXILIAR3 (SaidaDinheiro FLOAT) " & _
         "DECLARE @qtdeInicial FLOAT, @saldoInicial FLOAT, @custoInicial FLOAT, @dinheiroSaida FLOAT, @priVez INT, @estoque FLOAT, " & _
         "@valorUnit FLOAT, @subEstoque FLOAT, @custo FLOAT, @totalParcial FLOAT, @tipo INT, @Quantidade FLOAT, @ValorCusto FLOAT " & _
         "SET @custo = 0 SET @totalParcial = 0 SET @SubEstoque = 0 SET @priVez = 0 " & _
         "DECLARE CUR_TMP CURSOR FOR " & _
         "SELECT [Tipo do Movimento], Quantidade, [Valor de Custo] FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & SeqProd & " AND [Data Do Movimento] < " & D(Filtro2()) & " ORDER BY [Data Do Movimento], [Tipo Do Movimento] " & _
         "OPEN CUR_TMP " & _
         "FETCH NEXT FROM CUR_TMP INTO @tipo, @Quantidade, @ValorCusto "
   SQL = SQL & "WHILE @@FETCH_STATUS = 0 " & _
               "BEGIN " & _               
               "SET @estoque = CASE @tipo when 0 then @Quantidade else -@Quantidade end " & _
               "SET @valorUnit = @ValorCusto SET @SubEstoque = @SubEstoque + @estoque " & _  
               "SET @custo = ROUND((SELECT CASE @tipo when 0 then (case @custo when 0 then @ValorCusto else (CASE WHEN @SubEstoque > 0 THEN (@totalParcial + (@Quantidade * @ValorCusto)) / @SubEstoque ELSE 0 END) end) else @custo end), 4) " & _
               "SET @totalParcial = ROUND((SELECT CASE @tipo when 0 then (CASE @totalParcial WHEN 0 THEN @estoque * @custo ELSE @totalParcial + @Quantidade * @ValorCusto END) else @totalParcial - (@Quantidade * @custo) end), 2) " & _                                             
               "FETCH NEXT FROM CUR_TMP INTO @tipo, @Quantidade, @ValorCusto " & _
               "END " & _
               "SET @custoInicial = " & CustoInicial() & _
               "CLOSE CUR_TMP " & _
               "DEALLOCATE CUR_TMP "
   SQL = SQL & "SET @custo = 0 SET @totalParcial = 0 SET @priVez = 0 SET @dinheiroSaida = 0 SET @qtdeInicial = @subEstoque " & _
               "DECLARE CUR_TMP CURSOR FOR " & _
               "SELECT [Tipo do Movimento], Quantidade, [Valor de Custo] FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & SeqProd & " AND [Data do Movimento] >= " & D(Filtro2()) & " AND [Data do Movimento] <= " & D(UltD(Filtro2())) & " ORDER BY [Data do Movimento], [Tipo do Movimento] " & _ 
               "SET @saldoInicial = (SELECT TotalParcial FROM AUXILIAR) " & _
               "OPEN CUR_TMP " & _
               "FETCH NEXT FROM CUR_TMP INTO @tipo, @Quantidade, @ValorCusto "
   SQL = SQL & "WHILE @@FETCH_STATUS = 0 " & _
               "BEGIN " & _
               "SET @estoque = CASE @tipo when 0 then @Quantidade else -@Quantidade end " & _
               "SET @SubEstoque = @SubEstoque + @estoque " & _
               "SET @custo = ROUND((SELECT CASE @tipo when 0 then (case @custo when 0 then (@custoInicial * @qtdeInicial + @ValorCusto * @Quantidade) / (@qtdeInicial + @Quantidade) else ((CASE WHEN @priVez = 0 THEN @saldoInicial ELSE @totalParcial END) + @Quantidade * @ValorCusto) / @SubEstoque end) else (CASE WHEN @priVez = 0 THEN @custoInicial ELSE @custo END) end), 4) " & _
               "SET @totalParcial = ROUND((SELECT CASE @tipo WHEN 0 THEN CASE WHEN (CASE WHEN @priVez = 0 THEN @saldoInicial ELSE @totalParcial END) = 0 THEN (@subEstoque * @custo) ELSE (CASE WHEN @priVez = 0 THEN @saldoInicial ELSE @totalParcial END) + @Quantidade * @ValorCusto END ELSE @totalParcial - @Quantidade * @custo END), 2) " & _
               "SET @priVez = 1 " & _
               "SET @dinheiroSaida = @dinheiroSaida + ROUND((SELECT CASE @tipo WHEN 1 THEN @Quantidade * @custo ELSE 0 END), 2) " & _
               "FETCH NEXT FROM CUR_TMP INTO @tipo, @Quantidade, @ValorCusto " & _
               "END " & _
               "CLOSE CUR_TMP " & _
               "DEALLOCATE CUR_TMP " & _
               "INSERT INTO AUXILIAR3(SaidaDinheiro) VALUES (@dinheiroSaida)"
               
   Set DSaida = vgDb.OpenRecordSet(SQL, , , , , , , , , , True)
   
   Set DSaida = vgDb.OpenRecordSet("SELECT SaidaDinheiro FROM AUXILIAR3")
      
   DinheiroSaida = DSaida!SaidaDinheiro	
   
End Function

Private Function CustoFinal(Despesa As Long) As Currency
   Dim BxEstoque2 As New GRecordSet
   Dim Sub_Estoque As Double, Custo As Currency, Total_Parcial As Currency
   Set BxEstoque2 = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesa & " AND [Data do Movimento] <= " & D(UltD(Filtro2())) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   Do While Not BxEstoque2.EOF
      Sub_Estoque = Sub_Estoque + IIf(BxEstoque2![Tipo Do Movimento] = 0, BxEstoque2!Quantidade, BxEstoque2!Quantidade * (-1))
      Custo = IIf(BxEstoque2![Tipo Do Movimento] = 0, CustoMedio(Sub_Estoque, CCur(Total_Parcial), CCur(Custo), BxEstoque2![Tipo Do Movimento], BxEstoque2![Valor de Custo], BxEstoque2!Quantidade), CCur(Custo))
      If (BxEstoque2![Tipo Do Movimento] = 0) Then
         Total_Parcial = Round(Total(Sub_Estoque, CCur(Total_Parcial), CCur(Custo), BxEstoque2![Tipo Do Movimento], BxEstoque2!Quantidade, BxEstoque2![Valor de Custo]), 2)
      Else
         Total_Parcial = Round(CCur(Total_Parcial) - CCur(BxEstoque2!Quantidade) * CCur(Custo), 2)
      End If
      BxEstoque2.MoveNext
   Loop
   CustoFinal = Custo
   Set BxEstoque2 = Nothing   
End Function

Private Function CustoInicial() As Currency
   Dim BxEstoque As New GRecordSet, Qtde As Currency, Custo As Currency, Total As Currency
   Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesas![Seqüência da Despesa] & " AND [Data do Movimento] < " & D(Filtro2) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
'   PriVez = False
   Do While Not BxEstoque.EOF
      Qtde = Qtde + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, 1, -1)
      If BxEstoque![Tipo Do Movimento] = 0 Then
         Custo = (Total + BxEstoque!Quantidade * BxEstoque![Valor de Custo]) / Qtde
      End If
      Total = Total + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, BxEstoque![Valor de Custo], -1 * Custo)
      Total = Round(Total, 2)
      BxEstoque.MoveNext
   Loop
   CustoInicial = CCur(Custo)
   Set BxEstoque = Nothing
   'PriVez = True
End Function

Private Function DinheiroSaida2() As Currency
   Dim Sub_Estoque As Double, Custo As Double, Total_Parcial As Double, Estoque_Inicial As Double, Saldo_Inicial As Double
   Dim Valor As Double
   On Error GoTo DeuErro
   Set BxEstoque = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesas![Seqüência da Despesa] & " AND [Data do Movimento] >= " & D(Filtro2()) & " AND [Data do Movimento] <= " & D(UltD(Filtro2())) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   Estoque_Inicial = Despesas!QuantidadeInicial
   Saldo_Inicial = SaldoInicial(Despesas![Seqüência da Despesa])
   PriVez = True
   Do While Not BxEstoque.EOF
      Sub_Estoque = Sub_Estoque + IIf(BxEstoque![Tipo Do Movimento] = 0, BxEstoque!Quantidade, BxEstoque!Quantidade * (-1))
      Custo = IIf(BxEstoque![Tipo Do Movimento] = 0, CustoMedio2(Sub_Estoque + Estoque_Inicial, CCur(Saldo_Inicial), CCur(Total_Parcial), CCur(Custo)), IIf(PriVez, CustoInicial, Custo))
      If (BxEstoque![Tipo Do Movimento] = 0) Then
         Total_Parcial = Round(Total2(Sub_Estoque + Estoque_Inicial, CCur(Saldo_Inicial), CCur(Total_Parcial), CCur(Custo)), 2)
      ElseIf PriVez Then
         Total_Parcial = Round(CCur(Saldo_Inicial) - CCur(BxEstoque!Quantidade) * CCur(Custo), 2)
      Else
         Total_Parcial = Round(CCur(Total_Parcial) - CCur(BxEstoque!Quantidade) * CCur(Custo), 2)
      End If
      PriVez = False
      If BxEstoque![Tipo Do Movimento] = 1 Then
         Valor = Valor + BxEstoque!Quantidade * Custo
      End If
      BxEstoque.MoveNext
   Loop
   DinheiroSaida2 = CCur(Valor)
DeuErro:
   Set BxEstoque = Nothing
End Function

Private Function CustoMedio2(Estoque_Atual As Double, Primeiro_Total As Currency, Total_Parcial As Currency, CustoAnterior As Currency) As Currency
   On Error Resume Next
   If BxEstoque![Tipo Do Movimento] = 0 Then
      If CustoAnterior = 0 Then
         CustoMedio2 = (Inicial2("Custo", BxEstoque![Seqüência da Despesa]) * Inicial2("Estoque", BxEstoque![Seqüência da Despesa]) + BxEstoque![Valor de Custo] * BxEstoque!Quantidade) / (Inicial2("Estoque", BxEstoque![Seqüência da Despesa]) + BxEstoque!Quantidade)
      Else
         CustoMedio2 = Round(CCur((IIf(PriVez, Primeiro_Total, Total_Parcial) + BxEstoque!Quantidade * BxEstoque![Valor de Custo]) / Estoque_Atual), 4)
      End If
   Else
      CustoMedio2 = Round(CCur((IIf(PriVez, Primeiro_Total, Total_Parcial) - BxEstoque!Quantidade * BxEstoque![Valor de Custo]) / Estoque_Atual), 4)
   End If
   Err.Clear
End Function

Private Function Total2(Estoque_Atual As Double, Primeiro_Total As Currency, Total_Parcial As Currency, Custo As Currency) As Currency
   On Error Resume Next
   If BxEstoque![Tipo Do Movimento] = 0 Then
      If IIf(PriVez, CCur(Primeiro_Total), CCur(Total_Parcial)) = 0 Then
         Total2 = Round(CCur(Estoque_Atual) * CCur(Custo), 2)
      Else
         Total2 = Round(CCur(IIf(PriVez, CCur(Primeiro_Total), CCur(Total_Parcial)) + CCur(BxEstoque!Quantidade) * CCur(BxEstoque![Valor de Custo])), 2)
      End If
   Else
      Total2 = Round(CCur(IIf(PriVez, CCur(Primeiro_Total), CCur(Total_Parcial)) - CCur(BxEstoque!Quantidade) * CCur(BxEstoque![Valor de Custo])), 2)
   End If
   PriVez = False
   Err.Clear
End Function

Private Function Inicial2(Oque As String, Despesa As Long) As Currency
   Dim Tb As GRecordSet, Custo As Currency, Total As Currency, Qtde As Currency, Inicio As Date
   Inicio = CDate("01/" & Mes)
   If Not Vazio(Inicio) Then
      If Oque = "Estoque" Then
         Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE [Tipo do Movimento] WHEN 0 THEN 1 ELSE -1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesas![Seqüência da Despesa] & " AND [Data do Movimento] < " & D(Filtro2()))
         If Not IsNull(Tb!Estoque) Then Inicial2 = Round(CCur(Tb!Estoque), 4)
      ElseIf Oque = "Custo" Then
         Set Tb = vgDb.OpenRecordSet("SELECT ROUND(Quantidade * [Valor de Custo], 2) AS Total, * FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesas![Seqüência da Despesa] & " AND [Data do Movimento] < " & D(Filtro2()) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
         Do While Not Tb.EOF
            If Tb![Tipo Do Movimento] = 0 Then
               Total = CCur(Total + Tb!Total)
               Qtde = CCur(Qtde + (Tb!Quantidade))
               If Qtde = 0 Then
                  Custo = 0
               Else
                  Custo = Round(Total / Qtde, 4)
               End If
            Else
               Total = Round(CCur(Total - Tb!Quantidade * Custo), 2)
               Qtde = CCur(Qtde - (Tb!Quantidade))
            End If
            Tb.MoveNext
         Loop
         Inicial2 = Custo
      End If
   End If
   Set Tb = Nothing
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
   Mes = txtCampo(2).Value
   Despesa_Inicial = txtCampo(3).Value
   Despesa_Final = txtCampo(4).Value
   Tipo_do_Produto = Val(labopcPainel3.Caption)
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 3
         txtCampo(3).Filter = "[Seqüência da Despesa] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade Contábil], Despesas.[Valor Contábil Atual] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ")"
      Case 4
         txtCampo(4).Filter = "[Seqüência da Despesa] > " & 0 & ""
                           txtCampo(4).PesqSQLExpression = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade Contábil], Despesas.[Valor Contábil Atual] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ")"
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
      chkCampo(0).Value = 1
      opcPainel3(5).Value = True
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
   If Index = 3 Or Index = 4 Then
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

'evento - quando uma opção for selecionada
Private Sub opcPainel3Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel3(Index).Locked Then
      opcPainel3(Val(labopcPainel3.Caption)).Value = True
   Else
      If Val(labopcPainel3.Caption) <> opcPainel3(Index).BookMark Then
         labopcPainel3.Caption = Str$(opcPainel3(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel3(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel3Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel3(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel3Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel3(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel3Cp_GotFocus(Index As Integer)
   opcPainel3(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel3Cp_LostFocus(Index As Integer)
   opcPainel3(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Dim x As String
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(35930)
   vgFormID = 978
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
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(27435))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(27436))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(27437))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(27438))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(27439))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(27440))
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT * " + _
                     "FROM [Baixa do Estoque Contábil] " + _
                     "ORDER BY [Seqüência da Despesa]"
   Set Despesas = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(35935)
   botOk.Caption = LoadGasString(35936)
   Label(0).Caption = LoadGasString(35937)
   opcPainel1(0).Caption = LoadGasString(35938)
   opcPainel1(1).Caption = LoadGasString(35939)
   Label(1).Caption = LoadGasString(35940)
   opcPainel2(0).Caption = LoadGasString(35941)
   opcPainel2(1).Caption = LoadGasString(35942)
   Label(2).Caption = LoadGasString(35943)
   Label(3).Caption = LoadGasString(35944)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(35945)
   vgTooltips.AddTool botCancela, 0, LoadGasString(35946)
   botCancela.Caption = LoadGasString(35947)
   Label(5).Caption = LoadGasString(35948)
   Label(6).Caption = LoadGasString(35949)
   Label(7).Caption = LoadGasString(35950)
   chkCampo(0).Caption = LoadGasString(35951)
   Label(8).Caption = LoadGasString(35952)
   Label(9).Caption = LoadGasString(35953)
   Label(10).Caption = LoadGasString(35954)
   opcPainel3(0).Caption = LoadGasString(35955)
   opcPainel3(1).Caption = LoadGasString(35956)
   opcPainel3(2).Caption = LoadGasString(35957)
   opcPainel3(3).Caption = LoadGasString(35958)
   opcPainel3(4).Caption = LoadGasString(35959)
   opcPainel3(5).Caption = LoadGasString(35960)
   Label(11).Caption = LoadGasString(35961)
   Botao(0).Caption = LoadGasString(35962)
   vgSQL$ = Despesas.Source
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
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = "99/9999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "Despesas.[Seqüência da Despesa]"
   txtCampo(3).BoundColumn = "Seqüência da Despesa"
   txtCampo(3).ListFields = "Seqüência da Despesa; Descrição"
   txtCampo(3).OrderFields = "Seqüência da Despesa; Descrição"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Despesas"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).PesqModoAbertura =  2 
   txtCampo(4).PesqFieldCapture = "Despesas.[Seqüência da Despesa]"
   txtCampo(4).BoundColumn = "Seqüência da Despesa"
   txtCampo(4).ListFields = "Seqüência da Despesa; Descrição"
   txtCampo(4).OrderFields = "Seqüência da Despesa; Descrição"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Despesas"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set opcPainel3(0).CtPri = opcPainel3Cp(0)
   Set opcPainel3(0).CtFdo = labopcPainel3
   opcPainel3(0).DataType = 6
   opcPainel3(0).BookMark = 0

   Set opcPainel3(1).CtPri = opcPainel3Cp(1)
   Set opcPainel3(1).CtFdo = labopcPainel3
   opcPainel3(1).DataType = 6
   opcPainel3(1).BookMark = 1

   Set opcPainel3(2).CtPri = opcPainel3Cp(2)
   Set opcPainel3(2).CtFdo = labopcPainel3
   opcPainel3(2).DataType = 6
   opcPainel3(2).BookMark = 2

   Set opcPainel3(3).CtPri = opcPainel3Cp(3)
   Set opcPainel3(3).CtFdo = labopcPainel3
   opcPainel3(3).DataType = 6
   opcPainel3(3).BookMark = 3

   Set opcPainel3(4).CtPri = opcPainel3Cp(4)
   Set opcPainel3(4).CtFdo = labopcPainel3
   opcPainel3(4).DataType = 6
   opcPainel3(4).BookMark = 4

   Set opcPainel3(5).CtPri = opcPainel3Cp(5)
   Set opcPainel3(5).CtFdo = labopcPainel3
   opcPainel3(5).DataType = 6
   opcPainel3(5).BookMark = 5

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
   Dim Saldo_Inicial As Double, Dinheiro_Saida As Double, Custo_Final As Double, Dinheiro_Entrada As Double
   Dim vgTot1 As Double, vgTot2 As Double, vgTot3 As Double, vgTot4 As Double, vgTot5 As Double, vgTot6 As Double
   Dim vgTot7 As Double, vgTot8 As Double, vgTot9 As Double
   vgTot1 = 0
   vgTot2 = 0
   vgTot3 = 0
   vgTot4 = 0
   vgTot5 = 0
   vgTot6 = 0
   vgTot7 = 0
   vgTot8 = 0
   vgTot9 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Despesas - Movimento Estoque (Resumo)" 
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
         GeraLogAcao LoadGasString(297) + " Despesas - Movimento Estoque (Resumo)"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 Then
         x$ = InsereSQL$(x$, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      Set Despesas = vgDb.OpenRecordSet(x$)
      If Despesas.RecordCount = 0 Then
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
         Despesas.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgTot1 = vgPgvgTot1(vgNumPag)
      vgTot2 = vgPgvgTot2(vgNumPag)
      vgTot3 = vgPgvgTot3(vgNumPag)
      vgTot4 = vgPgvgTot4(vgNumPag)
      vgTot5 = vgPgvgTot5(vgNumPag)
      vgTot6 = vgPgvgTot6(vgNumPag)
      vgTot7 = vgPgvgTot7(vgNumPag)
      vgTot8 = vgPgvgTot8(vgNumPag)
      vgTot9 = vgPgvgTot9(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Despesas - Movimento Estoque (Resumo)
   If Despesas.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Despesas.MoveLast
         Despesas.MoveFirst
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
      Do While Not Despesas.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         Saldo_Inicial = SaldoInicial(Despesas![Seqüência da Despesa])
         Dinheiro_Saida = Round(DinheiroSaida2(), 2)
         Custo_Final = CustoFinal(Despesas![Seqüência da Despesa])
         Dinheiro_Entrada = Despesas!VrEntrada
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
            vgTot1 = vgTot1 + Saldo_Inicial
            vgTot2 = vgTot2 + Despesas!QuantidadeInicial
            vgTot3 = vgTot3 + Despesas!QtdeEntrada
            vgTot4 = vgTot4 + Despesas!VrEntrada
            vgTot5 = vgTot5 + Despesas!QtdeSaida
            vgTot6 = vgTot6 + Dinheiro_Saida
            vgTot7 = vgTot7 + Despesas!QtdeFinal
            vgTot8 = vgTot8 + Custo_Final
            vgTot9 = vgTot9 + IIf(Despesas!QtdeFinal > 0, Round(Saldo_Inicial + Dinheiro_Entrada - Dinheiro_Saida, 2), 0)
            If Mudou Then
               Imprime "", 0, vgPosLin, "F=Courier New|S=11.25|L=287|BOX=F14737632/0/" + Str$(vgPosLin) + "/287.3/3.43", vgObSaida, , ,, vgFP.vgProcuraPg
            End If
            Imprime Format(Despesas![Seqüência da Despesa] , "00000") & " - " & Despesas!Descrição, 1.42, vgPosLin, "F=Courier New|S=9|L=70", vgObSaida, , ,, vgFP.vgProcuraPg
            Imprime Saldo_Inicial, 97.12, vgPosLin, "F=Courier New|S=9|L=24|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            Imprime Despesas!QuantidadeInicial, 120.78, vgPosLin, "F=Courier New|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
            Imprime Despesas!QtdeFinal, 237.34, vgPosLin, "F=Courier New|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
            Imprime Dinheiro_Saida, 214.32, vgPosLin, "F=Courier New|S=9|L=22|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            Imprime Custo_Final, 260.35, vgPosLin, "F=Courier New|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
            Imprime Despesas!QtdeSaida, 191.31, vgPosLin, "F=Courier New|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
            Imprime Despesas!QtdeEntrada, 144.59, vgPosLin, "F=Courier New|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
            Imprime Dinheiro_Entrada, 168.2, vgPosLin, "F=Courier New|S=9|L=22|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            Imprime IIf(Despesas!QtdeFinal > 0, Round(Saldo_Inicial + Dinheiro_Entrada - Dinheiro_Saida, 2), 0), 285.41, vgPosLin, "F=Courier New|S=9|L=24|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            vgPosLin = vgPosLin + 3.96
            vgDifProxReg = 0
            vgDifProxReg = -.5
            vgPosLin = vgPosLin + vgDifProxReg
            Despesas.MoveNext
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
               vgFG.pgb1.Value = vgQReg * 100 / Despesas.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 4.76 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      vgPosLin = vgPosLin + 2.38
      Imprime "", 71.72, vgPosLin, "LIN=B0/" + Trim(Str( 71.72)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(285.74)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime vgTot1, 97.01, vgPosLin +.52, "F=Courier New|W=700|S=9|L=24|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime vgTot2, 120.67, vgPosLin +.52, "F=Courier New|W=700|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
      Imprime vgTot3, 144.48, vgPosLin +.52, "F=Courier New|W=700|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
      Imprime vgTot4, 168.03, vgPosLin +.52, "F=Courier New|W=700|S=9|L=22|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime vgTot5, 191.31, vgPosLin +.52, "F=Courier New|W=700|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
      Imprime vgTot6, 214.32, vgPosLin +.52, "F=Courier New|W=700|S=9|L=22|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime vgTot7, 237.34, vgPosLin +.52, "F=Courier New|W=700|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
      Imprime vgTot8, 260.35, vgPosLin +.52, "F=Courier New|W=700|S=9|L=22|JD", vgObSaida, "99.999.999,9999", ,, vgFP.vgProcuraPg
      Imprime vgTot9, 285.41, vgPosLin +.52, "F=Courier New|W=700|S=9|L=24|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      vgPosLin = vgPosLin + 4.76
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
                  Despesas.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Despesas.MoveFirst
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
       Despesas.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 35.97
   Imprime vgFP.picFixa(1),  2.91, 1.32, "FIG=FigFixa1.jpg/36.5/24.86", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Despesas - Movimento Estoque (Resumo) - " & Mes, 46.56, 11.37, "F=Courier New|W=700|S=18", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Página:", 267.11, 3.43, "F=Courier New|S=11.25|L=18|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 242.23, 7.93, "F=Courier New|S=11.25|L=25", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 268.95, 7.93, "F=Courier New|S=11.25|L=12", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
   Imprime vgNumPag, 281.54, 3.43, "F=Courier New|S=11.25|L=11|JD", vgObSaida, "9999", ,, vgFP.vgProcuraPg
   Imprime "Despesas", 1.42, 30.68, "F=Courier New|W=700|S=9|L=20", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Saldo Inicial", 97.12, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Qtde Inicial", 120.78, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Qtde Entrada", 144.59, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 0, 35.44, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(35.44)) + "/" + Trim(Str(286.77)) + "/" + Trim$(Str$(35.44)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "R$ Entrada", 168.2, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Saldo Final", 285.41, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Custo Final", 260.35, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Qtde Final", 237.34, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "R$ Saída", 214.32, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Qtde Saída", 191.31, 30.68, "F=Courier New|W=700|S=9|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Matérial de Escritorio", 46.56, 18.78, "F=Courier New|W=700|S=18", vgObSaida, , ,, vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Despesas.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                  'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                              'controle de quebra em filhos
         Redim Preserve vgPgvgTot1(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot2(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot3(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot4(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot5(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot6(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot7(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot8(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot9(vgFP.vgContaPg + 1) As Double
      vgPgvgTot1(vgFP.vgContaPg + 1) = vgTot1
      vgPgvgTot2(vgFP.vgContaPg + 1) = vgTot2
      vgPgvgTot3(vgFP.vgContaPg + 1) = vgTot3
      vgPgvgTot4(vgFP.vgContaPg + 1) = vgTot4
      vgPgvgTot5(vgFP.vgContaPg + 1) = vgTot5
      vgPgvgTot6(vgFP.vgContaPg + 1) = vgTot6
      vgPgvgTot7(vgFP.vgContaPg + 1) = vgTot7
      vgPgvgTot8(vgFP.vgContaPg + 1) = vgTot8
      vgPgvgTot9(vgFP.vgContaPg + 1) = vgTot9
      End If
      If Not Despesas.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Despesas.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True                                                 'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab                                'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Despesas.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Despesas.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Despesas.BookMark = vgBookPg(vgPagOrig)
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
   Unload vgFP.picFixa(1)
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Despesas Is Nothing Then
      Despesas.CloseRecordSet
      Set Despesas = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmR_MvtoDe = Nothing                      'libera o segmento de código do form
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

