VERSION 5.00
Begin VB.Form frmAreaIrri
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5775
   Left                     =   9405
   LinkTopic                =   "AreaIrri"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5340
   ScaleWidth               =   6885
   Top                      =   1795
   Width                    =   6975
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
      Height                   =   5160
      Left                     =   15
      Width                    =   6705
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11820
      _extenty                 =   9097
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   4155
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
         Caption                  =   "Projeto Nº.......................................................................:"
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
         Left                     =   4395
         Width                    =   1170
         Top                      =   75
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
         Left                     =   75
         Width                    =   4170
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
         Caption                  =   "Raio Efetivo da Area Irrigada..................................:"
         Index                    =   1 
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4395
         Width                    =   1170
         Top                      =   435
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
         Left                     =   5655
         Width                    =   705
         Top                      =   495
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
         Caption                  =   "Metros"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6600
         Width                    =   45
         Top                      =   5220
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
         Width                    =   4155
         Top                      =   795
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
         Index                    =   4 
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4395
         Width                    =   420
         Top                      =   795
         Index                    =   2 
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
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4875
         Width                    =   690
         Top                      =   795
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
         Left                     =   5655
         Width                    =   255
         Top                      =   855
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
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   270
         Left                     =   75
         Width                    =   1425
         Top                      =   4395
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Area Irrigada"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   270
         Left                     =   75
         Width                    =   1425
         Top                      =   4650
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Area Irrigada"
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
         Width                    =   4170
         Top                      =   1155
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
         Caption                  =   "Lâmina Bruta á Aplicar...............................................:"
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4395
         Width                    =   1170
         Top                      =   1155
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
         Left                     =   5655
         Width                    =   675
         Top                      =   1155
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
         Caption                  =   "mm/dia"
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
         Width                    =   4155
         Top                      =   1530
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
         Caption                  =   "Tempo Max. Operação Diario................................:"
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
         MaxLength                =   8
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4395
         Width                    =   1170
         Top                      =   1530
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
         Left                     =   5655
         Width                    =   105
         Top                      =   1530
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
         Caption                  =   "h"
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
         Width                    =   4155
         Top                      =   3915
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
         Caption                  =   "Vazão Necessaria......................................................:"
         Index                    =   12 
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4380
         Width                    =   1170
         Top                      =   3915
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
         Height                   =   240
         Left                     =   5655
         Width                    =   390
         Top                      =   3915
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
         Caption                  =   "m³/h"
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
         Width                    =   4155
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
         Caption                  =   "Número de Posições.................................................:"
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   285
         Left                     =   4395
         Width                    =   1170
         Top                      =   1935
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
         Left                     =   5655
         Width                    =   480
         Top                      =   1935
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
         Caption                  =   "Unid"
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
         Width                    =   4155
         Top                      =   2295
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
         Caption                  =   "Modelo do Pneu........................................:"
         Index                    =   16 
      End
      Begin VB.Label labFdo8
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFFF
         Left                     =   4380
         Top                      =   2295
         Width                    =   1785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo8
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5895
         Top                      =   2310
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
         Left                     =   4395
         Width                    =   1485
         Top                      =   2310
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   4140
         Top                      =   2835
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
         Caption                  =   "Velocidade Ultima Torre 100%..............................:"
         Index                    =   17 
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
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4380
         Width                    =   900
         Top                      =   2835
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
         Height                   =   240
         Left                     =   5415
         Width                    =   330
         Top                      =   2835
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
         Caption                  =   "m/h"
         Index                    =   18 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   4155
         Top                      =   3255
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
         Caption                  =   "Tempo Min para 1 Volta á 100%............................:"
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
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4380
         Width                    =   900
         Top                      =   3195
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
         Width                    =   105
         Top                      =   3195
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
         Caption                  =   "h"
         Index                    =   20 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   4155
         Top                      =   3615
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
         Caption                  =   "Lâmina B. Min p/ 1 volta a 100%.............................:"
         Index                    =   21 
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
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4380
         Width                    =   900
         Top                      =   3555
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
         Left                     =   5415
         Width                    =   330
         Top                      =   3615
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
         Caption                  =   "mm"
         Index                    =   22 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   2730
         X2                       =   6555
         Y2                       =   2730
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   420
         Left                     =   4005
         Width                    =   2550
         Top                      =   4455
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Criar Mapa da Vazão"
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   13
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   2055
         Width                    =   1380
         Top                      =   4455
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
   End
End
Attribute VB_name = "frmAreaIrri"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: AreaIrri
'* Função....: Área Irrigada
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:59
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

Dim txtCampo(11) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim Seq_Projeto As Double, Graus As Integer, Lamina_Bruta As Double
Dim Tempo_Max_Opera As Double, N_Posicoes As Double, Sequencia_do_Pneu As Long
Public txtSeq_Projeto As Object, txt1 As Object, lblAjuste As Object
Public txtGraus As Object, txtLamina As Object, txtTempo_Max_Opera As Object
Public txtN_Posicoes As Object, txtSequencia_do_Pneu As Object, txtbmin As Object

Private Function SomaC() As Double
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
   SomaC = Totaliza '+ Projeto![Extensão Ult Spray]  
End Function


Private Function LBalanco() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

 If Tb![Lance em Balanço] = "L1" Then
    LBalanco = 6.70
 ElseIf Tb![Lance em Balanço] = "L2" Then
    LBalanco = 13.41
 ElseIf Tb![Lance em Balanço] = "L3" Then
    LBalanco = 20.11
 ElseIf Tb![Lance em Balanço] = "L4" Then
    LBalanco = 26.82   
 End If
 
  LBalanco = LBalanco + Tb![Extensão Ult Spray]
    
End Function

Private Function TotalIrrigado() As Double
 Dim Projeto As New GRecordSet
 
 Set Projeto = VgDb.OpenRecordSet("SELECT Graus, [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
   If Projeto![N Posicoes] > 0 Then 
      TotalIrrigado = Round((((Graus * (SomaC() + LBalanco() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
   Else
      TotalIrrigado = Round((((Graus * (SomaC() + LBalanco() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
   End If
End Function 

Private Function AreaAspersorFinal() As Double
 AreaAspersorFinal = AreaTubulacaoPivo - 3.1416 * (SomaC + LBalanco) ^2/10000 * (Graus/360) 
End Function

Private Function AreaTubulacaoPivo() As Double
 AreaTubulacaoPivo = 3.1416 * (SomaC + LBalancoAux) ^2/10000 * (Graus/360) 
End Function


Private Function LBalancoAux() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

 If Tb![Lance em Balanço] = "L1" Then
    LBalancoAux = 6.70
 ElseIf Tb![Lance em Balanço] = "L2" Then
    LBalancoAux = 13.41
 ElseIf Tb![Lance em Balanço] = "L3" Then
    LBalancoAux = 20.11
 ElseIf Tb![Lance em Balanço] = "L4" Then
    LBalancoAux = 26.82   
 End If
     LBalancoAux = LBalancoAux + Tb![Alcance Spray Fim]  
End Function

Private Function Irrigha() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
   If Tb![N Posicoes] > 0 Then
      Irrigha = Round((((Graus * (SomaC() + LBalanco() + Tb![Extensão Ult Spray] + Tb![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb![N Posicoes]),2)
   Else
      Irrigha = Round((((Graus * (SomaC() + LBalanco() + Tb![Extensão Ult Spray] + Tb![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
   End If
End Function

Private Function Irrigal() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
   If Tb![N Posicoes] > 0 Then
      Irrigal = Round((((Graus * (SomaC() + LBalanco() + Tb![Extensão Ult Spray] + Tb![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb![N Posicoes] / 2.42),2)
   Else
      Irrigal = Round((((Graus * (SomaC() + LBalanco() + Tb![Extensão Ult Spray] + Tb![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1 / 2.42),2)
   End If        
End Function


Private Function Vazao() As Double
 Dim TotIrrigada As Double
 Dim Projeto As New GRecordSet

 Set Projeto = VgDb.OpenRecordSet("SELECT [Lance em Balanço], [Sequencia do Bocal], [Extensão Ult Spray], [Alcance Spray Fim], [N Posicoes] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

   If Projeto![N Posicoes] > 0 Then
      TotIrrigada = Round((((Graus * (SomaC1() + LBalanco1() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
      Vazao = ((TotIrrigada * 10) * Projeto![N Posicoes] * Lamina_Bruta) / (Tempo_Max_Opera)  
      Vazao = Round(Vazao, 2)
      
   Else
      TotIrrigada = Round((((Graus * (SomaC1() + LBalanco1() + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
      Vazao = ((TotIrrigada * 10) * 1 * Lamina_Bruta) / (Tempo_Max_Opera) 
      Vazao = Round(Vazao, 2)
   End If
End Function


Private Sub Prossegue()
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set Graus = " & Substitui(CStr(Graus), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Lamina Bruta] = " & Substitui(CStr(Lamina_Bruta), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Tempo Max Opera] = " & Substitui(CStr(Tempo_Max_Opera), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [N Posicoes] = " & Substitui(CStr(N_Posicoes), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 VgDb.Execute "UPDATE [Projeto de Irrigação] Set [Sequencia do Pneu] = " & Sequencia_do_Pneu & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value      
End Sub


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


Private Function Velocidade100() As Double
 Dim Tb1 As New GRecordSet
 
 Set Tb1 = VgDb.OpenRecordSet("SELECT Velocidade From Pneus Where [Sequencia do Pneu] = " & Sequencia_do_Pneu)
 Velocidade100 = Tb1!Velocidade
 
End Function


Private Function TMinUltVolta() As Double
 Dim Totaliza As Double, Ped As New GRecordSet, Velo As New GRecordSet
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 

  Set Ped = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq, [Extensão Ult Spray] FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
  Set Velo = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Ped!Seq)

 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

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
    Totaliza = Totaliza + Ped![Extensão Ult Spray]
  ' If Tb2.RecordCount > 0 Or Tb1.RecordCount > 0 Or Tb3.RecordCount > 0 Then
  '    TMinUltVolta = Round((Totaliza * 2 * 3.1416 / 348),2)
  ' Else
      TMinUltVolta = Round((Totaliza * 2 * 3.1416 / Velo!Speed),2)
   'End If   
  
End Function  


Private Function BMin() As Double
 Dim LB As Double, VZ As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, TotIrrigada As Double, Velo As New GRecordSet
 Dim Lances As New GRecordSet, Ped As New GRecordSet
 
 Set Ped = VgDb.OpenRecordSet("SELECT [Sequencia do Pneu] Seq FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 Set Velo = VgDb.OpenRecordSet("SELECT Velocidade As Speed From Pneus Where [Sequencia do Pneu] = " & Ped!Seq)
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)

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
  
 If Tb1![N Posicoes] > 0 Then    
    TotIrrigada = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Tb1![N Posicoes]),2)
    Vz = ((TotIrrigada * 10) * Tb1![N Posicoes] * Tb1![Lamina Bruta] ) / (Tb1![Tempo Max Opera])  
    Vz = Round(VZ, 2) 
 Else
    TotIrrigada = Round((((Tb1!Graus * (Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * 1),2)
    Vz = ((TotIrrigada * 10) * 1 * Tb1![Lamina Bruta] ) / (Tb1![Tempo Max Opera])  
    Vz = Round(VZ, 2) 
 End If   
     
  
 BMin = (VZ * Round((Totaliza * 2 * 3.1416 / Velo!Speed),2)) / (Round(((Totaliza + LB + Tb1![Extensão Ult Spray] + Tb1![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000),2) * 10)

End Function           



Private Sub AbreVazao()
 Dim i As Long
 Dim DistanciaCentro As Double
 Dim Tb As New GRecordSet, UltSeq As New GRecordSet
 Dim TbAuxiliar As New GRecordSet, VazaoSaida As Double
 Dim MaxSaida As New GRecordSet, TbVazao As New GRecordSet
 Dim TbAuxiliar2 As New GRecordSet, Tb3 As New GRecordSet
 Dim TbAuxiliar3 As New GRecordSet, TbAuxiliar4 As New GRecordSet
 Dim TB4 As New GRecordSet, PerdaAux As Double, VrAuxiliar As New GRecordSet
 Dim LancesAuxiliar1 As New GRecordSet, TbAux1 As New GRecordSet
 Dim DIAux1 As Double, PriVez As Integer
 Dim TbQtdSpray1 As New GRecordSet, QtdeLanceAux1 As New GRecordSet
 Dim QtdeLanceAux As Integer, GravaDiametro As New GRecordSet, DIBalanco1 As Double
 Dim Projeto_de_irrigacao As New GRecordSet 

 On Error GoTo DeuErro
 
 Screen.MousePointer = vbHourglass 'Ampulheta
 
 Set Tb = vgDb.OpenRecordSet("Mapa da Vazao")
 Set Projeto_de_irrigacao = VgDb.OpenRecordSet("SELECT * From [Projeto de Irrigação] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 Set TbVazao = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
 
 If TbVazao.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Mapa da Vazao] " & _
                 "WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value
 End If
 
 If Lamina_Bruta = 0 And Tempo_Max_Opera = 0 Then
    MsgBox ("Por Favor Informe a Lamina Bruta e o Tempo Maximo de Operação!"), vbOKOnly + vbInformation, vaTitulo
    Screen.MousePointer = vbDefault
    Exit Sub
 End If
 
 Set TbAux1 = vgDb.OpenRecordSet("SELECT [Composição do Equipamento].[Modelo do Lance], [Diametro do Lance], Sum([Qtde de Spray] * [Quant de Lance]) Saidas From [Composição do Equipamento] Left Join [Lances do Pivo] On [Composição do Equipamento].[Modelo do Lance] = [Lances do Pivo].[Modelo do Lance] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " group by [Composição do Equipamento].[Modelo do Lance], [Diametro do Lance] Order By [Composição do Equipamento].[Modelo do Lance] Desc")
     Do While Not TbAux1.EOF
     
        If Projeto_de_irrigacao![Modelo Pivo] = "IP3000" Or Projeto_de_irrigacao![Modelo Pivo] = "IP4000" Then
           If Mid(TbAux1![Modelo Do Lance], 1, 2) = 10 Or Mid(TbAux1![Modelo Do Lance], 1, 1) = 8 Or Mid(TbAux1![Modelo Do Lance], 1, 1) = 6 Then
               If Projeto_de_irrigacao![Lance em Balanço] = "L3" Then
                    DIBalanco1 = 113.66
                  ElseIf Projeto_de_irrigacao![Lance em Balanço] = "L4" Then
                    DIBalanco1 = 109.65
                  Else
                    DIBalanco1 = 121.7
                  End If
               End If
           Else 'ip2000
               If Projeto_de_irrigacao![Lance em Balanço] = "L3" Then
                  DIBalanco1 = 89.13
               ElseIf Projeto_de_irrigacao![Lance em Balanço] = "L4" Then
                  DIBalanco1 = 84.9
               Else
                  DIBalanco1 = 97.6
           End If
        End If
       
  i = 1 'Contador
 
  For i = 1 To TbAux1!Saidas
       Set UltSeq = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) As Seq From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
       With Tb
        .AddNew
           ![Sequencia Do Projeto] = txtSeq_Projeto.Value
           ![Sequencia Do Item] = UltSeq!Seq + 1
             DistanciaCentro = 2.237 * ![Sequencia Do Item]
           ![Distancia ao Centro] = DistanciaCentro
           !DN = TbAux1![Diametro Do Lance]
        .Update
        .BookMark = .LastModified
       End With    
  Next
  TbAux1.MoveNext
   'QtdeLanceAux = QtdeLanceAux + TbAux1!Saidas
  Loop
  'Balanco 
 ' QtdSaidasAux1 = Projeto_de_Irrigacao![Saidas Acumuladas] - QtdeLanceAux 
      
    For i = Projeto_de_irrigacao![Inicio Do Balanço] To Projeto_de_irrigacao![Saidas Acumuladas] 
       'DistanciaCentro = 2.237 * i 'txtEspacoMedio.Text * i
       Set UltSeq = vgDb.OpenRecordSet("SELECT MAX([Sequencia do Item]) As Seq From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
       With Tb
        .AddNew
           ![Sequencia Do Projeto] = txtSeq_Projeto.Value
           ![Sequencia Do Item] = UltSeq!Seq + 1
            DistanciaCentro = 2.237 * ![Sequencia Do Item]
           ![Distancia ao Centro] = DistanciaCentro
           !DN = DIBalanco1
        .Update
        .BookMark = .LastModified
       End With    
    Next    
      
    Set TbAuxiliar = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & "ORDER BY [Sequencia do Item]")
    Set MaxSaida = vgDb.OpenRecordSet("SELECT MAX([Distancia ao Centro]) Total From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value)
       Do While Not TbAuxiliar.EOF
          Set TbAuxiliar2 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & TbAuxiliar![Sequencia Do Item])
          VazaoSaida = Round(2 * (TbAuxiliar![Distancia ao Centro] * 2.237) / ((MaxSaida!Total) ^ 2) * Vazao, 4)
             With TbAuxiliar2
              ![Vazao na Saida] = VazaoSaida
                If TbAuxiliar![Sequencia Do Item] = 1 Then
                   ![Vazao Acumulada] = ![Vazao na Saida]
                   ![Vazao Trecho] = Vazao
                Else
                  ![Vazao Acumulada] = ![Vazao na Saida] + TbAuxiliar![Distancia ao Centro]  
               End If
           .Update
           .BookMark = .LastModified
            End With
      TbAuxiliar.MoveNext
      Loop
       
      Set TB3 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & "ORDER BY [Sequencia do Item]")
        Do While Not TB3.EOF
           If TB3![Sequencia Do Item] > 1 Then
             Set TbAuxiliar3 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & (TB3![Sequencia Do Item] - 1))
             vgDb.Execute "Update [Mapa da Vazao] Set [Vazao Trecho] = " & Substitui(CStr(TbAuxiliar3![Vazao Trecho] - TbAuxiliar3![Vazao na Saida]), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & TB3![Sequencia Do Item]
          End If
       TB3.MoveNext
       Loop
       
       Set TB4 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & "ORDER BY [Sequencia do Item]")
           Do While Not TB4.EOF
       Set GravaDiametro = vgDb.OpenRecordSet("SELECT DN From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & "ORDER BY DN Desc")
           Do While Not GravaDiametro.EOF
              Set TbAuxiliar4 = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & TB4![Sequencia Do Item])
                  If TbAuxiliar4![Sequencia Do Item] = 1 Then
                     PerdaAux = (((((TbAuxiliar4![Vazao Trecho] / 3600) / 135)) ^ 1.852) / ((GravaDiametro!DN / 1000) ^ 4.87)) * 10.643 * TbAuxiliar4![Distancia ao Centro]
                    vgDb.Execute "Update [Mapa da Vazao] Set [Perda Carga] = " & Substitui(CStr(PerdaAux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & TB4![Sequencia Do Item]
                  Else
                    Set VrAuxiliar = vgDb.OpenRecordSet("SELECT * From [Mapa da Vazao] Where [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & (TB4![Sequencia Do Item] - 1))
                    PerdaAux = (((((TbAuxiliar4![Vazao Trecho] / 3600) / 135)) ^ 1.852) / ((GravaDiametro!DN / 1000) ^ 4.87)) * 10.643 * (TbAuxiliar4![Distancia ao Centro] - VrAuxiliar![Distancia ao Centro])
                    vgDb.Execute "Update [Mapa da Vazao] Set [Perda Carga] = " & Substitui(CStr(PerdaAux), ",", ".", SO_UM) & " WHERE [Sequencia do Projeto] = " & txtSeq_Projeto.Value & " And [Sequencia do Item] = " & TB4![Sequencia Do Item]
                 End If
          TB4.MoveNext
          GravaDiametro.MoveNext
          Loop
          Loop
          
  MsgBox ("Mapa da Vazão Teorica Criado com Sucesso!"), vbOKOnly + vbInformation, vaTitulo
  frmMapaVaza.Show
  frmMapaVaza.SetFocus
  PosicionaRegistro frmMapaVaza, "Sequencia do Projeto", txtSeq_Projeto.Value
  txtbmin.SetFocus
  Screen.MousePointer = vbDefault
         
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Seq_Projeto = txtCampo(0).Value
   Graus = txtCampo(2).Value
   Lamina_Bruta = txtCampo(4).Value
   Tempo_Max_Opera = txtCampo(5).Value
   N_Posicoes = txtCampo(7).Value
   Sequencia_do_Pneu = txtCampo(8).Value
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
      vgOk = (Graus > 0 And Graus <= 360)
      vgMsg$ = "Graus inválido!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then
         vgOk = (Lamina_Bruta > 0)
         vgMsg$ = "Lamina Bruta inválido!"
         If Not vgOk Then txtCampo(4).SetFocus
      End If
      If vgOk Then
         vgOk = (Tempo_Max_Opera > 0)
         vgMsg$ = "Tempo Max Opera inválido!"
         If Not vgOk Then txtCampo(5).SetFocus
      End If
      If vgOk Then
         vgOk = (N_Posicoes > 0)
         vgMsg$ = "N Posicoes inválido!"
         If Not vgOk Then txtCampo(7).SetFocus
      End If
      If vgOk Then
         vgOk = (Sequencia_do_Pneu > 0)
         vgMsg$ = "Sequencia do Pneu inválido!"
         If Not vgOk Then txtCampo(8).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(2).Value = 360
      txtCampo(5).Value = 21
      txtCampo(7).Value = 1
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
   txtCampo(1).Value = SomaC() + LBalanco()
   If Err Then Err = 0: txtCampo(1).Text = ""
   txtCampo(3).Value = TotalIrrigado()
   If Err Then Err = 0: txtCampo(3).Text = ""
   Label(6).Caption = Irrigha() & " Hectares"
   If Err Then Err = 0: Label(6).Caption = ""
   Label(7).Caption = Irrigal() & " Alqueires "
   If Err Then Err = 0: Label(7).Caption = ""
   txtCampo(6).Value = Vazao()
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(9).Value = Velocidade100()
   If Err Then Err = 0: txtCampo(9).Text = ""
   txtCampo(10).Value = TMinUltVolta()
   If Err Then Err = 0: txtCampo(10).Text = ""
   txtCampo(11).Value = BMin()
   If Err Then Err = 0: txtCampo(11).Text = ""
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
   If Index = 8 Then
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 2
            If ValBrasil(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = 360
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 5
            If ValBrasil(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = 21
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 7
            If ValBrasil(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = 1
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
      Case 8
         Prossegue  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(61450)
   vgFormID = 1390
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(52955))
   Set txtSeq_Projeto = txtCampo(0)
   Set txt1 = txtCampo(1)
   Set lblAjuste = Label(3)
   Set txtGraus = txtCampo(2)
   Set txtLamina = txtCampo(4)
   Set txtTempo_Max_Opera = txtCampo(5)
   Set txtN_Posicoes = txtCampo(7)
   Set txtSequencia_do_Pneu = txtCampo(8)
   Set txtbmin = txtCampo(11)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(61455)
   Label(1).Caption = LoadGasString(61456)
   Label(2).Caption = LoadGasString(61457)
   Label(3).Caption = LoadGasString(61458)
   Label(4).Caption = LoadGasString(61459)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(61460)
   Label(5).Caption = LoadGasString(61461)
   Label(8).Caption = LoadGasString(61462)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(61463)
   Label(9).Caption = LoadGasString(61464)
   Label(10).Caption = LoadGasString(61465)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(61466)
   Label(11).Caption = LoadGasString(61467)
   Label(12).Caption = LoadGasString(61468)
   Label(13).Caption = LoadGasString(61469)
   Label(14).Caption = LoadGasString(61470)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(61471)
   Label(15).Caption = LoadGasString(61472)
   Label(16).Caption = LoadGasString(61473)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(61474)
   Label(17).Caption = LoadGasString(61475)
   Label(18).Caption = LoadGasString(61476)
   Label(19).Caption = LoadGasString(61477)
   Label(20).Caption = LoadGasString(61478)
   Label(21).Caption = LoadGasString(61479)
   Label(22).Caption = LoadGasString(61480)
   Botao(0).Caption = LoadGasString(61481)
   Botao(1).Caption = LoadGasString(61482)
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
   txtCampo(1).Mask = "99.999.999,99"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99.999,99"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "99.999,99"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "99.999.999,99"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

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
   txtCampo(7).Mask = "99.999,99"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "999999"
   txtCampo(8).BoundColumn = "Sequencia do Pneu"
   txtCampo(8).ListFields = "Modelo do Pneu; Velocidade"
   txtCampo(8).OrderFields = "Modelo do Pneu"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Pneus"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "999,99"
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
   Set txt1 = Nothing
   Set lblAjuste = Nothing
   Set txtGraus = Nothing
   Set txtLamina = Nothing
   Set txtTempo_Max_Opera = Nothing
   Set txtN_Posicoes = Nothing
   Set txtSequencia_do_Pneu = Nothing
   Set txtbmin = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmAreaIrri = Nothing                      'libera o segmento de código do form
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
         AbreVazao  
      Case 1
         Prossegue  
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

