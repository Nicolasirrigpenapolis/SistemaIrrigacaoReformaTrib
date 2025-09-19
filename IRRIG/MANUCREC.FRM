Version 5.00
Begin VB.Form frmManuCRec
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5700
   Left                     =   0
   LinkTopic                =   "ManuCRec"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5280
   ScaleWidth               =   10080
   Top                      =   1000
   Width                    =   10170
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
      Height                   =   5100
      Left                     =   15
      Width                    =   9900
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   17453
      _extenty                 =   8991
      Index                    =   0 
      Begin VB.Frame Frame
         Height                   =   4500
         Left                     =   120
         Width                    =   9630
         Top                      =   105
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
         Begin VB.Label labtxtCampo0
            Caption                  =   "Seq.:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   210
            Width                    =   465
            Height                   =   240
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
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   0
            TabStop                  =   -1
            Height                   =   270
            Left                     =   635
            Width                    =   700
            Top                      =   210
            DataField                =   "Seqüência da Manutenção"
            TabStop                  =  0
            Index                    =   0 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   2165
            Top                      =   210
            Width                    =   4345
            Height                   =   270
         End
         Begin VB.Label labtxtCampo1
            Caption                  =   "Geral*:"
            BackStyle                =   0
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
            Left                     =   1500
            Top                      =   210
            Width                    =   615
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   6240
            Top                      =   225
            Width                    =   255
            Height                   =   240
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
            Height                   =   240
            Left                     =   2180
            Width                    =   4045
            Top                      =   225
            DataField                =   "Seqüência do Geral"
            Index                    =   1 
         End
         Begin VB.Label labtxtCampo2
            Caption                  =   "Nota Fiscal*:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   645
            Width                    =   1140
            Height                   =   240
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
            TabIndex                 =   3
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1310
            Width                    =   730
            Top                      =   645
            DataField                =   "Número da Nota Fiscal"
            Index                    =   2 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   8090
            Top                      =   210
            Width                    =   1360
            Height                   =   270
         End
         Begin VB.Label labtxtCampo3
            Caption                  =   "Dt. Entrada*:"
            BackStyle                =   0
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
            Left                     =   6930
            Top                      =   210
            Width                    =   1110
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   9180
            Top                      =   225
            Width                    =   255
            Height                   =   240
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
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   240
            Left                     =   8105
            Width                    =   1060
            Top                      =   225
            DataField                =   "Data de Entrada"
            Index                    =   3 
         End
         Begin VB.Label labtxtCampo4
            Caption                  =   "Histórico:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   3300
            Width                    =   840
            Height                   =   240
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
            TabIndex                 =   19
            TabStop                  =   -1
            Height                   =   1020
            Left                     =   1010
            Width                    =   8440
            Top                      =   3300
            DataField                =   "Histórico"
            Index                    =   4 
            MultiLine                =   -1
            ScrollBars               =   2
         End
         Begin VB.Label labFdo5
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4985
            Top                      =   645
            Width                    =   1330
            Height                   =   270
         End
         Begin VB.Label labtxtCampo5
            Caption                  =   "Tp. Conta*:"
            BackStyle                =   0
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
            Left                     =   3945
            Top                      =   645
            Width                    =   990
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   6045
            Top                      =   660
            Width                    =   255
            Height                   =   240
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
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   240
            Left                     =   5000
            Width                    =   1030
            Top                      =   660
            DataField                =   "Tipo da Conta"
            Index                    =   5 
         End
         Begin VB.Label labFdo6
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7700
            Top                      =   645
            Width                    =   1750
            Height                   =   270
         End
         Begin VB.Label labtxtCampo6
            Caption                  =   "Classificação:"
            BackStyle                =   0
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
            Left                     =   6390
            Top                      =   645
            Width                    =   1260
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo6
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   9180
            Top                      =   660
            Width                    =   255
            Height                   =   240
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
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   240
            Left                     =   7715
            Width                    =   1450
            Top                      =   660
            DataField                =   "Classificação"
            Index                    =   6 
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1535
            Top                      =   1080
            Width                    =   2935
            Height                   =   270
         End
         Begin VB.Label labtxtCampo7
            Caption                  =   "Natureza Op. 1:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   1080
            Width                    =   1365
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   4200
            Top                      =   1095
            Width                    =   255
            Height                   =   240
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
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   240
            Left                     =   1550
            Width                    =   2635
            Top                      =   1095
            DataField                =   "Seqüência da Natureza"
            Index                    =   7 
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6215
            Top                      =   1080
            Width                    =   2980
            Height                   =   270
         End
         Begin VB.Label labtxtCampo8
            Caption                  =   "Natureza Op. 2:"
            BackStyle                =   0
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
            Left                     =   4800
            Top                      =   1080
            Width                    =   1365
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8925
            Top                      =   1095
            Width                    =   255
            Height                   =   240
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
            TabIndex                 =   8
            TabStop                  =   -1
            Height                   =   240
            Left                     =   6230
            Width                    =   2680
            Top                      =   1095
            DataField                =   "Seqüência da Natureza 2"
            Index                    =   8 
         End
         Begin VB.Label labtxtCampo9
            Caption                  =   "Duplicata*:"
            BackStyle                =   0
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
            Left                     =   2100
            Top                      =   645
            Width                    =   975
            Height                   =   240
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
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   270
            Left                     =   3125
            Width                    =   760
            Top                      =   645
            DataField                =   "Número da Duplicata"
            Index                    =   9 
            MultiLine                =   -1
         End
         Begin VB.Frame Frame
            Height                   =   1620
            Left                     =   120
            Width                    =   9330
            Top                      =   1515
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
            Caption                  =   "Parcela"
            Index                    =   1 
            Begin VB.Label labFdo10
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   3515
               Top                      =   1185
               Width                    =   1180
               Height                   =   270
            End
            Begin VB.Label labtxtCampo10
               Caption                  =   "Vr. Total*:"
               BackStyle                =   0
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
               Left                     =   2595
               Top                      =   1185
               Width                    =   870
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo10
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   4425
               Top                      =   1200
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   16
               TabStop                  =   -1
               Height                   =   240
               Left                     =   3530
               Width                    =   880
               Top                      =   1200
               DataField                =   "Valor Total"
               Index                    =   10 
               MultiLine                =   -1
            End
            Begin VB.Label labFdo11
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFC0
               Left                     =   7955
               Top                      =   1185
               Width                    =   1195
               Height                   =   270
            End
            Begin VB.Label labtxtCampo11
               Caption                  =   "Vr. Pago:"
               BackStyle                =   0
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
               Left                     =   7080
               Top                      =   1185
               Width                    =   825
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo11
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   8880
               Top                      =   1200
               Width                    =   255
               Height                   =   240
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
               BorderStyle              =   0
               Alignment                =   1
               TabIndex                 =   18
               TabStop                  =   -1
               Height                   =   240
               Left                     =   7970
               Width                    =   895
               Top                      =   1200
               DataField                =   "Valor Pago"
               Index                    =   11 
               MultiLine                =   -1
            End
            Begin VB.Label labFdo12
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &HC0FFC0
               Left                     =   5660
               Top                      =   1185
               Width                    =   1330
               Height                   =   270
            End
            Begin VB.Label labtxtCampo12
               Caption                  =   "Dt. Baixa:"
               BackStyle                =   0
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
               Left                     =   4770
               Top                      =   1185
               Width                    =   840
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo12
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   6720
               Top                      =   1200
               Width                    =   255
               Height                   =   240
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
               BorderStyle              =   0
               Alignment                =   0
               TabIndex                 =   17
               TabStop                  =   -1
               Height                   =   240
               Left                     =   5675
               Width                    =   1030
               Top                      =   1200
               DataField                =   "Data da Baixa"
               Index                    =   12 
            End
            Begin VB.Label labFdo13
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   7460
               Top                      =   735
               Width                    =   1690
               Height                   =   270
            End
            Begin VB.Label labtxtCampo13
               Caption                  =   "Vr. Descontos:"
               BackStyle                =   0
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
               Left                     =   6105
               Top                      =   735
               Width                    =   1305
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo13
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   8880
               Top                      =   750
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   14
               TabStop                  =   -1
               Height                   =   240
               Left                     =   7475
               Width                    =   1390
               Top                      =   750
               DataField                =   "Valor do Desconto"
               Index                    =   13 
               MultiLine                =   -1
            End
            Begin VB.Label labFdo14
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   1310
               Top                      =   1185
               Width                    =   1210
               Height                   =   270
            End
            Begin VB.Label labtxtCampo14
               Caption                  =   "Vr. Restante:"
               BackStyle                =   0
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
               Left                     =   120
               Top                      =   1185
               Width                    =   1140
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo14
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   2250
               Top                      =   1200
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   15
               TabStop                  =   -1
               Height                   =   240
               Left                     =   1325
               Width                    =   910
               Top                      =   1200
               DataField                =   "Valor Restante"
               Index                    =   14 
               MultiLine                =   -1
            End
            Begin VB.Label labFdo15
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   7790
               Top                      =   285
               Width                    =   1375
               Height                   =   270
            End
            Begin VB.Label labtxtCampo15
               Caption                  =   "Vencimento*:"
               BackStyle                =   0
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
               Left                     =   6555
               Top                      =   285
               Width                    =   1185
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo15
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   8895
               Top                      =   300
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   11
               TabStop                  =   -1
               Height                   =   240
               Left                     =   7805
               Width                    =   1075
               Top                      =   300
               DataField                =   "Data de Vencimento"
               Index                    =   15 
            End
            Begin VB.Label labFdo16
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   1280
               Top                      =   735
               Width                    =   1675
               Height                   =   270
            End
            Begin VB.Label labtxtCampo16
               Caption                  =   "Vr. Parcela*:"
               BackStyle                =   0
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
               Left                     =   120
               Top                      =   735
               Width                    =   1110
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo16
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   2685
               Top                      =   750
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   12
               TabStop                  =   -1
               Height                   =   240
               Left                     =   1295
               Width                    =   1375
               Top                      =   750
               DataField                =   "Valor da Parcela"
               Index                    =   16 
               MultiLine                =   -1
            End
            Begin VB.Label labFdo17
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   4175
               Top                      =   735
               Width                    =   1675
               Height                   =   270
            End
            Begin VB.Label labtxtCampo17
               Caption                  =   "Vr. Juros:"
               BackStyle                =   0
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
               Left                     =   3300
               Top                      =   735
               Width                    =   825
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo17
               Style                    =   1
               TabStop                  =   0
               Index                    =   0
               Left                     =   5580
               Top                      =   750
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   13
               TabStop                  =   -1
               Height                   =   240
               Left                     =   4190
               Width                    =   1375
               Top                      =   750
               DataField                =   "Valor do Juros"
               Index                    =   17 
               MultiLine                =   -1
            End
            Begin VB.Label labFdo18
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   5000
               Top                      =   285
               Width                    =   1465
               Height                   =   270
            End
            Begin VB.Label labtxtCampo18
               Caption                  =   "Forma Pgto*:"
               BackStyle                =   0
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
               Left                     =   3780
               Top                      =   285
               Width                    =   1170
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo18
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   6195
               Top                      =   300
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   10
               TabStop                  =   -1
               Height                   =   240
               Left                     =   5015
               Width                    =   1165
               Top                      =   300
               DataField                =   "Forma de Pagamento"
               Index                    =   18 
            End
            Begin VB.Label labFdo19
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   1100
               Top                      =   285
               Width                    =   2590
               Height                   =   270
            End
            Begin VB.Label labtxtCampo19
               Caption                  =   "Cobrança:"
               BackStyle                =   0
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
               Left                     =   120
               Top                      =   285
               Width                    =   930
               Height                   =   240
            End
            Begin VB.CommandButton bottxtCampo19
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   3420
               Top                      =   300
               Width                    =   255
               Height                   =   240
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
               TabIndex                 =   9
               TabStop                  =   -1
               Height                   =   240
               Left                     =   1115
               Width                    =   2290
               Top                      =   300
               DataField                =   "Seqüência da Cobrança"
               Index                    =   19 
            End
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   22
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   6525
            Width                    =   240
            Top                      =   210
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
            Index                    =   0 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   23
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   4470
            Width                    =   240
            Top                      =   1080
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
            Index                    =   1 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   24
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   9210
            Width                    =   240
            Top                      =   1080
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
            Index                    =   2 
         End
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
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   20
         TabStop                  =   -1
         Height                   =   240
         Left                     =   9990
         Width                    =   2250
         Top                      =   165
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
         Alignment                =   0
         Caption                  =   "Receber Já Impresso"
         Index                    =   0 
         DataField                =   "Receber Já Impresso"
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
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   21
         TabStop                  =   -1
         Height                   =   240
         Left                     =   9990
         Width                    =   2340
         Top                      =   465
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
         Alignment                =   0
         Caption                  =   "Excluir do Faturamento"
         Index                    =   1 
         DataField                =   "Excluir do Faturamento"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   9810
         Width                    =   45
         Top                      =   4950
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
         Index                    =   0 
      End
      Begin VB.Label labtxtCampo20
         Caption                  =   "Seq.:"
         BackStyle                =   0
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
         Left                     =   105
         Top                      =   4725
         Width                    =   465
         Height                   =   240
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         TabIndex                 =   25
         TabStop                  =   -1
         Height                   =   270
         Left                     =   620
         Width                    =   655
         Top                      =   4725
         DataField                =   "Seqüência da Origem"
         Index                    =   20 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo21
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HE0E0E0
         Left                     =   2120
         Top                      =   4725
         Width                    =   1540
         Height                   =   270
      End
      Begin VB.Label labtxtCampo21
         Caption                  =   "Origem:"
         BackStyle                =   0
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
         Left                     =   1365
         Top                      =   4725
         Width                    =   705
         Height                   =   240
      End
      Begin VB.CommandButton bottxtCampo21
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3390
         Top                      =   4740
         Width                    =   255
         Height                   =   240
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         TabIndex                 =   26
         TabStop                  =   -1
         Height                   =   240
         Left                     =   2135
         Width                    =   1240
         Top                      =   4740
         DataField                =   "Origem 2"
         Index                    =   21 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   27
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   270
         Left                     =   3675
         Width                    =   240
         Top                      =   4725
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
         Index                    =   3 
      End
      Begin VB.Label labtxtCampo22
         Caption                  =   "Seq. Bx.:"
         BackStyle                =   0
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
         Left                     =   3990
         Top                      =   4725
         Width                    =   780
         Height                   =   240
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         TabIndex                 =   28
         TabStop                  =   -1
         Height                   =   270
         Left                     =   4820
         Width                    =   580
         Top                      =   4725
         DataField                =   "Seqüência da Baixa"
         Index                    =   22 
         MultiLine                =   -1
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   29
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   270
         Left                     =   5415
         Width                    =   240
         Top                      =   4725
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
         Index                    =   4 
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
                  FullRowSelect   =   0                           'False
                  RowHeight       =   225
                  AllowEdit       =   -1                          'True
                  AllowInsert     =   -1                          'True
                  AllowDelete     =   -1                          'True
                  ManualUpdate    =   -1                          'True
                  ManualDelete    =   -1                          'True
                  NavigationAddMode=   1
                  ShowGridCaption =   0                           'False
                  ShowFilterBar   =   -1                          'True
                  Caption         =   ""
                  CacheSize       =   100
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "MS Sans Serif"
                           Size            =   8.25
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0                  'False
                           Italic          =   0                  'False
                           StrikeThrough   =   0                  'False
                  EndProperty
         End
End
Attribute VB_name = "frmManuCRec"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ManuCRec
'* Função....: Manutenção Contas Receber
'* CopyRight.: (C)2011 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 29/11/2011 09:41:20
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
Public vgAlterar As Integer                       'flag de Alteracao de registros
Public vgUltAlterar As Integer                    'flag de última situação de "pode alterar"
Public vgIndEmUso As Integer                      'indice atualmente em úso no módulo  
Public vgFiltroEmUso As Integer                   'Indice do Filtro atual em uso 
Public vgIndDefault As String                     'indice default do módulo 
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgFrmImpCons As New frmImpCons             'impressao de consutlas
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFiltroOriginal As String
Dim txtCampo(22) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(1) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim CodigoImp As String, Sequencia_da_Origem As Long, Sequencia_da_Manutencao As Long
Dim Parcela As Integer, Sequencia_do_Geral As Long, Numero_da_Nota_Fiscal As Long
Dim Data_de_Entrada As Variant, Historico As String, Forma_de_Pagamento As String
Dim Data_de_Vencimento As Variant, Valor_Total As Double, Valor_da_Parcela As Double
Dim Valor_Pago As Double, Valor_da_Diferenca As Double, Valor_do_Juros As Double
Dim Valor_do_Desconto As Double, Valor_Restante As Double, Tipo_da_Conta As String
Dim Classificacao As String, Data_da_Baixa As Variant, Sequencia_da_Natureza As Integer
Dim Sequencia_da_Natureza_2 As Integer, Receber_Ja_Impresso As Boolean, Excluir_do_Faturamento As Boolean
Dim Sequencia_da_Cobranca As Integer, Numero_da_Duplicata As Long, NomeRecebimento As String
Dim NomeImp As String, Origem_2 As String, Sequencia_da_Baixa As Long
Dim Ajuste As String
Public lblAjuste As Object

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Natureza de Operação", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Natureza de Operação", ACAO_NAVEGANDO)
   Botao( 3 ).Enabled =    Botao( 3 ).Enabled And Permitido("Entrada Contas Receber", ACAO_NAVEGANDO)
   Botao( 4 ).Enabled =    Botao( 4 ).Enabled And Permitido("Baixa Contas Receber", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         CodigoImp = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!CódigoImp)
         Sequencia_da_Origem = txtCampo(20).Value
         Sequencia_da_Manutencao = txtCampo(0).Value
         Parcela = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb!Parcela)
         Sequencia_do_Geral = txtCampo(1).Value
         Numero_da_Nota_Fiscal = txtCampo(2).Value
         Data_de_Entrada = txtCampo(3).Value
         Historico = txtCampo(4).Value
         Forma_de_Pagamento = txtCampo(18).Value
         Data_de_Vencimento = txtCampo(15).Value
         Valor_Total = txtCampo(10).Value
         Valor_da_Parcela = txtCampo(16).Value
         Valor_Pago = txtCampo(11).Value
         Valor_da_Diferenca = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Valor da Diferença])
         Valor_do_Juros = txtCampo(17).Value
         Valor_do_Desconto = txtCampo(13).Value
         Valor_Restante = txtCampo(14).Value
         Tipo_da_Conta = txtCampo(5).Value
         Classificacao = txtCampo(6).Value
         Data_da_Baixa = txtCampo(12).Value
         Sequencia_da_Natureza = txtCampo(7).Value
         Sequencia_da_Natureza_2 = txtCampo(8).Value
         Receber_Ja_Impresso = chkCampo(0).Value
         Excluir_do_Faturamento = chkCampo(1).Value
         Sequencia_da_Cobranca = txtCampo(19).Value
         Numero_da_Duplicata = txtCampo(9).Value
         NomeRecebimento = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!NomeRecebimento)
         NomeImp = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!NomeImp)
         Origem_2 = txtCampo(21).Value
         Sequencia_da_Baixa = txtCampo(22).Value
      Else
         CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
         Sequencia_da_Origem = IIf(IsNull(vgTb![Seqüência da Origem]), 0, vgTb![Seqüência da Origem])
         Sequencia_da_Manutencao = IIf(IsNull(vgTb![Seqüência da Manutenção]), 0, vgTb![Seqüência da Manutenção])
         Parcela = IIf(IsNull(vgTb!Parcela), 0, vgTb!Parcela)
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Numero_da_Nota_Fiscal = IIf(IsNull(vgTb![Número da Nota Fiscal]), 0, vgTb![Número da Nota Fiscal])
         Data_de_Entrada = vgTb![Data de Entrada]
         Historico = IIf(IsNull(vgTb!Histórico), "", vgTb!Histórico)
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Data_de_Vencimento = vgTb![Data de Vencimento]
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Valor_da_Parcela = IIf(IsNull(vgTb![Valor da Parcela]), 0, vgTb![Valor da Parcela])
         Valor_Pago = IIf(IsNull(vgTb![Valor Pago]), 0, vgTb![Valor Pago])
         Valor_da_Diferenca = IIf(IsNull(vgTb![Valor da Diferença]), 0, vgTb![Valor da Diferença])
         Valor_do_Juros = IIf(IsNull(vgTb![Valor do Juros]), 0, vgTb![Valor do Juros])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor do Desconto]), 0, vgTb![Valor do Desconto])
         Valor_Restante = IIf(IsNull(vgTb![Valor Restante]), 0, vgTb![Valor Restante])
         Tipo_da_Conta = IIf(IsNull(vgTb![Tipo da Conta]), "", vgTb![Tipo da Conta])
         Classificacao = IIf(IsNull(vgTb!Classificação), "", vgTb!Classificação)
         Data_da_Baixa = vgTb![Data da Baixa]
         Sequencia_da_Natureza = IIf(IsNull(vgTb![Seqüência da Natureza]), 0, vgTb![Seqüência da Natureza])
         Sequencia_da_Natureza_2 = IIf(IsNull(vgTb![Seqüência da Natureza 2]), 0, vgTb![Seqüência da Natureza 2])
         Receber_Ja_Impresso = IIf(IsNull(vgTb![Receber Já Impresso]), 0, vgTb![Receber Já Impresso])
         Excluir_do_Faturamento = IIf(IsNull(vgTb![Excluir do Faturamento]), 0, vgTb![Excluir do Faturamento])
         Sequencia_da_Cobranca = IIf(IsNull(vgTb![Seqüência da Cobrança]), 0, vgTb![Seqüência da Cobrança])
         Numero_da_Duplicata = IIf(IsNull(vgTb![Número da Duplicata]), 0, vgTb![Número da Duplicata])
         NomeRecebimento = IIf(IsNull(vgTb!NomeRecebimento), "", vgTb!NomeRecebimento)
         NomeImp = IIf(IsNull(vgTb!NomeImp), "", vgTb!NomeImp)
         Origem_2 = IIf(IsNull(vgTb![Origem 2]), "", vgTb![Origem 2])
         Sequencia_da_Baixa = IIf(IsNull(vgTb![Seqüência da Baixa]), 0, vgTb![Seqüência da Baixa])
      End If
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
      i = (vgPWGrupo = "ADMINISTRAÇÃO") and Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = (vgPWGrupo = "ADMINISTRAÇÃO") and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (vgPWGrupo = "ADMINISTRAÇÃO") and Permitido(vgIdentTab, ACAO_EDITANDO)
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
      vgOk = (Sequencia_do_Geral > 0)
      vgMsg$ = "Seqüência Geral inválido!"
      If Not vgOk Then vgColumn = 2
      If vgOk Then
         vgOk = ((Not Vazio(Data_de_Entrada)) And (IsDate(Data_de_Entrada) Or Vazio(Data_de_Entrada)))
         vgMsg$ = "Data de Entrada Contas Receber não pode ser vazio!"
         If Not vgOk Then vgColumn = 4
      End If
      If vgOk Then
         vgOk = (Numero_da_Nota_Fiscal > 0)
         vgMsg$ = "Nota Fiscal Contas Rec inválido!"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         vgOk = (Numero_da_Duplicata > 0)
         vgMsg$ = "Duplicata Contas Receber inválido!"
         If Not vgOk Then vgColumn = 10
      End If
      If vgOk Then
         vgOk = (Not Vazio(Tipo_da_Conta))
         vgMsg$ = "Tipo da Conta Receber não pode ser vazio!"
         If Not vgOk Then vgColumn = 6
      End If
      If vgOk Then
         vgOk = (Not Vazio(Forma_de_Pagamento))
         vgMsg$ = "Forma Pagamento não pode ser vazio!"
         If Not vgOk Then vgColumn = 19
      End If
      If vgOk Then
         vgOk = ((Not Vazio(Data_de_Vencimento)) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
         vgMsg$ = "Data Vencimento Receber não pode ser vazio!"
         If Not vgOk Then vgColumn = 16
      End If
      If vgOk Then
         vgOk = (Valor_da_Parcela > 0)
         vgMsg$ = "Valor da Parcela Receber inválido!"
         If Not vgOk Then vgColumn = 17
      End If
      If vgOk Then
         vgOk = (Valor_Total > 0)
         vgMsg$ = "Valor Total das Parcelas C Rec inválido!"
         If Not vgOk Then vgColumn = 11
      End If
      If vgOk Then
         vgOk = (IsDate(Data_da_Baixa) Or Vazio(Data_da_Baixa))
         vgMsg$ = "Data da Baixa Receber não pode ser vazio!"
         If Not vgOk Then vgColumn = 13
      End If
      If vgOk Then
         If EstaEmIDE Then
            vgOk = (Not Vazio(Origem_2))
            vgMsg$ = "Nome Origem Man Rec não pode ser vazio!"
            If Not vgOk Then vgColumn = 22
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
         chkCampo(0).Value = False
         chkCampo(1).Value = False
         InicializaApelidos COM_TEXTBOX
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
         chkCampo(0).Value = Receber_Ja_Impresso
         chkCampo(1).Value = Excluir_do_Faturamento
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
      CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
      Parcela = IIf(IsNull(vgTb!Parcela), 0, vgTb!Parcela)
      Valor_da_Diferenca = IIf(IsNull(vgTb![Valor da Diferença]), 0, vgTb![Valor da Diferença])
      InicializaApelidos COM_TEXTBOX
      vgTb![Receber Já Impresso] = Receber_Ja_Impresso
      vgTb![Excluir do Faturamento] = Excluir_do_Faturamento
      NomeRecebimento = IIf(IsNull(vgTb!NomeRecebimento), "", vgTb!NomeRecebimento)
      NomeImp = IIf(IsNull(vgTb!NomeImp), "", vgTb!NomeImp)
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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
   ExecutaVisivel
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
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_NAVEGANDO Then
      AnalisaCondicoes 
   End If
   ExecutaVisivel
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
   Frame(1).Caption = "Parcela " & Parcela
   If Err Then Err = 0: Frame(1).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (EstaEmIDE)
   txtCampo(20).Locked = Not (vgAlterar And txtCampo(20).Editable)
   txtCampo(20).Enabled = Ok Or Not vgAlterar
   Ok = (EstaEmIDE)
   txtCampo(21).Locked = Not (vgAlterar And txtCampo(21).Editable)
   txtCampo(21).Enabled = Ok Or Not vgAlterar
   Ok = (EstaEmIDE)
   txtCampo(22).Locked = Not (vgAlterar And txtCampo(22).Editable)
   txtCampo(22).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   chkCampo(0).Visible = (EstaEmIDE)
   chkCampo(1).Visible = (EstaEmIDE)
   Label(0).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 5 Or Index = 6 Or Index = 7 Or Index = 8 Or Index = 18 Or Index = 19 Or Index = 21 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 12
            If Len(txtCp(12).Text) = 0 Then
               txtCampo(12).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 15
            If Len(txtCp(15).Text) = 0 Then
               txtCampo(15).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
      End Select
   End If
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaVisivel                                               'torna camos visiveis
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
   Dim vgPulaBS As Boolean
   vgPulaBS = txtCampo(Index).LostFocus
   If vgSituacao <> ACAO_NAVEGANDO Then           'se tela esta em edição
      InicializaApelidos COM_TEXTBOX              'pega apelidos dos campos
      MostraFormulas                              'mostra formulas na janela
      ExecutaVisivel                              'torna camos visiveis
      ExecutaPreValidacao                         'habilita/desabilita campos
   End If
   If vgPulaBS Then
      mdiIRRIG.botSalva.SetFocus
   End If
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Receber_Ja_Impresso
      ElseIf Index = 1 Then
         chkCampo(1).Value = Excluir_do_Faturamento
      End If
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      MostraFormulas                              'mostra formulas na janela
      ExecutaVisivel                              'torna camos visiveis
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
   Dim vgPulaBS As Boolean
   vgPulaBS = chkCampo(Index).LostFocus
   If vgPulaBS Then
      mdiIRRIG.botSalva.SetFocus
   End If
End Sub

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   PosicionaRegistro frmManuCRec, "Seqüência da Manutenção", seqRegistro
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
   Caption = LoadGasString(18990)
   vgFormID = 664
   vgIdentTab = "Manutenção Contas Receber"
   vgIndEmUso = 1
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência Manutenção Receber"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgAlterar = False
   vgUltAlterar = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 28
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(10495))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(10496))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(10497))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(10498))
   Set Botao(4).Picture = LoadPicture(LoadGasPicture(10499))
   Set lblAjuste = Label(0)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência da Manutenção] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   labtxtCampo0.Caption = LoadGasString(18995)
   labtxtCampo1.Caption = LoadGasString(18996)
   labtxtCampo2.Caption = LoadGasString(18997)
   labtxtCampo3.Caption = LoadGasString(18998)
   labtxtCampo4.Caption = LoadGasString(18999)
   labtxtCampo5.Caption = LoadGasString(19000)
   labtxtCampo6.Caption = LoadGasString(19001)
   labtxtCampo7.Caption = LoadGasString(19002)
   labtxtCampo8.Caption = LoadGasString(19003)
   labtxtCampo9.Caption = LoadGasString(19004)
   labtxtCampo10.Caption = LoadGasString(19005)
   labtxtCampo11.Caption = LoadGasString(19006)
   labtxtCampo12.Caption = LoadGasString(19007)
   labtxtCampo13.Caption = LoadGasString(19008)
   labtxtCampo14.Caption = LoadGasString(19009)
   labtxtCampo15.Caption = LoadGasString(19010)
   labtxtCampo16.Caption = LoadGasString(19011)
   labtxtCampo17.Caption = LoadGasString(19012)
   labtxtCampo18.Caption = LoadGasString(19013)
   labtxtCampo19.Caption = LoadGasString(19014)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(19015)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(19016)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(19017)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(19018)
   chkCampo(0).Caption = LoadGasString(19019)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(19020)
   chkCampo(1).Caption = LoadGasString(19021)
   Label(0).Caption = LoadGasString(19022)
   labtxtCampo20.Caption = LoadGasString(19023)
   labtxtCampo21.Caption = LoadGasString(19024)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(19025)
   labtxtCampo22.Caption = LoadGasString(19026)
   vgTooltips.AddTool Botao(4), 0, LoadGasString(19027)
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

   Set txtCampo(0).CtTit = labtxtCampo0
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

   Set txtCampo(1).CtTit = labtxtCampo1
   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).BoundColumn = "Seqüência do Geral"
   txtCampo(1).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Geral"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(3).CtTit = labtxtCampo3
   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_ACAO) = bottxtCampo3(BOT_ACAO)
   Set bottxtCampo3(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(2).CtTit = labtxtCampo2
   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(9).CtTit = labtxtCampo9
   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "999999"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(5).CtTit = labtxtCampo5
   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "Nota Fiscal|Recibo|NFe|NFSe"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(6).CtTit = labtxtCampo6
   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 0
   txtCampo(6).ListFields = "Produto|Serviço|Produto e Serviço"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(7).CtTit = labtxtCampo7
   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "9999"
   txtCampo(7).BoundColumn = "Seqüência da Natureza"
   txtCampo(7).ListFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(7).OrderFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(7).Relation = ""
   txtCampo(7).Source = "Natureza de Operação"
   txtCampo(7).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtTit = labtxtCampo8
   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9999"
   txtCampo(8).BoundColumn = "Seqüência da Natureza"
   txtCampo(8).ListFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(8).OrderFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Natureza de Operação"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(19).CtTit = labtxtCampo19
   Set txtCampo(19).CtPri = txtCp(19)
   Set txtCampo(19).CtFdo = labFdo19
   Set txtCampo(19).CtBot(BOT_COMBO) = bottxtCampo19(BOT_COMBO)
   Set bottxtCampo19(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "9999"
   txtCampo(19).BoundColumn = "Seqüência da Cobrança"
   txtCampo(19).ListFields = "Descrição; Seqüência da Cobrança"
   txtCampo(19).OrderFields = "Descrição; Seqüência da Cobrança"
   txtCampo(19).Relation = ""
   txtCampo(19).Source = "Tipo de Cobrança"
   txtCampo(19).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(18).CtTit = labtxtCampo18
   Set txtCampo(18).CtPri = txtCp(18)
   Set txtCampo(18).CtFdo = labFdo18
   Set txtCampo(18).CtBot(BOT_COMBO) = bottxtCampo18(BOT_COMBO)
   Set bottxtCampo18(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(18).DataType = 0
   txtCampo(18).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(15).CtTit = labtxtCampo15
   Set txtCampo(15).CtPri = txtCp(15)
   Set txtCampo(15).CtFdo = labFdo15
   Set txtCampo(15).CtBot(BOT_ACAO) = bottxtCampo15(BOT_ACAO)
   Set bottxtCampo15(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(15).DataType = 2
   txtCampo(15).Mask = "99/99/9999"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtTit = labtxtCampo16
   Set txtCampo(16).CtPri = txtCp(16)
   Set txtCampo(16).CtFdo = labFdo16
   Set txtCampo(16).CtBot(BOT_ACAO) = bottxtCampo16(BOT_ACAO)
   Set bottxtCampo16(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "99.999.999,99"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(17).CtTit = labtxtCampo17
   Set txtCampo(17).CtPri = txtCp(17)
   Set txtCampo(17).CtFdo = labFdo17
   Set txtCampo(17).CtBot(BOT_ACAO) = bottxtCampo17(BOT_ACAO)
   Set bottxtCampo17(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "99.999.999,99"
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(13).CtTit = labtxtCampo13
   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_ACAO) = bottxtCampo13(BOT_ACAO)
   Set bottxtCampo13(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999.999,99"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(14).CtTit = labtxtCampo14
   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_ACAO) = bottxtCampo14(BOT_ACAO)
   Set bottxtCampo14(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "99.999.999,99"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(10).CtTit = labtxtCampo10
   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_ACAO) = bottxtCampo10(BOT_ACAO)
   Set bottxtCampo10(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "99.999.999,99"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(12).CtTit = labtxtCampo12
   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_ACAO) = bottxtCampo12(BOT_ACAO)
   Set bottxtCampo12(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(12).DataType = 2
   txtCampo(12).Mask = "99/99/9999"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(11).CtTit = labtxtCampo11
   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_ACAO) = bottxtCampo11(BOT_ACAO)
   Set bottxtCampo11(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,99"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(4).CtTit = labtxtCampo4
   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 4
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set txtCampo(20).CtTit = labtxtCampo20
   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "999999"
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(20).DataField), txtCampo(20)

   Set txtCampo(21).CtTit = labtxtCampo21
   Set txtCampo(21).CtPri = txtCp(21)
   Set txtCampo(21).CtFdo = labFdo21
   Set txtCampo(21).CtBot(BOT_COMBO) = bottxtCampo21(BOT_COMBO)
   Set bottxtCampo21(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(21).DataType = 0
   txtCampo(21).ListFields = "Entrada Receber|Nota Fiscal"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set txtCampo(22).CtTit = labtxtCampo22
   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "999999"
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
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
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmManuCRec = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
      Case 1
         seqRegistro = Sequencia_da_Natureza 
         mdiIRRIG.MNatOpe
      Case 2
         seqRegistro = Sequencia_da_Natureza_2 
         mdiIRRIG.MNatOpe
      Case 3
         seqRegistro = Sequencia_da_Origem 
         mdiIRRIG.MEntrRece
      Case 4
         seqRegistro = Sequencia_da_Baixa 
         mdiIRRIG.MBxConRec
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
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
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo19_Click(Index As Integer)
   txtCampo(19).SetFocus
   DoEvents
   txtCampo(19).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo18_Click(Index As Integer)
   txtCampo(18).SetFocus
   DoEvents
   txtCampo(18).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo15_Click(Index As Integer)
   txtCampo(15).SetFocus
   DoEvents
   txtCampo(15).botClick Index
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
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo21_Click(Index As Integer)
   txtCampo(21).SetFocus
   DoEvents
   txtCampo(21).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


