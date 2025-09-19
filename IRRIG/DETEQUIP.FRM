VERSION 5.00
Begin VB.Form frmDetEquip
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   10695
   Left                     =   5010
   LinkTopic                =   "DetEquip"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   10260
   ScaleWidth               =   7590
   Top                      =   1195
   Width                    =   7680
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
      Height                   =   10095
      Left                     =   15
      Width                    =   7410
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13063
      _extenty                 =   17797
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   300
         Width                    =   4050
         Top                      =   0
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   15.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Detalhes do Equipamento"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   7080
         Width                    =   45
         Top                      =   9840
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
      Begin VB.Frame Frame
         Height                   =   9150
         Left                     =   300
         Width                    =   6900
         Top                      =   360
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
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   8535
            Alignment                =   2
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
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   6330
            Alignment                =   2
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
            Caption                  =   "16"
            Index                    =   3 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   180
            Width                    =   555
            Top                      =   120
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
            Caption                  =   "Lance"
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   255
            Top                      =   375
            Alignment                =   2
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
            Caption                  =   "Nº"
            Index                    =   5 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1035
            Width                    =   555
            Top                      =   120
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
            Caption                  =   "Lance"
            Index                    =   6 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   990
            Width                    =   705
            Top                      =   375
            Alignment                =   2
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
            Caption                  =   "Modelo"
            Index                    =   7 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   60
            Y1                       =   870
            X2                       =   6900
            Y2                       =   870
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1920
            Width                    =   825
            Top                      =   120
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
            Caption                  =   "DI - Tubo"
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1935
            Width                    =   855
            Top                      =   375
            Alignment                =   2
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
            Caption                  =   "do Lance"
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2115
            Width                    =   465
            Top                      =   615
            Alignment                =   2
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
            Caption                  =   "(mm)"
            Index                    =   10 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   870
            Y1                       =   120
            X2                       =   870
            Y2                       =   9090
            Index                    =   1 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   1785
            Y1                       =   75
            X2                       =   1785
            Y2                       =   9045
            Index                    =   2 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   2865
            Y1                       =   75
            X2                       =   2865
            Y2                       =   8565
            Index                    =   3 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3195
            Width                    =   465
            Top                      =   120
            Alignment                =   2
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
            Caption                  =   "Qtde"
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2970
            Width                    =   945
            Top                      =   375
            Alignment                =   2
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
            Caption                  =   "Sáidas no"
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3150
            Width                    =   585
            Top                      =   615
            Alignment                =   2
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
            Caption                  =   "Lance"
            Index                    =   13 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   3960
            Y1                       =   75
            X2                       =   3960
            Y2                       =   9105
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4380
            Width                    =   465
            Top                      =   120
            Alignment                =   2
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
            Caption                  =   "Qtde"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4275
            Width                    =   675
            Top                      =   375
            Alignment                =   2
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
            Caption                  =   "Sáidas"
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4035
            Width                    =   1155
            Top                      =   615
            Alignment                =   2
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
            Caption                  =   "Acumuladas"
            Index                    =   16 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   5265
            Y1                       =   75
            X2                       =   5265
            Y2                       =   8565
            Index                    =   5 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   915
            Alignment                =   2
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
            Caption                  =   "1"
            Index                    =   17 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   1245
            X2                       =   6915
            Y2                       =   1245
            Index                    =   6 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   1275
            Alignment                =   2
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
            Caption                  =   "2"
            Index                    =   18 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   1605
            X2                       =   6915
            Y2                       =   1605
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   1695
            Alignment                =   2
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
            Caption                  =   "3"
            Index                    =   19 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   1965
            X2                       =   6915
            Y2                       =   1965
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   1995
            Alignment                =   2
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
            Caption                  =   "4"
            Index                    =   20 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   2325
            X2                       =   6915
            Y2                       =   2325
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   2355
            Alignment                =   2
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
            Caption                  =   "5"
            Index                    =   21 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   2685
            X2                       =   6915
            Y2                       =   2685
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   2715
            Alignment                =   2
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
            Caption                  =   "6"
            Index                    =   22 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   3045
            X2                       =   6915
            Y2                       =   3045
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   3075
            Alignment                =   2
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
            Caption                  =   "7"
            Index                    =   23 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   60
            Y1                       =   3398
            X2                       =   6900
            Y2                       =   3398
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   3435
            Alignment                =   2
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
            Caption                  =   "8"
            Index                    =   24 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   3765
            X2                       =   6915
            Y2                       =   3765
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   135
            Top                      =   3795
            Alignment                =   2
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
            Caption                  =   "9"
            Index                    =   25 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   4125
            X2                       =   6915
            Y2                       =   4125
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   4155
            Alignment                =   2
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
            Caption                  =   "10"
            Index                    =   26 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   4485
            X2                       =   6915
            Y2                       =   4485
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   4515
            Alignment                =   2
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
            Caption                  =   "11"
            Index                    =   27 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   4845
            X2                       =   6915
            Y2                       =   4845
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   4875
            Alignment                =   2
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
            Caption                  =   "12"
            Index                    =   28 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   5205
            X2                       =   6915
            Y2                       =   5205
            Index                    =   17 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   5235
            Alignment                =   2
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
            Caption                  =   "13"
            Index                    =   29 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   5565
            X2                       =   6915
            Y2                       =   5565
            Index                    =   18 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   5595
            Alignment                =   2
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
            Caption                  =   "14"
            Index                    =   30 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   5925
            X2                       =   6915
            Y2                       =   5925
            Index                    =   19 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   5955
            Alignment                =   2
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
            Caption                  =   "15"
            Index                    =   31 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   6285
            X2                       =   6915
            Y2                       =   6285
            Index                    =   20 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   915
            Alignment                =   2
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
            Index                    =   32 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   1275
            Alignment                =   2
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
            Index                    =   33 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   1635
            Alignment                =   2
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
            Index                    =   34 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   1995
            Alignment                =   2
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
            Index                    =   35 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   2355
            Alignment                =   2
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
            Index                    =   36 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   2715
            Alignment                =   2
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
            Index                    =   37 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   3075
            Alignment                =   2
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
            Index                    =   38 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   3435
            Alignment                =   2
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
            Index                    =   39 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   3795
            Alignment                =   2
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
            Index                    =   40 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   4155
            Alignment                =   2
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
            Index                    =   41 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   4515
            Alignment                =   2
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
            Index                    =   42 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   4875
            Alignment                =   2
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
            Index                    =   43 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   5235
            Alignment                =   2
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
            Index                    =   44 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1215
            Width                    =   75
            Top                      =   5595
            Alignment                =   2
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
            Index                    =   45 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   5955
            Alignment                =   2
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
            Index                    =   46 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   0
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   900
            TabStop                  =  0
            Index                    =   0 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   1
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   1275
            TabStop                  =  0
            Index                    =   1 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   1635
            TabStop                  =  0
            Index                    =   2 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   3
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   1995
            TabStop                  =  0
            Index                    =   3 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   2355
            TabStop                  =  0
            Index                    =   4 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   2715
            TabStop                  =  0
            Index                    =   5 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   3075
            TabStop                  =  0
            Index                    =   6 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   3435
            TabStop                  =  0
            Index                    =   7 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   8
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   3795
            TabStop                  =  0
            Index                    =   8 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   4155
            TabStop                  =  0
            Index                    =   9 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   4515
            TabStop                  =  0
            Index                    =   10 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   4875
            TabStop                  =  0
            Index                    =   11 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   5235
            TabStop                  =  0
            Index                    =   12 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   5595
            TabStop                  =  0
            Index                    =   13 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   5955
            TabStop                  =  0
            Index                    =   14 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   15
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   900
            TabStop                  =  0
            Index                    =   15 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   16
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   1275
            TabStop                  =  0
            Index                    =   16 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   17
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   1635
            TabStop                  =  0
            Index                    =   17 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   18
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   1995
            TabStop                  =  0
            Index                    =   18 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   19
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   2355
            TabStop                  =  0
            Index                    =   19 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   20
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   2715
            TabStop                  =  0
            Index                    =   20 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   21
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   3075
            TabStop                  =  0
            Index                    =   21 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   22
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   3435
            TabStop                  =  0
            Index                    =   22 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   23
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   3795
            TabStop                  =  0
            Index                    =   23 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   24
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   4155
            TabStop                  =  0
            Index                    =   24 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   25
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   4515
            TabStop                  =  0
            Index                    =   25 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   26
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   4875
            TabStop                  =  0
            Index                    =   26 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   27
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   5235
            TabStop                  =  0
            Index                    =   27 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   28
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   5595
            TabStop                  =  0
            Index                    =   28 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   29
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   5955
            TabStop                  =  0
            Index                    =   29 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   30
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   900
            TabStop                  =  0
            Index                    =   30 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   31
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   1275
            TabStop                  =  0
            Index                    =   31 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   32
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   1635
            TabStop                  =  0
            Index                    =   32 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   33
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   2010
            TabStop                  =  0
            Index                    =   33 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   34
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   2355
            TabStop                  =  0
            Index                    =   34 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   35
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   2715
            TabStop                  =  0
            Index                    =   35 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   36
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   3075
            TabStop                  =  0
            Index                    =   36 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   37
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   3435
            TabStop                  =  0
            Index                    =   37 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   38
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   3795
            TabStop                  =  0
            Index                    =   38 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   39
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   4155
            TabStop                  =  0
            Index                    =   39 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   40
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   4515
            TabStop                  =  0
            Index                    =   40 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   41
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   4875
            TabStop                  =  0
            Index                    =   41 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   42
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   5235
            TabStop                  =  0
            Index                    =   42 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   43
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   5580
            TabStop                  =  0
            Index                    =   43 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   44
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   5940
            TabStop                  =  0
            Index                    =   44 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   6330
            Alignment                =   2
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
            Index                    =   47 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   46
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   6330
            TabStop                  =  0
            Index                    =   45 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   47
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   6330
            TabStop                  =  0
            Index                    =   46 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   48
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   6315
            TabStop                  =  0
            Index                    =   47 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   6690
            Alignment                =   2
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
            Index                    =   48 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   6690
            Alignment                =   2
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
            Caption                  =   "17"
            Index                    =   49 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   49
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1920
            Width                    =   840
            Top                      =   6690
            TabStop                  =  0
            Index                    =   48 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   50
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3000
            Width                    =   840
            Top                      =   6690
            TabStop                  =  0
            Index                    =   49 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   51
            TabStop                  =   -1
            Height                   =   300
            Left                     =   4200
            Width                    =   840
            Top                      =   6675
            TabStop                  =  0
            Index                    =   50 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   6645
            X2                       =   6915
            Y2                       =   6645
            Index                    =   21 
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   7005
            X2                       =   6915
            Y2                       =   7005
            Index                    =   22 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   7050
            Alignment                =   2
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
            Index                    =   50 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   7050
            Alignment                =   2
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
            Caption                  =   "18"
            Index                    =   51 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   52
            TabStop                  =   -1
            Height                   =   255
            Left                     =   1920
            Width                    =   840
            Top                      =   7050
            TabStop                  =  0
            Index                    =   51 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   53
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3000
            Width                    =   840
            Top                      =   7050
            TabStop                  =  0
            Index                    =   52 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   54
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4200
            Width                    =   840
            Top                      =   7035
            TabStop                  =  0
            Index                    =   53 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   7305
            X2                       =   6915
            Y2                       =   7305
            Index                    =   23 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   7350
            Alignment                =   2
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
            Index                    =   52 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   7350
            Alignment                =   2
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
            Caption                  =   "19"
            Index                    =   53 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   55
            TabStop                  =   -1
            Height                   =   255
            Left                     =   1920
            Width                    =   840
            Top                      =   7350
            TabStop                  =  0
            Index                    =   54 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   56
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3000
            Width                    =   840
            Top                      =   7350
            TabStop                  =  0
            Index                    =   55 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   57
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4200
            Width                    =   840
            Top                      =   7350
            TabStop                  =  0
            Index                    =   56 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   7605
            X2                       =   6915
            Y2                       =   7605
            Index                    =   24 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   7635
            Alignment                =   2
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
            Index                    =   54 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   7635
            Alignment                =   2
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
            Caption                  =   "20"
            Index                    =   55 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   58
            TabStop                  =   -1
            Height                   =   255
            Left                     =   1920
            Width                    =   840
            Top                      =   7635
            TabStop                  =  0
            Index                    =   57 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   59
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3000
            Width                    =   840
            Top                      =   7635
            TabStop                  =  0
            Index                    =   58 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   60
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4200
            Width                    =   840
            Top                      =   7635
            TabStop                  =  0
            Index                    =   59 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   7905
            X2                       =   6915
            Y2                       =   7905
            Index                    =   25 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   7935
            Alignment                =   2
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
            Caption                  =   "21"
            Index                    =   56 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   61
            TabStop                  =   -1
            Height                   =   255
            Left                     =   1920
            Width                    =   840
            Top                      =   7935
            TabStop                  =  0
            Index                    =   60 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   62
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3000
            Width                    =   840
            Top                      =   7935
            TabStop                  =  0
            Index                    =   61 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   63
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4200
            Width                    =   840
            Top                      =   7935
            TabStop                  =  0
            Index                    =   62 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   8205
            X2                       =   6915
            Y2                       =   8205
            Index                    =   26 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   7935
            Alignment                =   2
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
            Index                    =   57 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   8235
            Alignment                =   2
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
            Index                    =   58 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   8235
            Alignment                =   2
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
            Caption                  =   "22"
            Index                    =   59 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   64
            TabStop                  =   -1
            Height                   =   255
            Left                     =   1920
            Width                    =   840
            Top                      =   8235
            TabStop                  =  0
            Index                    =   63 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   65
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3000
            Width                    =   840
            Top                      =   8235
            TabStop                  =  0
            Index                    =   64 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   66
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4200
            Width                    =   840
            Top                      =   8235
            TabStop                  =  0
            Index                    =   65 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   8505
            X2                       =   6915
            Y2                       =   8505
            Index                    =   27 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   8535
            Alignment                =   2
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
            Caption                  =   "23"
            Index                    =   60 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   67
            TabStop                  =   -1
            Height                   =   255
            Left                     =   1920
            Width                    =   840
            Top                      =   8535
            TabStop                  =  0
            Index                    =   66 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   68
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3000
            Width                    =   840
            Top                      =   8535
            TabStop                  =  0
            Index                    =   67 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   69
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4200
            Width                    =   840
            Top                      =   8535
            TabStop                  =  0
            Index                    =   68 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   14737632
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   75
            Y1                       =   8805
            X2                       =   6915
            Y2                       =   8805
            Index                    =   28 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1275
            Width                    =   75
            Top                      =   8835
            Alignment                =   2
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
            Index                    =   61 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   225
            Top                      =   8835
            Alignment                =   2
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
            Caption                  =   "24"
            Index                    =   62 
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   70
            TabStop                  =   -1
            Height                   =   255
            Left                     =   1920
            Width                    =   840
            Top                      =   8835
            TabStop                  =  0
            Index                    =   69 
            MultiLine                =   -1
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
            Alignment                =   2
            Locked                   =   -1
            TabIndex                 =   71
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3000
            Width                    =   840
            Top                      =   8835
            TabStop                  =  0
            Index                    =   70 
            MultiLine                =   -1
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
            Locked                   =   -1
            TabIndex                 =   72
            TabStop                  =   -1
            Height                   =   240
            Left                     =   4200
            Width                    =   840
            Top                      =   8835
            TabStop                  =  0
            Index                    =   71 
            MultiLine                =   -1
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   855
         Top                      =   9615
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
         Caption                  =   "Balanço"
         Index                    =   63 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   885
         Top                      =   9615
         Alignment                =   2
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
         Caption                  =   "Balanço"
         Index                    =   64 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2430
         Width                    =   435
         Top                      =   9615
         Alignment                =   2
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
         Caption                  =   "96,3"
         Index                    =   65 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3510
         Width                    =   345
         Top                      =   9615
         Alignment                =   2
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
         Caption                  =   "xxx"
         Index                    =   66 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4695
         Width                    =   345
         Top                      =   9615
         Alignment                =   2
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
         Caption                  =   "xxx"
         Index                    =   67 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6135
         Width                    =   345
         Top                      =   9615
         Alignment                =   2
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
         Caption                  =   "xxx"
         Index                    =   68 
      End
      Begin VB.Label labFdo72
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   1260
         Top                      =   9615
         Width                    =   735
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo72
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1725
         Top                      =   9630
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
         TabIndex                 =   45
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1275
         Width                    =   435
         Top                      =   9630
         Index                    =   72 
      End
   End
End
Attribute VB_name = "frmDetEquip"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: DetEquip
'* Função....: Detalhes do Equipamento
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:44
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

Dim txtCampo(72) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim Lance1 As Double, Lance2 As Double, Lance3 As Double
Dim Lance4 As Double, Lance5 As Double, Lance6 As Double
Dim Lance7 As Double, Lance8 As Double, Lance9 As Double
Dim Lance10 As Double, Lance11 As Double, Lance12 As Double
Dim Lance13 As Double, Lance14 As Double, Lance15 As Double
Dim Lance16 As Double, Lance17 As Double, Lance18 As Double
Dim Lance19 As Double, Lance20 As Double, Lance21 As Double
Dim Lance22 As Double, Lance23 As Double, Lance24 As Double
Dim LB_auxiliar As String
Public lblAjuste As Object, lblLance23 As Object, lblLance1 As Object
Public lblLance2 As Object, lblLance3 As Object, lblLance4 As Object
Public lblLance5 As Object, lblLance6 As Object, lblLance7 As Object
Public lblLance8 As Object, lblLance9 As Object, lblLance10 As Object
Public lblLance11 As Object, lblLance12 As Object, lblLance13 As Object
Public lblLance14 As Object, lblLance15 As Object, TxtDiametro1 As Object
Public TxtDiametro2 As Object, TxtDiametro3 As Object, TxtDiametro4 As Object
Public TxtDiametro5 As Object, TxtDiametro6 As Object, TxtDiametro7 As Object
Public TxtDiametro8 As Object, TxtDiametro9 As Object, TxtDiametro10 As Object
Public TxtDiametro11 As Object, TxtDiametro12 As Object, TxtDiametro13 As Object
Public TxtDiametro14 As Object, TxtDiametro15 As Object, txtS1 As Object
Public txtS2 As Object, txtS3 As Object, txtS4 As Object
Public txtS5 As Object, txtS6 As Object, txtS7 As Object
Public txtS8 As Object, txtS9 As Object, txtS10 As Object
Public txtS11 As Object, txtS12 As Object, txtS13 As Object
Public txtS14 As Object, txtS15 As Object, TxtA1 As Object
Public TxtA2 As Object, TxtA3 As Object, TxtA4 As Object
Public TxtA5 As Object, TxtA6 As Object, TxtA7 As Object
Public TxtA8 As Object, TxtA9 As Object, TxtA10 As Object
Public TxtA11 As Object, TxtA12 As Object, TxtA13 As Object
Public TxtA14 As Object, TxtA15 As Object, lblLance16 As Object
Public TxtDiametro16 As Object, txtS16 As Object, TxtA16 As Object
Public lblLance17 As Object, TxtDiametro17 As Object, txtS17 As Object
Public TxtA17 As Object, lblLance18 As Object, TxtDiametro18 As Object
Public txtS18 As Object, TxtA18 As Object, lblLance19 As Object
Public TxtDiametro19 As Object, txtS19 As Object, TxtA19 As Object
Public lblLance20 As Object, TxtDiametro20 As Object, txtS20 As Object
Public TxtA20 As Object, TxtDiametro21 As Object, txtS21 As Object
Public TxtA21 As Object, lblLance21 As Object, lblLance22 As Object
Public TxtDiametro22 As Object, txtS22 As Object, TxtA22 As Object
Public TxtDiametro23 As Object, txtS23 As Object, TxtA23 As Object
Public lblLance24 As Object, TxtDiametro24 As Object, txtS24 As Object
Public TxtA24 As Object, lblL1234 As Object, LblSaidas As Object
Public lblTotal As Object, lblEspaco As Object, txtlbAuxiliar As Object

Public SeqProjeto As Long
Public Cumprimento As Double
Public Balanco As Double

Private Sub ZeraContagem() 
 frmProjetos.L1 = 0
 frmProjetos.txtEspacoMedio = lblEspaco.Caption
 lblLance1.Caption = ""
 lblLance2.Caption = ""
 lblLance3.Caption = ""
 lblLance4.Caption = ""
 lblLance5.Caption = ""
 lblLance6.Caption = ""
 lblLance7.Caption = ""
 lblLance8.Caption = ""
 lblLance9.Caption = ""
 lblLance10.Caption = ""
 lblLance11.Caption = ""
 lblLance12.Caption = ""
 lblLance13.Caption = ""
 lblLance14.Caption = ""
 lblLance15.Caption = ""
 lblLance16.Caption = ""
 lblLance17.Caption = ""
 lblLance18.Caption = ""
 lblLance19.Caption = ""
 lblLance20.Caption = ""
 lblLance21.Caption = ""
 lblLance22.Caption = ""
 lblLance23.Caption = ""
 lblLance24.Caption = ""
 lblEspaco.Caption = ""
 lblTotal.Caption = ""
End Sub


Private Function DI1() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance1.Caption)
  If Tb.RecordCount > 0 Then
     DI1 = Tb!Diametro
  Else
     DI1 = ""
  End If   
  
End Function

Private Function DI2() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance2.Caption)
  If Tb.RecordCount > 0 Then
     DI2 = Tb!Diametro
  Else
     DI2 = ""
  End If   
  
End Function

Private Function DI3() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance3.Caption)
  If Tb.RecordCount > 0 Then
     DI3 = Tb!Diametro
  Else
     DI3 = ""
  End If   
  
End Function

Private Function DI4() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance4.Caption)
  If Tb.RecordCount > 0 Then
     DI4 = Tb!Diametro
  Else
     DI4 = ""
  End If   
  
End Function

Private Function DI5() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance5.Caption)
  If Tb.RecordCount > 0 Then
     DI5 = Tb!Diametro
  Else
     DI5 = ""
  End If   
  
End Function

Private Function DI6() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance6.Caption)
  If Tb.RecordCount > 0 Then
     DI6 = Tb!Diametro
  Else
     DI6 = ""
  End If   
  
End Function


Private Function DI7() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance7.Caption)
  If Tb.RecordCount > 0 Then
     DI7 = Tb!Diametro
  Else
     DI7 = ""
  End If   
  
End Function

Private Function DI8() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance8.Caption)
  If Tb.RecordCount > 0 Then
     DI8 = Tb!Diametro
  Else
     DI8 = ""
  End If   
  
End Function

Private Function DI9() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance9.Caption)
  If Tb.RecordCount > 0 Then
     DI9 = Tb!Diametro
  Else
     DI9 = ""
  End If   
  
End Function


Private Function DI10() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance10.Caption)
  If Tb.RecordCount > 0 Then
     DI10 = Tb!Diametro
  Else
     DI10 = ""
  End If   
  
End Function

Private Function DI11() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance11.Caption)
  If Tb.RecordCount > 0 Then
     DI11 = Tb!Diametro
  Else
     DI11 = ""
  End If   
  
End Function

Private Function DI12() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance12.Caption)
  If Tb.RecordCount > 0 Then
     DI12 = Tb!Diametro
  Else
     DI12 = ""
  End If   
  
End Function

Private Function DI13() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance13.Caption)
  If Tb.RecordCount > 0 Then
     DI13 = Tb!Diametro
  Else
     DI13 = ""
  End If   
  
End Function

Private Function DI14() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance14.Caption)
  If Tb.RecordCount > 0 Then
     DI14 = Tb!Diametro
  Else
     DI14 = ""
  End If   
  
End Function

Private Function DI15() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance15.Caption)
  If Tb.RecordCount > 0 Then
     DI15 = Tb!Diametro
  Else
     DI15 = ""
  End If   
  
End Function

Private Function DI16() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance16.Caption)
  If Tb.RecordCount > 0 Then
     DI16 = Tb!Diametro
  Else
     DI16 = ""
  End If   
  
End Function

Private Function DI17() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance17.Caption)
  If Tb.RecordCount > 0 Then
     DI17 = Tb!Diametro
  Else
     DI17 = ""
  End If   
  
End Function

Private Function DI18() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance18.Caption)
  If Tb.RecordCount > 0 Then
     DI18 = Tb!Diametro
  Else
     DI18 = ""
  End If   
  
End Function

Private Function DI19() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance19.Caption)
  If Tb.RecordCount > 0 Then
     DI19 = Tb!Diametro
  Else
     DI19 = ""
  End If   
  
End Function

Private Function DI20() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance20.Caption)
  If Tb.RecordCount > 0 Then
     DI20 = Tb!Diametro
  Else
     DI20 = ""
  End If   
  
End Function

Private Function DI21() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance21.Caption)
  If Tb.RecordCount > 0 Then
     DI21 = Tb!Diametro
  Else
     DI21 = ""
  End If   
  
End Function

Private Function DI22() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance22.Caption)
  If Tb.RecordCount > 0 Then
     DI22 = Tb!Diametro
  Else
     DI22 = ""
  End If   
  
End Function

Private Function DI23() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance23.Caption)
  If Tb.RecordCount > 0 Then
     DI23 = Tb!Diametro
  Else
     DI23 = ""
  End If   
  
End Function

Private Function DI24() As String
 Dim Tb As New GRecordSet
 
  On Error Resume Next
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Diametro do Lance] Diametro From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance24.Caption)
  If Tb.RecordCount > 0 Then
     DI24 = Tb!Diametro
  Else
     DI24 = ""
  End If   
  
End Function

Public Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   TxtDiametro1.Text = DI1()
   If Err Then Err = 0: TxtDiametro1.Text = ""
   '===
   TxtDiametro2.Text = DI2()
   If Err Then Err = 0: TxtDiametro2.Text = ""
   '====
   TxtDiametro3.Text = DI3()
   If Err Then Err = 0: TxtDiametro3.Text = ""
   '====
   TxtDiametro4.Text = DI4()
   If Err Then Err = 0: TxtDiametro4.Text = ""
   '====
   TxtDiametro5.Text = DI5()
   If Err Then Err = 0: TxtDiametro5.Text = ""
   '=====
   TxtDiametro6.Text = DI6()
   If Err Then Err = 0: TxtDiametro6.Text = ""
   '====
   TxtDiametro7.Text = DI7()
   If Err Then Err = 0: TxtDiametro7.Text = ""
   '====
   TxtDiametro8.Text = DI8()
   If Err Then Err = 0: TxtDiametro8.Text = ""
   '=====
   TxtDiametro9.Text = DI9()
   If Err Then Err = 0: TxtDiametro9.Text = ""
   '=============
   TxtDiametro10.Text = DI10()
   If Err Then Err = 0: TxtDiametro10.Text = ""
   '=============
   TxtDiametro11.Text = DI11()
   If Err Then Err = 0: TxtDiametro11.Text = ""
   '=============
   TxtDiametro12.Text = DI12()
   If Err Then Err = 0: TxtDiametro12.Text = ""
   '=============
   TxtDiametro13.Text = DI13()
   If Err Then Err = 0: TxtDiametro13.Text = ""
   '=============
   TxtDiametro14.Text = DI14()
   If Err Then Err = 0: TxtDiametro14.Text = ""
   '=============
   TxtDiametro15.Text = DI15()
   If Err Then Err = 0: TxtDiametro15.Text = ""
   '===========================================
   TxtDiametro16.Text = DI16()
   If Err Then Err = 0: TxtDiametro16.Text = ""
   '============================================
   TxtDiametro17.Text = DI17()
   If Err Then Err = 0: TxtDiametro17.Text = ""
   '============================================
   TxtDiametro18.Text = DI18()
   If Err Then Err = 0: TxtDiametro18.Text = ""
   '==========================================
    TxtDiametro19.Text = DI19()
   If Err Then Err = 0: TxtDiametro19.Text = ""
   '============================================
    TxtDiametro20.Text = DI20()
   If Err Then Err = 0: TxtDiametro20.Text = ""
   '============================================
    TxtDiametro21.Text = DI21()
   If Err Then Err = 0: TxtDiametro21.Text = ""
   '============================================
    TxtDiametro22.Text = DI22()
   If Err Then Err = 0: TxtDiametro22.Text = ""
   '============================================
    TxtDiametro23.Text = DI23()
   If Err Then Err = 0: TxtDiametro23.Text = ""
   '============================================
    TxtDiametro24.Text = DI24()
   If Err Then Err = 0: TxtDiametro24.Text = ""
   '=============================================
   TxtS1.Text = S1()
   If Err Then Err = 0: txtS1.Text = ""
   '==================
   TxtS2.Text = S2()
   If Err Then Err = 0: txtS2.Text = ""
   '========================
   TxtS3.Text = S3()
   If Err Then Err = 0: txtS3.Text = ""
   '---------------------
   TxtS4.Text = S4()
   If Err Then Err = 0: txtS4.Text = ""
   '============
   TxtS5.Text = S5()
   If Err Then Err = 0: txtS5.Text = ""
   '============
   TxtS6.Text = S6()
   If Err Then Err = 0: txtS6.Text = ""
   '===============
   TxtS7.Text = S7()
   If Err Then Err = 0: txtS7.Text = ""
   '========================
   TxtS8.Text = S8()
   If Err Then Err = 0: txtS8.Text = ""
   '============
   TxtS9.Text = S9()
   If Err Then Err = 0: txtS9.Text = ""
   '===============
   TxtS10.Text = S10()
   If Err Then Err = 0: txtS10.Text = ""
   '========
   TxtS11.Text = S11()
   If Err Then Err = 0: txtS11.Text = ""
   '============
   TxtS12.Text = S12()
   If Err Then Err = 0: txtS12.Text = ""
   '===============
   TxtS13.Text = S13()
   If Err Then Err = 0: txtS13.Text = ""
   '=========
   TxtS14.Text = S14()
   If Err Then Err = 0: txtS14.Text = ""
   '=========
   TxtS15.Text = S15()
   If Err Then Err = 0: txtS15.Text = ""
   '======
   TxtS16.Text = S16()
   If Err Then Err = 0: txtS16.Text = ""
   '==========================
   TxtS17.Text = S17()
   If Err Then Err = 0: txtS17.Text = ""
   '====================================
   TxtS18.Text = S18()
   If Err Then Err = 0: txtS18.Text = ""
   '==================================
   TxtS19.Text = S19()
   If Err Then Err = 0: txtS19.Text = ""
   '==================================
    TxtS20.Text = S20()
   If Err Then Err = 0: txtS20.Text = ""
   '====================================
    TxtS21.Text = S21()
   If Err Then Err = 0: txtS21.Text = ""
   '====================================
    TxtS22.Text = S22()
   If Err Then Err = 0: txtS22.Text = ""
   '====================================
   TxtS23.Text = S23()
   If Err Then Err = 0: txtS23.Text = ""
   '====================================
   TxtS24.Text = S24()
   If Err Then Err = 0: txtS24.Text = ""
   '==================================
   'Contagem
   TxtA1.Value = 0
   If Err Then Err = 0: txtA1.Text = ""
   '=======
   TxtA2.Value = S1 + 1
     'If TxtA2.Value = TxtA1.Value Then  
     '   TxtA2.Value = TxtA1.Value + txtS1.Value
     'End If 
   If Err Then Err = 0: txtA2.Text = ""
   '==========
   If S3 > 0 Then 
      'TxtA3.Value = S3 + txtA2.Text
      If S3 = S2 Then
         TxtA3.Value = S3 + TxtA2.Text
      Else
         TxtA3.Value = S2 + TxtA2.Text
      End If  
   Else
      TxtA3.Value = TxtA2.Value + S2
   End If  
   If Err Then Err = 0: txtA3.Text = ""
   '==========
   If S4 > 0 Then
      If S4 = S3 Then
         TxtA4.Value = S4 + TxtA3.Text
      Else
         TxtA4.Value = S3 + TxtA3.Text
      End If
   Else
      TxtA4.Value = TxtA3.Value + S3
   End If  
   If Err Then Err = 0: txtA4.Text = ""
   '====
   If S5 > 0 Then
      If S5 = S4 Then
         TxtA5.Value = S5 + TxtA4.Text
      Else
         TxtA5.Value = S4 + TxtA4.Text
      End If
      'TxtA5.Value = S5 + txtA4.Text
   Else
      TxtA5.Value = TxtA4.Value + S4
   End If  
   If Err Then Err = 0: txtA5.Text = ""
   '====
   If S6 > 0 Then
      If S6 = S5 Then
         TxtA6.Value = S6 + TxtA5.Text
      Else
         TxtA6.Value = S5 + TxtA5.Text
      End If
      'TxtA6.Value = S6 + txtA5.Text
   Else
     TxtA6.Value = TxtA5.Value + S5
   End If  
   If Err Then Err = 0: txtA6.Text = ""
   '==============================
   If S7 > 0 Then
      If S7 = S6 Then
         TxtA7.Value = S7 + TxtA6.Text
      Else
         TxtA7.Value = S6 + TxtA6.Text
      End If
      'TxtA7.Value = S7 + txtA6.Text
   Else
      TxtA7.Value = TxtA6.Value + S6
   End If   
   If Err Then Err = 0: txtA7.Text = ""
   '======================================
   If S8 > 0 Then
      If S8 = S7 Then
         TxtA8.Value = S8 + TxtA7.Text
      Else
         TxtA8.Value = S7 + TxtA7.Text
      End If
      'TxtA8.Value = S8 + txtA7.Text
   Else
      TxtA8.Value = TxtA7.Value + S7
   End If  
   If Err Then Err = 0: txtA8.Text = ""
   '======================================
   If S9 > 0 Then
      If S9 = S8 Then
         TxtA9.Value = S9 + TxtA8.Text
      Else
         TxtA9.Value = S8 + TxtA8.Text
      End If
      'TxtA9.Value = S9 + txtA8.Text
   Else
     TxtA9.Value = TxtA8.Value + S8
   End If  
   If Err Then Err = 0: txtA9.Text = ""
   '======================================
   If S10 > 0 Then
      If S10 = S9 Then
         TxtA10.Value = S10 + TxtA9.Text
      Else
         TxtA10.Value = S9 + TxtA9.Text
      End If
      'TxtA10.Value = S10 + txtA9.Text
   Else
      TxtA10.Value = TxtA9.Value + S9 
   End If  
   If Err Then Err = 0: txtA10.Text = ""
   '======================================
   If S11 > 0 Then
      If S11 = S10 Then
         TxtA11.Value = S11 + TxtA10.Text
      Else
         TxtA11.Value = S10 + TxtA10.Text
      End If
      'TxtA11.Value = S11 + txtA10.Text
   Else
      TxtA11.Value = TxtA10.Value + S10
   End If  
   If Err Then Err = 0: txtA11.Text = ""
   '======================================
   If S12 > 0 Then
      If S12 = S11 Then
         TxtA12.Value = S12 + TxtA11.Text
      Else
         TxtA12.Value = S11 + TxtA11.Text
      End If
   Else
      TxtA12.Value = TxtA11.Value + S11
   End If
   If Err Then Err = 0: TxtA12.Text = ""
   '======================================
   If S13 > 0 Then
      If S13 = S12 Then
         TxtA13.Value = S13 + TxtA12.Text
      Else
         TxtA13.Value = S12 + TxtA12.Text
      End If
      'TxtA13.Value = S13 + txtA12.Text
   Else
      TxtA13.Value = TxtA12.Value + S12 
   End If  
   If Err Then Err = 0: txtA13.Text = ""
   '======================================
   If S14 > 0 Then
      If S14 = S13 Then
         TxtA14.Value = S14 + TxtA13.Text
      Else
         TxtA14.Value = S13 + TxtA13.Text
      End If
      'TxtA14.Value = S14 + txtA13.Text
   Else
      TxtA14.Value = TxtA13.Value + S13 
   End If  
   If Err Then Err = 0: txtA14.Text = ""
   '======================================
   If S15 > 0 Then
      If S15 = S14 Then
         TxtA15.Value = S15 + TxtA14.Text
      Else
         TxtA15.Value = S14 + TxtA14.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA15.Value = TxtA14.Value + S14
   End If   
   If Err Then Err = 0: txtA15.Text = ""
   '======================================
    If S16 > 0 Then
      If S16 = S15 Then
         TxtA16.Value = S16 + TxtA15.Text
      Else
         TxtA16.Value = S15 + TxtA15.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA16.Value = TxtA15.Value + S15
   End If   
   If Err Then Err = 0: txtA16.Text = "" 
   '========================================
   If S17 > 0 Then
      If S17 = S16 Then
         TxtA17.Value = S17 + TxtA16.Text
      Else
         TxtA17.Value = S16 + TxtA16.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA17.Value = TxtA16.Value + S16
   End If   
   If Err Then Err = 0: txtA17.Text = "" 
   '=========================================
   If S18 > 0 Then
      If S18 = S17 Then
         TxtA18.Value = S18 + TxtA17.Text
      Else
         TxtA18.Value = S17 + TxtA17.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA18.Value = TxtA17.Value + S17
   End If   
   If Err Then Err = 0: txtA18.Text = "" 
   '=========================================
   If S19 > 0 Then
      If S19 = S18 Then
         TxtA19.Value = S19 + TxtA18.Text
      Else
         TxtA19.Value = S18 + TxtA18.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA19.Value = TxtA18.Value + S18
   End If   
   If Err Then Err = 0: txtA19.Text = "" 
 '===========================================
 If S20 > 0 Then
      If S20 = S19 Then
         TxtA20.Value = S20 + TxtA19.Text
      Else
         TxtA20.Value = S19 + TxtA19.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA20.Value = TxtA19.Value + S19
   End If   
   If Err Then Err = 0: txtA20.Text = "" 
 '============================================
 If S21 > 0 Then
      If S21 = S20 Then
         TxtA21.Value = S21 + TxtA20.Text
      Else
         TxtA21.Value = S20 + TxtA20.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA21.Value = TxtA20.Value + S20
   End If   
   If Err Then Err = 0: txtA21.Text = "" 
 '===========================================
  If S22 > 0 Then
      If S22 = S21 Then
         TxtA22.Value = S22 + TxtA21.Text
      Else
         TxtA22.Value = S21 + TxtA21.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA22.Value = TxtA21.Value + S21
   End If   
   If Err Then Err = 0: txtA22.Text = "" 
 '============================================
 If S23 > 0 Then
      If S23 = S22 Then
         TxtA23.Value = S23 + TxtA22.Text
      Else
         TxtA23.Value = S22 + TxtA22.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA23.Value = TxtA22.Value + S22
   End If   
   If Err Then Err = 0: txtA23.Text = "" 
 '============================================
 If S24 > 0 Then
      If S24 = S23 Then
         TxtA24.Value = S24 + TxtA23.Text
      Else
         TxtA24.Value = S23 + TxtA23.Text
      End If
      'TxtA15.Value = S15 + txtA15.Text
   Else
      TxtA24.Value = TxtA23.Value + S23
   End If   
   If Err Then Err = 0: txtA24.Text = "" 
  '==========================================
   lblTotal.Caption = TxtA24.Value + QtdLance 
   lblEspaco.Caption = EspacoMedioSaidas 
    If frmProjetos.txtAlcance_Spray_Fim.Value < 10 Then 'EndSpray
       frmProjetos.txtSaidasAcumuladas.Text = lblTotal.Caption + 1 'wiobler
       lblTotal.Caption = lblTotal.Caption + 1
    Else'Canhao
       frmProjetos.txtSaidasAcumuladas.Text = lblTotal.Caption
    End If  
    'frmProjetos.txtEspacoMedio.Text = 2.237'lblEspaco.Caption
   'vgDb.Execute "Update [Projeto de Irigação] Set [Saidas Acumuladas] = 2.237 WHERE [Sequencia do Projeto] = " & SeqProjeto
   If Err Then Err.Clear                          'se houve erro, limpa...
   
   
End Sub


Private Function S1() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance1.Caption)
  If Spray.RecordCount > 0 Then
     S1 = Spray![Qtde de Spray]
  Else
     S1 = 0
  End If
  
End Function

Private Function S2() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance2.Caption)
  If Spray.RecordCount > 0 Then
     S2 = Spray![Qtde de Spray]
  Else
     S2 = 0
  End If
  
End Function

Private Function S3() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance3.Caption)
  If Spray.RecordCount > 0 Then
     S3 = Spray![Qtde de Spray]
  Else
     S3 = 0
  End If
  
End Function

Private Function S4() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance4.Caption)
  If Spray.RecordCount > 0 Then
     S4 = Spray![Qtde de Spray]
  Else
     S4 = 0
  End If
  
End Function

Private Function S5() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance5.Caption)
  If Spray.RecordCount > 0 Then
     S5 = Spray![Qtde de Spray]
  Else
     S5 = 0
  End If
  
End Function

Private Function S6() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance6.Caption)
  If Spray.RecordCount > 0 Then
     S6 = Spray![Qtde de Spray]
  Else
     S6 = 0
  End If
  
End Function

Private Function S7() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance7.Caption)
  If Spray.RecordCount > 0 Then
     S7 = Spray![Qtde de Spray]
  Else
     S7 = 0
  End If
  
End Function

Private Function S8() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance8.Caption)
  If Spray.RecordCount > 0 Then
     S8 = Spray![Qtde de Spray]
  Else
     S8 = 0
  End If
  
End Function


Private Function S9() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance9.Caption)
  If Spray.RecordCount > 0 Then
     S9 = Spray![Qtde de Spray]
  Else
     S9 = 0
  End If
  
End Function


Private Function S10() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance10.Caption)
  If Spray.RecordCount > 0 Then
     S10 = Spray![Qtde de Spray]
  Else
     S10 = 0
  End If
  
End Function

Private Function S11() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance11.Caption)
  If Spray.RecordCount > 0 Then
     S11 = Spray![Qtde de Spray]
  Else
     S11 = 0
  End If
  
End Function

Private Function S12() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance12.Caption)
  If Spray.RecordCount > 0 Then
     S12 = Spray![Qtde de Spray]
  Else
     S12 = 0
  End If
  
End Function

Private Function S13() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance13.Caption)
  If Spray.RecordCount > 0 Then
     S13 = Spray![Qtde de Spray]
  Else
     S13 = 0
  End If
  
End Function

Private Function S14() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance14.Caption)
  If Spray.RecordCount > 0 Then
     S14 = Spray![Qtde de Spray]
  Else
     S14 = 0
  End If
  
End Function

Private Function S15() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance15.Caption)
  If Spray.RecordCount > 0 Then
     S15 = Spray![Qtde de Spray]
  Else
     S15 = 0
  End If
  
End Function

Private Function S16() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance16.Caption)
  If Spray.RecordCount > 0 Then
     S16 = Spray![Qtde de Spray]
  Else
     S16 = 0
  End If
  
End Function

Private Function S17() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance17.Caption)
  If Spray.RecordCount > 0 Then
     S17 = Spray![Qtde de Spray]
  Else
     S17 = 0
  End If
  
End Function

Private Function S18() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance18.Caption)
  If Spray.RecordCount > 0 Then
     S18 = Spray![Qtde de Spray]
  Else
     S18 = 0
  End If
  
End Function

Private Function S19() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance19.Caption)
  If Spray.RecordCount > 0 Then
     S19 = Spray![Qtde de Spray]
  Else
     S19 = 0
  End If
  
End Function

Private Function S20() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance20.Caption)
  If Spray.RecordCount > 0 Then
     S20 = Spray![Qtde de Spray]
  Else
     S20 = 0
  End If
  
End Function

Private Function S21() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance21.Caption)
  If Spray.RecordCount > 0 Then
     S21 = Spray![Qtde de Spray]
  Else
     S21 = 0
  End If
  
End Function

Private Function S22() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance22.Caption)
  If Spray.RecordCount > 0 Then
     S22 = Spray![Qtde de Spray]
  Else
     S22 = 0
  End If
  
End Function

Private Function S23() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance23.Caption)
  If Spray.RecordCount > 0 Then
     S23 = Spray![Qtde de Spray]
  Else
     S23 = 0
  End If
  
End Function

Private Function S24() As Double
 Dim Spray As New GRecordSet
 
  On Error Resume Next
  
  Set Spray = vgDb.OpenRecordSet("SELECT * From [Lances do Pivo] Where [Modelo do Lance] = " & lblLance24.Caption)
  If Spray.RecordCount > 0 Then
     S24 = Spray![Qtde de Spray]
  Else
     S24 = 0
  End If
  
End Function

Private Function QtdLance() As Double
 Dim Tb As New GRecordSet

  Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & SeqProjeto)
  
   If Tb![Lance em Balanço] = "L1" Then
      QtdLance = 3 
   ElseIf Tb![Lance em Balanço] = "L2" Then
       QtdLance = 6
   ElseIf Tb![Lance em Balanço] = "L3" Then 
       QtdLance = 9
   ElseIf Tb![Lance em Balanço] = "L4" Then 
       QtdLance = 12
   End If 
   
End Function  


Private Function EspacoMedioSaidas() As Double
 'Dim EspacoMedio As Double, Totaliza As Double
 'Dim Projeto As New GRecordSet, Tb As New GRecordSet
 'Dim Lances As New GRecordSet, LB As Double

 'Set Projeto = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & SeqProjeto)
 
  ' If LB_auxiliar = "L1" Then
  '    LB = 9
   'ElseIf LB_auxiliar = "L2" Then
   '   LB = 6
   'ElseIf LB_auxiliar = "L3" Then
   '   LB = 3
   'End If

   'If LB_auxiliar <> "L4" Then
   '   EspacoMedio = ((Cumprimento + Balanco + Projeto![Extensão Ult Spray]) / (lblTotal.Caption - LB))
   'Else
   '   EspacoMedio = ((Cumprimento + Balanco + Projeto![Extensão Ult Spray]) / (lblTotal.Caption))
   'End If
   'EspacoMedio = Round(EspacoMedio, 2)
    EspacoMedioSaidas = 2.237 'EspacoMedio
 
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Lance1 = txtCampo(0).Value
   Lance2 = txtCampo(1).Value
   Lance3 = txtCampo(2).Value
   Lance4 = txtCampo(3).Value
   Lance5 = txtCampo(4).Value
   Lance6 = txtCampo(5).Value
   Lance7 = txtCampo(6).Value
   Lance8 = txtCampo(7).Value
   Lance9 = txtCampo(8).Value
   Lance10 = txtCampo(9).Value
   Lance11 = txtCampo(10).Value
   Lance12 = txtCampo(11).Value
   Lance13 = txtCampo(12).Value
   Lance14 = txtCampo(13).Value
   Lance15 = txtCampo(14).Value
   Lance16 = txtCampo(45).Value
   Lance17 = txtCampo(48).Value
   Lance18 = txtCampo(51).Value
   Lance19 = txtCampo(54).Value
   Lance20 = txtCampo(57).Value
   Lance21 = txtCampo(60).Value
   Lance22 = txtCampo(63).Value
   Lance23 = txtCampo(66).Value
   Lance24 = txtCampo(69).Value
   LB_auxiliar = txtCampo(72).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 72 Then
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
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
   Select Case Index
      Case 72
         EspacoMedioSaidas  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(57900)
   vgFormID = 1252
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set lblAjuste = Label(1)
   Set lblLance23 = Label(2)
   Set lblLance1 = Label(32)
   Set lblLance2 = Label(33)
   Set lblLance3 = Label(34)
   Set lblLance4 = Label(35)
   Set lblLance5 = Label(36)
   Set lblLance6 = Label(37)
   Set lblLance7 = Label(38)
   Set lblLance8 = Label(39)
   Set lblLance9 = Label(40)
   Set lblLance10 = Label(41)
   Set lblLance11 = Label(42)
   Set lblLance12 = Label(43)
   Set lblLance13 = Label(44)
   Set lblLance14 = Label(45)
   Set lblLance15 = Label(46)
   Set TxtDiametro1 = txtCampo(0)
   Set TxtDiametro2 = txtCampo(1)
   Set TxtDiametro3 = txtCampo(2)
   Set TxtDiametro4 = txtCampo(3)
   Set TxtDiametro5 = txtCampo(4)
   Set TxtDiametro6 = txtCampo(5)
   Set TxtDiametro7 = txtCampo(6)
   Set TxtDiametro8 = txtCampo(7)
   Set TxtDiametro9 = txtCampo(8)
   Set TxtDiametro10 = txtCampo(9)
   Set TxtDiametro11 = txtCampo(10)
   Set TxtDiametro12 = txtCampo(11)
   Set TxtDiametro13 = txtCampo(12)
   Set TxtDiametro14 = txtCampo(13)
   Set TxtDiametro15 = txtCampo(14)
   Set txtS1 = txtCampo(15)
   Set txtS2 = txtCampo(16)
   Set txtS3 = txtCampo(17)
   Set txtS4 = txtCampo(18)
   Set txtS5 = txtCampo(19)
   Set txtS6 = txtCampo(20)
   Set txtS7 = txtCampo(21)
   Set txtS8 = txtCampo(22)
   Set txtS9 = txtCampo(23)
   Set txtS10 = txtCampo(24)
   Set txtS11 = txtCampo(25)
   Set txtS12 = txtCampo(26)
   Set txtS13 = txtCampo(27)
   Set txtS14 = txtCampo(28)
   Set txtS15 = txtCampo(29)
   Set TxtA1 = txtCampo(30)
   Set TxtA2 = txtCampo(31)
   Set TxtA3 = txtCampo(32)
   Set TxtA4 = txtCampo(33)
   Set TxtA5 = txtCampo(34)
   Set TxtA6 = txtCampo(35)
   Set TxtA7 = txtCampo(36)
   Set TxtA8 = txtCampo(37)
   Set TxtA9 = txtCampo(38)
   Set TxtA10 = txtCampo(39)
   Set TxtA11 = txtCampo(40)
   Set TxtA12 = txtCampo(41)
   Set TxtA13 = txtCampo(42)
   Set TxtA14 = txtCampo(43)
   Set TxtA15 = txtCampo(44)
   Set lblLance16 = Label(47)
   Set TxtDiametro16 = txtCampo(45)
   Set txtS16 = txtCampo(46)
   Set TxtA16 = txtCampo(47)
   Set lblLance17 = Label(48)
   Set TxtDiametro17 = txtCampo(48)
   Set txtS17 = txtCampo(49)
   Set TxtA17 = txtCampo(50)
   Set lblLance18 = Label(50)
   Set TxtDiametro18 = txtCampo(51)
   Set txtS18 = txtCampo(52)
   Set TxtA18 = txtCampo(53)
   Set lblLance19 = Label(52)
   Set TxtDiametro19 = txtCampo(54)
   Set txtS19 = txtCampo(55)
   Set TxtA19 = txtCampo(56)
   Set lblLance20 = Label(54)
   Set TxtDiametro20 = txtCampo(57)
   Set txtS20 = txtCampo(58)
   Set TxtA20 = txtCampo(59)
   Set TxtDiametro21 = txtCampo(60)
   Set txtS21 = txtCampo(61)
   Set TxtA21 = txtCampo(62)
   Set lblLance21 = Label(57)
   Set lblLance22 = Label(58)
   Set TxtDiametro22 = txtCampo(63)
   Set txtS22 = txtCampo(64)
   Set TxtA22 = txtCampo(65)
   Set TxtDiametro23 = txtCampo(66)
   Set txtS23 = txtCampo(67)
   Set TxtA23 = txtCampo(68)
   Set lblLance24 = Label(61)
   Set TxtDiametro24 = txtCampo(69)
   Set txtS24 = txtCampo(70)
   Set TxtA24 = txtCampo(71)
   Set lblL1234 = Label(64)
   Set LblSaidas = Label(66)
   Set lblTotal = Label(67)
   Set lblEspaco = Label(68)
   Set txtlbAuxiliar = txtCampo(72)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(57905)
   Label(1).Caption = LoadGasString(57906)
   Label(3).Caption = LoadGasString(57907)
   Label(4).Caption = LoadGasString(57908)
   Label(5).Caption = LoadGasString(57909)
   Label(6).Caption = LoadGasString(57910)
   Label(7).Caption = LoadGasString(57911)
   Label(8).Caption = LoadGasString(57912)
   Label(9).Caption = LoadGasString(57913)
   Label(10).Caption = LoadGasString(57914)
   Label(11).Caption = LoadGasString(57915)
   Label(12).Caption = LoadGasString(57916)
   Label(13).Caption = LoadGasString(57917)
   Label(14).Caption = LoadGasString(57918)
   Label(15).Caption = LoadGasString(57919)
   Label(16).Caption = LoadGasString(57920)
   Label(17).Caption = LoadGasString(57921)
   Label(18).Caption = LoadGasString(57922)
   Label(19).Caption = LoadGasString(57923)
   Label(20).Caption = LoadGasString(57924)
   Label(21).Caption = LoadGasString(57925)
   Label(22).Caption = LoadGasString(57926)
   Label(23).Caption = LoadGasString(57927)
   Label(24).Caption = LoadGasString(57928)
   Label(25).Caption = LoadGasString(57929)
   Label(26).Caption = LoadGasString(57930)
   Label(27).Caption = LoadGasString(57931)
   Label(28).Caption = LoadGasString(57932)
   Label(29).Caption = LoadGasString(57933)
   Label(30).Caption = LoadGasString(57934)
   Label(31).Caption = LoadGasString(57935)
   Label(49).Caption = LoadGasString(57936)
   Label(51).Caption = LoadGasString(57937)
   Label(53).Caption = LoadGasString(57938)
   Label(55).Caption = LoadGasString(57939)
   Label(56).Caption = LoadGasString(57940)
   Label(59).Caption = LoadGasString(57941)
   Label(60).Caption = LoadGasString(57942)
   Label(62).Caption = LoadGasString(57943)
   Label(63).Caption = LoadGasString(57944)
   Label(64).Caption = LoadGasString(57945)
   Label(65).Caption = LoadGasString(57946)
   Label(66).Caption = LoadGasString(57947)
   Label(67).Caption = LoadGasString(57948)
   Label(68).Caption = LoadGasString(57949)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   MostraFormulas
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
   AtivaForm Me
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
   txtCampo(0).Mask = "99.999.999,99"
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "99.999.999,99"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "99.999.999,99"
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "99.999.999,99"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99.999.999,99"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "99.999.999,99"
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "99.999.999,99"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

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

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999.999,99"
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
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "99.999.999,99"
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999.999,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "99.999.999,99"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = ""
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = ""
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = ""
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = ""
   txtCampo(18).Editable = False
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = ""
   txtCampo(19).Editable = False
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = ""
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = ""
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = ""
   txtCampo(22).Editable = False
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 1
   txtCampo(23).Mask = ""
   txtCampo(23).Editable = False
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 1
   txtCampo(24).Mask = ""
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = ""
   txtCampo(25).Editable = False
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 1
   txtCampo(26).Mask = ""
   txtCampo(26).Editable = False
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 1
   txtCampo(27).Mask = ""
   txtCampo(27).Editable = False
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = ""
   txtCampo(28).Editable = False
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = ""
   txtCampo(29).Editable = False
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = ""
   txtCampo(30).Editable = False
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = ""
   txtCampo(31).Editable = False
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 1
   txtCampo(32).Mask = ""
   txtCampo(32).Editable = False
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 1
   txtCampo(33).Mask = ""
   txtCampo(33).Editable = False
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 1
   txtCampo(34).Mask = ""
   txtCampo(34).Editable = False
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 1
   txtCampo(35).Mask = ""
   txtCampo(35).Editable = False
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 1
   txtCampo(36).Mask = ""
   txtCampo(36).Editable = False
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 1
   txtCampo(37).Mask = ""
   txtCampo(37).Editable = False
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 1
   txtCampo(38).Mask = ""
   txtCampo(38).Editable = False
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""

   Set txtCampo(39).CtPri = txtCp(39)
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = ""
   txtCampo(39).Editable = False
   txtCampo(39).BoundColumn = ""
   txtCampo(39).ListFields = ""
   txtCampo(39).OrderFields = ""
   txtCampo(39).Relation = ""
   txtCampo(39).Source = ""

   Set txtCampo(40).CtPri = txtCp(40)
   txtCampo(40).DataType = 1
   txtCampo(40).Mask = ""
   txtCampo(40).Editable = False
   txtCampo(40).BoundColumn = ""
   txtCampo(40).ListFields = ""
   txtCampo(40).OrderFields = ""
   txtCampo(40).Relation = ""
   txtCampo(40).Source = ""

   Set txtCampo(41).CtPri = txtCp(41)
   txtCampo(41).DataType = 1
   txtCampo(41).Mask = ""
   txtCampo(41).Editable = False
   txtCampo(41).BoundColumn = ""
   txtCampo(41).ListFields = ""
   txtCampo(41).OrderFields = ""
   txtCampo(41).Relation = ""
   txtCampo(41).Source = ""

   Set txtCampo(42).CtPri = txtCp(42)
   txtCampo(42).DataType = 1
   txtCampo(42).Mask = ""
   txtCampo(42).Editable = False
   txtCampo(42).BoundColumn = ""
   txtCampo(42).ListFields = ""
   txtCampo(42).OrderFields = ""
   txtCampo(42).Relation = ""
   txtCampo(42).Source = ""

   Set txtCampo(43).CtPri = txtCp(43)
   txtCampo(43).DataType = 1
   txtCampo(43).Mask = ""
   txtCampo(43).Editable = False
   txtCampo(43).BoundColumn = ""
   txtCampo(43).ListFields = ""
   txtCampo(43).OrderFields = ""
   txtCampo(43).Relation = ""
   txtCampo(43).Source = ""

   Set txtCampo(44).CtPri = txtCp(44)
   txtCampo(44).DataType = 1
   txtCampo(44).Mask = ""
   txtCampo(44).Editable = False
   txtCampo(44).BoundColumn = ""
   txtCampo(44).ListFields = ""
   txtCampo(44).OrderFields = ""
   txtCampo(44).Relation = ""
   txtCampo(44).Source = ""

   Set txtCampo(72).CtPri = txtCp(72)
   Set txtCampo(72).CtFdo = labFdo72
   Set txtCampo(72).CtBot(BOT_COMBO) = bottxtCampo72(BOT_COMBO)
   Set bottxtCampo72(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(72).DataType = 0
   txtCampo(72).ListFields = "L1|L2|L3|L4"

   Set txtCampo(45).CtPri = txtCp(45)
   txtCampo(45).DataType = 1
   txtCampo(45).Mask = "99.999.999,99"
   txtCampo(45).Editable = False
   txtCampo(45).BoundColumn = ""
   txtCampo(45).ListFields = ""
   txtCampo(45).OrderFields = ""
   txtCampo(45).Relation = ""
   txtCampo(45).Source = ""

   Set txtCampo(46).CtPri = txtCp(46)
   txtCampo(46).DataType = 1
   txtCampo(46).Mask = ""
   txtCampo(46).Editable = False
   txtCampo(46).BoundColumn = ""
   txtCampo(46).ListFields = ""
   txtCampo(46).OrderFields = ""
   txtCampo(46).Relation = ""
   txtCampo(46).Source = ""

   Set txtCampo(47).CtPri = txtCp(47)
   txtCampo(47).DataType = 1
   txtCampo(47).Mask = ""
   txtCampo(47).Editable = False
   txtCampo(47).BoundColumn = ""
   txtCampo(47).ListFields = ""
   txtCampo(47).OrderFields = ""
   txtCampo(47).Relation = ""
   txtCampo(47).Source = ""

   Set txtCampo(48).CtPri = txtCp(48)
   txtCampo(48).DataType = 1
   txtCampo(48).Mask = "99.999.999,99"
   txtCampo(48).Editable = False
   txtCampo(48).BoundColumn = ""
   txtCampo(48).ListFields = ""
   txtCampo(48).OrderFields = ""
   txtCampo(48).Relation = ""
   txtCampo(48).Source = ""

   Set txtCampo(49).CtPri = txtCp(49)
   txtCampo(49).DataType = 1
   txtCampo(49).Mask = ""
   txtCampo(49).Editable = False
   txtCampo(49).BoundColumn = ""
   txtCampo(49).ListFields = ""
   txtCampo(49).OrderFields = ""
   txtCampo(49).Relation = ""
   txtCampo(49).Source = ""

 DefineControles1

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub
Public Sub DefineControles1()
 On Error GoTo DeuErro

   Set txtCampo(50).CtPri = txtCp(50)
   txtCampo(50).DataType = 1
   txtCampo(50).Mask = ""
   txtCampo(50).Editable = False
   txtCampo(50).BoundColumn = ""
   txtCampo(50).ListFields = ""
   txtCampo(50).OrderFields = ""
   txtCampo(50).Relation = ""
   txtCampo(50).Source = ""

   Set txtCampo(51).CtPri = txtCp(51)
   txtCampo(51).DataType = 1
   txtCampo(51).Mask = "99.999.999,99"
   txtCampo(51).Editable = False
   txtCampo(51).BoundColumn = ""
   txtCampo(51).ListFields = ""
   txtCampo(51).OrderFields = ""
   txtCampo(51).Relation = ""
   txtCampo(51).Source = ""

   Set txtCampo(52).CtPri = txtCp(52)
   txtCampo(52).DataType = 1
   txtCampo(52).Mask = ""
   txtCampo(52).Editable = False
   txtCampo(52).BoundColumn = ""
   txtCampo(52).ListFields = ""
   txtCampo(52).OrderFields = ""
   txtCampo(52).Relation = ""
   txtCampo(52).Source = ""

   Set txtCampo(53).CtPri = txtCp(53)
   txtCampo(53).DataType = 1
   txtCampo(53).Mask = ""
   txtCampo(53).Editable = False
   txtCampo(53).BoundColumn = ""
   txtCampo(53).ListFields = ""
   txtCampo(53).OrderFields = ""
   txtCampo(53).Relation = ""
   txtCampo(53).Source = ""

   Set txtCampo(54).CtPri = txtCp(54)
   txtCampo(54).DataType = 1
   txtCampo(54).Mask = "99.999.999,99"
   txtCampo(54).Editable = False
   txtCampo(54).BoundColumn = ""
   txtCampo(54).ListFields = ""
   txtCampo(54).OrderFields = ""
   txtCampo(54).Relation = ""
   txtCampo(54).Source = ""

   Set txtCampo(55).CtPri = txtCp(55)
   txtCampo(55).DataType = 1
   txtCampo(55).Mask = ""
   txtCampo(55).Editable = False
   txtCampo(55).BoundColumn = ""
   txtCampo(55).ListFields = ""
   txtCampo(55).OrderFields = ""
   txtCampo(55).Relation = ""
   txtCampo(55).Source = ""

   Set txtCampo(56).CtPri = txtCp(56)
   txtCampo(56).DataType = 1
   txtCampo(56).Mask = ""
   txtCampo(56).Editable = False
   txtCampo(56).BoundColumn = ""
   txtCampo(56).ListFields = ""
   txtCampo(56).OrderFields = ""
   txtCampo(56).Relation = ""
   txtCampo(56).Source = ""

   Set txtCampo(57).CtPri = txtCp(57)
   txtCampo(57).DataType = 1
   txtCampo(57).Mask = "99.999.999,99"
   txtCampo(57).Editable = False
   txtCampo(57).BoundColumn = ""
   txtCampo(57).ListFields = ""
   txtCampo(57).OrderFields = ""
   txtCampo(57).Relation = ""
   txtCampo(57).Source = ""

   Set txtCampo(58).CtPri = txtCp(58)
   txtCampo(58).DataType = 1
   txtCampo(58).Mask = ""
   txtCampo(58).Editable = False
   txtCampo(58).BoundColumn = ""
   txtCampo(58).ListFields = ""
   txtCampo(58).OrderFields = ""
   txtCampo(58).Relation = ""
   txtCampo(58).Source = ""

   Set txtCampo(59).CtPri = txtCp(59)
   txtCampo(59).DataType = 1
   txtCampo(59).Mask = ""
   txtCampo(59).Editable = False
   txtCampo(59).BoundColumn = ""
   txtCampo(59).ListFields = ""
   txtCampo(59).OrderFields = ""
   txtCampo(59).Relation = ""
   txtCampo(59).Source = ""

   Set txtCampo(60).CtPri = txtCp(60)
   txtCampo(60).DataType = 1
   txtCampo(60).Mask = "99.999.999,99"
   txtCampo(60).Editable = False
   txtCampo(60).BoundColumn = ""
   txtCampo(60).ListFields = ""
   txtCampo(60).OrderFields = ""
   txtCampo(60).Relation = ""
   txtCampo(60).Source = ""

   Set txtCampo(61).CtPri = txtCp(61)
   txtCampo(61).DataType = 1
   txtCampo(61).Mask = ""
   txtCampo(61).Editable = False
   txtCampo(61).BoundColumn = ""
   txtCampo(61).ListFields = ""
   txtCampo(61).OrderFields = ""
   txtCampo(61).Relation = ""
   txtCampo(61).Source = ""

   Set txtCampo(62).CtPri = txtCp(62)
   txtCampo(62).DataType = 1
   txtCampo(62).Mask = ""
   txtCampo(62).Editable = False
   txtCampo(62).BoundColumn = ""
   txtCampo(62).ListFields = ""
   txtCampo(62).OrderFields = ""
   txtCampo(62).Relation = ""
   txtCampo(62).Source = ""

   Set txtCampo(63).CtPri = txtCp(63)
   txtCampo(63).DataType = 1
   txtCampo(63).Mask = "99.999.999,99"
   txtCampo(63).Editable = False
   txtCampo(63).BoundColumn = ""
   txtCampo(63).ListFields = ""
   txtCampo(63).OrderFields = ""
   txtCampo(63).Relation = ""
   txtCampo(63).Source = ""

   Set txtCampo(64).CtPri = txtCp(64)
   txtCampo(64).DataType = 1
   txtCampo(64).Mask = ""
   txtCampo(64).Editable = False
   txtCampo(64).BoundColumn = ""
   txtCampo(64).ListFields = ""
   txtCampo(64).OrderFields = ""
   txtCampo(64).Relation = ""
   txtCampo(64).Source = ""

   Set txtCampo(65).CtPri = txtCp(65)
   txtCampo(65).DataType = 1
   txtCampo(65).Mask = ""
   txtCampo(65).Editable = False
   txtCampo(65).BoundColumn = ""
   txtCampo(65).ListFields = ""
   txtCampo(65).OrderFields = ""
   txtCampo(65).Relation = ""
   txtCampo(65).Source = ""

   Set txtCampo(66).CtPri = txtCp(66)
   txtCampo(66).DataType = 1
   txtCampo(66).Mask = "99.999.999,99"
   txtCampo(66).Editable = False
   txtCampo(66).BoundColumn = ""
   txtCampo(66).ListFields = ""
   txtCampo(66).OrderFields = ""
   txtCampo(66).Relation = ""
   txtCampo(66).Source = ""

   Set txtCampo(67).CtPri = txtCp(67)
   txtCampo(67).DataType = 1
   txtCampo(67).Mask = ""
   txtCampo(67).Editable = False
   txtCampo(67).BoundColumn = ""
   txtCampo(67).ListFields = ""
   txtCampo(67).OrderFields = ""
   txtCampo(67).Relation = ""
   txtCampo(67).Source = ""

   Set txtCampo(68).CtPri = txtCp(68)
   txtCampo(68).DataType = 1
   txtCampo(68).Mask = ""
   txtCampo(68).Editable = False
   txtCampo(68).BoundColumn = ""
   txtCampo(68).ListFields = ""
   txtCampo(68).OrderFields = ""
   txtCampo(68).Relation = ""
   txtCampo(68).Source = ""

   Set txtCampo(69).CtPri = txtCp(69)
   txtCampo(69).DataType = 1
   txtCampo(69).Mask = "99.999.999,99"
   txtCampo(69).Editable = False
   txtCampo(69).BoundColumn = ""
   txtCampo(69).ListFields = ""
   txtCampo(69).OrderFields = ""
   txtCampo(69).Relation = ""
   txtCampo(69).Source = ""

   Set txtCampo(70).CtPri = txtCp(70)
   txtCampo(70).DataType = 1
   txtCampo(70).Mask = ""
   txtCampo(70).Editable = False
   txtCampo(70).BoundColumn = ""
   txtCampo(70).ListFields = ""
   txtCampo(70).OrderFields = ""
   txtCampo(70).Relation = ""
   txtCampo(70).Source = ""

   Set txtCampo(71).CtPri = txtCp(71)
   txtCampo(71).DataType = 1
   txtCampo(71).Mask = ""
   txtCampo(71).Editable = False
   txtCampo(71).BoundColumn = ""
   txtCampo(71).ListFields = ""
   txtCampo(71).OrderFields = ""
   txtCampo(71).Relation = ""
   txtCampo(71).Source = ""

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles1"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   ZeraContagem  
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set lblLance23 = Nothing
   Set lblLance1 = Nothing
   Set lblLance2 = Nothing
   Set lblLance3 = Nothing
   Set lblLance4 = Nothing
   Set lblLance5 = Nothing
   Set lblLance6 = Nothing
   Set lblLance7 = Nothing
   Set lblLance8 = Nothing
   Set lblLance9 = Nothing
   Set lblLance10 = Nothing
   Set lblLance11 = Nothing
   Set lblLance12 = Nothing
   Set lblLance13 = Nothing
   Set lblLance14 = Nothing
   Set lblLance15 = Nothing
   Set TxtDiametro1 = Nothing
   Set TxtDiametro2 = Nothing
   Set TxtDiametro3 = Nothing
   Set TxtDiametro4 = Nothing
   Set TxtDiametro5 = Nothing
   Set TxtDiametro6 = Nothing
   Set TxtDiametro7 = Nothing
   Set TxtDiametro8 = Nothing
   Set TxtDiametro9 = Nothing
   Set TxtDiametro10 = Nothing
   Set TxtDiametro11 = Nothing
   Set TxtDiametro12 = Nothing
   Set TxtDiametro13 = Nothing
   Set TxtDiametro14 = Nothing
   Set TxtDiametro15 = Nothing
   Set txtS1 = Nothing
   Set txtS2 = Nothing
   Set txtS3 = Nothing
   Set txtS4 = Nothing
   Set txtS5 = Nothing
   Set txtS6 = Nothing
   Set txtS7 = Nothing
   Set txtS8 = Nothing
   Set txtS9 = Nothing
   Set txtS10 = Nothing
   Set txtS11 = Nothing
   Set txtS12 = Nothing
   Set txtS13 = Nothing
   Set txtS14 = Nothing
   Set txtS15 = Nothing
   Set TxtA1 = Nothing
   Set TxtA2 = Nothing
   Set TxtA3 = Nothing
   Set TxtA4 = Nothing
   Set TxtA5 = Nothing
   Set TxtA6 = Nothing
   Set TxtA7 = Nothing
   Set TxtA8 = Nothing
   Set TxtA9 = Nothing
   Set TxtA10 = Nothing
   Set TxtA11 = Nothing
   Set TxtA12 = Nothing
   Set TxtA13 = Nothing
   Set TxtA14 = Nothing
   Set TxtA15 = Nothing
   Set lblLance16 = Nothing
   Set TxtDiametro16 = Nothing
   Set txtS16 = Nothing
   Set TxtA16 = Nothing
   Set lblLance17 = Nothing
   Set TxtDiametro17 = Nothing
   Set txtS17 = Nothing
   Set TxtA17 = Nothing
   Set lblLance18 = Nothing
   Set TxtDiametro18 = Nothing
   Set txtS18 = Nothing
   Set TxtA18 = Nothing
   Set lblLance19 = Nothing
   Set TxtDiametro19 = Nothing
   Set txtS19 = Nothing
   Set TxtA19 = Nothing
   Set lblLance20 = Nothing
   Set TxtDiametro20 = Nothing
   Set txtS20 = Nothing
   Set TxtA20 = Nothing
   Set TxtDiametro21 = Nothing
   Set txtS21 = Nothing
   Set TxtA21 = Nothing
   Set lblLance21 = Nothing
   Set lblLance22 = Nothing
   Set TxtDiametro22 = Nothing
   Set txtS22 = Nothing
   Set TxtA22 = Nothing
   Set TxtDiametro23 = Nothing
   Set txtS23 = Nothing
   Set TxtA23 = Nothing
   Set lblLance24 = Nothing
   Set TxtDiametro24 = Nothing
   Set txtS24 = Nothing
   Set TxtA24 = Nothing
   Set lblL1234 = Nothing
   Set LblSaidas = Nothing
   Set lblTotal = Nothing
   Set lblEspaco = Nothing
   Set txtlbAuxiliar = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmDetEquip = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo72_Click(Index As Integer)
   txtCampo(72).SetFocus
   DoEvents
   txtCampo(72).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

