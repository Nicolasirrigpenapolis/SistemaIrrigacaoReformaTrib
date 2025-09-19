VERSION 5.00
Begin VB.Form frmcomequip
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8655
   Left                     =   2460
   LinkTopic                =   "comequip"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   0
   ScaleHeight              =   8220
   ScaleWidth               =   14895
   Top                      =   1570
   Width                    =   14985
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
      Height                   =   8160
      Left                     =   15
      Width                    =   14835
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   26154
      _extenty                 =   14386
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5595
         Width                    =   3060
         Top                      =   195
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Composição do Equipamento"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   14340
         Width                    =   45
         Top                      =   7800
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
         Caption                  =   "."
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   435
         Left                     =   75
         Width                    =   4245
         Top                      =   75
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   18
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Projeto de Irrigação - Nº"
         Index                    =   2 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   0
         TabStop                  =   0
         Height                   =   330
         Left                     =   4500
         Width                    =   915
         Top                      =   135
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin IRRIG.GListV Grid
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Arial"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         CellTextColor            =   &H80000008
         EditTextColor            =   &H80000008
         FilterBackColor          =   8454143
         LeftBackColor            =   -2147483633
         MaxBackColor             =   -2147483633
         AvgBackColor             =   -2147483633
         MinBackColor             =   -2147483633
         SumBackColor             =   -2147483633
         StatusBackColor          =   -2147483633
         ColSelectBackColor       =   -2147483633
         CellBackColor            =   -2147483643
         EditBackColor            =   16777152
         SelectBackColor          =   -2147483635
         StripesBackColor         =   14737632
         BackColor                =   -2147483643
         CaptionBackColor         =   -2147483633
         ColHeaderBackColor       =   -2147483633
         GridLinesColor           =   14737632
         FilterTextColor          =   -2147483640
         AvgTextColor             =   16512
         MinTextColor             =   255
         MaxTextColor             =   49152
         StatusTextColor          =   -2147483630
         SumTextColor             =   16711680
         ColTextBackColor         =   12582912
         CellTextColor            =   -2147483640
         SelectTextColor          =   -2147483634
         EditTextColor            =   -2147483640
         StripesTextColor         =   -2147483630
         CaptionTextColor         =   -2147483630
         ColHeaderTextColor       =   -2147483630
         TabIndex                 =   5
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   2475
         Left                     =   75
         Width                    =   14370
         Top                      =   1275
         Caption                  =   "Lances do Pivô"
         ShowGridCaption          =   -1
         Index                    =   0 
         Tag                      =   "1"
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   1800
         Top                      =   840
         Width                    =   10110
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11640
         Top                      =   855
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1815
         Width                    =   9810
         Top                      =   855
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1815
         Width                    =   1800
         Top                      =   615
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Modelo do Lance"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   480
         Top                      =   615
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Tipo"
         Index                    =   4 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   120
         Top                      =   840
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1455
         Top                      =   855
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   135
         Width                    =   1305
         Top                      =   855
         Index                    =   2 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12015
         Width                    =   840
         Top                      =   840
         Index                    =   3 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   12030
         Width                    =   495
         Top                      =   615
         Alignment                =   1
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Qtde"
         Index                    =   5 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   4
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   13035
         Width                    =   1170
         Top                      =   840
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Incluir"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   2145
         Top                      =   4410
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
         Caption                  =   "Modelo do Pivô...............:"
         Index                    =   6 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2415
         Top                      =   4410
         Width                    =   1170
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3315
         Top                      =   4425
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2430
         Width                    =   870
         Top                      =   4425
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   2175
         Top                      =   4785
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
         Caption                  =   "Lance em Balanço..........:"
         Index                    =   7 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2415
         Top                      =   4785
         Width                    =   1170
         Height                   =   285
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3315
         Top                      =   4800
         Width                    =   255
         Height                   =   255
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   255
         Left                     =   2430
         Width                    =   870
         Top                      =   4800
         Index                    =   5 
      End
      Begin VB.Frame Frame
         Height                   =   1185
         Left                     =   3735
         Width                    =   3675
         Top                      =   4305
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
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   120
            Width                    =   3315
            Top                      =   180
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Diâmetro Interno do Tubo: 121,70"
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   120
            Width                    =   2025
            Top                      =   435
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Comprimento do Vão"
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   135
            Width                    =   1575
            Top                      =   675
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "3 Tubos por Vão"
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   135
            Width                    =   810
            Top                      =   915
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Fórmula"
            Index                    =   11 
         End
      End
      Begin VB.Frame Frame
         Height                   =   1185
         Left                     =   3735
         Width                    =   3675
         Top                      =   4305
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
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   120
            Width                    =   3075
            Top                      =   180
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Diâmetro Interno do Tubo: 97.6"
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   120
            Width                    =   2025
            Top                      =   435
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Comprimento do Vão"
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   135
            Width                    =   1575
            Top                      =   675
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "3 Tubos por Vão"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   135
            Width                    =   810
            Top                      =   915
            Alignment                =   0
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Fórmula"
            Index                    =   15 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   2160
         Top                      =   5175
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
         Caption                  =   "Fabricante Spray Final..:"
         Index                    =   16 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2415
         Top                      =   5175
         Width                    =   1170
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3315
         Top                      =   5190
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2430
         Width                    =   870
         Top                      =   5190
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   2160
         Top                      =   5535
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
         Caption                  =   "Extensão Ult. Spray........:"
         Index                    =   17 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         MaxLength                =   10
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2415
         Width                    =   1170
         Top                      =   5535
         Index                    =   7 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   3720
         Width                    =   570
         Top                      =   5580
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "metros"
         Index                    =   18 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   2160
         Top                      =   5895
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
         Caption                  =   "Alcance Efetivo................:"
         Index                    =   19 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2415
         Width                    =   1170
         Top                      =   5895
         Index                    =   8 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   135
         Width                    =   2190
         Top                      =   6255
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Saidas Acumuladas....:"
         Index                    =   20 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2415
         Width                    =   1170
         Top                      =   6255
         TabStop                  =  0
         Index                    =   9 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   3720
         Width                    =   930
         Top                      =   6315
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "aspersores"
         Index                    =   21 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   3735
         Width                    =   570
         Top                      =   5955
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "metros"
         Index                    =   22 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   7575
         Width                    =   4560
         Top                      =   4410
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Comprimento Total dos Raios (R. U. T).......:"
         Index                    =   23 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   330
         Left                     =   12315
         Width                    =   1335
         Top                      =   4410
         TabStop                  =  0
         Index                    =   10 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   7575
         Width                    =   4560
         Top                      =   4785
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Comprimento Total do Equipamento (CTE):"
         Index                    =   24 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   330
         Left                     =   12315
         Width                    =   1335
         Top                      =   4785
         TabStop                  =  0
         Index                    =   11 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo12
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2415
         Top                      =   6855
         Width                    =   2835
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4980
         Top                      =   6870
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2430
         Width                    =   2535
         Top                      =   6870
         Index                    =   12 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   2205
         Top                      =   6855
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
         Caption                  =   "Aspersor/ Canhão Final.:"
         Index                    =   25 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   13755
         Width                    =   570
         Top                      =   4455
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "metros"
         Index                    =   26 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   13770
         Width                    =   570
         Top                      =   4830
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "metros"
         Index                    =   27 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   16
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   465
         Left                     =   12585
         Width                    =   1710
         Top                      =   6675
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prossegue"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4740
         Width                    =   45
         Top                      =   5820
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
         Caption                  =   ""
         Index                    =   28 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5355
         Width                    =   525
         Top                      =   6615
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
         Caption                  =   "Bocal"
         Index                    =   29 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   5
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5355
         Width                    =   675
         Top                      =   6855
         TabStop                  =  0
         Index                    =   13 
         MultiLine                =   -1
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   7
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   18
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6075
         Width                    =   615
         Top                      =   6855
         TabStop                  =  0
         Index                    =   14 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6090
         Width                    =   435
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "MCA"
         Index                    =   30 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   19
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6735
         Width                    =   735
         Top                      =   6855
         TabStop                  =  0
         Index                    =   15 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6735
         Width                    =   585
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "Vazão"
         Index                    =   31 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   20
         TabStop                  =   -1
         Height                   =   300
         Left                     =   7515
         Width                    =   765
         Top                      =   6855
         TabStop                  =  0
         Index                    =   16 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   7515
         Width                    =   735
         Top                      =   6375
         Alignment                =   1
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
         Caption                  =   "Alcance"
         Index                    =   32 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   7575
         Width                    =   615
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "metros"
         Index                    =   33 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8475
         Width                    =   435
         Top                      =   6375
         Alignment                =   1
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
         Caption                  =   "Área"
         Index                    =   34 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   21
         TabStop                  =   -1
         Height                   =   300
         Left                     =   8355
         Width                    =   660
         Top                      =   6855
         TabStop                  =  0
         Index                    =   17 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8535
         Width                    =   225
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "ha"
         Index                    =   35 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   22
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9075
         Width                    =   765
         Top                      =   6855
         TabStop                  =  0
         Index                    =   18 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9075
         Width                    =   705
         Top                      =   6375
         Alignment                =   1
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
         Caption                  =   "Vol. Ref"
         Index                    =   36 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9255
         Width                    =   330
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "mm"
         Index                    =   37 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   23
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9915
         Width                    =   855
         Top                      =   6855
         TabStop                  =  0
         Index                    =   19 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9975
         Width                    =   735
         Top                      =   6135
         Alignment                =   1
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
         Caption                  =   "Alcance"
         Index                    =   38 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10215
         Width                    =   180
         Top                      =   6375
         Alignment                =   1
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
         Caption                  =   "%"
         Index                    =   39 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9975
         Width                    =   795
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "molhado"
         Index                    =   40 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10875
         Width                    =   735
         Top                      =   6435
         Alignment                =   1
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
         Caption                  =   "Alcance"
         Index                    =   41 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10935
         Width                    =   615
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "metros"
         Index                    =   42 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   24
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10875
         Width                    =   660
         Top                      =   6855
         TabStop                  =  0
         Index                    =   20 
         MultiLine                =   -1
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   25
         TabStop                  =   -1
         Height                   =   300
         Left                     =   11640
         Width                    =   660
         Top                      =   6855
         TabStop                  =  0
         Index                    =   21 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   11835
         Width                    =   225
         Top                      =   6615
         Alignment                =   1
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
         Caption                  =   "ha"
         Index                    =   43 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   11775
         Width                    =   435
         Top                      =   6375
         Alignment                =   1
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
         Caption                  =   "Área"
         Index                    =   44 
      End
      Begin VB.Line Linha
         BorderColor              =   8421504
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   4230
         X2                       =   14415
         Y2                       =   4230
         Index                    =   0 
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   26
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   4260
         Width                    =   1905
         Top                      =   3840
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Excluir Lances"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8595
         Width                    =   4155
         Top                      =   3840
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
         Caption                  =   "Area Total Irrigada - Grausº.....................................:"
         Index                    =   45 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFFF
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
         MaxLength                =   3
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   27
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12855
         Width                    =   420
         Top                      =   3840
         Index                    =   22 
         MultiLine                =   -1
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   28
         TabStop                  =   -1
         Height                   =   300
         Left                     =   13335
         Width                    =   690
         Top                      =   3840
         TabStop                  =  0
         Index                    =   23 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   14115
         Width                    =   255
         Top                      =   3840
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "ha"
         Index                    =   46 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   15
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   480
         Left                     =   12585
         Width                    =   1710
         Top                      =   6135
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Salvar"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5355
         Width                    =   660
         Top                      =   7215
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Vazao"
         Index                    =   47 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HFFFFC0
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   29
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9075
         Width                    =   765
         Top                      =   6855
         TabStop                  =  0
         Index                    =   24 
         MultiLine                =   -1
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   30
         TabStop                  =   -1
         Height                   =   255
         Left                     =   120
         Width                    =   2595
         Top                      =   7200
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "Tem Bomba Booster"
         Index                    =   0 
      End
      Begin VB.Label labFdo25
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   135
         Top                      =   3840
         Width                    =   4050
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo25
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3915
         Top                      =   3855
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
         TabIndex                 =   31
         TabStop                  =   0
         Height                   =   270
         Left                     =   150
         Width                    =   3750
         Top                      =   3855
         Index                    =   25 
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   32
         TabStop                  =   -1
         Height                   =   255
         Left                     =   2460
         Width                    =   2265
         Top                      =   6600
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "Selecionar Bocal"
         Index                    =   1 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmcomequip"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: comequip
'* Função....: Composição do Equipamento
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:43
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

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(25) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim chkCampo(1) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Seq_Projeto As Double, Modelo_Lance As Double, Tipo_Lance As String
Dim Qtde_Lance As Double, Modelo_Pivo As String, Lance_em_Balanco As String
Dim Fabricante As String, Extensao As Double, Alcance_Spray_Fim As Double
Dim Saidas_Acumuladas As Double, soma_c As Double, Aspersor_Canhao As Double
Dim Graus As Integer, Booster As Boolean, Seq_Item As Double
Dim Escolhe_Bocal As Boolean
Public lblAjuste As Object, txtSeq_Projeto As Object, grdContas As Object
Public txtModelo_Lance As Object, txtTipo_Lance As Object, txtQtde_Lance As Object
Public txtModelo_Pivo As Object, txtLanceBalanco As Object, txtFabricante As Object
Public txtExtensao As Object, txtAlcance_Spray_Fim As Object, txtSaidasAcumuladas As Object
Public txtComprimento As Object, txtAspersor_Canhao As Object, txtBocalaux As Object
Public txtGrausAux As Object, txtTotIrrig As Object, chkBooster As Object
Public chkEscolhe_Bocal As Object

Dim TemRecordset As Boolean
Public L1 As Integer
Private Nelson As New GRecordset

Private Sub CarregaGrids()
  With grdContas
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      '.SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS Or POP_GRID_STRIPES
      .AllowInsert = False
      .AllowEdit = True
      .AllowDelete = False
      '.AddColumn Nothing, , "Pedido", "Sequencia do Projeto", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 600
      .AddColumn Nothing, , "Nº Item", "Sequencia do Item", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 600
      .AddColumn Nothing, , "Qtde", "Quant de Lance", TP_NUMERICO, "99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 450
      .AddColumn Nothing, , "Tipo do Lance", "Tipo do Lance", TP_CARACTER, , , True, , , , , , "Inicial|Intermediario|Penultimo|Final", , , , "1", , , , "0", 1, "0", 1410, , 12648447
      .AddColumn Nothing, , "Modelo", "Modelo do Lance", TP_NUMERICO, "999", , False, , "IRRIGACAO", "Lances do Pivo", "Modelo do Lance", "Modelo do Lance", "Modelo do Lance", "Modelo do Lance", , , "1", , , , "0", 1, "0", 645, , 12648447
      .AddColumn Nothing, , "Descrição", "Descrição do Lance", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4140
      .AddColumn Nothing, , "Sprays", "Qtde de Spray", TP_NUMERICO, "99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 600
      .AddColumn Nothing, , "Largura","Largura do Lance", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 800
      .AddColumn Nothing, , "Diametro","Diametro do Lance", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 800
      .AddColumn Nothing, , ".......","Largura_Total", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 690
      .AddColumn Nothing, , "....", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 345  
   End With
   CarregaContas
   MostraFormulas 
End Sub 


Private Sub CarregaContas()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   Dim TbValida As New GRecordSet
   Dim Lances As New GRecordSet
   Dim Y As Double
   
   x$ = ""
   
   On Error GoTo DeuErro
   
   Set TbValida = VgDb.OpenRecordSet("SELECT [Modelo do Lance] FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & frmNovoPrg.txtSequencia_do_Projeto.Value)
    
    If TbValida.RecordCount > 0 Then
       If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
          Y = 0.74
       ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
          Y = 0.57
       ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
          Y = 0.65
       End If    
    End If
   'If TbValida.RecordCount > 0 Then
      'x$ = "SELECT [Sequencia do Projeto], [Sequencia do Item], [Quant de Lance], [Tipo do Lance], [Lances do Pivo].[Modelo do Lance], " & _
      '     "[Qtde de Spray], [Largura do Lance], [Diametro do Lance], [Descrição do Lance], CASE WHEN [Tipo do Lance] = 'Inicial' THEN [Quant de Lance] * [Largura do Lance] + " & Y & " Else [Quant de Lance] * [Largura do Lance] End As Largura_Total FROM [Composição do Equipamento] Left Join [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
      x$ = "SELECT [Sequencia do Projeto], [Sequencia do Item], [Quant de Lance], [Tipo do Lance], [Composição do Equipamento].[Modelo do Lance], " & _
           "[Qtde de Spray], [Largura do Lance], [Diametro do Lance], [Descrição do Lance], CASE WHEN [Tipo do Lance] = 'Inicial' THEN [Quant de Lance] * [Largura do Lance] + " & Substitui(CStr(Y), ",", ".", SO_UM) & " Else [Quant de Lance] * [Largura do Lance] End As Largura_Total FROM [Composição do Equipamento] Left Join [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
   'Else
   '   Set Lances = VgDb.OpenRecordSet("Composição do Equipamento")
   '   With Lances 
   '    .AddNew
   '      ![Sequencia Do Projeto] = frmNovoPrg.txtSequencia_do_Projeto.Value
   '      ![Sequencia Do Item] = 1 
   '    .Update
   '    .BookMark = .LastModified 
   '   End With
      
   '   x$ = "SELECT [Sequencia do Projeto], [Sequencia do Item], [Quant de Lance], [Tipo do Lance], [Lances do Pivo].[Modelo do Lance], " & _
   '        "[Qtde de Spray], [Largura do Lance], [Diametro do Lance], [Descrição do Lance], CASE WHEN [Tipo do Lance] = 'Inicial' THEN [Quant de Lance] * [Largura do Lance] + 0.65 else [Quant de Lance] * [Largura do Lance] End As Largura FROM [Composição do Equipamento] Left Join [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value    
   'End If 
     
   Set Tb = vgDb.OpenRecordSet(x$)
   
   With grdContas
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
   If Tb.RecordCount > 0 Then TemRecordset = True
      MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   'ExecutaPreValidacao
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub   


Private Function QuantTorres() As String
 Dim Tb As New GRecordSet
   Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 QuantTorres = Tb!Total & " Torres" 
End Function

Private Sub Incluir() 
 Dim Tb As New GRecordSet
 Dim TbValida As New GRecordSet  
 Dim SeqItem As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("Composição Do Equipamento")
 If Tipo_Lance = "Inicial" Then
    Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Tipo do Lance] = 'Inicial'") 
      If TbValida.RecordCount > 0 Then
         MsgBox ("Atenção! a Quantidade do Lance Inicial deve ser 1 por Pivo!"), vbExclamation, "Você Informou Parametros Invalidos" 
         Exit Sub  
      End If   
 ElseIf Tipo_Lance = "Penultimo" Then 
    Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Tipo do Lance] = 'Penultimo'") 
      If TbValida.RecordCount > 0 Then
         MsgBox ("Atenção! a Quantidade do Penultimo Lance deve ser 1 por Pivo!"), vbExclamation, "Você Informou Parametros Invalidos" 
         Exit Sub  
      End If 
 ElseIf Tipo_Lance = "Final" Then 
    Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Tipo do Lance] = 'Final'") 
      If TbValida.RecordCount > 0 Then
         MsgBox ("Atenção! a Quantidade do Lance Final deve ser 1 por Pivo!"), vbExclamation, "Você Informou Parametros Invalidos" 
         Exit Sub 
      End If                  
 End If
  
  If Modelo_Lance = 0 Or Tipo_Lance = "" Or Qtde_Lance = 0 Then
     MsgBox ("Atenção! Informe o Modelo o Tipo e Quantidade") & vbCrLf & "ATENÇÃO!.", vbExclamation, "Lances do Pivô" 
     Exit Sub
  End If 
   
  If Tipo_Lance = "Inicial" Or Tipo_Lance = "Penultimo" Or Tipo_Lance = "Final" Then 
     If Qtde_Lance > 1 Then
        MsgBox ("Atenção! " & vgPWUsuario & " Lances(Inicial, Penultimo e Final a QUANTIDADE TEM QUE SER 1") & vbCrLf & "ATENÇÃO!.", vbExclamation, "Lances do Pivô" 
        Exit Sub 
     End If
  End If
   
  With Tb
    .AddNew
       ![Sequencia Do Projeto] = txtSeq_Projeto.Value
        Set SeqItem = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq From [Composição do Equipamento] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
       ![Sequencia Do Item] = SeqItem!Seq + 1
       ![Modelo Do Lance] = Modelo_Lance 
       ![Tipo Do Lance] = Tipo_Lance 
       ![Quant de Lance] = Qtde_Lance   
    .Update
    .BookMark = .LastModified 
  End With 
  grdContas.Rebind 
  TotalIrrigado 
  MostraFormulas
End Sub


Private Sub PreValidaPolegada()
 Dim UltimoLance As New GRecordSet
 
 If Modelo_Lance = 0 And Vazio(Tipo_Lance) And Qtde_Lance = 0 Then Exit Sub
 If Tipo_Lance = "Inicial" Then Incluir: Exit Sub
 
 If Not Vazio(Tipo_Lance) Then
    Set UltimoLance = VgDb.OpenRecordSet("SELECT Max([Sequencia do Item]) Seq, [Modelo do Lance] From [Composição do Equipamento] where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " Group by [Modelo do Lance]") 
    If UltimoLance.RecordCount = 0 Then Exit Sub
 End If
 
 If Mid(UltimoLance![Modelo Do Lance], 1, 2) = 10 Then Incluir: Exit Sub
 
 If MID(Modelo_Lance,1,1) > MID(UltimoLance![Modelo Do Lance],1,1) Then
    MSGBOX("ATENÇÃO Polegada Invalida A POLEGADA do lance deve ser <= do ultimo lançe incluido!")
    Exit Sub 
 End If

 Incluir
End Sub


Private Sub Prossegue()
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim InicioBalanco As Integer
 Dim Espacamento As Double
 
 If Vazio(Modelo_Pivo) Then
    MsgBox("Informe o Modelo do Pivô!")
    Exit Sub
 End If
 If Vazio(Lance_em_Balanco) Then
    MsgBox("Informe o Lance em Balanço!")
    Exit Sub
 End If
 If Vazio(Fabricante) Then
    MsgBox("Informe o Fabricante do End Spray ou Canhão Final!")
    Exit Sub
 End If
 
 If Graus > 360 Then
     MsgBox("Graus Invalido (<=360)")
     Exit Sub
 End If
 
 Espacamento = 2.237
 Set Tb1 = VgDb.OpenRecordSet("SELECT SUM ([Quant de Lance] * [Qtde de Spray]) Saidas FROM [Composição do Equipamento] LEFT JOIN [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 InicioBalanco = Tb1!Saidas + 1
 
 If Not Vazio(txtLanceBalanco.text) Then
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set Graus = " & Substitui(CStr(txtGrausAux.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Lance em Balanço] = '" & Lance_em_Balanco & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Extensão Ult Spray] = " & Substitui(CStr(Extensao), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Alcance Spray Fim] = " & Substitui(CStr(Alcance_Spray_Fim), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Espaço medio Saidas] = " & Substitui(CStr(Espacamento), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Saidas Acumuladas] = " & Substitui(CStr(txtSaidasAcumuladas.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Pivo] = '" & Modelo_Pivo & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Inicio Do Balanço] = " & Substitui(CStr(InicioBalanco), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Fabricante Spray Final] = '" & Fabricante & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Sequencia do Bocal] = '" & Aspersor_Canhao & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Bomba Booster] = " & ChkBooster.Value & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value    
 End If
 
 AbreDetalhes
 TabelasAuxiliares
 'Unload Me
End Sub


Private Sub AbreDetalhes()
   Dim Tb As New GRecordSet, QtdTorres As New GRecordSet
   Dim Vector() As String
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
  
   On Error GoTo DeuErro
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & "Group By [Modelo do Lance] Order By [Modelo do Lance] Desc")
                               
   If Tb.RecordCount = 0 Then Exit Sub
   
   i = 1 'Contador
  
   frmDetEquip.Show
   frmDetEquip.SetFocus
   frmDetEquip.SeqProjeto = txtSeq_Projeto.Value
   L1 = 0
   Do While Not Tb.EOF
        Set QtdTorres = vgDb.OpenRecordSet("SELECT Sum([Quant de Lance]) Qtd From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Modelo do Lance] = " & Tb![Modelo Do Lance])
         For i = 1 To QtdTorres!Qtd
            L1 = L1 + 1
            If L1 = 1 Then
               frmDetEquip.lblLance1 = Tb![Modelo Do Lance]
            ElseIf L1 = 2 Then
               frmDetEquip.lblLance2 = Tb![Modelo Do Lance]
            ElseIf L1 = 3 Then
               frmDetEquip.lblLance3 = Tb![Modelo Do Lance]
            ElseIf L1 = 4 Then
               frmDetEquip.lblLance4 = Tb![Modelo Do Lance]
            ElseIf L1 = 5 Then
               frmDetEquip.lblLance5 = Tb![Modelo Do Lance]
            ElseIf L1 = 6 Then
               frmDetEquip.lblLance6 = Tb![Modelo Do Lance]
            ElseIf L1 = 7 Then
               frmDetEquip.lblLance7 = Tb![Modelo Do Lance]
            ElseIf L1 = 8 Then
               frmDetEquip.lblLance8 = Tb![Modelo Do Lance]
            ElseIf L1 = 9 Then
               frmDetEquip.lblLance9 = Tb![Modelo Do Lance]
            ElseIf L1 = 10 Then
               frmDetEquip.lblLance10 = Tb![Modelo Do Lance]
            ElseIf L1 = 11 Then
               frmDetEquip.lblLance11 = Tb![Modelo Do Lance]
            ElseIf L1 = 12 Then
               frmDetEquip.lblLance12 = Tb![Modelo Do Lance]
            ElseIf L1 = 13 Then
               frmDetEquip.lblLance13 = Tb![Modelo Do Lance]
            ElseIf L1 = 14 Then
               frmDetEquip.lblLance14 = Tb![Modelo Do Lance]
            ElseIf L1 = 15 Then
               frmDetEquip.lblLance15 = Tb![Modelo Do Lance]
            ElseIf L1 = 16 Then
               frmDetEquip.lblLance16 = Tb![Modelo Do Lance] 
            ElseIf L1 = 17 Then
               frmDetEquip.lblLance17 = Tb![Modelo Do Lance]
            ElseIf L1 = 18 Then
               frmDetEquip.lblLance18 = Tb![Modelo Do Lance] 
            ElseIf L1 = 19 Then
               frmDetEquip.lblLance19 = Tb![Modelo Do Lance]  
            ElseIf L1 = 20 Then
               frmDetEquip.lblLance20 = Tb![Modelo Do Lance] 
            ElseIf L1 = 21 Then
               frmDetEquip.lblLance21 = Tb![Modelo Do Lance] 
            ElseIf L1 = 22 Then
               frmDetEquip.lblLance22 = Tb![Modelo Do Lance]
            ElseIf L1 = 23 Then
               frmDetEquip.lblLance23 = Tb![Modelo Do Lance] 
            ElseIf L1 = 24 Then
              frmDetEquip.lblLance24 = Tb![Modelo Do Lance]                                           
            End If
         Next
      Tb.MoveNext
   Loop
     
   frmDetEquip.lblL1234.Caption = Lance_em_Balanco 
   
    If Lance_em_Balanco = "L1" Then
       frmDetEquip.lblSaidas.Caption = "3"  
    ElseIf Lance_em_Balanco = "L2" Then
       frmDetEquip.lblSaidas.Caption = "6" 
    ElseIf Lance_em_Balanco = "L3" Then
       frmDetEquip.lblSaidas.Caption = "9" 
    ElseIf Lance_em_Balanco = "L4" Then
       frmDetEquip.lblSaidas.Caption = "12"    
    End If  
    
   'frmDetEquip.SeqProjeto = SeqProjeto
   'frmDetEquip.Cumprimento = SomaC 
   'frmDetEquip.Balanco = LBalanco   
   frmDetEquip.MostraFormulas
   frmDetEquip.txtS6.SetFocus 
   frmDetEquip.TxtA24.SetFocus
   frmDetEquip.MostraFormulas
   frmDetEquip.txtlbAuxiliar.SetFocus
   frmDetEquip.txtlbAuxiliar.Value = Lance_em_Balanco
   
   
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Private Function LBalanco() As Double

 If Lance_em_Balanco = "L1" Then
    LBalanco = 6.70
 ElseIf Lance_em_Balanco = "L2" Then
    LBalanco = 13.41
 ElseIf Lance_em_Balanco = "L3" Then
    LBalanco = 20.11
 ElseIf Lance_em_Balanco = "L4" Then
    LBalanco = 26.82   
 End If
    
End Function


Private Function Tubos() As Integer
  If Lance_em_Balanco = "L1" Then
     Tubos = 1
 ElseIf Lance_em_Balanco = "L2" Then
     Tubos = 2
 ElseIf Lance_em_Balanco = "L3" Then
     Tubos = 3
 ElseIf Lance_em_Balanco = "L4" Then
     Tubos = 4
 End If
End Function

Private Function Aspersores() As Integer
  If Lance_em_Balanco = "L1" Then
     Aspersores = 3
 ElseIf Lance_em_Balanco = "L2" Then
     Aspersores = 6
 ElseIf Lance_em_Balanco = "L3" Then
     Aspersores = 9
 ElseIf Lance_em_Balanco = "L4" Then
     Aspersores = 12
 End If
End Function


Private Sub TotalSaidas() 
 Dim Tb As New GRecordSet
 Dim Balanco As Integer
 Dim SaidasAux As Integer 
  
  Balanco = Aspersores
  SaidasAux = 1
  
  'If Fabricante = "Nelson" Then
  '   txtAlcance_Spray_Fim.Value = 10 
  'End If 
  
  If Fabricante = "Senninger" Then
     SaidasAux = 2
  '   txtAlcance_Spray_Fim.Value = 6
  End If
   
  Set Tb = VgDb.OpenRecordSet("SELECT SUM ([Quant de Lance] * [Qtde de Spray]) Saidas FROM [Composição do Equipamento] LEFT JOIN [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
    If Alcance_Spray_Fim > 0 Then
       txtSaidasAcumuladas.Value = Tb!Saidas + Balanco + SaidasAux
    Else
       txtSaidasAcumuladas.Value = Tb!Saidas + Balanco
    End If 
  VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Saidas Acumuladas] = " & Substitui(CStr(txtSaidasAcumuladas.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value        
  VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Espaço medio Saidas] = 2.237 WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
  MostraFormulas
  
End Sub


Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 If TbValida.RecordCount = 0 Then Exit Function  
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC = Totaliza + Extensao 
End Function


Private Function LBalanco2() As Double

 If Lance_em_Balanco = "L1" Then
    LBalanco2 = 6.70
 ElseIf Lance_em_Balanco = "L2" Then
    LBalanco2 = 13.41
 ElseIf Lance_em_Balanco = "L3" Then
    LBalanco2 = 20.11
 ElseIf Lance_em_Balanco = "L4" Then
    LBalanco2 = 26.82   
 End If
    
End Function


Private Sub TabelasAuxiliares()
   If Aspersor_Canhao > 0 Then
      TbAuxiliar "Bocal Aspersor Nelson", "[Sequencia do Bocal] = " & Aspersor_Canhao, Nelson
      'MostraFormulas
      AlcanceSpray
      MM
      MM2 
      MostraFormulas
      'lblmm.Caption = "O bocal selecionado Vai Irrigar aproximadamente " &  MM() & " mm"
   End If   
End Sub


Private Function DiamLB() As Double
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
  
  If Tb![Modelo Pivo] = "IP3000" Or Tb![Modelo Pivo] = "IP4000" Then
     If Tb![Lance em Balanço] = "L1" Then
        DiamLB = 121.7 
     ElseIf Tb![Lance em Balanço] = "L2" Then
        DiamLB = 121.7
     ElseIf Tb![Lance em Balanço] = "L3" Then 'media 
        DiamLB = 113.66
     ElseIf Tb![Lance em Balanço] = "L4" Then 'media
        DiamLB = 109.65
     End If        
  ElseIf Tb![Modelo Pivo] = "IP2000" Then
     If Tb![Lance em Balanço] = "L1" Then
        DiamLB = 97.6 
     ElseIf Tb![Lance em Balanço] = "L2" Then
        DiamLB = 97.6
     ElseIf Tb![Lance em Balanço] = "L3" Then 
        DiamLB = 89.13
     ElseIf Tb![Lance em Balanço] = "L4" Then
        DiamLB = 84.9
     End If    
  End If
End Function


Private Sub LimpaBocal()
 'If Fabricante <> "Nelson" Then
    txtAspersor_Canhao.Text = ""
 'End If
End Sub

Private Function AlcanceSpray() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Alcence Raio Molhado m] X From [Bocal Aspersor Nelson] WHERE [Sequencia do Bocal] = " & Aspersor_Canhao)
   If Tb.RecordCount > 0 Then
      AlcanceSpray = Tb!X
   End If   
 
End Function


Private Sub Fechar()

 Dim Espacamento As Double
 Dim InicioBalanco As Integer
 Dim Tb1 As New GRecordSet
 
 If Graus > 360 Then
     MsgBox("Graus Invalido (<=360)")
     Exit Sub
 End If
 
 Espacamento = 2.237
 Set Tb1 = VgDb.OpenRecordSet("SELECT SUM ([Quant de Lance] * [Qtde de Spray]) Saidas FROM [Composição do Equipamento] LEFT JOIN [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 InicioBalanco = Tb1!Saidas + 1

    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Lance em Balanço] = '" & Lance_em_Balanco & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Extensão Ult Spray] = " & Substitui(CStr(Extensao), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Alcance Spray Fim] = " & Substitui(CStr(Alcance_Spray_Fim), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Espaço medio Saidas] = " & Substitui(CStr(Espacamento), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Saidas Acumuladas] = " & Substitui(CStr(txtSaidasAcumuladas.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Pivo] = '" & Modelo_Pivo & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Inicio Do Balanço] = " & Substitui(CStr(InicioBalanco), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Fabricante Spray Final] = '" & Fabricante & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Sequencia do Bocal] = '" & Aspersor_Canhao & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    vgDb.Execute "UPDATE [Projeto de Irrigação] Set [Bomba Booster] = " & chkBooster.Value & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set Graus = " & Substitui(CStr(txtGrausAux.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value 
    TabelasAuxiliares
      
End Sub

     
Private Sub ExcluirLance() 
 Dim Tb As New GRecordSet
    
   Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & Seq_Item) 
 
   If Tb.RecordCount > 0 Then
      VgDb.Execute "DELETE FROM [Composição do Equipamento] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & Seq_Item
   End If
   grdContas.Rebind
   txtCampo(25).Text = ""
End Sub


Private Function TotalIrrigado() As Double
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT Graus, [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
   If Projeto![N Posicoes] > 0 Then
      TotalIrrigado = Round((((Graus * (SomaC() + LBalanco() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
   Else
      TotalIrrigado = Round((((Graus * (SomaC() + LBalanco() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
   End If
   
End Function 


Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal Row As Long, Columns() As Variant, IsValid As Boolean, Column As Integer, ErrorMessage As String)
 MostraFormulas
End Sub

Private Function GrausPrg() As Integer
 Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT GRAUS FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
  
   If Tb.RecordCount > 0 Then
      If Tb!Graus > 0 Then
         GrausPrg = Tb!GRAUS
      Else
         GrausPrg = 360  
      End If 
   Else
      GrausPrg = 360        
   End If
   
End Function

Private Function MM() As Double
 Dim Bocal As New GRecordSet
 Dim PI As Double, Alcance As New GRecordSet 
 
 Set Alcance = VgDb.OpenRecordSet("SELECT [Alcance Spray Fim], [Tempo Max Opera], Graus, [Sequencia do Bocal] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)

 PI = 3.1416
 'If Alcance![Sequencia Do Bocal] = 0 Then
 '   MsgBox("Por Favor avise o Projetista que ele não escolheu o bocal do End Spray, Canhão ou Wiobbler")
 '   Exit Function
 'End If
 
 Set Bocal = VgDb.OpenRecordSet("SELECT * From [Bocal Aspersor Nelson] Where [Sequencia do Bocal] = " & Alcance![Sequencia Do Bocal])
 If Bocal.RecordCount = 0 Then Exit Function
 If Bocal!Vazão = 0 Then Exit Function
 If Alcance![Tempo Max Opera] = 0 Then Exit Function
 
 'MM = Round((Bocal!Vazão * 1000) * Alcance![Tempo Max Opera] / (((PI * (SomaC + Alcance![Alcance Spray Fim])^2)-(PI * (SomaC)^2)) * (Alcance!Graus/360)),2)
 
End Function


Private Function EndSpray() As Double
 Dim Tb As New GRecordSet
 Dim E As Integer
 Dim Tb1 As New GRecordSet
 Dim Valida As New GRecordSet

 Set Valida = VgDb.OpenRecordSet("SELECT * FROM [Mapa da Vazao] WHERE [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
  
   If Valida.RecordCount = 0 Then
      EndSpray = 0
      Exit Function
   End If
   
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq FROM [Mapa da Vazao] WHERE [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
 E = Tb!Seq

 Set Tb1 = VgDb.OpenRecordSet("SELECT [Vazao na Saida], [Vazao Trecho] FROM [Mapa da Vazao] WHERE [Sequencia do Item] = " & E & " And [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
 EndSpray = Tb1![Vazao na Saida] '& "  Vazão no Trecho " & Tb1![Vazao Trecho] 
 
 
End Function
 

Private Function WIOBBLER() As Double
 Dim Tb As New GRecordSet
 Dim E As Integer
 Dim Tb1 As New GRecordSet
 Dim Valida As New GRecordSet

 Set Valida = VgDb.OpenRecordSet("SELECT * FROM [Mapa da Vazao] WHERE [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
   If Valida.RecordCount = 0 Then
      WIOBBLER = 0
      Exit Function
   End If   
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) Seq FROM [Mapa da Vazao] WHERE [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
 E = Tb!Seq -1 

 Set Tb1 = VgDb.OpenRecordSet("SELECT [Vazao na Saida], [Vazao Trecho] FROM [Mapa da Vazao] WHERE [Sequencia do Item] = " & E & " And [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
 WIOBBLER = Tb1![Vazao na Saida] '& "  Vazão no Trecho :" & Tb1![Vazao Trecho]  
 
End Function

Private Sub AtualizaBocal()
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Sequencia do Bocal] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

 If Aspersor_Canhao = Tb![Sequencia do Bocal] Then Exit Sub
 If Aspersor_Canhao = 0 Then Exit Sub   
    
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Sequencia do Bocal] = '" & txtAspersor_Canhao.Value & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value 
    txtAspersor_Canhao.Enabled = False
    
 MostraFormulas  
 ExecutaVisivel 
End Sub  

Private Function Lamina() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lamina Bruta] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
 Lamina = Tb![Lamina Bruta]

End Function

Private Function VazaoAux() As String
 Dim Bocal As New GRecordSet
 
 Set Bocal = VgDb.OpenRecordSet("SELECT Vazão, [Sequencia do Bocal] From [Bocal Aspersor Nelson] Where [Sequencia do Bocal] = " & Aspersor_Canhao)
 
 If Bocal![Sequencia Do Bocal] = 0 Then
     VazaoAux = ""
     Exit Function    
 End If
 
 If WIOBBLER + EndSpray > Bocal!Vazão Then
    VazaoAux = "ATENÇÃO a Vazão do Bocal escolhido é Menor que a vazão Necessaria!"  
 Else
    VazaoAux = ""    
 End If 
 
End Function


Private Function MM2() As Double
 Dim Tb As New GRecordSet
 
 If EndSpray + WIOBBLER = 0 Then Exit Function

 Set Tb = vgDb.OpenRecordSet("SELECT [Alcance Spray Fim], [Tempo Max Opera], Graus, [Sequencia do Bocal] FROM [Projeto de Irrigação] WHERE [Sequencia Do Projeto] = " & txtSeq_Projeto.Value)
 'MM2 = Round(((EndSpray + WIOBBLER) * 1000) * Tb![Tempo Max Opera] / (((3.1416 * (SomaC + Tb![Alcance Spray Fim]) ^ 2) - (3.1416) * (SomaC) ^ 2)) * (Tb!Graus / 360), 2)
 
End Function

Private Sub AtuSpray()
 If Alcance_Spray_Fim = 0 Then Exit Sub
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Alcance Spray Fim] = " & Substitui(CStr(Alcance_Spray_Fim), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
End Sub 


'evento - cancela formulário
Private Sub botCancela_Click()
   ExcluirLance
   'Unload Me
End Sub


Private Function VazaoAux1() As Double
 Dim TotIrrigada As Double
 Dim Projeto As New GRecordSet

 Set Projeto = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Sequencia do Bocal], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes], [Lamina Bruta], [Tempo Max Opera] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

   If Projeto![N Posicoes] > 0 Then
      TotIrrigada = Round((((Graus * (SomaC1() + LBalanco1() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoAux1 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera])  
      VazaoAux1 = Round(VazaoAux1, 2)
      
   Else
      TotIrrigada = Round((((Graus * (SomaC1() + LBalanco1() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
      VazaoAux1 = ((TotIrrigada * 10) * 1 * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera]) 
      VazaoAux1 = Round(VazaoAux1, 2)
   End If
   
   
End Function


Private Function VazaoAux2() As Double
 Dim TotIrrigada As Double
 Dim Projeto As New GRecordSet

 Set Projeto = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Sequencia do Bocal], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes], [Lamina Bruta], [Tempo Max Opera] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

   If Projeto![N Posicoes] > 0 Then
      TotIrrigada = Round((((Graus * (SomaC1() + LBalanco1()) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      VazaoAux2 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera])  
      VazaoAux2 = Round(VazaoAux2, 2)
      
   Else
      TotIrrigada = Round((((Graus * (SomaC1() + LBalanco1()) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
      VazaoAux2 = ((TotIrrigada * 10) * 1 * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera]) 
      VazaoAux2 = Round(VazaoAux1, 2)
   End If
   
    
End Function


Private Function SomaC1() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    

 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC1 = Totaliza '+ Projeto![Extensão Ult Spray]  
End Function


Private Function LBalanco1() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

 If Tb![Lance em Balanço] = "L1" Then
    LBalanco1 = 6.70
 ElseIf Tb![Lance em Balanço] = "L2" Then
    LBalanco1 = 13.41
 ElseIf Tb![Lance em Balanço] = "L3" Then
    LBalanco1 = 20.11
 ElseIf Tb![Lance em Balanço] = "L4" Then
    LBalanco1 = 26.82   
 End If
 
  LBalanco1 = LBalanco1 + Tb![Extensão Ult Spray]
    
End Function



Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(57300)
   vgFormID = 1384
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(48805))
   Set botOk.Picture = LoadPicture(LoadGasPicture(48806))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(48807))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(48808))
   Set lblAjuste = Label(1)
   Set txtSeq_Projeto = txtCampo(0)
   Set grdContas = Grid(0)
   Set txtModelo_Lance = txtCampo(1)
   Set txtTipo_Lance = txtCampo(2)
   Set txtQtde_Lance = txtCampo(3)
   Set txtModelo_Pivo = txtCampo(4)
   Set txtLanceBalanco = txtCampo(5)
   Set txtFabricante = txtCampo(6)
   Set txtExtensao = txtCampo(7)
   Set txtAlcance_Spray_Fim = txtCampo(8)
   Set txtSaidasAcumuladas = txtCampo(9)
   Set txtComprimento = txtCampo(11)
   Set txtAspersor_Canhao = txtCampo(12)
   Set txtBocalaux = txtCampo(13)
   'Teste
   Set txtGrausAux = txtCampo(22)
   Set txtTotIrrig = txtCampo(23)
   'Fim
   Set chkBooster = chkCampo(0)
'Teste
   Set chkEscolhe_Bocal = chkCampo(1)
'Fim
   DefineControles
   vgTooltips.Create
   Label(1).Caption = LoadGasString(57305)
   Label(2).Caption = LoadGasString(57306)
   Label(3).Caption = LoadGasString(57307)
   Label(4).Caption = LoadGasString(57308)
   Label(5).Caption = LoadGasString(57309)
   Botao(0).Caption = LoadGasString(57310)
   Label(6).Caption = LoadGasString(57311)
   Label(7).Caption = LoadGasString(57312)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(57313)
   Label(12).Caption = LoadGasString(57314)
   Label(16).Caption = LoadGasString(57315)
   Label(17).Caption = LoadGasString(57316)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(57317)
   Label(18).Caption = LoadGasString(57318)
   Label(19).Caption = LoadGasString(57319)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(57320)
   Label(20).Caption = LoadGasString(57321)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(57322)
   Label(21).Caption = LoadGasString(57323)
   Label(22).Caption = LoadGasString(57324)
   Label(23).Caption = LoadGasString(57325)
   Label(24).Caption = LoadGasString(57326)
   Label(25).Caption = LoadGasString(57327)
   Label(26).Caption = LoadGasString(57328)
   Label(27).Caption = LoadGasString(57329)
   vgTooltips.AddTool botOk, 0, LoadGasString(57330)
   botOk.Caption = LoadGasString(57331)
   Label(29).Caption = LoadGasString(57332)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(57333)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(57334)
   Label(30).Caption = LoadGasString(57335)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(57336)
   Label(31).Caption = LoadGasString(57337)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(57338)
   Label(32).Caption = LoadGasString(57339)
   Label(33).Caption = LoadGasString(57340)
   Label(34).Caption = LoadGasString(57341)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(57342)
   Label(35).Caption = LoadGasString(57343)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(57344)
   Label(36).Caption = LoadGasString(57345)
   Label(37).Caption = LoadGasString(57346)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(57347)
   Label(38).Caption = LoadGasString(57348)
   Label(39).Caption = LoadGasString(57349)
   Label(40).Caption = LoadGasString(57350)
   Label(41).Caption = LoadGasString(57351)
   Label(42).Caption = LoadGasString(57352)
   vgTooltips.AddTool txtCampo(20).CtPri, 0, LoadGasString(57353)
   vgTooltips.AddTool txtCampo(21).CtPri, 0, LoadGasString(57354)
   Label(43).Caption = LoadGasString(57355)
   Label(44).Caption = LoadGasString(57356)
   vgTooltips.AddTool botCancela, 0, LoadGasString(57357)
   botCancela.Caption = LoadGasString(57358)
   Label(45).Caption = LoadGasString(57359)
   vgTooltips.AddTool txtCampo(22).CtPri, 0, LoadGasString(57360)
   Label(46).Caption = LoadGasString(57361)
   Botao(1).Caption = LoadGasString(57362)
   vgTooltips.AddTool txtCampo(24).CtPri, 0, LoadGasString(57363)
   chkCampo(0).Caption = LoadGasString(57364)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
CarregaGrids:    TabelasAuxiliares
   Screen.MousePointer = vbDefault
   vgPriVez = False
   txtSeq_Projeto.Value = frmNovoPrg.txtSequencia_do_Projeto.Value
   CarregaGrids
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Seq_Projeto = txtCampo(0).Value
   Modelo_Lance = txtCampo(1).Value
   Tipo_Lance = txtCampo(2).Value
   Qtde_Lance = txtCampo(3).Value
   Modelo_Pivo = txtCampo(4).Value
   Lance_em_Balanco = txtCampo(5).Value
   Fabricante = txtCampo(6).Value
   Extensao = txtCampo(7).Value
   Alcance_Spray_Fim = txtCampo(8).Value
   Saidas_Acumuladas = txtCampo(9).Value
   soma_c = txtCampo(10).Value
   Aspersor_Canhao = txtCampo(12).Value
   Graus = txtCampo(22).Value
   Booster = chkCampo(0).Value
   Seq_Item = txtCampo(25).Value
   Escolhe_Bocal = chkCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 12
         txtCampo(12).Filter = "[Fabricante do Aspersor] = '" & Fabricante & "'"
      Case 25
         txtCampo(25).Filter = "[Sequencia do Projeto] = " & Seq_Projeto & ""
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
      vgOk = (Extensao >= 0)
      vgMsg$ = "Extensão Ult Spray inválido!"
      If Not vgOk Then txtCampo(7).SetFocus
      If vgOk Then
         vgOk = (Alcance_Spray_Fim >= 0)
         vgMsg$ = "Alcance Spray Fim inválido!"
         If Not vgOk Then txtCampo(8).SetFocus
      End If
      If vgOk Then
         vgOk = (Graus >= 0 And Graus <= 360)
         vgMsg$ = "Graus inválido!"
         If Not vgOk Then txtCampo(22).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = False
      chkCampo(1).Value = False
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

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   Label(0).Caption = QuantTorres()
   If Err Then Err = 0: Label(0).Caption = ""
   Label(8).Caption = "Diâmetro Interno do Tubo " & DiamLB()
   If Err Then Err = 0: Label(8).Caption = ""
   Label(9).Caption = "Comprimento do Vão " & LBalanco
   If Err Then Err = 0: Label(9).Caption = ""
   Label(10).Caption = Tubos() & " Tubos"
   If Err Then Err = 0: Label(10).Caption = ""
   Label(11).Caption = Aspersores() & " Apersores"
   If Err Then Err = 0: Label(11).Caption = ""
   Label(13).Caption = "Comprimento do Vão " & LBalanco
   If Err Then Err = 0: Label(13).Caption = ""
   Label(14).Caption = Tubos() & " Tubos"
   If Err Then Err = 0: Label(14).Caption = ""
   Label(15).Caption = Aspersores() & " Apersores"
   If Err Then Err = 0: Label(15).Caption = ""
   txtCampo(10).Value = SomaC()
   If Err Then Err = 0: txtCampo(10).Text = ""
   soma_c = txtCampo(10).Value
   txtCampo(11).Value = soma_c + LBalanco2
   If Err Then Err = 0: txtCampo(11).Text = ""
   txtCampo(13).Value = Nelson![Bocal do Aspersor]
   If Err Then Err = 0: txtCampo(13).Text = ""
   txtCampo(14).Value = Nelson!MCA
   If Err Then Err = 0: txtCampo(14).Text = ""
   txtCampo(15).Value = Nelson!Vazão
   If Err Then Err = 0: txtCampo(15).Text = ""
   txtCampo(16).Value = Nelson![Raio de Alcance metros]
   If Err Then Err = 0: txtCampo(16).Text = ""
   txtCampo(17).Value = Nelson![Area Total ha]
   If Err Then Err = 0: txtCampo(17).Text = ""
   txtCampo(18).Value = Nelson![Volume Referencia mm]
   If Err Then Err = 0: txtCampo(18).Text = ""
   txtCampo(19).Value = Nelson![Percentual alcance Molhado]
   If Err Then Err = 0: txtCampo(19).Text = ""
   txtCampo(20).Value = Nelson![Alcence Raio Molhado m]
   If Err Then Err = 0: txtCampo(20).Text = ""
   txtCampo(21).Value = Nelson![Alcence aspersor final ha]
   If Err Then Err = 0: txtCampo(21).Text = ""
   txtCampo(23).Value = TotalIrrigado()
   If Err Then Err = 0: txtCampo(23).Text = ""
   Label(47).Caption = "Vazão na Saida do Spray Final / Canhão:  " &  Round(VazaoAux1 - VazaoAux2,2)
   If Err Then Err = 0: Label(47).Caption = ""
   txtCampo(24).Value = MM
   If Err Then Err = 0: txtCampo(24).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (False)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (Escolhe_Bocal = True)
   txtCampo(12).Enabled = (Ok And txtCampo(12).Editable)
   Ok = (Seq_Item > 0)
   botCancela.Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Frame(0).Visible = (Modelo_Pivo = "IP3000" Or Modelo_Pivo = "IP4000")
   Frame(1).Visible = (Modelo_Pivo = "IP2000")
   txtCampo(18).Visible = (Fabricante = "Nelson")
   txtCampo(24).Visible = (Fabricante <> "Nelson")
   chkCampo(0).Visible = (Nelson![Modelo Aspersor] = "SR100")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 2 Or Index = 4 Or Index = 5 Or Index = 6 Or Index = 12 Or Index = 25 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 6
         LimpaBocal  
      Case 8
         atuSpray  
      Case 12
         AtualizaBocal:TabelasAuxiliares
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 12
            PoeRelEFiltroCbo 12
         Case 25
            PoeRelEFiltroCbo 25
      End Select
   Select Case Index
      Case 12
         TabelasAuxiliares
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
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
   Select Case Index
      Case 5
         TotalSaidas  
      Case 6
         TotalSaidas  
      Case 7
         TotalSaidas  
      Case 8
         TotalSaidas  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
   chkCampo(Index).Change
   Select Case Index
      Case 1
         txtAspersor_Canhao.Text = ""
   End Select
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


'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "Inicial|Intermediario|Penultimo|Final"

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999"
   txtCampo(1).BoundColumn = "Modelo do Lance"
   txtCampo(1).ListFields = "Modelo do Lance; Descrição do Lance"
   txtCampo(1).OrderFields = "Modelo do Lance"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Lances do Pivo"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "99"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 0
   txtCampo(4).ListFields = "IP2000|IP3000|IP4000"

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "L1|L2|L3|L4"

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 0
   txtCampo(6).ListFields = "Senninger|Nelson"

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "9.999.999,99"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999,99"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999,99"
   txtCampo(9).Editable = False
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "99.999.999,99"
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,99"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = ""
   txtCampo(12).BoundColumn = "Sequencia do Bocal"
   txtCampo(12).ListFields = "Modelo Aspersor; Bocal do Aspersor; MCA; Vazão"
   txtCampo(12).OrderFields = "Modelo Aspersor"
   txtCampo(12).Relation = ""
   txtCampo(12).Source = "Bocal Aspersor Nelson"
   txtCampo(12).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "9.999,99"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "99.999,99"
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "999,99"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "999,99"
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "999,99"
   txtCampo(18).Editable = False
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "999,99"
   txtCampo(19).Editable = False
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "999,99"
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "999,99"
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "999"
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = "99.999.999,99"
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 1
   txtCampo(24).Mask = "999,99"
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set txtCampo(25).CtPri = txtCp(25)
   Set txtCampo(25).CtFdo = labFdo25
   Set txtCampo(25).CtBot(BOT_COMBO) = bottxtCampo25(BOT_COMBO)
   Set bottxtCampo25(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "99"
   txtCampo(25).BoundColumn = "Sequencia do Item"
   txtCampo(25).ListFields = "Modelo do Lance; Tipo do Lance"
   txtCampo(25).OrderFields = "Sequencia do Item-"
   txtCampo(25).Relation = ""
   txtCampo(25).Source = "Composição do Equipamento"
   txtCampo(25).vgfrmGMCale.grdListaG.AutoRebind = True

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
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
   Prossegue  
   vgPriVez = False
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
   txtSeq_Projeto.Value = 0: Fechar
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set txtSeq_Projeto = Nothing
   Set grdContas = Nothing
   Set txtModelo_Lance = Nothing
   Set txtTipo_Lance = Nothing
   Set txtQtde_Lance = Nothing
   Set txtModelo_Pivo = Nothing
   Set txtLanceBalanco = Nothing
   Set txtFabricante = Nothing
   Set txtExtensao = Nothing
   Set txtAlcance_Spray_Fim = Nothing
   Set txtSaidasAcumuladas = Nothing
   Set txtComprimento = Nothing
   Set txtAspersor_Canhao = Nothing
   Set txtBocalaux = Nothing
   Set txtGrausAux = Nothing
   Set txtTotIrrig = Nothing
   Set chkBooster = Nothing
   Set chkEscolhe_Bocal = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmcomequip = Nothing                      'libera o segmento de código do form
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
         PreValidaPolegada  
      Case 1
         Fechar  
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo25_Click(Index As Integer)
   txtCampo(25).SetFocus
   DoEvents
   txtCampo(25).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

