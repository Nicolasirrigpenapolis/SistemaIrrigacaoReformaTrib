VERSION 5.00
Begin VB.Form frmmca
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6270
   Left                     =   2835
   LinkTopic                =   "mca"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5835
   ScaleWidth               =   16095
   Top                      =   1510
   Width                    =   16185
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
      Height                   =   5655
      Left                     =   15
      Width                    =   15915
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   28058
      _extenty                 =   9969
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   3885
         Top                      =   135
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
         Caption                  =   "Projeto Nº.................................................................:"
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
         Left                     =   4425
         Width                    =   900
         Top                      =   135
         TabStop                  =  0
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   3900
         Top                      =   555
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
         Caption                  =   "Pressão no Extremo da Tubulação do Pivô:"
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   555
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
         Left                     =   5415
         Width                    =   390
         Top                      =   555
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
         Caption                  =   "mca"
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
         Width                    =   3900
         Top                      =   915
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
         Caption                  =   "Desnível Ponto Pivô ao Ponto Mais Alto.......:"
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   915
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
         Left                     =   5520
         Width                    =   165
         Top                      =   915
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
         Caption                  =   "m"
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
         Width                    =   3930
         Top                      =   1275
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
         Caption                  =   "Perda Friccional no Tubo Pivô..........................:"
         Index                    =   5 
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   1275
         TabStop                  =  0
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
         Left                     =   5415
         Width                    =   390
         Top                      =   1275
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
         Caption                  =   "mca"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   3930
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
         Caption                  =   "Altura dos Aspersores..........................................:"
         Index                    =   7 
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   1635
         TabStop                  =  0
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
         Left                     =   5520
         Width                    =   165
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
         Caption                  =   "m"
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   3945
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
         Caption                  =   "Pressão na entrada do Pivô...............................:"
         Index                    =   9 
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   1995
         TabStop                  =  0
         Index                    =   5 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5415
         Width                    =   390
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
         Caption                  =   "mca"
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   3945
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
         Caption                  =   "Desnível Motobomba ao Centro do Pivô.......:"
         Index                    =   11 
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   2355
         Index                    =   6 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5520
         Width                    =   165
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
         Caption                  =   "m"
         Index                    =   12 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   3960
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
         Caption                  =   "Perda Friccional na Mangueira..........................:"
         Index                    =   13 
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   2715
         Index                    =   7 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5415
         Width                    =   390
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
         Caption                  =   "mca"
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
         Width                    =   3975
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
         Caption                  =   "Perda Friccional na Adutora................................:"
         Index                    =   15 
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   3075
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
         Height                   =   240
         Left                     =   5415
         Width                    =   390
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
         Caption                  =   "mca"
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
         Width                    =   3960
         Top                      =   3420
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
         Caption                  =   "Altura de Sucção.....................................................:"
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   3420
         Index                    =   9 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5520
         Width                    =   165
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
         Caption                  =   "m"
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
         Width                    =   3990
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
         Caption                  =   "Perdas Diversas......................................................:"
         Index                    =   19 
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   3780
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
         Height                   =   240
         Left                     =   5415
         Width                    =   390
         Top                      =   3780
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
         Caption                  =   "mca"
         Index                    =   20 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   4035
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
         Caption                  =   "Desnível Ponto do Pivô ao Ponto mais Baixo:"
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4425
         Width                    =   900
         Top                      =   4155
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
         Left                     =   5520
         Width                    =   165
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
         Caption                  =   "m"
         Index                    =   22 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   15840
         Width                    =   45
         Top                      =   6000
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
         Index                    =   23 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   315
         Width                    =   4065
         Top                      =   4815
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
         Caption                  =   "Altura Manométrica Total:"
         Index                    =   24 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   6015
         Y1                       =   45
         X2                       =   6015
         Y2                       =   4755
         Index                    =   0 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   360
         Y1                       =   4770
         X2                       =   15615
         Y2                       =   4770
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6255
         Width                    =   1980
         Top                      =   135
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
         Caption                  =   "Tubulação Adutora"
         Index                    =   25 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   6255
         Y1                       =   750
         X2                       =   15555
         Y2                       =   750
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6255
         Width                    =   615
         Top                      =   480
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
         Caption                  =   "Metros"
         Index                    =   26 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   7560
         Width                    =   690
         Top                      =   480
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
         Caption                  =   "Modelo"
         Index                    =   27 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   11160
         Width                    =   465
         Top                      =   480
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
         Caption                  =   "Coef."
         Index                    =   28 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   11955
         Width                    =   1020
         Top                      =   480
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
         Caption                  =   "Vazão m³/h"
         Index                    =   29 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   13155
         Width                    =   1125
         Top                      =   480
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
         Caption                  =   "hf total (mca)"
         Index                    =   30 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   14475
         Width                    =   1065
         Top                      =   480
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
         Caption                  =   "Veloc. (m/s)"
         Index                    =   31 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6255
         Width                    =   135
         Top                      =   900
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
         Caption                  =   "A"
         Index                    =   32 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6255
         Width                    =   135
         Top                      =   1275
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
         Caption                  =   "B"
         Index                    =   33 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6255
         Width                    =   135
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
         Caption                  =   "C"
         Index                    =   34 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6240
         Width                    =   150
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
         Caption                  =   "D"
         Index                    =   35 
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
         Alignment                =   2
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6525
         Width                    =   960
         Top                      =   900
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
         Alignment                =   2
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6525
         Width                    =   960
         Top                      =   1275
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
         Alignment                =   2
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6525
         Width                    =   960
         Top                      =   1635
         Index                    =   14 
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
         Alignment                =   2
         TabIndex                 =   18
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6525
         Width                    =   960
         Top                      =   1995
         Index                    =   15 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo16
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   7560
         Top                      =   900
         Width                    =   1875
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo16
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9165
         Top                      =   915
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
         Alignment                =   2
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7575
         Width                    =   1575
         Top                      =   915
         Index                    =   16 
      End
      Begin VB.Label labFdo17
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   7560
         Top                      =   1275
         Width                    =   1875
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo17
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9165
         Top                      =   1290
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
         Alignment                =   2
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7575
         Width                    =   1575
         Top                      =   1290
         Index                    =   17 
      End
      Begin VB.Label labFdo18
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   7560
         Top                      =   1620
         Width                    =   1875
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo18
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9165
         Top                      =   1635
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
         Alignment                =   2
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7575
         Width                    =   1575
         Top                      =   1635
         Index                    =   18 
      End
      Begin VB.Label labFdo19
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   7560
         Top                      =   1980
         Width                    =   1875
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo19
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9165
         Top                      =   1995
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
         Alignment                =   2
         TabIndex                 =   19
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7575
         Width                    =   1575
         Top                      =   1995
         Index                    =   19 
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
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   20
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9480
         Width                    =   1425
         Top                      =   900
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   21
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9480
         Width                    =   1425
         Top                      =   1275
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   22
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9480
         Width                    =   1425
         Top                      =   1635
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   23
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9480
         Width                    =   1425
         Top                      =   1995
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   24
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10995
         Width                    =   930
         Top                      =   1995
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   25
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10995
         Width                    =   930
         Top                      =   1635
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   26
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10980
         Width                    =   945
         Top                      =   1275
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   27
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10980
         Width                    =   945
         Top                      =   900
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   28
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12015
         Width                    =   930
         Top                      =   900
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   29
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12015
         Width                    =   930
         Top                      =   1260
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   30
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12015
         Width                    =   930
         Top                      =   1635
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   31
         TabStop                  =   -1
         Height                   =   300
         Left                     =   12015
         Width                    =   930
         Top                      =   1995
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   32
         TabStop                  =   -1
         Height                   =   300
         Left                     =   13155
         Width                    =   1170
         Top                      =   1995
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   33
         TabStop                  =   -1
         Height                   =   300
         Left                     =   13155
         Width                    =   1170
         Top                      =   1635
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   34
         TabStop                  =   -1
         Height                   =   300
         Left                     =   13155
         Width                    =   1170
         Top                      =   1260
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   35
         TabStop                  =   -1
         Height                   =   300
         Left                     =   13155
         Width                    =   1170
         Top                      =   900
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   36
         TabStop                  =   -1
         Height                   =   300
         Left                     =   14490
         Width                    =   1170
         Top                      =   900
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   37
         TabStop                  =   -1
         Height                   =   300
         Left                     =   14490
         Width                    =   1170
         Top                      =   1260
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   38
         TabStop                  =   -1
         Height                   =   300
         Left                     =   14490
         Width                    =   1170
         Top                      =   1635
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
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   2
         Locked                   =   -1
         TabIndex                 =   39
         TabStop                  =   -1
         Height                   =   300
         Left                     =   14490
         Width                    =   1170
         Top                      =   1995
         TabStop                  =  0
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
         Left                     =   9495
         Width                    =   975
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
         Caption                  =   "Diam.(mm)"
         Index                    =   36 
      End
      Begin IRRIG.GCpMM mmCampo
         Appearance               =   0
         BackColor                =   &H8000000F
         BorderStyle              =   0
         Stretch                  =   -1
         Height                   =   2010
         Left                     =   6480
         Width                    =   5190
         Top                      =   2565
         Index                    =   0 
         TabStop                  =   0
         ScrollBars               =   0
         Locked                   =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   14475
         Top                      =   5235
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
         Caption                  =   "Regulador de Pressão PRU (Senninger) 0,34 Bar = 3.4 MCA a (+)  de Pressão de Saida esperada sem exeder a pressão de entrada maxima"
         Index                    =   37 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   40
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   14235
         Width                    =   1380
         Top                      =   4215
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
   End
End
Attribute VB_name = "frmmca"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: mca
'* Função....: Pressão de Trabalho e Adutoras
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:00
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

Dim txtCampo(39) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim Seq_Projeto As Double, Pressao_no_Extremo As Double, Desnivel_Ponto_Alto As Double
Dim Altura_dos_Aspersores As Double, Desnivel_Moto_Bomba As Double, Perda_Mangueira As Double
Dim Altura_de_succao As Double, Desnivel_Ponto_Baixo As Double, Com_1 As Double
Dim Com_2 As Double, Com_3 As Double, Com_4 As Double
Dim Modelo_Trecho_A As Long, Modelo_Trecho_B As Long, Modelo_Trecho_C As Long
Dim Modelo_Trecho_D As Long
Public txtSeq_Projeto As Object, txtPressao_no_Extremo As Object, txtDesnivel_Ponto_Alto As Object
Public txtAltura_dos_Aspersores As Object, txtDesnivel_Moto_Bomba As Object, txtPerda_Mangueira As Object
Public txtAltura_de_succao As Object, txtDesnivel_Ponto_Baixo As Object, lblAjuste As Object
Public txtCom_1 As Object, txtCom_2 As Object, txtCom_3 As Object
Public txtCom_4 As Object, txtModelo_Trecho_A As Object, txtModelo_Trecho_B As Object
Public txtModelo_Trecho_C As Object, txtModelo_Trecho_D As Object, txtHF4 As Object
Public txtHF3 As Object, txtHF2 As Object, txtHF1 As Object

Private Function PerdaFriccional() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 PerdaFriccional = Tb!Total 
 
End Function 

Private Function PerdaFriccionalAux() As Double
 Dim Tb As New GRecordSet

 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Perda Carga]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 PerdaFriccionalAux = Pressao_no_Extremo + Desnivel_Ponto_Alto + Altura_dos_Aspersores + Tb!Total + 3.4 ' 3.4 do regulador de pressão que perde 5 kg
  
End Function


Private Sub Prossegue()
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Pressao no Extremo] = " & Substitui(CStr(Pressao_no_Extremo), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Desnivel Ponto Alto] = " & Substitui(CStr(Desnivel_Ponto_Alto), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Altura dos Aspersores] = " & Substitui(CStr(Altura_dos_Aspersores), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Desnivel Moto Bomba] = " & Substitui(CStr(Desnivel_Moto_Bomba ), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Altura de succao] = " & Substitui(CStr(Altura_de_succao), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Desnivel Ponto Baixo] = " & Substitui(CStr(Desnivel_Ponto_Baixo), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto  
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Com 1] = " & Substitui(CStr(Com_1), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Com 2] = " & Substitui(CStr(Com_2), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto  
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Com 3] = " & Substitui(CStr(Com_3), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Com 4] = " & Substitui(CStr(Com_4), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & Seq_Projeto 
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Trecho A] = '" & Modelo_Trecho_A & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Trecho B] = '" & Modelo_Trecho_B & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Trecho C] = '" & Modelo_Trecho_C & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Modelo Trecho D] = '" & Modelo_Trecho_D & "' WHERE [Sequencia do Projeto] = " & Seq_Projeto
End Sub

Private Function PerdaFAdutora() As Double
 PerdaFAdutora = txtHF1.Value + txtHF2.Value + txtHF3.Value + txtHF4.Value
End Function


Private Function HF1() As Double
 Dim Tb As New GRecordSet, Projeto As New GRecordSet
 Dim Diametro As Double, VazaoHF1 As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb1 As New GRecordSet, Totaliza As Double 
 Dim Lances As New GRecordSet, Adutoras As New GRecordSet
  
  Totaliza = 0
  Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 
  
  If Modelo_Trecho_A = 0 Then
     HF1 = 0
     Exit Function
  End If 
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
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
     HF1 = (Com_1 / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF1 / (3600 * Adutoras![Coeficiente]))^ 1.85 
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
 
  
  If Modelo_Trecho_B = 0 Then
     HF2 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_B)
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
     HF2 = (Com_2 / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF2 / (3600 * Adutoras![Coeficiente]))^ 1.85 
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

  
  If Modelo_Trecho_C = 0 Then
     HF3 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_C)
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
     HF3 = (Com_3 / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF3 / (3600 * Adutoras![Coeficiente]))^ 1.85 
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
 
  
  If Modelo_Trecho_D = 0 Then
     HF4 = 0
     Exit Function
  End If
  Set Adutoras = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_D)
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
     HF4 = (Com_4 / (Diametro / 1000)^ 4.87) * 10.643 * (VazaoHF4 / (3600 * Adutoras![Coeficiente]))^ 1.85 
  Else
     HF4 = 0
  End If   

End Function


Private Function Diam1() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
 Diam1 = Tb![DN mm] - (Tb![E mm] * 2)

End Function

Private Function Diam2() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_B)
 Diam2 = Tb![DN mm] - (Tb![E mm] * 2)

End Function
  
Private Function Diam3() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_C)
 Diam3 = Tb![DN mm] - (Tb![E mm] * 2)

End Function 


Private Function Diam4() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_D)
 Diam4 = Tb![DN mm] - (Tb![E mm] * 2)

End Function 


Private Function Coef1() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
 Coef1 = Tb!Coeficiente

End Function 


Private Function Coef2() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_B)
 Coef2 = Tb!Coeficiente

End Function 

Private Function Coef3() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_C)
 Coef3 = Tb!Coeficiente

End Function

Private Function Coef4() As Double 
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_D)
 Coef4 = Tb!Coeficiente

End Function  


Private Function Vazao() As Double
 Dim TotIrrigada As Double
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT Graus, [Lance em Balanço], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes], [Lamina Bruta], [Tempo Max Opera], [Sequencia do Bocal] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

 TotIrrigada = Round((((Projeto!Graus * (SomaC1() + LBalanco1() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta]) / (Projeto![Tempo Max Opera])  
 Vazao = Round(Vazao, 2)
 
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


Private Function Veloc1() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_A)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc1 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc1 = 0
  End If

End Function


Private Function Veloc2() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_B)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc2 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc2 = 0
  End If

End Function


Private Function Veloc3() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_C)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc3 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc3 = 0
  End If

End Function


Private Function Veloc4() As Double
 Dim Tb As New GRecordSet
 Dim Diametro As Double
  
  Set Tb = vgDb.OpenRecordSet("SELECT * From Adutoras Where [Sequencia da Adutora] = " & Modelo_Trecho_D)
  Diametro = Tb![DN mm] - (Tb![E mm] * 2)
  
  If Tb.RecordCount > 0 Then
     Veloc4 = Vazao / ((Diametro / 1000 / 2)^ 2 * 3.1416 * 3600) 
  Else
     Veloc4 = 0
  End If

End Function


Private Function PerdaDiversas() As Double
 PerdaDiversas = (PerdaFriccional + txtHF1.Value + txtHF2.Value + txtHF3.Value + txtHF4.Value) * 0.05
End Function


Private Function AlturaManometricaTotal() As Double
 AlturaManometricaTotal = Pressao_no_Extremo + Desnivel_Ponto_Alto + Altura_dos_Aspersores + PerdaFriccional + Desnivel_Moto_Bomba + Perda_Mangueira + Altura_de_succao + (HF1 + HF2 + HF3 + HF4) + (HF1 + HF2 + HF3 + HF4 + PerdaFriccional) * 0.05
 AlturaManometricaTotal = AlturaManometricaTotal + 3.4 
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Seq_Projeto = txtCampo(0).Value
   Pressao_no_Extremo = txtCampo(1).Value
   Desnivel_Ponto_Alto = txtCampo(2).Value
   Altura_dos_Aspersores = txtCampo(4).Value
   Desnivel_Moto_Bomba = txtCampo(6).Value
   Perda_Mangueira = txtCampo(7).Value
   Altura_de_succao = txtCampo(9).Value
   Desnivel_Ponto_Baixo = txtCampo(11).Value
   Com_1 = txtCampo(12).Value
   Com_2 = txtCampo(13).Value
   Com_3 = txtCampo(14).Value
   Com_4 = txtCampo(15).Value
   Modelo_Trecho_A = txtCampo(16).Value
   Modelo_Trecho_B = txtCampo(17).Value
   Modelo_Trecho_C = txtCampo(18).Value
   Modelo_Trecho_D = txtCampo(19).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 16
         txtCampo(16).Filter = "[Sequencia da Adutora] > " & 0 & ""
      Case 17
         txtCampo(17).Filter = "[Sequencia da Adutora] > " & 0 & ""
      Case 18
         txtCampo(18).Filter = "[Sequencia da Adutora] > " & 0 & ""
      Case 19
         txtCampo(19).Filter = "[Sequencia da Adutora] > " & 0 & ""
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
      vgOk = (Pressao_no_Extremo > 0)
      vgMsg$ = "Pressao no Extremo inválido!"
      If Not vgOk Then txtCampo(1).SetFocus
      If vgOk Then
         vgOk = (Desnivel_Ponto_Alto > 0)
         vgMsg$ = "Desnivel Ponto Alto inválido!"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         vgOk = (Altura_dos_Aspersores > 0)
         vgMsg$ = "Altura dos Aspersores inválido!"
         If Not vgOk Then txtCampo(4).SetFocus
      End If
      If vgOk Then
         vgOk = (Com_1 >= 0)
         vgMsg$ = "Com 1 inválido!"
         If Not vgOk Then txtCampo(12).SetFocus
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_A > 0)
         vgMsg$ = "Modelo Trecho A inválido!"
         If Not vgOk Then txtCampo(16).SetFocus
      End If
      If vgOk Then
         vgOk = (Com_2 >= 0)
         vgMsg$ = "Com 2 inválido!"
         If Not vgOk Then txtCampo(13).SetFocus
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_B >= 0)
         vgMsg$ = "Modelo Trecho B inválido!"
         If Not vgOk Then txtCampo(17).SetFocus
      End If
      If vgOk Then
         vgOk = (Com_3 >= 0)
         vgMsg$ = "Com 3 inválido!"
         If Not vgOk Then txtCampo(14).SetFocus
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_C >= 0)
         vgMsg$ = "Modelo Trecho C inválido!"
         If Not vgOk Then txtCampo(18).SetFocus
      End If
      If vgOk Then
         vgOk = (Com_4 >= 0)
         vgMsg$ = "Com 4 inválido!"
         If Not vgOk Then txtCampo(15).SetFocus
      End If
      If vgOk Then
         vgOk = (Modelo_Trecho_D >= 0)
         vgMsg$ = "Modelo Trecho D inválido!"
         If Not vgOk Then txtCampo(19).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
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
   txtCampo(3).Value = PerdaFriccional()
   If Err Then Err = 0: txtCampo(3).Text = ""
   txtCampo(5).Value = PerdaFriccionalAux
   If Err Then Err = 0: txtCampo(5).Text = ""
   txtCampo(8).Value = PerdaFAdutora()
   If Err Then Err = 0: txtCampo(8).Text = ""
   txtCampo(10).Value = PerdaDiversas()
   If Err Then Err = 0: txtCampo(10).Text = ""
   Label(24).Caption = "Altura Manométrica Total: " &  Round(AlturaManometricaTotal,2) & "  MCA"
   If Err Then Err = 0: Label(24).Caption = ""
   txtCampo(20).Value = Diam1()
   If Err Then Err = 0: txtCampo(20).Text = ""
   txtCampo(21).Value = Diam2()
   If Err Then Err = 0: txtCampo(21).Text = ""
   txtCampo(22).Value = Diam3()
   If Err Then Err = 0: txtCampo(22).Text = ""
   txtCampo(23).Value = Diam4()
   If Err Then Err = 0: txtCampo(23).Text = ""
   txtCampo(24).Value = Coef4()
   If Err Then Err = 0: txtCampo(24).Text = ""
   txtCampo(25).Value = Coef3()
   If Err Then Err = 0: txtCampo(25).Text = ""
   txtCampo(26).Value = Coef2()
   If Err Then Err = 0: txtCampo(26).Text = ""
   txtCampo(27).Value = Coef1()
   If Err Then Err = 0: txtCampo(27).Text = ""
   txtCampo(28).Value = IIf(Com_1 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(28).Text = ""
   txtCampo(29).Value = IIf(Com_2 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(29).Text = ""
   txtCampo(30).Value = IIf(Com_3 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(30).Text = ""
   txtCampo(31).Value = IIf(Com_4 > 0, Vazao(), 0)
   If Err Then Err = 0: txtCampo(31).Text = ""
   txtCampo(32).Value = HF4()
   If Err Then Err = 0: txtCampo(32).Text = ""
   txtCampo(33).Value = HF3()
   If Err Then Err = 0: txtCampo(33).Text = ""
   txtCampo(34).Value = HF2()
   If Err Then Err = 0: txtCampo(34).Text = ""
   txtCampo(35).Value = HF1()
   If Err Then Err = 0: txtCampo(35).Text = ""
   txtCampo(36).Value = Veloc1()
   If Err Then Err = 0: txtCampo(36).Text = ""
   txtCampo(37).Value = Veloc2()
   If Err Then Err = 0: txtCampo(37).Text = ""
   txtCampo(38).Value = Veloc3()
   If Err Then Err = 0: txtCampo(38).Text = ""
   txtCampo(39).Value = Veloc4()
   If Err Then Err = 0: txtCampo(39).Text = ""
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
   If Index = 16 Or Index = 17 Or Index = 18 Or Index = 19 Then
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 16
            PoeRelEFiltroCbo 16
         Case 17
            PoeRelEFiltroCbo 17
         Case 18
            PoeRelEFiltroCbo 18
         Case 19
            PoeRelEFiltroCbo 19
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
      Case 6
         Prossegue  
      Case 11
         MostraFormulas  
      Case 16
         MostraFormulas  
      Case 17
         MostraFormulas  
      Case 18
         MostraFormulas  
      Case 19
         MostraFormulas  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(62120)
   vgFormID = 1393
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(53625))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(53626))
   Set txtSeq_Projeto = txtCampo(0)
   Set txtPressao_no_Extremo = txtCampo(1)
   Set txtDesnivel_Ponto_Alto = txtCampo(2)
   Set txtAltura_dos_Aspersores = txtCampo(4)
   Set txtDesnivel_Moto_Bomba = txtCampo(6)
   Set txtPerda_Mangueira = txtCampo(7)
   Set txtAltura_de_succao = txtCampo(9)
   Set txtDesnivel_Ponto_Baixo = txtCampo(11)
   Set lblAjuste = Label(23)
   Set txtCom_1 = txtCampo(12)
   Set txtCom_2 = txtCampo(13)
   Set txtCom_3 = txtCampo(14)
   Set txtCom_4 = txtCampo(15)
   Set txtModelo_Trecho_A = txtCampo(16)
   Set txtModelo_Trecho_B = txtCampo(17)
   Set txtModelo_Trecho_C = txtCampo(18)
   Set txtModelo_Trecho_D = txtCampo(19)
   Set txtHF4 = txtCampo(32)
   Set txtHF3 = txtCampo(33)
   Set txtHF2 = txtCampo(34)
   Set txtHF1 = txtCampo(35)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(62125)
   Label(1).Caption = LoadGasString(62126)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(62127)
   Label(2).Caption = LoadGasString(62128)
   Label(3).Caption = LoadGasString(62129)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(62130)
   Label(4).Caption = LoadGasString(62131)
   Label(5).Caption = LoadGasString(62132)
   Label(6).Caption = LoadGasString(62133)
   Label(7).Caption = LoadGasString(62134)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(62135)
   Label(8).Caption = LoadGasString(62136)
   Label(9).Caption = LoadGasString(62137)
   Label(10).Caption = LoadGasString(62138)
   Label(11).Caption = LoadGasString(62139)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(62140)
   Label(12).Caption = LoadGasString(62141)
   Label(13).Caption = LoadGasString(62142)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(62143)
   Label(14).Caption = LoadGasString(62144)
   Label(15).Caption = LoadGasString(62145)
   Label(16).Caption = LoadGasString(62146)
   Label(17).Caption = LoadGasString(62147)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(62148)
   Label(18).Caption = LoadGasString(62149)
   Label(19).Caption = LoadGasString(62150)
   Label(20).Caption = LoadGasString(62151)
   Label(21).Caption = LoadGasString(62152)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(62153)
   Label(22).Caption = LoadGasString(62154)
   Label(23).Caption = LoadGasString(62155)
   Label(25).Caption = LoadGasString(62156)
   Label(26).Caption = LoadGasString(62157)
   Label(27).Caption = LoadGasString(62158)
   Label(28).Caption = LoadGasString(62159)
   Label(29).Caption = LoadGasString(62160)
   Label(30).Caption = LoadGasString(62161)
   Label(31).Caption = LoadGasString(62162)
   Label(32).Caption = LoadGasString(62163)
   Label(33).Caption = LoadGasString(62164)
   Label(34).Caption = LoadGasString(62165)
   Label(35).Caption = LoadGasString(62166)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(62167)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(62168)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(62169)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(62170)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(62171)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(62172)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(62173)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(62174)
   Label(36).Caption = LoadGasString(62175)
   Label(37).Caption = LoadGasString(62176)
   Botao(0).Caption = LoadGasString(62177)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
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
   txtCampo(1).Mask = "99.999,99"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "99.999,99"
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
   txtCampo(4).Mask = "99.999,99"
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
   txtCampo(6).Mask = "99.999,99"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999,99"
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
   txtCampo(9).Mask = "99.999,99"
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
   txtCampo(11).Mask = "99.999,99"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "99.999,99"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(16).CtPri = txtCp(16)
   Set txtCampo(16).CtFdo = labFdo16
   Set txtCampo(16).CtBot(BOT_COMBO) = bottxtCampo16(BOT_COMBO)
   Set bottxtCampo16(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "999999"
   txtCampo(16).BoundColumn = "Sequencia da Adutora"
   txtCampo(16).ListFields = "Modelo da Adutora"
   txtCampo(16).OrderFields = "Modelo da Adutora"
   txtCampo(16).Relation = ""
   txtCampo(16).Source = "Adutoras"
   txtCampo(16).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999,99"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(17).CtPri = txtCp(17)
   Set txtCampo(17).CtFdo = labFdo17
   Set txtCampo(17).CtBot(BOT_COMBO) = bottxtCampo17(BOT_COMBO)
   Set bottxtCampo17(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "999999"
   txtCampo(17).BoundColumn = "Sequencia da Adutora"
   txtCampo(17).ListFields = "Modelo da Adutora"
   txtCampo(17).OrderFields = "Modelo da Adutora"
   txtCampo(17).Relation = ""
   txtCampo(17).Source = "Adutoras"
   txtCampo(17).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "99.999,99"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""

   Set txtCampo(18).CtPri = txtCp(18)
   Set txtCampo(18).CtFdo = labFdo18
   Set txtCampo(18).CtBot(BOT_COMBO) = bottxtCampo18(BOT_COMBO)
   Set bottxtCampo18(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "999999"
   txtCampo(18).BoundColumn = "Sequencia da Adutora"
   txtCampo(18).ListFields = "Modelo da Adutora"
   txtCampo(18).OrderFields = "Modelo da Adutora"
   txtCampo(18).Relation = ""
   txtCampo(18).Source = "Adutoras"
   txtCampo(18).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "99.999,99"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""

   Set txtCampo(19).CtPri = txtCp(19)
   Set txtCampo(19).CtFdo = labFdo19
   Set txtCampo(19).CtBot(BOT_COMBO) = bottxtCampo19(BOT_COMBO)
   Set bottxtCampo19(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "999999"
   txtCampo(19).BoundColumn = "Sequencia da Adutora"
   txtCampo(19).ListFields = "Modelo da Adutora"
   txtCampo(19).OrderFields = "Modelo da Adutora"
   txtCampo(19).Relation = ""
   txtCampo(19).Source = "Adutoras"
   txtCampo(19).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "99.999.999,99"
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 1
   txtCampo(21).Mask = "99.999.999,99"
   txtCampo(21).Editable = False
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "99.999.999,99"
   txtCampo(22).Editable = False
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
   txtCampo(24).Mask = "99.999.999,99"
   txtCampo(24).Editable = False
   txtCampo(24).BoundColumn = ""
   txtCampo(24).ListFields = ""
   txtCampo(24).OrderFields = ""
   txtCampo(24).Relation = ""
   txtCampo(24).Source = ""

   Set txtCampo(25).CtPri = txtCp(25)
   txtCampo(25).DataType = 1
   txtCampo(25).Mask = "99.999.999,99"
   txtCampo(25).Editable = False
   txtCampo(25).BoundColumn = ""
   txtCampo(25).ListFields = ""
   txtCampo(25).OrderFields = ""
   txtCampo(25).Relation = ""
   txtCampo(25).Source = ""

   Set txtCampo(26).CtPri = txtCp(26)
   txtCampo(26).DataType = 1
   txtCampo(26).Mask = "99.999.999,99"
   txtCampo(26).Editable = False
   txtCampo(26).BoundColumn = ""
   txtCampo(26).ListFields = ""
   txtCampo(26).OrderFields = ""
   txtCampo(26).Relation = ""
   txtCampo(26).Source = ""

   Set txtCampo(27).CtPri = txtCp(27)
   txtCampo(27).DataType = 1
   txtCampo(27).Mask = "99.999.999,99"
   txtCampo(27).Editable = False
   txtCampo(27).BoundColumn = ""
   txtCampo(27).ListFields = ""
   txtCampo(27).OrderFields = ""
   txtCampo(27).Relation = ""
   txtCampo(27).Source = ""

   Set txtCampo(28).CtPri = txtCp(28)
   txtCampo(28).DataType = 1
   txtCampo(28).Mask = "99.999.999,99"
   txtCampo(28).Editable = False
   txtCampo(28).BoundColumn = ""
   txtCampo(28).ListFields = ""
   txtCampo(28).OrderFields = ""
   txtCampo(28).Relation = ""
   txtCampo(28).Source = ""

   Set txtCampo(29).CtPri = txtCp(29)
   txtCampo(29).DataType = 1
   txtCampo(29).Mask = "99.999.999,99"
   txtCampo(29).Editable = False
   txtCampo(29).BoundColumn = ""
   txtCampo(29).ListFields = ""
   txtCampo(29).OrderFields = ""
   txtCampo(29).Relation = ""
   txtCampo(29).Source = ""

   Set txtCampo(30).CtPri = txtCp(30)
   txtCampo(30).DataType = 1
   txtCampo(30).Mask = "99.999.999,99"
   txtCampo(30).Editable = False
   txtCampo(30).BoundColumn = ""
   txtCampo(30).ListFields = ""
   txtCampo(30).OrderFields = ""
   txtCampo(30).Relation = ""
   txtCampo(30).Source = ""

   Set txtCampo(31).CtPri = txtCp(31)
   txtCampo(31).DataType = 1
   txtCampo(31).Mask = "99.999.999,99"
   txtCampo(31).Editable = False
   txtCampo(31).BoundColumn = ""
   txtCampo(31).ListFields = ""
   txtCampo(31).OrderFields = ""
   txtCampo(31).Relation = ""
   txtCampo(31).Source = ""

   Set txtCampo(32).CtPri = txtCp(32)
   txtCampo(32).DataType = 1
   txtCampo(32).Mask = "99.999.999,99"
   txtCampo(32).Editable = False
   txtCampo(32).BoundColumn = ""
   txtCampo(32).ListFields = ""
   txtCampo(32).OrderFields = ""
   txtCampo(32).Relation = ""
   txtCampo(32).Source = ""

   Set txtCampo(33).CtPri = txtCp(33)
   txtCampo(33).DataType = 1
   txtCampo(33).Mask = "99.999.999,99"
   txtCampo(33).Editable = False
   txtCampo(33).BoundColumn = ""
   txtCampo(33).ListFields = ""
   txtCampo(33).OrderFields = ""
   txtCampo(33).Relation = ""
   txtCampo(33).Source = ""

   Set txtCampo(34).CtPri = txtCp(34)
   txtCampo(34).DataType = 1
   txtCampo(34).Mask = "99.999.999,99"
   txtCampo(34).Editable = False
   txtCampo(34).BoundColumn = ""
   txtCampo(34).ListFields = ""
   txtCampo(34).OrderFields = ""
   txtCampo(34).Relation = ""
   txtCampo(34).Source = ""

   Set txtCampo(35).CtPri = txtCp(35)
   txtCampo(35).DataType = 1
   txtCampo(35).Mask = "99.999.999,99"
   txtCampo(35).Editable = False
   txtCampo(35).BoundColumn = ""
   txtCampo(35).ListFields = ""
   txtCampo(35).OrderFields = ""
   txtCampo(35).Relation = ""
   txtCampo(35).Source = ""

   Set txtCampo(36).CtPri = txtCp(36)
   txtCampo(36).DataType = 1
   txtCampo(36).Mask = "99.999.999,99"
   txtCampo(36).Editable = False
   txtCampo(36).BoundColumn = ""
   txtCampo(36).ListFields = ""
   txtCampo(36).OrderFields = ""
   txtCampo(36).Relation = ""
   txtCampo(36).Source = ""

   Set txtCampo(37).CtPri = txtCp(37)
   txtCampo(37).DataType = 1
   txtCampo(37).Mask = "99.999.999,99"
   txtCampo(37).Editable = False
   txtCampo(37).BoundColumn = ""
   txtCampo(37).ListFields = ""
   txtCampo(37).OrderFields = ""
   txtCampo(37).Relation = ""
   txtCampo(37).Source = ""

   Set txtCampo(38).CtPri = txtCp(38)
   txtCampo(38).DataType = 1
   txtCampo(38).Mask = "99.999.999,99"
   txtCampo(38).Editable = False
   txtCampo(38).BoundColumn = ""
   txtCampo(38).ListFields = ""
   txtCampo(38).OrderFields = ""
   txtCampo(38).Relation = ""
   txtCampo(38).Source = ""

   Set txtCampo(39).CtPri = txtCp(39)
   txtCampo(39).DataType = 1
   txtCampo(39).Mask = "99.999.999,99"
   txtCampo(39).Editable = False
   txtCampo(39).BoundColumn = ""
   txtCampo(39).ListFields = ""
   txtCampo(39).OrderFields = ""
   txtCampo(39).Relation = ""
   txtCampo(39).Source = ""

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
   Set txtPressao_no_Extremo = Nothing
   Set txtDesnivel_Ponto_Alto = Nothing
   Set txtAltura_dos_Aspersores = Nothing
   Set txtDesnivel_Moto_Bomba = Nothing
   Set txtPerda_Mangueira = Nothing
   Set txtAltura_de_succao = Nothing
   Set txtDesnivel_Ponto_Baixo = Nothing
   Set lblAjuste = Nothing
   Set txtCom_1 = Nothing
   Set txtCom_2 = Nothing
   Set txtCom_3 = Nothing
   Set txtCom_4 = Nothing
   Set txtModelo_Trecho_A = Nothing
   Set txtModelo_Trecho_B = Nothing
   Set txtModelo_Trecho_C = Nothing
   Set txtModelo_Trecho_D = Nothing
   Set txtHF4 = Nothing
   Set txtHF3 = Nothing
   Set txtHF2 = Nothing
   Set txtHF1 = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmmca = Nothing                           'libera o segmento de código do form
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


'evento - quando o botão for apertado
Private Sub bottxtCampo16_Click(Index As Integer)
   txtCampo(16).SetFocus
   DoEvents
   txtCampo(16).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo17_Click(Index As Integer)
   txtCampo(17).SetFocus
   DoEvents
   txtCampo(17).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo18_Click(Index As Integer)
   txtCampo(18).SetFocus
   DoEvents
   txtCampo(18).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo19_Click(Index As Integer)
   txtCampo(19).SetFocus
   DoEvents
   txtCampo(19).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

