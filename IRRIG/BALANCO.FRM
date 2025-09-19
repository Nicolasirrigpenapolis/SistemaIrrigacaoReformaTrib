VERSION 5.00
Begin VB.Form frmBalanco
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6045
   Left                     =   7455
   LinkTopic                =   "Balanco"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5610
   ScaleWidth               =   7740
   Top                      =   1345
   Width                    =   7830
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
      Height                   =   5430
      Left                     =   15
      Width                    =   7560
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13328
      _extenty                 =   9573
      Index                    =   0 
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2355
         Top                      =   855
         Width                    =   1170
         Height                   =   285
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3255
         Top                      =   870
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   255
         Left                     =   2370
         Width                    =   870
         Top                      =   870
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2175
         Top                      =   870
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
         Index                    =   0 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   465
         Left                     =   5565
         Width                    =   1710
         Top                      =   4815
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
         Height                   =   195
         Left                     =   7380
         Width                    =   45
         Top                      =   5460
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
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2145
         Top                      =   495
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
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2355
         Top                      =   480
         Width                    =   1170
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3255
         Top                      =   495
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2370
         Width                    =   870
         Top                      =   495
         Index                    =   1 
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   0
         TabStop                  =   0
         Height                   =   330
         Left                     =   2355
         Width                    =   1170
         Top                      =   75
         TabStop                  =  0
         Index                    =   2 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2130
         Top                      =   75
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
         Caption                  =   "Projeto Nº..........................:"
         Index                    =   3 
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2355
         Width                    =   1170
         Top                      =   1575
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
         Left                     =   75
         Width                    =   2160
         Top                      =   1575
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
         Index                    =   4 
      End
      Begin VB.Frame Frame
         Height                   =   1470
         Left                     =   3675
         Width                    =   3675
         Top                      =   0
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
            Index                    =   5 
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
            Index                    =   6 
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
            Index                    =   7 
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
            Index                    =   8 
         End
      End
      Begin VB.Frame Frame
         Height                   =   1455
         Left                     =   3675
         Width                    =   3675
         Top                      =   0
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
            Index                    =   9 
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
            Index                    =   11 
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
            Index                    =   12 
         End
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
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2355
         Width                    =   1170
         Top                      =   1935
         Index                    =   4 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2160
         Top                      =   1935
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
         Index                    =   13 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   2160
         Top                      =   1215
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
         Index                    =   14 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   2355
         Top                      =   1215
         Width                    =   1170
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3255
         Top                      =   1230
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2370
         Width                    =   870
         Top                      =   1230
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   75
         Width                    =   2190
         Top                      =   2295
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
         Index                    =   15 
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2355
         Width                    =   1170
         Top                      =   2295
         TabStop                  =  0
         Index                    =   6 
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
         Top                      =   1620
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
         Index                    =   16 
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
         Top                      =   1995
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
         Index                    =   17 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3735
         Width                    =   915
         Top                      =   2835
         TabStop                  =  0
         Index                    =   7 
         MultiLine                =   -1
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   2730
         X2                       =   7335
         Y2                       =   2730
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   225
         Left                     =   75
         Width                    =   3540
         Top                      =   3195
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Comprimento Total do Equipamento (CTE):"
         Index                    =   18 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3735
         Width                    =   915
         Top                      =   3195
         TabStop                  =  0
         Index                    =   8 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   225
         Left                     =   75
         Width                    =   3525
         Top                      =   2835
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Comprimento Total dos Raios (R. U. T).......:"
         Index                    =   19 
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
         Top                      =   2355
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
         Index                    =   20 
      End
      Begin IRRIG.GCpMM mmCampo
         Appearance               =   0
         BackColor                =   &H8000000F
         BorderStyle              =   0
         Stretch                  =   -1
         Height                   =   1110
         Left                     =   4845
         Width                    =   2610
         Top                      =   1530
         Index                    =   0 
         TabStop                  =   0
         ScrollBars               =   0
         Locked                   =   -1
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   3570
         X2                       =   7335
         Y2                       =   3570
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   180
         Width                    =   45
         Top                      =   4020
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
         Index                    =   21 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4755
         Width                    =   1650
         Top                      =   2895
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
         Caption                  =   "Aspersor Principal"
         Index                    =   22 
      End
      Begin VB.Label labFdo9
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   4755
         Top                      =   3180
         Width                    =   2535
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   7020
         Top                      =   3195
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6765
         Top                      =   3195
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   270
         Left                     =   4770
         Width                    =   1980
         Top                      =   3195
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   525
         Top                      =   4095
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
         Index                    =   23 
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
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   135
         Width                    =   675
         Top                      =   4335
         TabStop                  =  0
         Index                    =   10 
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
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   300
         Left                     =   855
         Width                    =   615
         Top                      =   4335
         TabStop                  =  0
         Index                    =   11 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   870
         Width                    =   435
         Top                      =   4095
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
         Index                    =   24 
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
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1515
         Width                    =   735
         Top                      =   4335
         TabStop                  =  0
         Index                    =   12 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1515
         Width                    =   585
         Top                      =   4095
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
         Index                    =   25 
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
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2295
         Width                    =   765
         Top                      =   4335
         TabStop                  =  0
         Index                    =   13 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2295
         Width                    =   735
         Top                      =   3855
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
         Index                    =   26 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2355
         Width                    =   615
         Top                      =   4095
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
         Index                    =   27 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3255
         Width                    =   435
         Top                      =   3855
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
         Index                    =   28 
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
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3135
         Width                    =   660
         Top                      =   4335
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
         Left                     =   3315
         Width                    =   225
         Top                      =   4095
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
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3855
         Width                    =   765
         Top                      =   4335
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
         Left                     =   3855
         Width                    =   705
         Top                      =   3855
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
         Index                    =   30 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4035
         Width                    =   330
         Top                      =   4095
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
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4695
         Width                    =   855
         Top                      =   4335
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
         Left                     =   4755
         Width                    =   735
         Top                      =   3615
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
         Left                     =   4995
         Width                    =   180
         Top                      =   3855
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
         Index                    =   33 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4755
         Width                    =   795
         Top                      =   4095
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
         Index                    =   34 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5655
         Width                    =   735
         Top                      =   3855
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
         Index                    =   35 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5715
         Width                    =   615
         Top                      =   4095
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
         Index                    =   36 
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
         TabIndex                 =   18
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5655
         Width                    =   660
         Top                      =   4335
         TabStop                  =  0
         Index                    =   17 
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
         TabIndex                 =   19
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6420
         Width                    =   660
         Top                      =   4335
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
         Left                     =   6615
         Width                    =   225
         Top                      =   4095
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
         Index                    =   37 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6555
         Width                    =   435
         Top                      =   3855
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
         Index                    =   38 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   135
         Width                    =   2790
         Top                      =   3615
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
         Caption                  =   "Aspersor / Canhão Principal"
         Index                    =   39 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmBalanco"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Balanco
'* Função....: Balanço
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/04/2022 13:32:30
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

Dim txtCampo(18) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Lance_em_Balanco As String, Modelo_Pivo As String, Seq_Projeto As Double
Dim Extensao As Double, Alcance_Spray_Fim As Double, Fabricante As String
Dim Saidas_Acumuladas As Double, soma_c As Double, Aspersor_Canhao As Double
Public txtLanceBalanco As Object, lblAjuste As Object, txtModelo_Pivo As Object
Public txtSeq_Projeto As Object, txtExtensao As Object, txtAlcance_Spray_Fim As Object
Public txtFabricante As Object, txtSaidasAcumuladas As Object, txtComprimento As Object
Public txtAspersor_Canhao As Object

Public L1 As Integer
Private Nelson As New GRecordset

Private Sub Prossegue()
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim InicioBalanco As Integer
 Dim Espacamento As Double
 
 Espacamento = 2.237
 Set Tb1 = VgDb.OpenRecordSet("SELECT SUM ([Quant de Lance] * [Qtde de Spray]) Saidas FROM [Composição do Equipamento] LEFT JOIN [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] where [Sequencia do Projeto] = " & Seq_Projeto)
 InicioBalanco = Tb1!Saidas + 1
 
 If Not Vazio(txtLanceBalanco.text) Then
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Lance em Balanço] = '" & Lance_em_Balanco & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Extensão Ult Spray] = " & Substitui(CStr(Extensao), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Alcance Spray Fim] = " & Substitui(CStr(Alcance_Spray_Fim), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Espaço medio Saidas] = " & Substitui(CStr(Espacamento), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Saidas Acumuladas] = " & Substitui(CStr(txtSaidasAcumuladas.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Pivo] = '" & Modelo_Pivo & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Inicio Do Balanço] = " & Substitui(CStr(InicioBalanco), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Fabricante Spray Final] = '" & Fabricante & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Sequencia do Bocal] = '" & Aspersor_Canhao & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto     
 End If
 
 AbreDetalhes
 'Unload Me
End Sub

Private Sub AbreDetalhes()
   Dim Tb As New GRecordSet, QtdTorres As New GRecordSet
   Dim Vector() As String
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
  
   On Error GoTo DeuErro
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Modelo do Lance] From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Seq_Projeto & "Group By [Modelo do Lance] Order By [Modelo do Lance] Desc")
                               
   If Tb.RecordCount = 0 Then Exit Sub
   
   i = 1 'Contador
  
   frmDetEquip.Show
   frmDetEquip.SetFocus
   frmDetEquip.SeqProjeto = Seq_Projeto 
   Do While Not Tb.EOF
        Set QtdTorres = vgDb.OpenRecordSet("SELECT Sum([Quant de Lance]) Qtd From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Seq_Projeto & " And [Modelo do Lance] = " & Tb![Modelo Do Lance])
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
  
  If Fabricante = "Nelson" Then
     txtAlcance_Spray_Fim.Value = 10 
  End If 
  
  If Fabricante = "Senninger" Then
     SaidasAux = 2
     txtAlcance_Spray_Fim.Value = 6
  End If
   
  Set Tb = VgDb.OpenRecordSet("SELECT SUM ([Quant de Lance] * [Qtde de Spray]) Saidas FROM [Composição do Equipamento] LEFT JOIN [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] where [Sequencia do Projeto] = " & Seq_Projeto)
    If Alcance_Spray_Fim > 0 Then
       txtSaidasAcumuladas.Value = Tb!Saidas + Balanco + SaidasAux
    Else
       txtSaidasAcumuladas.Value = Tb!Saidas + Balanco
    End If 
  VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Saidas Acumuladas] = " & Substitui(CStr(txtSaidasAcumuladas.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto         
  VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Espaço medio Saidas] = 2.237 WHERE [Sequencia do Projeto] = " & Seq_Projeto
End Sub


Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double
 Dim TbValida As New GRecordSet, X As Double 
  
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & Seq_Projeto)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If    
 
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & Seq_Projeto)

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
      MostraFormulas
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
 AlcanceSpray = Tb!X
 
End Function


Private Sub Fechar()
 Dim Espacamento As Double
 Dim InicioBalanco As Integer
 Dim Tb1 As New GRecordSet
 
 Espacamento = 2.237
 Set Tb1 = VgDb.OpenRecordSet("SELECT SUM ([Quant de Lance] * [Qtde de Spray]) Saidas FROM [Composição do Equipamento] LEFT JOIN [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] where [Sequencia do Projeto] = " & Seq_Projeto)
 InicioBalanco = Tb1!Saidas + 1

    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Lance em Balanço] = '" & Lance_em_Balanco & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Extensão Ult Spray] = " & Substitui(CStr(Extensao), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Alcance Spray Fim] = " & Substitui(CStr(Alcance_Spray_Fim), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Espaço medio Saidas] = " & Substitui(CStr(Espacamento), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Saidas Acumuladas] = " & Substitui(CStr(txtSaidasAcumuladas.Value), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Pivo] = '" & Modelo_Pivo & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Inicio Do Balanço] = " & Substitui(CStr(InicioBalanco), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Fabricante Spray Final] = '" & Fabricante & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto 
    VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Sequencia do Bocal] = '" & Aspersor_Canhao & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto  
       
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Lance_em_Balanco = txtCampo(0).Value
   Modelo_Pivo = txtCampo(1).Value
   Seq_Projeto = txtCampo(2).Value
   Extensao = txtCampo(3).Value
   Alcance_Spray_Fim = txtCampo(4).Value
   Fabricante = txtCampo(5).Value
   Saidas_Acumuladas = txtCampo(6).Value
   soma_c = txtCampo(7).Value
   Aspersor_Canhao = txtCampo(9).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 9
         txtCampo(9).Filter = "[Fabricante do Aspersor] = '" & Fabricante & "'"
                           txtCampo(9).PesqSQLExpression = "SELECT [Bocal Aspersor Nelson].[Modelo Aspersor], [Bocal Aspersor Nelson].[Bocal do Aspersor], [Bocal Aspersor Nelson].MCA, " + _
                                                              "[Bocal Aspersor Nelson].Vazão, [Bocal Aspersor Nelson].[Raio de Alcance metros], [Bocal Aspersor Nelson].[Area Total ha], " + _
                                                              "[Bocal Aspersor Nelson].[Volume Referencia mm], [Bocal Aspersor Nelson].[Percentual alcance Molhado], " + _
                                                              "[Bocal Aspersor Nelson].[Alcence Raio Molhado m], [Bocal Aspersor Nelson].[Alcence aspersor final ha], " + _
                                                              "[Bocal Aspersor Nelson].[Fabricante do Aspersor], [Bocal Aspersor Nelson].[Sequencia do Bocal] FROM [Bocal Aspersor Nelson] WHERE ([Bocal Aspersor Nelson].[Fabricante do Aspersor] = '" + CStr(Fabricante) + "')"
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
      vgOk = (Not Vazio(Modelo_Pivo))
      vgMsg$ = "Informe o modelo do Pivô"
      If Not vgOk Then txtCampo(1).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Lance_em_Balanco))
         vgMsg$ = "Informe o Tipo do Balanço"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Fabricante))
         vgMsg$ = "Informe o Fabricante"
         If Not vgOk Then txtCampo(5).SetFocus
      End If
      If vgOk Then
         vgOk = (Extensao >= 0)
         vgMsg$ = "Extensão Ult Spray inválido!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then
         vgOk = (Alcance_Spray_Fim >= 0)
         vgMsg$ = "Alcance Spray Fim inválido!"
         If Not vgOk Then txtCampo(4).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
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
   Label(5).Caption = "Diâmetro Interno do Tubo " & DiamLB()
   If Err Then Err = 0: Label(5).Caption = ""
   Label(6).Caption = "Comprimento do Vão " & LBalanco
   If Err Then Err = 0: Label(6).Caption = ""
   Label(7).Caption = Tubos() & " Tubos"
   If Err Then Err = 0: Label(7).Caption = ""
   Label(8).Caption = Aspersores() & " Apersores"
   If Err Then Err = 0: Label(8).Caption = ""
   Label(10).Caption = "Comprimento do Vão " & LBalanco
   If Err Then Err = 0: Label(10).Caption = ""
   Label(11).Caption = Tubos() & " Tubos"
   If Err Then Err = 0: Label(11).Caption = ""
   Label(12).Caption = Aspersores() & " Apersores"
   If Err Then Err = 0: Label(12).Caption = ""
   txtCampo(7).Value = SomaC()
   If Err Then Err = 0: txtCampo(7).Text = ""
   soma_c = txtCampo(7).Value
   txtCampo(8).Value = soma_c + LBalanco2
   If Err Then Err = 0: txtCampo(8).Text = ""
   txtCampo(10).Value = Nelson![Bocal do Aspersor]
   If Err Then Err = 0: txtCampo(10).Text = ""
   txtCampo(11).Value = Nelson!MCA
   If Err Then Err = 0: txtCampo(11).Text = ""
   txtCampo(12).Value = Nelson!Vazão
   If Err Then Err = 0: txtCampo(12).Text = ""
   txtCampo(13).Value = Nelson![Raio de Alcance metros]
   If Err Then Err = 0: txtCampo(13).Text = ""
   txtCampo(14).Value = Nelson![Area Total ha]
   If Err Then Err = 0: txtCampo(14).Text = ""
   txtCampo(15).Value = Nelson![Volume Referencia mm]
   If Err Then Err = 0: txtCampo(15).Text = ""
   txtCampo(16).Value = Nelson![Percentual alcance Molhado]
   If Err Then Err = 0: txtCampo(16).Text = ""
   txtCampo(17).Value = Nelson![Alcence Raio Molhado m]
   If Err Then Err = 0: txtCampo(17).Text = ""
   txtCampo(18).Value = Nelson![Alcence aspersor final ha]
   If Err Then Err = 0: txtCampo(18).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (False)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Frame(0).Visible = (Modelo_Pivo = "IP3000" Or Modelo_Pivo = "IP4000")
   Frame(1).Visible = (Modelo_Pivo = "IP2000")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 5 Or Index = 9 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 5
         LimpaBocal  
      Case 9
         TabelasAuxiliares: AlcanceSpray
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 9
            PoeRelEFiltroCbo 9
      End Select
   Select Case Index
      Case 9
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
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
   Select Case Index
      Case 4
         TotalSaidas  
      Case 5
         TotalSaidas  
      Case 9
         Fechar  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(61610)
   vgFormID = 1387
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(53115))
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(53116))
   Set txtLanceBalanco = txtCampo(0)
   Set lblAjuste = Label(1)
   Set txtModelo_Pivo = txtCampo(1)
   Set txtSeq_Projeto = txtCampo(2)
   Set txtExtensao = txtCampo(3)
   Set txtAlcance_Spray_Fim = txtCampo(4)
   Set txtFabricante = txtCampo(5)
   Set txtSaidasAcumuladas = txtCampo(6)
   Set txtComprimento = txtCampo(8)
   Set txtAspersor_Canhao = txtCampo(9)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(61615)
   Label(0).Caption = LoadGasString(61616)
   vgTooltips.AddTool botOk, 0, LoadGasString(61617)
   botOk.Caption = LoadGasString(61618)
   Label(1).Caption = LoadGasString(61619)
   Label(2).Caption = LoadGasString(61620)
   Label(3).Caption = LoadGasString(61621)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(61622)
   Label(4).Caption = LoadGasString(61623)
   Label(9).Caption = LoadGasString(61624)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(61625)
   Label(13).Caption = LoadGasString(61626)
   Label(14).Caption = LoadGasString(61627)
   Label(15).Caption = LoadGasString(61628)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(61629)
   Label(16).Caption = LoadGasString(61630)
   Label(17).Caption = LoadGasString(61631)
   Label(18).Caption = LoadGasString(61632)
   Label(19).Caption = LoadGasString(61633)
   Label(20).Caption = LoadGasString(61634)
   Label(22).Caption = LoadGasString(61635)
   Label(23).Caption = LoadGasString(61636)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(61637)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(61638)
   Label(24).Caption = LoadGasString(61639)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(61640)
   Label(25).Caption = LoadGasString(61641)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(61642)
   Label(26).Caption = LoadGasString(61643)
   Label(27).Caption = LoadGasString(61644)
   Label(28).Caption = LoadGasString(61645)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(61646)
   Label(29).Caption = LoadGasString(61647)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(61648)
   Label(30).Caption = LoadGasString(61649)
   Label(31).Caption = LoadGasString(61650)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(61651)
   Label(32).Caption = LoadGasString(61652)
   Label(33).Caption = LoadGasString(61653)
   Label(34).Caption = LoadGasString(61654)
   Label(35).Caption = LoadGasString(61655)
   Label(36).Caption = LoadGasString(61656)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(61657)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(61658)
   Label(37).Caption = LoadGasString(61659)
   Label(38).Caption = LoadGasString(61660)
   Label(39).Caption = LoadGasString(61661)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
   TabelasAuxiliares
   Screen.MousePointer = vbDefault
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
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 0
   txtCampo(1).ListFields = "IP2000|IP3000|IP4000"

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 0
   txtCampo(0).ListFields = "L1|L2|L3|L4"

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "Senninger|Nelson"

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "9.999.999,99"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99.999,99"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "99.999,99"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_LISTA) = bottxtCampo9(BOT_LISTA)
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   bottxtCampo9(BOT_LISTA).Caption = "P"
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = ""
   txtCampo(9).PesqModoAbertura =  2 
   txtCampo(9).PesqFieldCapture = "[Bocal Aspersor Nelson].[Sequencia do Bocal]"
   txtCampo(9).BoundColumn = "Sequencia do Bocal"
   txtCampo(9).ListFields = "Modelo Aspersor; Bocal do Aspersor"
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = "Bocal Aspersor Nelson"
   txtCampo(9).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999.999,99"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999.999,99"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "99,99"
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9.999,99"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "99.999,99"
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "999,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "999,99"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "999,99"
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
   Fechar  
   FinalizaForm Me
   Set txtLanceBalanco = Nothing
   Set lblAjuste = Nothing
   Set txtModelo_Pivo = Nothing
   Set txtSeq_Projeto = Nothing
   Set txtExtensao = Nothing
   Set txtAlcance_Spray_Fim = Nothing
   Set txtFabricante = Nothing
   Set txtSaidasAcumuladas = Nothing
   Set txtComprimento = Nothing
   Set txtAspersor_Canhao = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmBalanco = Nothing                       'libera o segmento de código do form
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


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

