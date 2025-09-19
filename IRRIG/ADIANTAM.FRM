Version 5.00
Begin VB.Form frmAdiantam
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5730
   Left                     =   3855
   LinkTopic                =   "Adiantam"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5295
   ScaleWidth               =   9765
   Top                      =   2485
   Width                    =   9855
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
      Height                   =   5130
      Left                     =   15
      Width                    =   9585
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   16898
      _extenty                 =   9044
      Index                    =   0 
      Begin IRRIG.GCpMM mmCampo
         Appearance               =   0
         BackColor                =   &H8000000F
         BorderStyle              =   0
         Stretch                  =   -1
         Height                   =   1155
         Left                     =   120
         Width                    =   1500
         Top                      =   120
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
         Height                   =   375
         Left                     =   1860
         Width                    =   1545
         Top                      =   300
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
         Caption                  =   "Comissão"
         Index                    =   0 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   1860
         Y1                       =   630
         X2                       =   3375
         Y2                       =   630
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   180
         Width                    =   555
         Top                      =   1500
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
         Caption                  =   "Seq...:"
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   0
         TabStop                  =   0
         Height                   =   300
         Left                     =   840
         Width                    =   840
         Top                      =   1500
         DataField                =   "Seq do Adiantamento"
         TabStop                  =  0
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   1800
         Width                    =   360
         Top                      =   1500
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
         Caption                  =   "Ano"
         Index                    =   2 
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2280
         Width                    =   600
         Top                      =   1500
         DataField                =   "Ano"
         TabStop                  =  0
         Index                    =   1 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   3000
         Width                    =   1785
         Top                      =   1500
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
         Caption                  =   "Vendedor / Região"
         Index                    =   3 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4815
         Top                      =   1500
         Width                    =   4545
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9090
         Top                      =   1515
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
         Locked                   =   -1
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   4830
         Width                    =   4245
         Top                      =   1515
         DataField                =   "Cod do Vendedor"
         TabStop                  =  0
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   180
         Width                    =   615
         Top                      =   2040
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
         Caption                  =   "Conta:"
         Index                    =   4 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   840
         Top                      =   2040
         Width                    =   2025
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2595
         Top                      =   2055
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2340
         Top                      =   2055
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
         Locked                   =   -1
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   855
         Width                    =   1470
         Top                      =   2055
         DataField                =   "Manutenção"
         TabStop                  =  0
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   3000
         Width                    =   975
         Top                      =   2040
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
         Caption                  =   "Entrada...:"
         Index                    =   5 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         Locked                   =   -1
         TabIndex                 =   4
         TabStop                  =   0
         Height                   =   300
         Left                     =   4020
         Width                    =   1140
         Top                      =   2040
         TabStop                  =  0
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   5280
         Width                    =   420
         Top                      =   2040
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
         Caption                  =   "NFe"
         Index                    =   6 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         Locked                   =   -1
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   300
         Left                     =   5820
         Width                    =   660
         Top                      =   2040
         TabStop                  =  0
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   6600
         Width                    =   345
         Top                      =   2040
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
         Caption                  =   "Pc."
         Index                    =   7 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         MaxLength                =   4
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   300
         Left                     =   6960
         Width                    =   360
         Top                      =   2040
         TabStop                  =  0
         Index                    =   6 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   180
         Width                    =   645
         Top                      =   2580
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
         Caption                  =   "Geral:"
         Index                    =   8 
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000016
         Left                     =   840
         Top                      =   2580
         Width                    =   8520
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9090
         Top                      =   2595
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         Locked                   =   -1
         TabIndex                 =   8
         TabStop                  =   0
         Height                   =   270
         Left                     =   855
         Width                    =   8220
         Top                      =   2595
         TabStop                  =  0
         Index                    =   7 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         MaxLength                =   11
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   300
         Left                     =   8070
         Width                    =   1290
         Top                      =   2040
         TabStop                  =  0
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
         Left                     =   2880
         Width                    =   1170
         Top                      =   3120
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
         Caption                  =   "Vencimento"
         Index                    =   9 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         Locked                   =   -1
         TabIndex                 =   10
         TabStop                  =   0
         Height                   =   300
         Left                     =   4140
         Width                    =   1230
         Top                      =   3120
         TabStop                  =  0
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   5520
         Width                    =   615
         Top                      =   3120
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
         Caption                  =   "Pagto"
         Index                    =   10 
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6180
         Width                    =   1275
         Top                      =   3120
         DataField                =   "Pagto Cliente"
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   7560
         Width                    =   255
         Top                      =   3120
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
         Caption                  =   "IPI"
         Index                    =   11 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   12
         TabStop                  =   0
         Height                   =   300
         Left                     =   7920
         Width                    =   1440
         Top                      =   3120
         DataField                =   "VrIPI"
         TabStop                  =  0
         Index                    =   11 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   180
         Width                    =   1200
         Top                      =   3660
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
         ForeColor                =   &H0
         Caption                  =   "% Percentual"
         Index                    =   12 
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
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1500
         Width                    =   720
         Top                      =   3660
         DataField                =   "Percentual"
         Index                    =   12 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   2340
         Width                    =   1800
         Top                      =   3660
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
         Caption                  =   "Valor da Comissão"
         Index                    =   13 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000016
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   14
         TabStop                  =   0
         Height                   =   300
         Left                     =   4140
         Width                    =   1230
         Top                      =   3660
         DataField                =   "Comissão"
         TabStop                  =  0
         Index                    =   13 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   6240
         Width                    =   1575
         Top                      =   3660
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
         Caption                  =   "Dt. da Liberação:"
         Index                    =   14 
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   300
         Left                     =   7920
         Width                    =   1260
         Top                      =   3660
         DataField                =   "Pagto Vendedor"
         Index                    =   14 
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   255
         Left                     =   1860
         Width                    =   1575
         Top                      =   780
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         Caption                  =   "Devolucao"
         Index                    =   0 
         DataField                =   "Devolucao"
      End
      Begin VB.Frame Frame
         Height                   =   585
         Left                     =   8085
         Width                    =   1275
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
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000000
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   17
            TabStop                  =   0
            Height                   =   300
            Left                     =   60
            Width                    =   690
            Top                      =   180
            DataField                =   "NFe"
            TabStop                  =  0
            Index                    =   15 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000000
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
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   18
            TabStop                  =   0
            Height                   =   300
            Left                     =   780
            Width                    =   435
            Top                      =   180
            DataField                =   "Parcela"
            TabStop                  =  0
            Index                    =   16 
            MultiLine                =   -1
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   180
         Width                    =   1140
         Top                      =   3120
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
         Caption                  =   "Valor Pago:"
         Index                    =   15 
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
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1380
         Width                    =   1380
         Top                      =   3120
         DataField                =   "Valor Pago"
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
         Left                     =   7440
         Width                    =   525
         Top                      =   2040
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
         Caption                  =   "Valor:"
         Index                    =   16 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H8000000F
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
         BorderStyle              =   0
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   19
         TabStop                  =   0
         Height                   =   270
         Left                     =   4815
         Width                    =   4470
         Top                      =   1080
         TabStop                  =  0
         Index                    =   18 
      End
   End
         Begin IRRIG.GListV grdBrowse 
                  Height          =   795
                  Left            =   60
                  TabIndex        =   0
                  Top             =   330
                  Width           =   1575
                  _ExtentX        =   2778
                  _ExtentY        =   1402
                  FullRowSelect   =   0           'False
                  RowHeight       =   225
                  AllowEdit       =   -1          'True
                  AllowInsert     =   -1          'True
                  AllowDelete     =   -1          'True
                  ManualUpdate    =   -1          'True
                  ManualDelete    =   -1          'True
                  NavigationAddMode=   1
                  ShowGridCaption =   0           'False
                  ShowFilterBar   =   -1          'True
                  Caption         =   ""
                  CacheSize       =   100
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "MS Sans Serif"
                           Size            =   8.25
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0  'False
                           Italic          =   0  'False
                           StrikeThrough   =   0  'False
                  EndProperty
         End
End
Attribute VB_name = "frmAdiantam"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Adiantam
'* Função....: Comissão
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:02:54
'* * * * * * *

Option Explicit
DefInt A-Z

Public vgSituacao As Integer                      'situação de edição que do módulo
Public vgCaracteristica As Integer                'caracteristica do módulo
Public vgTipo As Integer                          'tipo do módulo
Public vgFiltroInicial As String                  'filtro inicial do módulo   
Public vgOrdemInicial As String                   'ordem inicial do módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo    
Public vgUltimoFiltro As String                   'último filtro definido no módulo   
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo 
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo
Public vgPriVez As Integer                        'flag de carregamento do módulo  
Public WithEvents vgTb As GRecordSet              'tabela de dados do módulo
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgTemInclusao As Integer                   'flag se tem ou não inclusão no módulo 
Public vgTemExclusao As Integer                   'flag se tem ou não exclusão no módulo 
Public vgTemProcura As Integer                    'flag se tem ou não procura no módulo 
Public vgTemFiltro As Integer                     'flag se tem ou não filtro no módulo
Public vgTemAlteracao As Integer                  'flag se tem ou não alteração no módulo 
Public vgTemAlteracaoGrids As Integer              'flag se tem ou não alteração nos grids
Public vgTemBrowse As Integer                     'flag se tem ou não janela em grade no módulo
Public vgSemVincDados As Integer                  'Flag para definir formulários sem vinculo com dados
Public vgEmBrowse As Integer                      'flag se o módulo esta em grade 
Public vgRepeticao As Integer                     'flag de repetição do último reg digitado
Public vgAlterar As Integer                       'flag de Alteracao de registros
Public vgUltAlterar As Integer                    'flag de última situação de "pode alterar"
Public vgFiltroEmUso As Integer                   'Indice do Filtro atual em uso 
Public vgIndDefault As String                     'indice default do módulo 
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgFrmImpCons As New frmImpCons             'impressao de consutlas
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFiltroOriginal As String
Dim vgPegouSeq As Boolean                         'flag se a sequencia do campo foi incrementada 
Dim txtCampo(18) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Seq_do_Adiantamento As Long, Ano As Integer, Cod_do_Vendedor As Long
Dim Manutencao As Long, Emissao_NFe As Variant, NFe As String
Dim Parcela As Integer, Cod_do_Geral As Long, Valor_da_Parcela As Double
Dim Vencto As Variant, Pagto_Cliente As Variant, VrIPI As Double
Dim Percentual As Double, Comissao As Double, Pagto_Vendedor As Variant
Dim Obs As String, Devolucao As Boolean, Valor_Pago As Double
Dim Sequencia_da_Baixa As Long, Dta_Emissao As Variant, Nota_Fiscal As String
Dim Vr_Parcela As Double
Public TipoP As Object

Private Function DataEmissao() As Date
Dim Manu As New GRecordSet

   Set Manu = VgDb.OpenRecordSet("SELECT [Data de Entrada] Entrada From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
    If Manu.RecordCount > 0 Then 
    DataEmissao = Manu!Entrada
    End If   
End Function


Private Sub AjustaValores()
Dim Manu As New GRecordSet

 If VgSituacao <> ACAO_INCLUINDO Then Exit Sub

  On Error GoTo DeuErro
 
   Set Manu = VgDb.OpenRecordSet("SELECT * From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
    
   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Emissão NFe] = " & D(Manu![Data de Entrada])& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento 
   vgDb.Execute "Update [Planilha de Adiantamento] Set [NFe] = " & Manu![Número da Nota Fiscal]& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Parcela] = " & Manu!Parcela & " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Cod do Geral] = " & Manu![Seqüência Do Geral] & " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Valor da Parcela] = " & Substitui(CStr(Vr_Parcela), ",", ".", SO_UM) & " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
   vgDb.Execute "Update [Planilha de Adiantamento] Set [Vencto] = " & D(Manu![Data de Vencimento])& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
   'vgDb.Execute "Update [Planilha de Adiantamento] Set [VrIPI] = " & Substitui(CStr(V_ipi), ",", ".", SO_UM)& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
   'vgDb.Execute "Update [Planilha de Adiantamento] Set [Comissão] = " & Substitui(CStr(Vr_Comi), ",", ".", SO_UM)& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
   vgDb.CommitTrans
   
   'TemBaixa
      
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If 
End Sub


Private Function MostraNFe() As String
Dim Manu As New GRecordSet

   Set Manu = VgDb.OpenRecordSet("SELECT [Número da Nota Fiscal] Nota From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
    If Manu.RecordCount > 0 Then 
     MostraNFe = Manu!Nota
    End If   
End Function


Private Function MostraParcela() As Integer
 Dim Manu As New GRecordSet

   Set Manu = VgDb.OpenRecordSet("SELECT [Parcela] Pc From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
    If Manu.RecordCount > 0 Then 
     MostraParcela = Manu!Pc
    End If   
End Function


'Validar Manutenção Não Inserir Conta Repetida Com Mesmo Vendedor
Private Function ValidaManutencao() As Boolean
Dim Tb As New GRecordSet
  
  Set Tb = VgDb.OpenRecordSet("SELECT * From [Planilha de Adiantamento] Where Manutenção = " & Manutencao & " And [Cod do Vendedor] = " & Cod_do_Vendedor)
   
  If Tb.RecordCount > 0 Then 
  MsgBox("ATENÇÃO!" & " " & vgPWUsuario & " " & "Essa Conta Ja Foi Incluida Para Esse Vendedor Por Favor Escolha Outro Vendedor Ou Outra Conta")
     ValidaManutencao = False
  End If
  
  If Manutencao = 0 Then
     MsgBox("ATENÇÃO!" & " " & vgPWUsuario & " " & "Conta Não Pode Ser Vazio!")
     ValidaManutencao = False
  End If
  
  If Manutencao > 0 And Tb.RecordCount = 0 Then
     ValidaManutencao = True
  End If
  
End Function


Private Function MostraGeral() As Long
Dim Manu As New GRecordSet

   Set Manu = VgDb.OpenRecordSet("SELECT [Seqüência do Geral] Geral From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
    If Manu.RecordCount > 0 Then 
     MostraGeral = Manu!Geral
    End If   
End Function


Private Function ValorParcela() As Double
Dim Manu As New GRecordSet

   Set Manu = VgDb.OpenRecordSet("SELECT [Valor da Parcela] Pc From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
    If Manu.RecordCount > 0 Then 
    ValorParcela = Manu!Pc
    End If   
End Function


Private Function MostraVencto() As Date
Dim Manu As New GRecordSet

   Set Manu = VgDb.OpenRecordSet("SELECT [Data de Vencimento] Vencto From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
    If Manu.RecordCount > 0 Then 
    MostraVencto = Manu!Vencto
    End If   
End Function


Private Function VrdoIPI() As Double
Dim IpiProdutos As New GRecordSet, IpiPecas As New GRecordSet, IpiConjuntos As New GRecordSet
Dim TotalNota As New GRecordSet, ValorIPI As Double, TotalIpi As Double

 Set TotalNota = VgDb.OpenRecordSet("Select [Valor Total da Nota Fiscal] TotalNFe From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
 Set IpiProdutos = VgDb.OpenRecordSet("Select Sum([Valor Total Ipi dos Produtos])Total From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
 Set IpiPecas = VgDb.OpenRecordSet("Select Sum([Valor Total Ipi das Peças])Total From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
 Set IpiConjuntos = VgDb.OpenRecordSet("Select Sum([Valor Total Ipi dos Conjuntos])Total From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
 
 TotalIpi = IpiProdutos!Total + IpiPecas!Total + IpiConjuntos!Total
 ValorIPI = Round(((TotalIpi / TotalNota!TotalNFe) * Vr_Parcela),2) 
 VrdoIPI = ValorIPI
End Function


'Private Function ValorComissao() As Double
'Dim VrComissao As Double, TiraIpi As Double
'Dim TotalNota As New GRecordSet, TotalFrete As New GRecordSet, VrFrete As Double

 'Set TotalNota = VgDb.OpenRecordSet("Select [Valor Total da Nota Fiscal] TotalNFe From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
 'Set TotalFrete = VgDb.OpenRecordSet("Select [Valor do Frete] Frete From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
 'VrFrete = Round(((TotalFrete!Frete / TotalNota!TotalNFe) * Vr_Parcela),2) 
 
  'If Valor_pago = 0 Then
  '   TiraIpi = Round((Vr_Parcela - V_ipi - VrFrete),2)
  '   VrComissao = Round((TiraIpi * Percentual / 100),2)  
  '   ValorComissao = VrComissao 
  '   Else
  '   TiraIpi = Round((Valor_pago - V_ipi - VrFrete),2)
  '   VrComissao = Round((TiraIpi * Percentual / 100),2)    
  '   ValorComissao = VrComissao 
  'End If     
'End Function

'Private Sub DepoisDeAlterar()

'If VgSituacao <> ACAO_EDITANDO Then Exit Sub

'  On Error GoTo DeuErro
 
   'Atualizando
 '  vgDb.BeginTrans
 '  vgDb.Execute "Update [Planilha de Adiantamento] Set [Comissão] = " & Substitui(CStr(Vr_Comi), ",", ".", SO_UM)& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
 '  vgDb.CommitTrans
   
      
'DeuErro:
'   If Err Then
'      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
'      vgDb.RollBackTrans
'   End If 

'End Sub


Private Function MostraVendedorOrigem() As String
Dim NFe As New GRecordSet, Vendedor As New GRecordSet
 
  Set NFe = VgDb.OpenRecordSet("SELECT [Seqüência do Vendedor] Vend From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
  Set Vendedor = VgDb.OpenRecordSet("SELECT [Razão Social] From Geral Where [Seqüência do Geral] = " & NFe!Vend)
  MostraVendedorOrigem = " Venda de:" & " ->" & " " & Vendedor![Razão Social]
  
End Function


'Private Sub TemBaixa()'Se Tiver Baixa e Valor Pago do Cliente > 0 Inclui Valor Pago e data que cliente pagou
' Dim Baixa As New GRecordSet
' Dim TotalNota As New GRecordSet, TotalFrete As New GRecordSet, VrFrete As Double
 
' Set Baixa = VgDb.OpenRecordSet("SELECT Max([Seqüência da Manutenção]), Max(Pago)Pg, Max([Data Recebimento])Dta From [Baixa Contas] Where [Seqüência da Manutenção] = " & Manutencao)
 
' Set TotalNota = VgDb.OpenRecordSet("Select [Valor Total da Nota Fiscal] TotalNFe From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
' Set TotalFrete = VgDb.OpenRecordSet("Select [Valor do Frete] Frete From [Nota Fiscal] Where [Número da NFe] = " & Nota_Fiscal)
' VrFrete = Round(((TotalFrete!Frete / TotalNota!TotalNFe) * Vr_Parcela),2) 
 
 ' If Baixa.RecordCount = 0 Then Exit Sub
 ' If Baixa.RecordCount > 0 Then
 ' If Baixa!Pg = 0 Then Exit Sub
 ' If Baixa!Pg > 0 Then
   'Atualizando
 '  vgDb.BeginTrans
 '  vgDb.Execute "Update [Planilha de Adiantamento] Set [Valor Pago] = " & Substitui(Baixa!Pg, ",", ".", SO_UM)& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
 '  vgDb.Execute "Update [Planilha de Adiantamento] Set [Pagto Cliente] = " & D(Baixa!Dta)& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento
 '  vgDb.Execute "Update [Planilha de Adiantamento] Set [Comissão] = " & Substitui(CStr(((Baixa!Pg - V_ipi - VrFrete) * Percentual / 100) ), ",", ".", SO_UM)& " WHERE [Seq do Adiantamento] = " & Seq_do_Adiantamento   
 '  vgDb.CommitTrans
 ' End If    
 ' End If
'End Sub

Private Sub AtalhoP(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyReturn AND Vazio(Manutencao) Then TipoP.BotClick BOT_LISTA 
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Seq_do_Adiantamento = txtCampo(0).Value
         Ano = txtCampo(1).Value
         Cod_do_Vendedor = txtCampo(2).Value
         Manutencao = txtCampo(3).Value
         Emissao_NFe = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Emissão NFe])
         NFe = txtCampo(15).Value
         Parcela = txtCampo(16).Value
         Cod_do_Geral = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Cod do Geral])
         Valor_da_Parcela = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor da Parcela])
         Vencto = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb!Vencto)
         Pagto_Cliente = txtCampo(10).Value
         VrIPI = txtCampo(11).Value
         Percentual = txtCampo(12).Value
         Comissao = txtCampo(13).Value
         Pagto_Vendedor = txtCampo(14).Value
         Obs = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Obs)
         Devolucao = chkCampo(0).Value
         Valor_Pago = txtCampo(17).Value
         Sequencia_da_Baixa = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Baixa])
      Else
         Seq_do_Adiantamento = IIf(IsNull(vgTb![Seq do Adiantamento]), 0, vgTb![Seq do Adiantamento])
         Ano = IIf(IsNull(vgTb!Ano), 0, vgTb!Ano)
         Cod_do_Vendedor = IIf(IsNull(vgTb![Cod do Vendedor]), 0, vgTb![Cod do Vendedor])
         Manutencao = IIf(IsNull(vgTb!Manutenção), 0, vgTb!Manutenção)
         Emissao_NFe = vgTb![Emissão NFe]
         NFe = IIf(IsNull(vgTb!NFe), "", vgTb!NFe)
         Parcela = IIf(IsNull(vgTb!Parcela), 0, vgTb!Parcela)
         Cod_do_Geral = IIf(IsNull(vgTb![Cod do Geral]), 0, vgTb![Cod do Geral])
         Valor_da_Parcela = IIf(IsNull(vgTb![Valor da Parcela]), 0, vgTb![Valor da Parcela])
         Vencto = vgTb!Vencto
         Pagto_Cliente = vgTb![Pagto Cliente]
         VrIPI = IIf(IsNull(vgTb!VrIPI), 0, vgTb!VrIPI)
         Percentual = IIf(IsNull(vgTb!Percentual), 0, vgTb!Percentual)
         Comissao = IIf(IsNull(vgTb!Comissão), 0, vgTb!Comissão)
         Pagto_Vendedor = vgTb![Pagto Vendedor]
         Obs = IIf(IsNull(vgTb!Obs), "", vgTb!Obs)
         Devolucao = IIf(IsNull(vgTb!Devolucao), 0, vgTb!Devolucao)
         Valor_Pago = IIf(IsNull(vgTb![Valor Pago]), 0, vgTb![Valor Pago])
         Sequencia_da_Baixa = IIf(IsNull(vgTb![Seqüência da Baixa]), 0, vgTb![Seqüência da Baixa])
      End If
      Dta_Emissao = txtCampo(4).Value
      Nota_Fiscal = txtCampo(5).Value
      Vr_Parcela = txtCampo(8).Value
   End If
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'verifica permissões para as condições especiais
'e muda situação de alguns botões
Private Sub AnalisaCondicoes()
   Dim i As Integer
   On Error Resume Next
   If Not mdiIRRIG.ActiveForm Is Nothing Then
      If mdiIRRIG.ActiveForm.Name <> Me.Name And Me.Visible Then Exit Sub
   End If
   With mdiIRRIG
      i = (False) and Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = (vgPWUsuario = "YGOR") and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (vgPWUsuario = "YGOR") and Permitido(vgIdentTab, ACAO_EDITANDO)
      If Err Then Err.Clear: i = False
      vgTemAlteracao = i
      grdBrowse.AllowEdit = i And vgAlterar
      .Menu_Paltera.Enabled = i
      LigaDesligaControles Me, Not i
   End With
End Sub

'executa processos/validacoes nos campos do arquivo
Public Function Executar(vgOq As String, Optional ByRef vgColumn As Integer) As String
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      If vgPWUsuario = "YGOR" Then
         vgOk = (IsDate(Pagto_Cliente) Or Vazio(Pagto_Cliente))
         vgMsg$ = "Pagto Cliente não pode ser vazio!"
         If Not vgOk Then vgColumn = 11
      End If
      If vgOk Then
         vgOk = (Percentual > 0)
         vgMsg$ = "Percentual tem que ser Maior que Zero(0)"
         If Not vgOk Then vgColumn = 13
      End If
      If vgOk Then
         If Not Vazio(Pagto_Cliente) And vgPWUsuario = "YGOR" Then
            vgOk = (IsDate(Pagto_Vendedor) Or Vazio(Pagto_Vendedor))
            vgMsg$ = "Pagto Vendedor não pode ser vazio!"
            If Not vgOk Then vgColumn = 15
         End If
      End If
      If vgOk Then
         vgMsg$ = ""
      ElseIf vgColumn <> -1  And Not vgEmBrowse  Then
         txtCampo(vgColumn - 1).SetFocus
      End If
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      If vgPriVez = False Then
         vgPriVez = True
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).Text = ""
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         On Error Resume Next
                  txtCampo(1).Value = Format(Date, "YYYY")
         chkCampo(0).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
      End If
      If vgSituacao = ACAO_INCLUINDO Then
         txtCampo(0).Value = PegaSequencia(vgIdentTab,"Seq do Adiantamento", 0, 1)
         InicializaApelidos COM_TEXTBOX
         vgPegouSeq = True
      End If
   ElseIf vgOq = VOLTA_SEQUENCIAL Then
      If vgPegouSeq  And vgSituacao = ACAO_INCLUINDO Then
         VoltaSequencia vgIdentTab,"Seq do Adiantamento"
      End If
      vgPegouSeq = False
   ElseIf vgOq = CONFIRMA_SEQUENCIAL Then
      If vgPegouSeq  And vgSituacao = ACAO_INCLUINDO Then
         ConfirmaSequencia vgIdentTab,"Seq do Adiantamento"
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Devolucao
         If vgSituacao = ACAO_NAVEGANDO Then
            If Me.Name = mdiIRRIG.ActiveForm.Name Then
               If Not ActiveControl Is Nothing Then
                  If TypeOf ActiveControl Is GListV Then
                     If Not ActiveControl.PreEditing Then DoEvents
                  Else
                     DoEvents
                  End If
               End If
            End If
         End If
      Else
         Executar INICIALIZACOES
      End If
      vgPriVez = False
   ElseIf vgOq = TESTA_VAL_RS Then
      vgTb.Resync 1         'adAffectCurrent
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            If vgTb.Fields(txtCampo(i).DataField).Value <> txtCampo(i).OriginalValue Then
               If Len(vgMsg$) = 0 Then
                  vgMsg$ = Caption + "|" + CStr(3600 + Abs(vgEmBrowse)) + "|" + LoadGasString(122)
               End If
               If vgEmBrowse Then
                  Exit For
               Else
                  vgPriVez = True
                  txtCampo(i).SetOriginalValue = True
                  txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
                  vgPriVez = False
               End If
            End If
         End If
      Next
   ElseIf vgOq = POE_NO_ARQUIVO Then
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            If Not vgTb.Table.Columns(txtCampo(i).DataField).SeqInterno Then
               If (txtCampo(i).Value & "" <> vgTb.Fields(txtCampo(i).DataField).Value & "") Or _
                        (IsNull(txtCampo(i).Value) Xor IsNull(vgTb.Fields(txtCampo(i).DataField).Value)) Then    'se for diferente do conteúdo atual do RS
                  vgTb.Fields(txtCampo(i).DataField).Value = txtCampo(i).Value
               End If
            End If
         End If
      Next
      Emissao_NFe = vgTb![Emissão NFe]
      Cod_do_Geral = IIf(IsNull(vgTb![Cod do Geral]), 0, vgTb![Cod do Geral])
      Valor_da_Parcela = IIf(IsNull(vgTb![Valor da Parcela]), 0, vgTb![Valor da Parcela])
      Vencto = vgTb!Vencto
      Obs = IIf(IsNull(vgTb!Obs), "", vgTb!Obs)
      InicializaApelidos COM_TEXTBOX
      vgTb!Devolucao = Devolucao
      Sequencia_da_Baixa = IIf(IsNull(vgTb![Seqüência da Baixa]), 0, vgTb![Seqüência da Baixa])
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaPreValidacao
   ElseIf vgOq = PODE_ALTERAR Then
      vgOk = (vgSituacao = ACAO_INCLUINDO Or vgAlterar)
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            txtCampo(i).Locked = Not (vgOk And txtCampo(i).Editable)
         End If
      Next
      For i = 0 To UBound(chkCampo)
         If Len(chkCampo(i).DataField) > 0 Then
            chkCampo(i).Locked = Not (vgOk And chkCampo(i).Editable)
         End If
      Next
      ExecutaPreValidacao
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_INCLUINDO Then
         AjustaValores
      End If
   End If
   Executar = vgMsg$                              'prepara saida da função
   vgPriVez = vgPV
   Exit Function                                  'e cai fora...

DeuErro:
   Select Case Err                                'vamos verificar se deu algum erro

      Case -2147467259
         Resume Next

      Case -2147217885                            'registro foi apagado
         vgPriVez = False
         MoveRegistro Me, REG_FORCAVOLTA          'volta um registro
         PrepBotoes Me, vgSituacao                'acerta icones dos botoes

   End Select
   Executar = Err.Source + "|" + Trim$(str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
   If Err = 3265 Then Executar = Executar & vbCrLf & vbCrLf & txtCampo(i).DataField
   If Not vgRsError Is Nothing Then
      vgRsError.CancelUpdate
      Set vgRsError = Nothing
   End If
   vgPriVez = vgPV
End Function

Private Sub grdBrowse_DeleteData(ByVal vgItem As Long, vgColumns() As Variant, vgDataDeleted As Boolean, vgErrorMessage As String)
   vgDataDeleted = mdiIRRIG.ExcluiRegistro()
End Sub
   
Private Sub grdBrowse_InitEdit(CancelEdit As Boolean)
   Reposition
End Sub

Private Sub grdBrowse_ItemSelect(ByVal vgItem As Long, vgColumns() As Variant)
   If vgPriVez Or Not grdBrowse.Visible Then Exit Sub
   If vgSituacao = ACAO_NAVEGANDO Then Executar PEGA_DO_ARQUIVO
End Sub

'evento disparado ao mudar de registro no grid.
Private Sub grdBrowse_SkipRecord(Columns() As Variant, ByVal BookMark As Variant)
   If vgSituacao = ACAO_NAVEGANDO Then Reposition
End Sub

Private Sub grdBrowse_GetColumnFilter(ByVal vgColumn As Integer, vgColumns() As Variant, vgFilter As String)
   If UBound(txtCampo) >= vgColumn - 1 Then
      vgFilter = txtCampo(vgColumn - 1).Filter
   End If
End Sub

   
'executa a pré-validação da coluna do grid do modo grade do formulário
Private Sub grdBrowse_GetColumnLocked(ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   ExecutaPreValidacao                            'checa as pré-validações
   vgLocked = Not FormField.Enabled               'aplica as definições de pré-validação que são aplicadas ao campo da tela
End Sub


Private Sub grdBrowse_SaveData(ByVal vgItem As Long, vgColumns() As Variant, vgDataSaved As Boolean, vgColumn As Integer, vgErrorMessage As String)
   mdiIRRIG.SalvaDados vgColumn
   vgDataSaved = (vgSituacao = ACAO_NAVEGANDO)
End Sub
   
Private Sub grdBrowse_StatusChanged(ByVal vgNewStatus As Integer)
   If (vgNewStatus = ACAO_EXCLUINDO And Val(grdBrowse.Recordset.BookMark) >= 0) Then
      Reposition
   End If
   PrepBotoes Me, vgNewStatus                          'acerta icones dos botoes
   mdiIRRIG.RemontaForm                                'remonta dos os form da tela
End Sub

'apresenta popup menu para trabalhar com o grid
Private Sub grdBrowse_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single, ByVal vgCurCol As Integer)
   MostraPopGrid Me, Button
End Sub

'liga/desliga flag de repetição do último reg visualizado
Public Sub LigaDesligaAlterar()
   vgAlterar = Not vgAlterar          
   vgUltAlterar = vgAlterar                            'guarda situação de "pode alterar"
   AnalisaCondicoes                                    'vamos atualizar as condições para inclusão, exclusão, alteração...
   MostraFormulas
   PrepBotoes Me, vgSituacao                           'acerta icones dos botoes
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   Dim Ok As Boolean
   If Not Me.ActiveControl Is Nothing Then
      Ok = (Not TypeOf Me.ActiveControl Is GListV)         'se não está em um GRID
   Else
      Ok = True
   End If
   If Not Ok Then
      Ok = (Me.ActiveControl.Status = ACAO_NAVEGANDO And Not Me.ActiveControl.PreEditing) 'e se grid não está em pré-edição, edição nem inclusão
   End If
   If KeyAscii = vbKeyEscape And Ok Then                                                  'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o formuário for pintado
Private Sub Form_Paint()
   grdBrowse.Visible = vgEmBrowse                 'AH VB!!...
End Sub

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then vgPegouSeq = False
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes 
   End If
   ExecutaPreValidacao
   MostraFormulas
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(4).Value = DataEmissao()
   If Err Then Err = 0: txtCampo(4).Text = ""
   Dta_Emissao = txtCampo(4).Value
   txtCampo(5).Value = MostraNFe()
   If Err Then Err = 0: txtCampo(5).Text = ""
   Nota_Fiscal = txtCampo(5).Value
   txtCampo(6).Value = MostraParcela()
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = MostraGeral()
   If Err Then Err = 0: txtCampo(7).Text = ""
   txtCampo(8).Value = ValorParcela()
   If Err Then Err = 0: txtCampo(8).Text = ""
   Vr_Parcela = txtCampo(8).Value
   txtCampo(9).Value = MostraVencto()
   If Err Then Err = 0: txtCampo(9).Text = ""
   txtCampo(18).Value = MostraVendedorOrigem()
   If Err Then Err = 0: txtCampo(18).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (VgSituacao = ACAO_INCLUINDO Or vgPWUsuario = "YGOR")
   txtCampo(2).Locked = Not (vgAlterar And txtCampo(2).Editable)
   txtCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (VgSituacao = ACAO_INCLUINDO)
   txtCampo(3).Locked = Not (vgAlterar And txtCampo(3).Editable)
   txtCampo(3).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(10).Locked = Not (vgAlterar And txtCampo(10).Editable)
   txtCampo(10).Enabled = Ok Or Not vgAlterar
   Ok = (Not Vazio(Pagto_Cliente) And vgPWUsuario = "YGOR")
   txtCampo(14).Locked = Not (vgAlterar And txtCampo(14).Editable)
   txtCampo(14).Enabled = Ok Or Not vgAlterar
   Ok = (False)
   txtCampo(15).Locked = Not (vgAlterar And txtCampo(15).Editable)
   txtCampo(15).Enabled = Ok Or Not vgAlterar
   Ok = (False)
   txtCampo(16).Locked = Not (vgAlterar And txtCampo(16).Editable)
   txtCampo(16).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(17).Locked = Not (vgAlterar And txtCampo(17).Editable)
   txtCampo(17).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 7 Then
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   Select Case Index
      Case 3
         AtalhoP KeyCode, Shift 
   End Select
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaPreValidacao                                          'habilita/desabilita campos
   End If
   txtCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyPress(Index As Integer, KeyAscii As Integer)
   txtCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o campo perder o foco
Private Sub txtCp_LostFocus(Index As Integer)
   txtCampo(Index).LostFocus
   If vgSituacao <> ACAO_NAVEGANDO Then           'se tela esta em edição
      InicializaApelidos COM_TEXTBOX              'pega apelidos dos campos
      MostraFormulas                              'mostra formulas na janela
      ExecutaPreValidacao                         'habilita/desabilita campos
   End If
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Devolucao
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      MostraFormulas                              'mostra formulas na janela
      ExecutaPreValidacao                         'habilita/desabilita campos
      chkCampo(Index).Change
   End If
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

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   AtivaForm Me
   
   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   If FormEstaAberto("frmEnviaEmail") Then
      If Not frmEnviaEmail.Visible Then
         UnLoad vgFrmImpCons
         Set vgFrmImpCons = Nothing
         UnLoad frmEnviaEmail
      End If
   End If
   Screen.MousePointer = vbDefault
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(95880)
   vgFormID = 1178
   vgIdentTab = "Planilha de Adiantamento"
   vgFiltroEmUso = -1
   vgIndDefault = "Seq do Adiantamento"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgRepeticao = -99
   vgAlterar = False
   vgUltAlterar = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 16
   vgSituacao = ACAO_NAVEGANDO
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(87385))
   Set TipoP = txtCampo(3)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(95885)
   Label(1).Caption = LoadGasString(95886)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(95887)
   Label(2).Caption = LoadGasString(95888)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(95889)
   Label(3).Caption = LoadGasString(95890)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(95891)
   Label(4).Caption = LoadGasString(95892)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(95893)
   Label(5).Caption = LoadGasString(95894)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(95895)
   Label(6).Caption = LoadGasString(95896)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(95897)
   Label(7).Caption = LoadGasString(95898)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(95899)
   Label(8).Caption = LoadGasString(95900)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(95901)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(95902)
   Label(9).Caption = LoadGasString(95903)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(95904)
   Label(10).Caption = LoadGasString(95905)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(95906)
   Label(11).Caption = LoadGasString(95907)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(95908)
   Label(12).Caption = LoadGasString(95909)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(95910)
   Label(13).Caption = LoadGasString(95911)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(95912)
   Label(14).Caption = LoadGasString(95913)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(95914)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(95915)
   chkCampo(0).Caption = LoadGasString(95916)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(95917)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(95918)
   Label(15).Caption = LoadGasString(95919)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(95920)
   Label(16).Caption = LoadGasString(95921)
   AjustaTamanho Me
   IniciaFormDados Me
   vgPriVez = False
   Reposition
   Screen.MousePointer = vbDefault
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "IniciaForm"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub

Public Sub DefineControles()
 On Error GoTo DeuErro
 grdBrowse.AddControlIgnoreFocus mdiIRRIG.botCancela.hwnd           'não deixa o grid tentar gravar automaticamente
 grdBrowse.AddControlIgnoreFocus mdiIRRIG.botSalva.hwnd             'se estiver perdendo o foco para esses botões
   grdBrowse.AllowDelete = True
   grdBrowse.AllowEdit = vgAlterar
   grdBrowse.SpecialPopupDisabled POP_GRID_BARS Or POP_GRID_STRIPES

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "9999"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = "Id da Conta"
   txtCampo(2).ListFields = "Titular da Conta"
   txtCampo(2).OrderFields = "Titular da Conta"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Conta do Vendedor"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).Editable = False
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[Manutenção Contas].[Seqüência da Manutenção]"
   txtCampo(3).BoundColumn = "Seqüência da Manutenção"
   txtCampo(3).ListFields = "Seqüência da Manutenção"
   txtCampo(3).OrderFields = "Seqüência da Manutenção"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Manutenção Contas"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 2
   txtCampo(4).Mask = "99/99/9999"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = "@!"
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9999"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999.999,99"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "999999"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = "Seqüência do Geral"
   txtCampo(7).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(7).OrderFields = "Razão Social"
   txtCampo(7).Relation = ""
   txtCampo(7).Source = "Geral"
   txtCampo(7).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "99.999.999,99"
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 2
   txtCampo(9).Mask = "99/99/9999"
   txtCampo(9).Editable = False
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 2
   txtCampo(10).Mask = "99/99/9999"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9.999.999,99"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "999,9999"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "9.999.999,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 2
   txtCampo(14).Mask = "99/99/9999"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = "@!"
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "9999"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).Mask = ""
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


'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "Desativado = 0", "[Id da Conta] > 0") & ""
      Case 3
         txtCampo(3).Filter = "((([Seqüência da Manutenção] > " & 0 & ") AND [Número da Nota Fiscal] > " & 0 & ") AND [Seqüência da Nota Fiscal] > " & 0 & ") AND Conta = 'R'"
                           txtCampo(3).PesqSQLExpression = "SELECT [Manutenção Contas].[Seqüência do Geral], Geral.[Razão Social], [Manutenção Contas].[Número da Nota Fiscal], " + _
                                                              "[Manutenção Contas].Parcela, [Manutenção Contas].[Valor da Parcela], [Manutenção Contas].[Data de Vencimento], " + _
                                                              "[Manutenção Contas].[Seqüência da Manutenção] FROM [Manutenção Contas], Geral WHERE ([Manutenção Contas].[Seqüência do Geral] = " + _
                                                              "Geral.[Seqüência do Geral]) AND ([Manutenção Contas].Conta = '" + CStr("R") + "') AND ([Manutenção Contas].[Seqüência da Manutenção] > " + CStr(0) + ") AND " + _
                                                              "([Manutenção Contas].[Número da Nota Fiscal] > " + CStr(0) + ")"
   End Select
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgSituacao <> ACAO_NAVEGANDO And vgBotoesOK Then  'botoeira esta correta?
      AtivaForm Me                                      'entao coloca
   End If
   Cancel = FormPendente(Me)                            've se tem atualizacao pendente
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set TipoP = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmAdiantam = Nothing                      'libera o segmento de código do form
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
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


