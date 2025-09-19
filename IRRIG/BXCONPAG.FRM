Version 5.00
Begin VB.Form frmBxConPag
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5445
   Left                     =   0
   LinkTopic                =   "BxConPag"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5025
   ScaleWidth               =   7905
   Top                      =   1000
   Width                    =   7995
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   -1
      SaveGridBars             =   0
      Height                   =   4845
      Left                     =   15
      Width                    =   7725
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13619
      _extenty                 =   8541
      Index                    =   0 
      Begin VB.Frame Frame
         Height                   =   4695
         Left                     =   135
         Width                    =   7500
         Top                      =   90
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
            Caption                  =   "Geral:"
            BackStyle                =   0
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
            Left                     =   2835
            Top                      =   645
            Width                    =   420
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
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
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3305
            Width                    =   3955
            Top                      =   645
            TabStop                  =  0
            Index                    =   0 
         End
         Begin VB.Label labtxtCampo1
            Caption                  =   "Seq.:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   225
            Width                    =   375
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
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
            Height                   =   255
            Left                     =   545
            Width                    =   805
            Top                      =   225
            DataField                =   "Seqüência da Baixa"
            TabStop                  =  0
            Index                    =   1 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo2
            Caption                  =   "Doc.:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   1065
            Width                    =   390
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
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
            TabIndex                 =   3
            TabStop                  =   -1
            Height                   =   255
            Left                     =   560
            Width                    =   1210
            Top                      =   1065
            TabStop                  =  0
            Index                    =   2 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1550
            Top                      =   645
            Width                    =   985
            Height                   =   255
         End
         Begin VB.Label labtxtCampo3
            Caption                  =   "Seq. Manutenção*:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   645
            Width                    =   1380
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   2265
            Top                      =   660
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
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
            Alignment                =   1
            TabIndex                 =   1
            TabStop                  =   -1
            Height                   =   225
            Left                     =   1565
            Width                    =   685
            Top                      =   660
            DataField                =   "Seqüência da Manutenção"
            Index                    =   3 
         End
         Begin VB.Label labtxtCampo4
            Caption                  =   "Pc.:"
            BackStyle                =   0
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
            Left                     =   1935
            Top                      =   1065
            Width                    =   285
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
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
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   255
            Left                     =   2270
            Width                    =   475
            Top                      =   1065
            TabStop                  =  0
            Index                    =   4 
         End
         Begin VB.Label labtxtCampo5
            Caption                  =   "Dt. Vencto:"
            BackStyle                =   0
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
            Left                     =   2910
            Top                      =   1065
            Width                    =   810
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
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
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   255
            Left                     =   3770
            Width                    =   1150
            Top                      =   1065
            TabStop                  =  0
            Index                    =   5 
         End
         Begin VB.Label labtxtCampo6
            Caption                  =   "Vr. Parcela:"
            BackStyle                =   0
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
            Left                     =   5085
            Top                      =   1065
            Width                    =   825
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
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
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   255
            Left                     =   5960
            Width                    =   1300
            Top                      =   1065
            TabStop                  =  0
            Index                    =   6 
         End
         Begin VB.Label labtxtCampo7
            Caption                  =   "Vr. Total:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   1485
            Width                    =   645
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
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
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   255
            Left                     =   815
            Width                    =   1150
            Top                      =   1485
            TabStop                  =  0
            Index                    =   7 
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   3035
            Top                      =   1485
            Width                    =   1420
            Height                   =   255
         End
         Begin VB.Label labtxtCampo8
            Caption                  =   "Dt. Baixa*:"
            BackStyle                =   0
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
            Left                     =   2235
            Top                      =   1485
            Width                    =   750
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   4185
            Top                      =   1500
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
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
            TabIndex                 =   8
            TabStop                  =   -1
            Height                   =   225
            Left                     =   3050
            Width                    =   1120
            Top                      =   1500
            DataField                =   "Data da Baixa"
            Index                    =   8 
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   3500
            Top                      =   1905
            Width                    =   1420
            Height                   =   255
         End
         Begin VB.Label labtxtCampo9
            Caption                  =   "Vr Pago*:"
            BackStyle                =   0
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
            Left                     =   2775
            Top                      =   1905
            Width                    =   675
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   4650
            Top                      =   1920
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
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
            Alignment                =   1
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   225
            Left                     =   3515
            Width                    =   1120
            Top                      =   1920
            DataField                =   "Valor Pago"
            Index                    =   9 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo10
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   5420
            Top                      =   1485
            Width                    =   1840
            Height                   =   255
         End
         Begin VB.Label labtxtCampo10
            Caption                  =   "Vr. Juros:"
            BackStyle                =   0
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
            Left                     =   4710
            Top                      =   1485
            Width                    =   660
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   6990
            Top                      =   1500
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
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
            Alignment                =   1
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   225
            Left                     =   5435
            Width                    =   1540
            Top                      =   1500
            DataField                =   "Valor do Juros"
            Index                    =   10 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo11
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1145
            Top                      =   1905
            Width                    =   1465
            Height                   =   255
         End
         Begin VB.Label labtxtCampo11
            Caption                  =   "Vr. Desconto:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   1905
            Width                    =   975
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo11
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   2340
            Top                      =   1920
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
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
            Alignment                =   1
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   225
            Left                     =   1160
            Width                    =   1165
            Top                      =   1920
            DataField                =   "Valor do Desconto"
            Index                    =   11 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo12
            Caption                  =   "C. C.:"
            BackStyle                =   0
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
            Left                     =   3600
            Top                      =   2805
            Width                    =   390
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
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
            MaxLength                =   11
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   255
            Left                     =   4040
            Width                    =   1855
            Top                      =   2805
            DataField                =   "Conta Corrente"
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
            Width                    =   1935
            Top                      =   2400
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
            ForeColor                =   &H808080
            Caption                  =   "Informações Bancárias"
            Index                    =   0 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   2
            X1                       =   2115
            Y1                       =   2520
            X2                       =   7290
            Y2                       =   2520
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   195
            Left                     =   120
            Width                    =   1095
            Top                      =   3300
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
            ForeColor                =   &H808080
            Caption                  =   "Busca Conta"
            Index                    =   1 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   2
            X1                       =   1275
            Y1                       =   3420
            X2                       =   7290
            Y2                       =   3420
            Index                    =   1 
         End
         Begin VB.Frame Frame
            Height                   =   1050
            Left                     =   120
            Width                    =   7215
            Top                      =   3510
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
            Begin VB.Label labFdo13
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   590
               Top                      =   210
               Width                    =   3790
               Height                   =   255
            End
            Begin VB.Label labtxtCampo13
               Caption                  =   "Geral:"
               BackStyle                =   0
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
               Left                     =   120
               Top                      =   210
               Width                    =   420
               Height                   =   195
            End
            Begin VB.CommandButton bottxtCampo13
               Style                    =   1
               TabStop                  =   0
               Index                    =   1
               Left                     =   4110
               Top                      =   225
               Width                    =   255
               Height                   =   225
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
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
               TabIndex                 =   14
               TabStop                  =   -1
               Height                   =   225
               Left                     =   605
               Width                    =   3490
               Top                      =   225
               Index                    =   13 
            End
            Begin VB.Label labFdo14
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   455
               Top                      =   645
               Width                    =   775
               Height                   =   255
            End
            Begin VB.Label labtxtCampo14
               Caption                  =   "Pc.:"
               BackStyle                =   0
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
               Left                     =   120
               Top                      =   645
               Width                    =   285
               Height                   =   195
            End
            Begin VB.CommandButton bottxtCampo14
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   960
               Top                      =   660
               Width                    =   255
               Height                   =   225
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
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
               Alignment                =   1
               TabIndex                 =   16
               TabStop                  =   -1
               Height                   =   225
               Left                     =   470
               Width                    =   475
               Top                      =   660
               Index                    =   14 
            End
            Begin VB.Label labtxtCampo15
               Caption                  =   "Vr. Restante:"
               BackStyle                =   0
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
               Left                     =   1395
               Top                      =   645
               Width                    =   930
               Height                   =   195
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
               BackColor                =   &HE0E0E0
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
               TabIndex                 =   17
               TabStop                  =   -1
               Height                   =   255
               Left                     =   2375
               Width                    =   1255
               Top                      =   645
               TabStop                  =  0
               Index                    =   15 
            End
            Begin IRRIG.GBotao Botao
               ButtonStyle              =   0
               JoinSeparators           =   0
               LeftSeparator            =   0
               TopSeparator             =   0
               TabIndex                 =   18
               TabStop                  =   -1
               ButtonType               =   0
               Height                   =   345
               Left                     =   3795
               Width                    =   1095
               Top                      =   585
               CaptionAlign             =   4
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
               Caption                  =   "Buscar"
               Index                    =   0 
            End
            Begin VB.Label labFdo16
               Appearance               =  0
               BorderStyle              =  1
               BackColor                =  &H80000005
               Left                     =   5615
               Top                      =   210
               Width                    =   1435
               Height                   =   255
            End
            Begin VB.Label labtxtCampo16
               Caption                  =   "Documento:"
               BackStyle                =   0
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
               Left                     =   4695
               Top                      =   210
               Width                    =   870
               Height                   =   195
            End
            Begin VB.CommandButton bottxtCampo16
               Style                    =   1
               TabStop                  =   0
               Index                    =   2
               Left                     =   6780
               Top                      =   225
               Width                    =   255
               Height                   =   225
            End
            Begin VB.TextBox txtCp
               Appearance               =   0
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
               TabIndex                 =   15
               TabStop                  =   -1
               Height                   =   225
               Left                     =   5630
               Width                    =   1135
               Top                      =   225
               Index                    =   16 
            End
            Begin IRRIG.GBotao Botao
               ButtonStyle              =   0
               JoinSeparators           =   0
               LeftSeparator            =   0
               TopSeparator             =   0
               TabIndex                 =   21
               TabStop                  =   0
               ButtonType               =   0
               Height                   =   270
               Left                     =   4395
               Width                    =   240
               Top                      =   195
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
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   19
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   3270
            Width                    =   240
            Top                      =   2790
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
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   20
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   2520
            Width                    =   240
            Top                      =   630
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
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   7650
         Width                    =   45
         Top                      =   4710
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
         Index                    =   2 
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
Attribute VB_name = "frmBxConPag"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: BxConPag
'* Função....: Baixa Contas Pagar
'* CopyRight.: (C)2011 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 29/11/2011 09:41:18
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
Dim txtCampo(16) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim Sequencia_da_Baixa As Long, Sequencia_da_Manutencao As Long, Documento As String
Dim Parcela As Integer, Data_da_Baixa As Variant, Sequencia_do_Geral As Long
Dim Valor_Pago As Double, Valor_do_Juros As Double, Valor_do_Desconto As Double
Dim Cheque As Boolean, Banco As String, Conta_Corrente As String
Dim Sequencia_da_Agencia As Integer, Geral As Double, Manutencao As Double
Dim Documento_da_Tela As String, Ajuste As String
Public txtSequencia_Manutencao_Pagar As Object, txtGeral As Object, txtManutencao As Object
Public txtDocumento As Object, lblAjuste As Object

Private Manu As GRecordset, Manu2 As GRecordSet, GeralTb As GRecordset

Private Sub Busca()
   On Error Resume Next
   
   If Manutencao > 0 Then
      txtSequencia_Manutencao_Pagar.Text = Manutencao
      txtSequencia_Manutencao_Pagar.Value = Manutencao
      txtSequencia_Manutencao_Pagar.SetFocus            
   Else
      MsgBox "Nenhuma Conta Encontrada.", vbExclamation + vbOKOnly, vaTitulo
   End If
   
   'Limpando
   txtGeral.Text = ""
   txtGeral.Value = 0   
   txtManutencao.Text = ""
   txtManutencao.Value = 0
   txtDocumento.Text = ""
   txtDocumento.Value = 0
   
End Sub

Private Sub TabelasAuxiliares()
   If txtSequencia_Manutencao_Pagar.Text <> "" Then
      TbAuxiliar "Manutenção Contas Pagar", "[Seqüência Manutenção Pagar] = " & txtSequencia_Manutencao_Pagar.Text, Manu2
      If Manu2.RecordCount > 0 Then
         TbAuxiliar "Geral", "[Seqüência Geral] = " & Manu2![Seqüência Geral], GeralTb
      End If
      MostraFormulas
   End If
End Sub

Private Sub BaixaConta()
   Dim Manutencao As GRecordset
   
   On error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("Select * From [Manutenção Contas Pagar] Where [Seqüência Manutenção Pagar] = " & Sequencia_da_Manutencao)
   
   If Manutencao.RecordCount > 0 Then
      Manutencao.MoveLast: Manutencao.MoveFirst
   Else
      MsgBox "Nenhuma Conta Encontrada.", vbExclamation + vbOkOnly, vaTitulo
   End If
   
   With Manutencao
      ![Data Baixa Manu Pagar] = Data_da_Baixa
      ![Valor Pago Manu Pagar] = ![Valor Pago Manu Pagar] + Valor_Pago 
      ![Valor Juros Parcela Manu Pagar] = ![Valor Juros Parcela Manu Pagar] + Valor_do_Juros 
      ![Valor Desconto Manu Pagar] = ![Valor Desconto Manu Pagar] + Valor_do_Desconto      
      ![Valor Restante Manu Pagar] = ![Valor Restante Manu Pagar] - (Valor_Pago - Valor_do_Juros + Valor_do_Desconto)
      .Update
      .Bookmark = .LastModified
   End With  

   MsgBox "Baixa Efetuada com Sucesso!!!", vbInformation + vbOkOnly, vaTitulo 'Sucesso

DeuErro:
   If err.Number <> 0 Then
      msgBox err.Description, vbCritical + vbOkOnly, vaTitulo
   End If

End Sub

Private Sub DeletaBaixa()
   Dim Manutencao As GRecordset

   On error GoTo DeuErro

   Set Manutencao = vgdb.OpenRecordset("Select * From [Manutenção Contas Pagar] Where [Seqüência Manutenção Pagar] = " & Sequencia_da_Manutencao)
   
   If Manutencao.RecordCount > 0 Then
      Manutencao.MoveLast: Manutencao.MoveFirst
   Else
      MsgBox "Nenhuma Conta Encontrada.", vbExclamation + vbOkOnly, vaTitulo
   End If
   
   With Manutencao
      ![Data Baixa Manu Pagar] = Null
      ![Valor Pago Manu Pagar] = ![Valor Pago Manu Pagar] - Valor_Pago 
      ![Valor Juros Parcela Manu Pagar] = ![Valor Juros Parcela Manu Pagar] - Valor_do_Juros 
      ![Valor Desconto Manu Pagar] = ![Valor Desconto Manu Pagar] - Valor_do_Desconto      
      ![Valor Restante Manu Pagar] = ![Valor Restante Manu Pagar] + (Valor_Pago - Valor_do_Juros + Valor_do_Desconto)
      .Update
      .Bookmark = .LastModified
   End With  

DeuErro:
   If err.Number <> 0 Then
      msgBox err.Description, vbCritical + vbOkOnly, vaTitulo
   End If
   
End Sub

Public Sub LigaDesligaBotoes
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Agências", ACAO_NAVEGANDO)
   Botao( 3 ).Enabled =    Botao( 3 ).Enabled And Permitido("Manutenção Contas Pagar", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Baixa = txtCampo(1).Value
         Sequencia_da_Manutencao = txtCampo(3).Value
         Documento = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Documento)
         Parcela = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb!Parcela)
         Data_da_Baixa = txtCampo(8).Value
         Sequencia_do_Geral = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Geral])
         Valor_Pago = txtCampo(9).Value
         Valor_do_Juros = txtCampo(10).Value
         Valor_do_Desconto = txtCampo(11).Value
         Cheque = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb!Cheque)
         Banco = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Banco)
         Conta_Corrente = txtCampo(12).Value
         Sequencia_da_Agencia = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Agência])
      Else
         Sequencia_da_Baixa = IIf(IsNull(vgTb![Seqüência da Baixa]), 0, vgTb![Seqüência da Baixa])
         Sequencia_da_Manutencao = IIf(IsNull(vgTb![Seqüência da Manutenção]), 0, vgTb![Seqüência da Manutenção])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Parcela = IIf(IsNull(vgTb!Parcela), 0, vgTb!Parcela)
         Data_da_Baixa = vgTb![Data da Baixa]
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Valor_Pago = IIf(IsNull(vgTb![Valor Pago]), 0, vgTb![Valor Pago])
         Valor_do_Juros = IIf(IsNull(vgTb![Valor do Juros]), 0, vgTb![Valor do Juros])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor do Desconto]), 0, vgTb![Valor do Desconto])
         Cheque = IIf(IsNull(vgTb!Cheque), 0, vgTb!Cheque)
         Banco = IIf(IsNull(vgTb!Banco), "", vgTb!Banco)
         Conta_Corrente = IIf(IsNull(vgTb![Conta Corrente]), "", vgTb![Conta Corrente])
         Sequencia_da_Agencia = IIf(IsNull(vgTb![Seqüência da Agência]), 0, vgTb![Seqüência da Agência])
      End If
      Geral = txtCampo(13).Value
      Manutencao = txtCampo(14).Value
      Documento_da_Tela = txtCampo(16).Value
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
      i = Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = Permitido(vgIdentTab, ACAO_EDITANDO)
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
      vgOk = (Sequencia_da_Manutencao > 0)
      vgMsg$ = "Seqüência Manutenção Pagar inválido!"
      If Not vgOk Then vgColumn = 4
      If vgOk Then
         vgOk = ((Not Vazio(Data_da_Baixa)) And (IsDate(Data_da_Baixa) Or Vazio(Data_da_Baixa)))
         vgMsg$ = "Data da Baixa Contas Pagar não pode ser vazio!"
         If Not vgOk Then vgColumn = 9
      End If
      If vgOk Then
         vgOk = (Valor_Pago > 0)
         vgMsg$ = "Valor Pago Contas Pagar inválido!"
         If Not vgOk Then vgColumn = 10
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
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 13
         PoeRelEFiltroCbo 14
         PoeRelEFiltroCbo 16
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 13
         PoeRelEFiltroCbo 14
         PoeRelEFiltroCbo 16
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
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
      Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
      Parcela = IIf(IsNull(vgTb!Parcela), 0, vgTb!Parcela)
      Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
      Cheque = IIf(IsNull(vgTb!Cheque), 0, vgTb!Cheque)
      Banco = IIf(IsNull(vgTb!Banco), "", vgTb!Banco)
      Sequencia_da_Agencia = IIf(IsNull(vgTb![Seqüência da Agência]), 0, vgTb![Seqüência da Agência])
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
   ElseIf vgOq = PODE_ALTERAR Then
      vgOk = (vgSituacao = ACAO_INCLUINDO Or vgAlterar)
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            txtCampo(i).Locked = Not (vgOk And txtCampo(i).Editable)
         End If
      Next
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_INCLUINDO Then
         BaixaConta
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaBaixa
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

Private Sub grdBrowse_GetColumnFilter(ByVal vgColumn As Integer, vgColumns() As Variant, vgFilter As String)
   If UBound(txtCampo) >= vgColumn - 1 Then
      vgFilter = txtCampo(vgColumn - 1).Filter
   End If
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
   TabelasAuxiliares
   ExecutaVisivel
   MostraFormulas
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(0).Value = GeralTb![Razão Social]
   If Err Then Err = 0: txtCampo(0).Text = ""
   txtCampo(2).Value = Manu2!Documento
   If Err Then Err = 0: txtCampo(2).Text = ""
   txtCampo(4).Value = Manu2!Parcela
   If Err Then Err = 0: txtCampo(4).Text = ""
   txtCampo(5).Value = Manu2![Data de Vencimento]
   If Err Then Err = 0: txtCampo(5).Text = ""
   txtCampo(6).Value = Format(Manu2![Valor da Parcela], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = Format(Manu2![Valor Total], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(7).Text = ""
   txtCampo(15).Value = Format(Manu![Valor Restante], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(15).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(2).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 3 Or Index = 13 Or Index = 14 Or Index = 16 Then
      ExecutaVisivel
      MostraFormulas
   End If
   Select Case Index
      Case 3
         TabelasAuxiliares
      Case 14
         TbAuxiliar "Manutenção Contas Pagar", "[Seqüência da Manutenção] = " & Manutencao, Manu: MostraFormulas
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 3
            PoeRelEFiltroCbo 3
         Case 8
            If Len(txtCp(8).Text) = 0 Then
               txtCampo(8).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 9
            If ValBrasil(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = Manu2![Valor Restante] + Valor_do_Juros - Valor_do_Desconto
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 10
            If ValBrasil(txtCp(10).Text) = 0 Then
               txtCampo(10).Value = Manu2![Valor do Juros]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 11
            If ValBrasil(txtCp(11).Text) = 0 Then
               txtCampo(11).Value = Manu2![Valor do Desconto]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            PoeRelEFiltroCbo 14
         Case 16
            PoeRelEFiltroCbo 16
      End Select
   End If
   Select Case Index
      Case 3
         TabelasAuxiliares
   End Select
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaVisivel                                               'torna camos visiveis
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
   End If
   Select Case Index
      Case 14
         vgPulaBS = False
   End Select
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
   PosicionaRegistro frmBxConPag, "Seqüência da Baixa", seqRegistro
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
   Caption = LoadGasString(18150)
   vgFormID = 661
   vgIdentTab = "Baixa Contas Pagar"
   vgIndEmUso = 1
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência da Baixa"
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
   vgUltimoTabIndex = 16
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(9655))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(9656))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(9657))
   Set Botao(3).Picture = LoadPicture(LoadGasPicture(9658))
   Set txtSequencia_Manutencao_Pagar = txtCampo(3)
   Set txtGeral = txtCampo(13)
   Set txtManutencao = txtCampo(14)
   Set txtDocumento = txtCampo(16)
   Set lblAjuste = Label(2)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(18155)
   labtxtCampo1.Caption = LoadGasString(18156)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(18157)
   labtxtCampo3.Caption = LoadGasString(18158)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(18159)
   labtxtCampo8.Caption = LoadGasString(18160)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(18161)
   labtxtCampo9.Caption = LoadGasString(18162)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(18163)
   labtxtCampo10.Caption = LoadGasString(18164)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(18165)
   labtxtCampo11.Caption = LoadGasString(18166)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(18167)
   labtxtCampo12.Caption = LoadGasString(18168)
   Label(0).Caption = LoadGasString(18169)
   Label(1).Caption = LoadGasString(18170)
   labtxtCampo13.Caption = LoadGasString(18171)
   labtxtCampo14.Caption = LoadGasString(18172)
   Botao(0).Caption = LoadGasString(18173)
   labtxtCampo16.Caption = LoadGasString(18174)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(18175)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(18176)
   vgTooltips.AddTool Botao(3), 0, LoadGasString(18177)
   Label(2).Caption = LoadGasString(18178)
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
   grdBrowse.SpecialPopupDisabled POP_GRID_BARS

   Set txtCampo(1).CtTit = labtxtCampo1
   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).Editable = False
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(3).CtTit = labtxtCampo3
   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).BoundColumn = "Seqüência da Manutenção"
   txtCampo(3).ListFields = "Seqüência da Manutenção"
   txtCampo(3).OrderFields = "Seqüência da Manutenção"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Manutenção Contas Pagar"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(0).CtTit = labtxtCampo0
   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = ""
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(2).CtTit = labtxtCampo2
   Set txtCampo(2).CtPri = txtCp(2)
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = ""
   txtCampo(2).Editable = False
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(4).CtTit = labtxtCampo4
   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = ""
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtTit = labtxtCampo5
   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = "99/99/9999"
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(6).CtTit = labtxtCampo6
   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = ""
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(7).CtTit = labtxtCampo7
   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = ""
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtTit = labtxtCampo8
   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_ACAO) = bottxtCampo8(BOT_ACAO)
   Set bottxtCampo8(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(8).DataType = 2
   txtCampo(8).Mask = "99/99/9999"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

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

   Set txtCampo(9).CtTit = labtxtCampo9
   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_ACAO) = bottxtCampo9(BOT_ACAO)
   Set bottxtCampo9(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999.999,99"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(12).CtTit = labtxtCampo12
   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 0
   txtCampo(12).Mask = "@x"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(13).CtTit = labtxtCampo13
   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_LISTA) = bottxtCampo13(BOT_LISTA)
   bottxtCampo13(BOT_LISTA).Caption = "P"
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = ""
   txtCampo(13).PesqModoAbertura =  2 
   txtCampo(13).PesqFieldCapture = "Geral.[Razão Social Geral]"
   txtCampo(13).BoundColumn = "Seqüência do Geral"
   txtCampo(13).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(13).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(13).Relation = ""
   txtCampo(13).Source = "Geral"
   txtCampo(13).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(16).CtTit = labtxtCampo16
   Set txtCampo(16).CtPri = txtCp(16)
   Set txtCampo(16).CtFdo = labFdo16
   Set txtCampo(16).CtBot(BOT_COMBO) = bottxtCampo16(BOT_COMBO)
   Set bottxtCampo16(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(16).DataType = 0
   txtCampo(16).Mask = ""
   txtCampo(16).BoundColumn = "Documento"
   txtCampo(16).ListFields = "Documento"
   txtCampo(16).OrderFields = "Documento"
   txtCampo(16).Relation = ""
   txtCampo(16).Source = "Manutenção Contas Pagar"
   txtCampo(16).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(14).CtTit = labtxtCampo14
   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_COMBO) = bottxtCampo14(BOT_COMBO)
   Set bottxtCampo14(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = ""
   txtCampo(14).BoundColumn = "Seqüência da Manutenção"
   txtCampo(14).ListFields = "Parcela"
   txtCampo(14).OrderFields = "Parcela"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "Manutenção Contas Pagar"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(15).CtTit = labtxtCampo15
   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = ""
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""

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
      Case 3
         txtCampo(3).Filter = "" & IIf(vgSituacao <> ACAO_INCLUINDO, "1=1", "[Valor Restante] > 0") & ""
      Case 13
                           txtCampo(13).PesqSQLExpression = "SELECT Geral.[Seqüência Geral], Geral.[Razão Social Geral], Geral.[Nome Fantasia Geral], Geral.[Endereço Geral], " + _
                                                               "Geral.[CPF e CNPJ] FROM Geral"
      Case 14
         txtCampo(14).Filter = "(([Seqüência do Geral] = " & Geral & ") AND Documento = '" & Documento_da_Tela & "') AND [Valor Restante] > " & 0 & ""
      Case 16
         txtCampo(16).Filter = "([Seqüência do Geral] = " & Geral & ") AND [Valor Restante] > " & 0 & ""
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
   Set txtSequencia_Manutencao_Pagar = Nothing
   Set txtGeral = Nothing
   Set txtManutencao = Nothing
   Set txtDocumento = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmBxConPag = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         Busca
      Case 1
         seqRegistro = Geral 
         mdiIRRIG.MGeral
      Case 2
         seqRegistro = Numero_do_Banco 
         mdiIRRIG.MAgencias
      Case 3
         seqRegistro = Sequencia_da_Manutencao 
         mdiIRRIG.MManutenc
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo16_Click(Index As Integer)
   txtCampo(16).SetFocus
   DoEvents
   txtCampo(16).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


