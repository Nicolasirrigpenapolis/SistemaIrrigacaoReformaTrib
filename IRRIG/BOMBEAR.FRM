VERSION 5.00
Begin VB.Form frmbombear
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6450
   Left                     =   2340
   LinkTopic                =   "bombear"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6015
   ScaleWidth               =   12450
   Top                      =   2155
   Width                    =   12540
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
      Height                   =   5835
      Left                     =   15
      Width                    =   12270
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   21632
      _extenty                 =   10287
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1950
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
         Caption                  =   "Projeto Nº......................:"
         Index                    =   0 
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
         Left                     =   2205
         Width                    =   1290
         Top                      =   75
         TabStop                  =  0
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   60
         Width                    =   1170
         Top                      =   1215
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
         Caption                  =   "Bomba em:"
         Index                    =   1 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   60
         Y1                       =   1470
         X2                       =   11865
         Y2                       =   1470
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2250
         Width                    =   555
         Top                      =   1215
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
         Caption                  =   "Série"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4110
         Width                    =   1995
         Top                      =   1215
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
         Caption                  =   "Principal / Paralela"
         Index                    =   3 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2205
         Width                    =   1290
         Top                      =   780
         TabStop                  =  0
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
         Left                     =   75
         Width                    =   1935
         Top                      =   780
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
         Caption                  =   "Pressão.........................:"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1935
         Top                      =   435
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
         Caption                  =   "Vazão.............................:"
         Index                    =   5 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2205
         Width                    =   1290
         Top                      =   435
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
         Width                    =   480
         Top                      =   1635
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
         Caption                  =   "Qtde:"
         Index                    =   6 
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
         MaxLength                =   2
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   780
         Top                      =   1635
         Index                    =   3 
         MultiLine                =   -1
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
         MaxLength                =   2
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4110
         Width                    =   780
         Top                      =   1635
         Index                    =   4 
         MultiLine                =   -1
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
         MaxLength                =   40
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4110
         Width                    =   1620
         Top                      =   1995
         Index                    =   5 
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
         MaxLength                =   40
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   1995
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   615
         Top                      =   1995
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
         Caption                  =   "Marca:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   735
         Top                      =   2355
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
         Caption                  =   "Modelo:"
         Index                    =   8 
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
         MaxLength                =   40
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   2340
         Index                    =   7 
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
         MaxLength                =   40
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4110
         Width                    =   1620
         Top                      =   2340
         Index                    =   8 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4110
         Width                    =   1620
         Top                      =   2700
         Index                    =   9 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   2700
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   915
         Top                      =   2715
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
         Caption                  =   "Tamanho:"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1110
         Top                      =   3075
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
         Caption                  =   "Nº Estagios:"
         Index                    =   10 
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
         Alignment                =   0
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   3075
         Index                    =   11 
         MultiLine                =   -1
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
         Alignment                =   0
         TabIndex                 =   18
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4110
         Width                    =   1620
         Top                      =   3075
         Index                    =   12 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   19
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4110
         Width                    =   1620
         Top                      =   3435
         Index                    =   13 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   3435
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
         Left                     =   75
         Width                    =   2025
         Top                      =   3435
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
         Caption                  =   "Diametro dos Rotores:"
         Index                    =   11 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1410
         Top                      =   3795
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
         Caption                  =   "Vazão Prevista:"
         Index                    =   12 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   9
         TabStop                  =   0
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   3795
         TabStop                  =  0
         Index                    =   15 
         MultiLine                =   -1
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   20
         TabStop                  =   0
         Height                   =   300
         Left                     =   4125
         Width                    =   1620
         Top                      =   3795
         TabStop                  =  0
         Index                    =   16 
         MultiLine                =   -1
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   21
         TabStop                  =   0
         Height                   =   300
         Left                     =   4125
         Width                    =   1620
         Top                      =   4155
         TabStop                  =  0
         Index                    =   17 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   4155
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
         Left                     =   75
         Width                    =   1590
         Top                      =   4155
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
         Caption                  =   "Pressão Prevista:"
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
         Width                    =   1140
         Top                      =   4515
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
         Caption                  =   "Rendimento:"
         Index                    =   14 
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   4500
         Index                    =   19 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   22
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4125
         Width                    =   1620
         Top                      =   4500
         Index                    =   20 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   23
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4125
         Width                    =   1620
         Top                      =   4875
         Index                    =   21 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   4875
         Index                    =   22 
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
         Width                    =   825
         Top                      =   4875
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
         Caption                  =   "Rotacão:"
         Index                    =   15 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1545
         Top                      =   5235
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
         Caption                  =   "Potência no Eixo:"
         Index                    =   16 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   13
         TabStop                  =   0
         Height                   =   300
         Left                     =   2250
         Width                    =   1620
         Top                      =   5235
         TabStop                  =  0
         Index                    =   23 
         MultiLine                =   -1
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   24
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4125
         Width                    =   1620
         Top                      =   5235
         TabStop                  =  0
         Index                    =   24 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   12360
         Width                    =   45
         Top                      =   6120
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
         Index                    =   17 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6195
         Width                    =   1560
         Top                      =   1215
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
         ForeColor                =   &H0
         Caption                  =   "Bomba Auxiliar"
         Index                    =   18 
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
         MaxLength                =   2
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   25
         TabStop                  =   -1
         Height                   =   300
         Left                     =   7035
         Width                    =   780
         Top                      =   1635
         Index                    =   25 
         MultiLine                =   -1
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   26
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   1995
         Index                    =   26 
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
         MaxLength                =   25
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   27
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   2340
         Index                    =   27 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   28
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   2700
         Index                    =   28 
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
         TabIndex                 =   29
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   3075
         Index                    =   29 
         MultiLine                =   -1
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
         TabIndex                 =   30
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   3435
         Index                    =   30 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   31
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   3795
         Index                    =   31 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   32
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   4155
         Index                    =   32 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   33
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   4500
         Index                    =   33 
         MultiLine                =   -1
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   34
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6195
         Width                    =   1620
         Top                      =   4875
         Index                    =   34 
         MultiLine                =   -1
      End
      Begin VB.Line Linha
         BorderColor              =   12632256
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   5970
         Y1                       =   1500
         X2                       =   5970
         Y2                       =   5550
         Index                    =   1 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   1185
         X2                       =   11865
         Y2                       =   1185
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8565
         Width                    =   2640
         Top                      =   1215
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
         ForeColor                =   &H0
         Caption                  =   "Motor Principal / Paralela"
         Index                    =   19 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8565
         Width                    =   1740
         Top                      =   1635
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
         Caption                  =   "Qtde............................:"
         Index                    =   20 
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
         TabIndex                 =   35
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10470
         Width                    =   750
         Top                      =   1635
         Index                    =   35 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8565
         Width                    =   1740
         Top                      =   1995
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
         Caption                  =   "Marca.........................:"
         Index                    =   21 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   36
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   1995
         Index                    =   36 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8565
         Width                    =   1725
         Top                      =   2355
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
         Caption                  =   "Modelo......................:"
         Index                    =   22 
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
         MaxLength                =   25
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   37
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   2340
         Index                    =   37 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8565
         Width                    =   1710
         Top                      =   2715
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
         Caption                  =   "Nível de Proteção.:"
         Index                    =   23 
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
         MaxLength                =   15
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   38
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   2700
         Index                    =   38 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8565
         Width                    =   1725
         Top                      =   3075
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
         Caption                  =   "Potência Nominal..:"
         Index                    =   24 
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   39
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   3075
         Index                    =   39 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8235
         Width                    =   2055
         Top                      =   3435
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
         Caption                  =   "Nº de Fases/Cilindros.:"
         Index                    =   25 
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
         Alignment                =   0
         TabIndex                 =   40
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   3435
         Index                    =   40 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8430
         Width                    =   1860
         Top                      =   3795
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
         Caption                  =   "Rotação.......................:"
         Index                    =   26 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   41
         TabStop                  =   0
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   3795
         TabStop                  =  0
         Index                    =   41 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8445
         Width                    =   1845
         Top                      =   4155
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
         Caption                  =   "Demanda....................:"
         Index                    =   27 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   42
         TabStop                  =   0
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   4155
         TabStop                  =  0
         Index                    =   42 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8445
         Width                    =   1860
         Top                      =   4515
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
         Caption                  =   "Voltagem.....................:"
         Index                    =   28 
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   43
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   4500
         Index                    =   43 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8445
         Width                    =   1890
         Top                      =   4875
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
         Caption                  =   "Amperagem................:"
         Index                    =   29 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   44
         TabStop                  =   0
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   4875
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
         Left                     =   8445
         Width                    =   1890
         Top                      =   5235
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
         Caption                  =   "Consumo Estimado..:"
         Index                    =   30 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   45
         TabStop                  =   0
         Height                   =   300
         Left                     =   10470
         Width                    =   1485
         Top                      =   5235
         TabStop                  =  0
         Index                    =   45 
         MultiLine                =   -1
      End
      Begin VB.Line Linha
         BorderColor              =   12632256
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   8100
         Y1                       =   1515
         X2                       =   8100
         Y2                       =   5685
         Index                    =   3 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   46
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   10515
         Width                    =   1380
         Top                      =   255
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
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6195
         Width                    =   315
         Top                      =   5295
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
         Caption                  =   "CV:"
         Index                    =   31 
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   47
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6675
         Width                    =   1140
         Top                      =   5235
         Index                    =   46 
         MultiLine                =   -1
      End
   End
End
Attribute VB_name = "frmbombear"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: bombear
'* Função....: Bombeamento
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:02
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

Dim txtCampo(46) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim Seq_Projeto As Double, Qtde_Bomba_Paralela As Integer, Qtde_Bomba_Simples As Integer
Dim Marca_Bomba_Simples As String, Marca_Bomba_Paralela As String, Modelo_Bomba_Paralela As String
Dim Modelo_Bomba_Simples As String, Tamanho_Bomba_Simples As String, Tamanho_Bomba_Paralela As String
Dim N_Estagios_Paralela As Integer, N_Estagios_Simples As Integer, Diametro_Bomba_Simples As Double
Dim Diametro_Bomba_Paralela As Double, Vz_Prev As Double, Vz_Prev1 As Double
Dim Pressao_Paralela As Double, Rendimento_Bomba_Paralela As Double, Rendimento_Bomba_Simples As Double
Dim Rotacao_Bomba_Simples As Double, Rotacao_Bomba_Paralela As Double, Qtde_bomba_aux As Integer
Dim Marca_Bomba_Aux As String, Modelo_Bomba_Aux As String, Tamanho_bomba_aux As String
Dim N_estagio_bomba_aux As Integer, Diam_bomba_aux As Integer, Vazao_Bomba_Aux As Double
Dim Pressao_Bomba_Aux As Double, Rendimento_Bomba_Aux As Double, Rotacao_Bomba_Aux As Double
Dim Qtde_de_Motor As Double, Marca_do_Motor As String, Modelo_Motor As String
Dim Nivel_de_Protecao As String, Potencia_Nominal As Double, Nro_de_Fases As Integer
Dim Voltagem As Double, CV_Aux As Double
Public txtSeq_Projeto As Object, txtvazao As Object, txtQtde_Bomba_Paralela As Object
Public txtQtde_Bomba_Simples As Object, txtMarca_Bomba_Simples As Object, txtMarca_Bomba_Paralela As Object
Public txtModelo_Bomba_Paralela As Object, txtModelo_Bomba_Simples As Object, txtTamanho_Bomba_Simples As Object
Public txtTamanho_Bomba_Paralela As Object, txtN_Estagios_Paralela As Object, txtN_Estagios_Simples As Object
Public txtDiametro_Bomba_Simples As Object, txtDiametro_Bomba_Paralela As Object, txtPSerie As Object
Public txtRendimento_Bomba_Paralela As Object, txtRendimento_Bomba_Simples As Object, txtRotacao_Bomba_Simples As Object
Public txtRotacao_Bomba_Paralela As Object, lblajauste As Object, txtQtde_bomba_aux As Object
Public txtMarca_Bomba_Aux As Object, txtModelo_Bomba_Aux As Object, txtTamanho_bomba_aux As Object
Public txtN_estagio_bomba_aux As Object, txtDiam_bomba_aux As Object, txtVazao_Bomba_Aux As Object
Public txtPressao_Bomba_Aux As Object, txtRendimento_Bomba_Aux As Object, txtRotacao_Bomba_Aux As Object
Public txtQtde_de_Motor As Object, txtMarca_do_Motor As Object, txtModelo_Motor As Object
Public txtNivel_de_Protecao As Object, txtPotencia_Nominal As Object, txtNro_de_Fases As Object
Public txtVoltagem As Object, txtCV_Aux As Object

Private Sub Prossegue()
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Qtde Bomba Simples] = " & Qtde_Bomba_Simples & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Qtde Bomba Paralela] = " & Qtde_Bomba_Paralela & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Marca Bomba Simples] = '" & Marca_Bomba_Simples & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Marca Bomba Paralela] = '" & Marca_Bomba_Paralela & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Bomba Simples] = '" & Modelo_Bomba_Simples & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Bomba Paralela] = '" & Modelo_Bomba_Paralela & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Tamanho Bomba Simples] = '" & Tamanho_Bomba_Simples & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Tamanho Bomba Paralela] = '" & Tamanho_Bomba_Paralela & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [N Estagios Simples] = " & N_Estagios_Simples & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [N Estagios Paralela] = " & N_Estagios_Paralela & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Diametro Bomba Simples] = " & Substitui(CStr(Diametro_Bomba_Simples), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Diametro Bomba Paralela] = " & Substitui(CStr(Diametro_Bomba_Paralela), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Rendimento Bomba Simples] = " & Substitui(CStr(Rendimento_Bomba_Simples), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Rendimento Bomba Paralela] = " & Substitui(CStr(Rendimento_Bomba_Paralela), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Rotação Bomba Simples] = " & Substitui(CStr(Rotacao_Bomba_Simples), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Rotação Bomba Paralela] = " & Substitui(CStr(Rotacao_Bomba_Paralela), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Pressao Paralela] = " & Substitui(CStr(Pressao_Paralela), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 '===========================================================================================================================================================================================
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Qtde bomba aux] = " & Substitui(CStr(Qtde_bomba_aux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Marca Bomba Aux] = '" & Substitui(CStr(Marca_Bomba_Aux), ",", ".", SO_UM) & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Bomba Aux] = '" & Substitui(CStr(Modelo_Bomba_Aux), ",", ".", SO_UM) & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Tamanho bomba aux] = '" & Substitui(CStr(Tamanho_bomba_aux), ",", ".", SO_UM) & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [N estagio bomba aux] = " & N_estagio_bomba_aux & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Diam bomba aux] = " & Substitui(CStr(Diam_bomba_aux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Pressao Bomba Aux] = " & Substitui(CStr(Pressao_Bomba_Aux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Rendimento Bomba Aux] = " & Substitui(CStr(Rendimento_Bomba_Aux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Rotação Bomba Aux] = " & Substitui(CStr(Rotacao_Bomba_Aux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Vazao Bomba Aux] = " & Substitui(CStr(Vazao_Bomba_Aux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [CV Bomba Aux] = " & Substitui(CStr(CV_Aux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 '======================================================Motor=============================================
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Qtde de Motor] = " & Substitui(CStr(Qtde_de_Motor), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Marca do Motor] = '" & (Marca_do_Motor) & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Motor] = '" & Modelo_Motor & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Nivel de Proteção] = '" & Nivel_de_Protecao & "' WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Potencia Nominal] = " & Substitui(CStr(Potencia_Nominal), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Nro de Fases] = " & Substitui(CStr(Nro_de_Fases), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Voltagem] = " & Substitui(CStr(Voltagem), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 
End Sub



Private Function Vazao() As Double
 Dim TotIrrigada As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT Graus, [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes], [Lamina Bruta], [Tempo Max Opera], [Sequencia do Bocal] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 
 TotIrrigada = Round((((Tb!Graus * (SomaC() + LBalanco() + Tb![Extensão Ult Spray] + Tb![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb![N Posicoes]),2)
 Vazao = ((TotIrrigada * 10) * Tb![N Posicoes] * Tb![Lamina Bruta]) / (Tb![Tempo Max Opera])  
 Vazao = Round(Vazao, 2)
 
End Function


Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double
 Dim X As Double, Projeto As New GRecordSet
 
 
 Totaliza = 0
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 Set Projeto = vgDb.OpenRecordSet ("SELECT [Extensão Ult Spray] From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
          
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                X = 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then 
                X = 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then  
                X = 0.65   
             End If
          
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC = Totaliza + Projeto![Extensão Ult Spray] 
End Function


Private Function LBalanco() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço] L FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

 If Tb!L = "L1" Then
    LBalanco = 6.70
 ElseIf Tb!L = "L2" Then
    LBalanco = 13.41
 ElseIf Tb!L = "L3" Then
    LBalanco = 20.11
 ElseIf Tb!L = "L4" Then
    LBalanco = 26.82   
 End If
    
End Function


Private Function AlturaManometricaTotal() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 AlturaManometricaTotal = Tb![Pressao no Extremo] + Tb![Desnivel Ponto Alto] + Tb![Altura dos Aspersores] + PerdaFriccional() + Tb![Desnivel Moto Bomba] + Tb![Perda Mangueira] + Tb![Altura de succao] + (HF1 + HF2 + HF3 + HF4) + (HF1 + HF2 + HF3 + HF4 + PerdaFriccional) * 0.05
 AlturaManometricaTotal = AlturaManometricaTotal + 3.4 ' perca do pru
' AlturaManometricaTotal = AlturaManometricaTotal + 2 ' Perca da Bomba
 
End Function

Private Function PerdaFriccional() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 PerdaFriccional = Tb!Total 
 
End Function 


Private Function HF1() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF1 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 
  
  If Projeto![Modelo Trecho A] = 0 Then
     HF1 = 0
     Exit Function
  End If 
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho A])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
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
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 
  
  If Projeto![Modelo Trecho B] = 0 Then
     HF2 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho B])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
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
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 
  
  If Projeto![Modelo Trecho C] = 0 Then
     HF3 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho C])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
    
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
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
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

  
  If Projeto![Modelo Trecho D] = 0 Then
     HF4 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Projeto![Modelo Trecho D])
  Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
  Diametro = Adutoras![DN mm] - (Adutoras![E mm] * 2)
  
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             'Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65
             If Mid(Lances![Modelo Do Lance],1,2) = 10 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.74
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 5 Then
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.57
             ElseIf Mid(Lances![Modelo Do Lance],1,1) = 6 Or Mid(Lances![Modelo Do Lance],1,1) = 8 Then 
                Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + 0.65         
             End If   
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
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

Private Sub CalcBomba()
 If Qtde_Bomba_Paralela > 0 Then
    txtPSerie.Value = ((AlturaManometricaTotal) / Qtde_Bomba_Paralela) + 2
 Else
    txtPSerie.Text = ""   
 End If   
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Seq_Projeto = txtCampo(0).Value
   Qtde_Bomba_Paralela = txtCampo(3).Value
   Qtde_Bomba_Simples = txtCampo(4).Value
   Marca_Bomba_Simples = txtCampo(5).Value
   Marca_Bomba_Paralela = txtCampo(6).Value
   Modelo_Bomba_Paralela = txtCampo(7).Value
   Modelo_Bomba_Simples = txtCampo(8).Value
   Tamanho_Bomba_Simples = txtCampo(9).Value
   Tamanho_Bomba_Paralela = txtCampo(10).Value
   N_Estagios_Paralela = txtCampo(11).Value
   N_Estagios_Simples = txtCampo(12).Value
   Diametro_Bomba_Simples = txtCampo(13).Value
   Diametro_Bomba_Paralela = txtCampo(14).Value
   Vz_Prev = txtCampo(15).Value
   Vz_Prev1 = txtCampo(16).Value
   Pressao_Paralela = txtCampo(18).Value
   Rendimento_Bomba_Paralela = txtCampo(19).Value
   Rendimento_Bomba_Simples = txtCampo(20).Value
   Rotacao_Bomba_Simples = txtCampo(21).Value
   Rotacao_Bomba_Paralela = txtCampo(22).Value
   Qtde_bomba_aux = txtCampo(25).Value
   Marca_Bomba_Aux = txtCampo(26).Value
   Modelo_Bomba_Aux = txtCampo(27).Value
   Tamanho_bomba_aux = txtCampo(28).Value
   N_estagio_bomba_aux = txtCampo(29).Value
   Diam_bomba_aux = txtCampo(30).Value
   Vazao_Bomba_Aux = txtCampo(31).Value
   Pressao_Bomba_Aux = txtCampo(32).Value
   Rendimento_Bomba_Aux = txtCampo(33).Value
   Rotacao_Bomba_Aux = txtCampo(34).Value
   Qtde_de_Motor = txtCampo(35).Value
   Marca_do_Motor = txtCampo(36).Value
   Modelo_Motor = txtCampo(37).Value
   Nivel_de_Protecao = txtCampo(38).Value
   Potencia_Nominal = txtCampo(39).Value
   Nro_de_Fases = txtCampo(40).Value
   Voltagem = txtCampo(43).Value
   CV_Aux = txtCampo(46).Value
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
      vgOk = (Qtde_bomba_aux >= 0)
      vgMsg$ = "Qtde bomba aux inválido!"
      If Not vgOk Then txtCampo(25).SetFocus
      If vgOk Then
         vgOk = (N_estagio_bomba_aux >= 0)
         vgMsg$ = "N estagio bomba aux inválido!"
         If Not vgOk Then txtCampo(29).SetFocus
      End If
      If vgOk Then
         vgOk = (Diam_bomba_aux >= 0)
         vgMsg$ = "Diam bomba aux inválido!"
         If Not vgOk Then txtCampo(30).SetFocus
      End If
      If vgOk Then
         vgOk = (Pressao_Bomba_Aux >= 0)
         vgMsg$ = "Pressao Bomba Aux inválido!"
         If Not vgOk Then txtCampo(32).SetFocus
      End If
      If vgOk Then
         vgOk = (Rendimento_Bomba_Aux >= 0)
         vgMsg$ = "Rendimento Bomba Aux inválido!"
         If Not vgOk Then txtCampo(33).SetFocus
      End If
      If vgOk Then
         vgOk = (Rotacao_Bomba_Aux >= 0)
         vgMsg$ = "Rotação Bomba Aux inválido!"
         If Not vgOk Then txtCampo(34).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
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

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(1).Value = AlturaManometricaTotal()
   If Err Then Err = 0: txtCampo(1).Text = ""
   txtCampo(2).Value = Vazao()
   If Err Then Err = 0: txtCampo(2).Text = ""
   txtCampo(15).Value = Vazao()
   If Err Then Err = 0: txtCampo(15).Text = ""
   Vz_Prev = txtCampo(15).Value
   txtCampo(16).Value = Vazao() / Qtde_Bomba_Simples
   If Err Then Err = 0: txtCampo(16).Text = ""
   Vz_Prev1 = txtCampo(16).Value
   txtCampo(17).Value = IIF(Qtde_Bomba_Simples > 0, (AlturaManometricaTotal) - Pressao_Paralela + 2,0)
   If Err Then Err = 0: txtCampo(17).Text = ""
   txtCampo(23).Value = IIf(Qtde_Bomba_Paralela >= 2, Vz_Prev * Pressao_Paralela / 2.7 / Rendimento_Bomba_Paralela, 0)
   If Err Then Err = 0: txtCampo(23).Text = ""
   txtCampo(24).Value = IIf(Qtde_Bomba_Simples > 0, Vz_Prev1 * (((AlturaManometricaTotal) - Pressao_Paralela) ) / 2.7 / Rendimento_Bomba_Simples + 2, 0)
   If Err Then Err = 0: txtCampo(24).Text = ""
   txtCampo(41).Value = Rotacao_Bomba_Simples
   If Err Then Err = 0: txtCampo(41).Text = ""
   txtCampo(42).Value = Potencia_Nominal * Qtde_de_Motor * 0.735 * 1.05
   If Err Then Err = 0: txtCampo(42).Text = ""
   txtCampo(44).Value = Vz_Prev1 * ((AlturaManometricaTotal - Pressao_Paralela) ) / 2.7 / Rendimento_Bomba_Simples * 1.05 * 0.736 * 100000 / (1.73 * Voltagem * 0.84 * 94)
   If Err Then Err = 0: txtCampo(44).Text = ""
   txtCampo(45).Value = Vz_Prev1 * ((AlturaManometricaTotal - Pressao_Paralela) ) / 2.7 / Rendimento_Bomba_Simples * 1.05 * 0.736
   If Err Then Err = 0: txtCampo(45).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (False)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 18
            If ValBrasil(txtCp(18).Text) = 0 Then
               txtCampo(18).Value = (AlturaManometricaTotal / Qtde_Bomba_Paralela) + 2
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
               MostraFormulas
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
   MostraFormulas                                 'mostra formulas na janela
   ExecutaPreValidacao                            'habilita/desabilita campos
   Select Case Index
      Case 3
         CalcBomba  
      Case 22
         Prossegue  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(62910)
   vgFormID = 1394
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(54415))
   Set txtSeq_Projeto = txtCampo(0)
   Set txtvazao = txtCampo(2)
   Set txtQtde_Bomba_Paralela = txtCampo(3)
   Set txtQtde_Bomba_Simples = txtCampo(4)
   Set txtMarca_Bomba_Simples = txtCampo(5)
   Set txtMarca_Bomba_Paralela = txtCampo(6)
   Set txtModelo_Bomba_Paralela = txtCampo(7)
   Set txtModelo_Bomba_Simples = txtCampo(8)
   Set txtTamanho_Bomba_Simples = txtCampo(9)
   Set txtTamanho_Bomba_Paralela = txtCampo(10)
   Set txtN_Estagios_Paralela = txtCampo(11)
   Set txtN_Estagios_Simples = txtCampo(12)
   Set txtDiametro_Bomba_Simples = txtCampo(13)
   Set txtDiametro_Bomba_Paralela = txtCampo(14)
   Set txtPSerie = txtCampo(18)
   Set txtRendimento_Bomba_Paralela = txtCampo(19)
   Set txtRendimento_Bomba_Simples = txtCampo(20)
   Set txtRotacao_Bomba_Simples = txtCampo(21)
   Set txtRotacao_Bomba_Paralela = txtCampo(22)
   Set lblajauste = Label(17)
   Set txtQtde_bomba_aux = txtCampo(25)
   Set txtMarca_Bomba_Aux = txtCampo(26)
   Set txtModelo_Bomba_Aux = txtCampo(27)
   Set txtTamanho_bomba_aux = txtCampo(28)
   Set txtN_estagio_bomba_aux = txtCampo(29)
   Set txtDiam_bomba_aux = txtCampo(30)
   Set txtVazao_Bomba_Aux = txtCampo(31)
   Set txtPressao_Bomba_Aux = txtCampo(32)
   Set txtRendimento_Bomba_Aux = txtCampo(33)
   Set txtRotacao_Bomba_Aux = txtCampo(34)
   Set txtQtde_de_Motor = txtCampo(35)
   Set txtMarca_do_Motor = txtCampo(36)
   Set txtModelo_Motor = txtCampo(37)
   Set txtNivel_de_Protecao = txtCampo(38)
   Set txtPotencia_Nominal = txtCampo(39)
   Set txtNro_de_Fases = txtCampo(40)
   Set txtVoltagem = txtCampo(43)
   Set txtCV_Aux = txtCampo(46)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(62915)
   Label(1).Caption = LoadGasString(62916)
   Label(2).Caption = LoadGasString(62917)
   Label(3).Caption = LoadGasString(62918)
   Label(4).Caption = LoadGasString(62919)
   Label(5).Caption = LoadGasString(62920)
   Label(6).Caption = LoadGasString(62921)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(62922)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(62923)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(62924)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(62925)
   Label(7).Caption = LoadGasString(62926)
   Label(8).Caption = LoadGasString(62927)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(62928)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(62929)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(62930)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(62931)
   Label(9).Caption = LoadGasString(62932)
   Label(10).Caption = LoadGasString(62933)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(62934)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(62935)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(62936)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(62937)
   Label(11).Caption = LoadGasString(62938)
   Label(12).Caption = LoadGasString(62939)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(62940)
   Label(13).Caption = LoadGasString(62941)
   Label(14).Caption = LoadGasString(62942)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(62943)
   vgTooltips.AddTool txtCampo(20).CtPri, 0, LoadGasString(62944)
   vgTooltips.AddTool txtCampo(21).CtPri, 0, LoadGasString(62945)
   vgTooltips.AddTool txtCampo(22).CtPri, 0, LoadGasString(62946)
   Label(15).Caption = LoadGasString(62947)
   Label(16).Caption = LoadGasString(62948)
   Label(17).Caption = LoadGasString(62949)
   Label(18).Caption = LoadGasString(62950)
   vgTooltips.AddTool txtCampo(25).CtPri, 0, LoadGasString(62951)
   vgTooltips.AddTool txtCampo(26).CtPri, 0, LoadGasString(62952)
   vgTooltips.AddTool txtCampo(27).CtPri, 0, LoadGasString(62953)
   vgTooltips.AddTool txtCampo(28).CtPri, 0, LoadGasString(62954)
   vgTooltips.AddTool txtCampo(29).CtPri, 0, LoadGasString(62955)
   vgTooltips.AddTool txtCampo(30).CtPri, 0, LoadGasString(62956)
   vgTooltips.AddTool txtCampo(32).CtPri, 0, LoadGasString(62957)
   vgTooltips.AddTool txtCampo(33).CtPri, 0, LoadGasString(62958)
   vgTooltips.AddTool txtCampo(34).CtPri, 0, LoadGasString(62959)
   Label(19).Caption = LoadGasString(62960)
   Label(20).Caption = LoadGasString(62961)
   vgTooltips.AddTool txtCampo(35).CtPri, 0, LoadGasString(62962)
   Label(21).Caption = LoadGasString(62963)
   vgTooltips.AddTool txtCampo(36).CtPri, 0, LoadGasString(62964)
   Label(22).Caption = LoadGasString(62965)
   vgTooltips.AddTool txtCampo(37).CtPri, 0, LoadGasString(62966)
   Label(23).Caption = LoadGasString(62967)
   vgTooltips.AddTool txtCampo(38).CtPri, 0, LoadGasString(62968)
   Label(24).Caption = LoadGasString(62969)
   vgTooltips.AddTool txtCampo(39).CtPri, 0, LoadGasString(62970)
   Label(25).Caption = LoadGasString(62971)
   vgTooltips.AddTool txtCampo(40).CtPri, 0, LoadGasString(62972)
   Label(26).Caption = LoadGasString(62973)
   Label(27).Caption = LoadGasString(62974)
   Label(28).Caption = LoadGasString(62975)
   vgTooltips.AddTool txtCampo(43).CtPri, 0, LoadGasString(62976)
   Label(29).Caption = LoadGasString(62977)
   Label(30).Caption = LoadGasString(62978)
   Botao(0).Caption = LoadGasString(62979)
   Label(31).Caption = LoadGasString(62980)
   vgTooltips.AddTool txtCampo(46).CtPri, 0, LoadGasString(62981)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
   MostraFormulas
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
   txtCampo(0).Mask = "999999"
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
   txtCampo(3).Mask = "99"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "@x"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = "@x"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 0
   txtCampo(10).Mask = "@x"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "999"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "99.999,99"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "99.999.999,99"
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "99.999,99"
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "99.999,99"
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "9.999,999"
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

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = "@x"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = "@x"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = "@x"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "999"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999,99"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "99.999.999,99"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "99.999.999,99"
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "99.999,99"
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "9.999,999"
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(24).CtPri = txtCp(24)
   txtCampo(24).DataType = 1
   txtCampo(24).Mask = "99.999.999,99"
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "99"
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 0
   txtCampo(26).Mask = "@x"
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 0
   txtCampo(27).Mask = "@x"
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 0
   txtCampo(28).Mask = "@x"
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "999"
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = "999"
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "99.999,99"
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 1
   txtCampo(32).Mask = "99.999,99"
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 1
   txtCampo(33).Mask = "99.999,99"
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 1
   txtCampo(34).Mask = "9.999,999"
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 1
   txtCampo(35).Mask = "9.999.999,99"
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 0
   txtCampo(36).Mask = "@x"
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 0
   txtCampo(37).Mask = "@x"
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 0
   txtCampo(38).Mask = "@x"
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""

   Set txtCampo(39).CtPri = txtCp(39)
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = "99.999,99"
   txtCampo(39).BoundColumn = ""
   txtCampo(39).ListFields = ""
   txtCampo(39).OrderFields = ""
   txtCampo(39).Relation = ""
   txtCampo(39).Source = ""

   Set txtCampo(40).CtPri = txtCp(40)
   txtCampo(40).DataType = 1
   txtCampo(40).Mask = "999"
   txtCampo(40).BoundColumn = ""
   txtCampo(40).ListFields = ""
   txtCampo(40).OrderFields = ""
   txtCampo(40).Relation = ""
   txtCampo(40).Source = ""

   Set txtCampo(41).CtPri = txtCp(41)
   txtCampo(41).DataType = 1
   txtCampo(41).Mask = "99.999.999,99"
   txtCampo(41).Editable = False
   txtCampo(41).BoundColumn = ""
   txtCampo(41).ListFields = ""
   txtCampo(41).OrderFields = ""
   txtCampo(41).Relation = ""
   txtCampo(41).Source = ""

   Set txtCampo(42).CtPri = txtCp(42)
   txtCampo(42).DataType = 1
   txtCampo(42).Mask = "99.999.999,99"
   txtCampo(42).Editable = False
   txtCampo(42).BoundColumn = ""
   txtCampo(42).ListFields = ""
   txtCampo(42).OrderFields = ""
   txtCampo(42).Relation = ""
   txtCampo(42).Source = ""

   Set txtCampo(43).CtPri = txtCp(43)
   txtCampo(43).DataType = 1
   txtCampo(43).Mask = "99.999,99"
   txtCampo(43).BoundColumn = ""
   txtCampo(43).ListFields = ""
   txtCampo(43).OrderFields = ""
   txtCampo(43).Relation = ""
   txtCampo(43).Source = ""

   Set txtCampo(44).CtPri = txtCp(44)
   txtCampo(44).DataType = 1
   txtCampo(44).Mask = "99.999.999,99"
   txtCampo(44).Editable = False
   txtCampo(44).BoundColumn = ""
   txtCampo(44).ListFields = ""
   txtCampo(44).OrderFields = ""
   txtCampo(44).Relation = ""
   txtCampo(44).Source = ""

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
   txtCampo(46).Mask = "9.999,999"
   txtCampo(46).BoundColumn = ""
   txtCampo(46).ListFields = ""
   txtCampo(46).OrderFields = ""
   txtCampo(46).Relation = ""
   txtCampo(46).Source = ""

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   Prossegue  
   FinalizaForm Me
   Set txtSeq_Projeto = Nothing
   Set txtvazao = Nothing
   Set txtQtde_Bomba_Paralela = Nothing
   Set txtQtde_Bomba_Simples = Nothing
   Set txtMarca_Bomba_Simples = Nothing
   Set txtMarca_Bomba_Paralela = Nothing
   Set txtModelo_Bomba_Paralela = Nothing
   Set txtModelo_Bomba_Simples = Nothing
   Set txtTamanho_Bomba_Simples = Nothing
   Set txtTamanho_Bomba_Paralela = Nothing
   Set txtN_Estagios_Paralela = Nothing
   Set txtN_Estagios_Simples = Nothing
   Set txtDiametro_Bomba_Simples = Nothing
   Set txtDiametro_Bomba_Paralela = Nothing
   Set txtPSerie = Nothing
   Set txtRendimento_Bomba_Paralela = Nothing
   Set txtRendimento_Bomba_Simples = Nothing
   Set txtRotacao_Bomba_Simples = Nothing
   Set txtRotacao_Bomba_Paralela = Nothing
   Set lblajauste = Nothing
   Set txtQtde_bomba_aux = Nothing
   Set txtMarca_Bomba_Aux = Nothing
   Set txtModelo_Bomba_Aux = Nothing
   Set txtTamanho_bomba_aux = Nothing
   Set txtN_estagio_bomba_aux = Nothing
   Set txtDiam_bomba_aux = Nothing
   Set txtVazao_Bomba_Aux = Nothing
   Set txtPressao_Bomba_Aux = Nothing
   Set txtRendimento_Bomba_Aux = Nothing
   Set txtRotacao_Bomba_Aux = Nothing
   Set txtQtde_de_Motor = Nothing
   Set txtMarca_do_Motor = Nothing
   Set txtModelo_Motor = Nothing
   Set txtNivel_de_Protecao = Nothing
   Set txtPotencia_Nominal = Nothing
   Set txtNro_de_Fases = Nothing
   Set txtVoltagem = Nothing
   Set txtCV_Aux = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmbombear = Nothing                       'libera o segmento de código do form
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
         Prossegue  
   End Select
End Sub


'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

