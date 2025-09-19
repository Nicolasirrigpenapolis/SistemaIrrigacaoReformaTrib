Version 5.00
Begin VB.Form frmEntrRece
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4635
   Left                     =   0
   LinkTopic                =   "EntrRece"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4215
   ScaleWidth               =   9420
   Top                      =   1000
   Width                    =   9510
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
      Height                   =   4035
      Left                     =   15
      Width                    =   9240
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   16290
      _extenty                 =   7113
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2655
         Width                    =   3510
         Top                      =   3645
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
         Caption                  =   "Incompleto ou Excluído da Manutenção"
         Index                    =   0 
      End
      Begin VB.Frame Frame
         Height                   =   3510
         Left                     =   105
         Width                    =   9015
         Top                      =   75
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
            Left                     =   135
            Top                      =   225
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
            Left                     =   650
            Width                    =   715
            Top                      =   225
            DataField                =   "Seqüência da Entrada"
            TabStop                  =  0
            Index                    =   0 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   2195
            Top                      =   225
            Width                    =   4480
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
            Left                     =   1530
            Top                      =   225
            Width                    =   615
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   6405
            Top                      =   240
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
            Left                     =   2210
            Width                    =   4180
            Top                      =   240
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
            Left                     =   135
            Top                      =   660
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
            Left                     =   1325
            Width                    =   430
            Top                      =   660
            DataField                =   "Número da Nota Fiscal"
            Index                    =   2 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7715
            Top                      =   225
            Width                    =   1120
            Height                   =   270
         End
         Begin VB.Label labtxtCampo3
            Caption                  =   "Data*:"
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
            Left                     =   7110
            Top                      =   225
            Width                    =   555
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   8565
            Top                      =   240
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
            Left                     =   7730
            Width                    =   820
            Top                      =   240
            DataField                =   "Data de Entrada"
            Index                    =   3 
         End
         Begin VB.Label labtxtCampo4
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
            Left                     =   1920
            Top                      =   660
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
            Alignment                =   0
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   270
            Left                     =   2945
            Width                    =   520
            Top                      =   660
            DataField                =   "Número da Duplicata"
            Index                    =   4 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo5
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
            Left                     =   135
            Top                      =   1965
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
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   1425
            Left                     =   1025
            Width                    =   3235
            Top                      =   1965
            DataField                =   "Histórico"
            Index                    =   5 
            MultiLine                =   -1
            ScrollBars               =   2
         End
         Begin VB.Label labFdo6
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1400
            Top                      =   1530
            Width                    =   805
            Height                   =   270
         End
         Begin VB.Label labtxtCampo6
            Caption                  =   "Forma Pgto*.:"
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
            Left                     =   135
            Top                      =   1530
            Width                    =   1215
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo6
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   1935
            Top                      =   1545
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
            Left                     =   1415
            Width                    =   505
            Top                      =   1545
            DataField                =   "Forma de Pagamento"
            Index                    =   6 
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   3215
            Top                      =   1530
            Width                    =   1045
            Height                   =   270
         End
         Begin VB.Label labtxtCampo7
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
            Left                     =   2295
            Top                      =   1530
            Width                    =   870
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   3990
            Top                      =   1545
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
            TabIndex                 =   10
            TabStop                  =   -1
            Height                   =   240
            Left                     =   3230
            Width                    =   745
            Top                      =   1545
            DataField                =   "Valor Total"
            Index                    =   7 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4670
            Top                      =   660
            Width                    =   1090
            Height                   =   270
         End
         Begin VB.Label labtxtCampo8
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
            Left                     =   3630
            Top                      =   660
            Width                    =   990
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   5490
            Top                      =   675
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
            Left                     =   4685
            Width                    =   790
            Top                      =   675
            DataField                =   "Tipo da Conta"
            Index                    =   8 
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7235
            Top                      =   660
            Width                    =   1600
            Height                   =   270
         End
         Begin VB.Label labtxtCampo9
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
            Left                     =   5925
            Top                      =   660
            Width                    =   1260
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8565
            Top                      =   675
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
            Left                     =   7250
            Width                    =   1300
            Top                      =   675
            DataField                =   "Classificação"
            Index                    =   9 
         End
         Begin VB.Label labFdo10
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1550
            Top                      =   1095
            Width                    =   2695
            Height                   =   270
         End
         Begin VB.Label labtxtCampo10
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
            Left                     =   135
            Top                      =   1095
            Width                    =   1365
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   3975
            Top                      =   1110
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
            Left                     =   1565
            Width                    =   2395
            Top                      =   1110
            DataField                =   "Seqüência da Natureza"
            Index                    =   10 
         End
         Begin VB.Label labFdo11
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6065
            Top                      =   1095
            Width                    =   2515
            Height                   =   270
         End
         Begin VB.Label labtxtCampo11
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
            Left                     =   4650
            Top                      =   1095
            Width                    =   1365
            Height                   =   240
         End
         Begin VB.CommandButton bottxtCampo11
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   8310
            Top                      =   1110
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
            Left                     =   6080
            Width                    =   2215
            Top                      =   1110
            DataField                =   "Seqüência da Natureza 2"
            Index                    =   11 
         End
         Begin VB.Frame Frame
            Height                   =   1935
            Left                     =   4395
            Width                    =   4440
            Top                      =   1455
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
            Begin IRRIG.GListV Grid
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "Microsoft Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   9.75
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
               CellBackColor            =   16777215
               EditBackColor            =   16777215
               SelectBackColor          =   -2147483635
               StripesBackColor         =   12648447
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
               TabIndex                 =   12
               TabStop                  =   -1
               Stripes                  =   -1
               SaveGridBars             =   0
               Height                   =   1545
               Left                     =   15
               Width                    =   4395
               Top                      =   360
               Caption                  =   ""
               ShowGridCaption          =   0
               Index                    =   0 
            End
            Begin VB.Label Label
               Appearance               =   0
               BackColor                =   &H80000001
               BackStyle                =   1
               BorderStyle              =   1
               AutoSize                 =   0
               Height                   =   255
               Left                     =   15
               Width                    =   4395
               Top                      =   105
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
               ForeColor                =   &HFFFFFF
               Caption                  =   "Parcelamento"
               Index                    =   1 
            End
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   13
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   6705
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
            TabIndex                 =   14
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   4260
            Width                    =   240
            Top                      =   1095
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
            TabIndex                 =   15
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   8595
            Width                    =   240
            Top                      =   1095
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   9150
         Width                    =   45
         Top                      =   3840
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   105
         Width                    =   2205
         Top                      =   3645
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
         Caption                  =   "Status Parcelamento:"
         Index                    =   3 
      End
      Begin VB.Shape Formato
         FillColor                =   255
         BackColor                =   &HFF
         FillStyle                =   1
         Shape                    =   1
         BackStyle                =   1
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         Height                   =   210
         Left                     =   2385
         Width                    =   240
         Top                      =   3660
         Index                    =   0 
      End
      Begin VB.Shape Formato
         FillColor                =   255
         BackColor                =   &H80FFFF
         FillStyle                =   1
         Shape                    =   1
         BackStyle                =   1
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         Height                   =   210
         Left                     =   6210
         Width                    =   240
         Top                      =   3660
         Index                    =   1 
      End
      Begin VB.Shape Formato
         FillColor                =   255
         BackColor                =   &H80000001
         FillStyle                =   1
         Shape                    =   1
         BackStyle                =   1
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         Height                   =   210
         Left                     =   7620
         Width                    =   240
         Top                      =   3660
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6495
         Width                    =   1050
         Top                      =   3645
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
         Caption                  =   "S/ Parcelas"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   7920
         Width                    =   300
         Top                      =   3645
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
         Caption                  =   "Ok."
         Index                    =   5 
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
Attribute VB_name = "frmEntrRece"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: EntrRece
'* Função....: Entrada Contas Receber
'* CopyRight.: (C)2011 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 29/11/2011 09:41:19
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
Dim txtCampo(11) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim Sequencia_da_Entrada As Long, Sequencia_do_Geral As Long, Numero_da_Nota_Fiscal As Long
Dim Data_de_Entrada As Variant, Numero_da_Duplicata As Long, Historico As String
Dim Forma_de_Pagamento As String, Valor_Total As Double, Tipo_da_Conta As String
Dim Classificacao As String, Sequencia_da_Natureza As Integer, Sequencia_da_Natureza_2 As Integer
Dim NomeImp As String, CodigoImp As String, Ajuste As String
Public grdParcelas As Object, lblParcelamento As Object, lblAjuste As Object
Dim Entrada_Contas_Receber As New GRecordSet, Parcelas_Entrada_Receber As New GRecordSet

Public MsgVencimento As String, MsgValor As String

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela Receber]) As Total From [Parcelas Entrada Receber] Where [Seqüência Entrada Contas Rec] = " & Sequencia_da_Entrada & " AND " & IIf(Seq > 0, "[Seqüência Entr Parcela Receber] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

Private Function UltimoVencimento() As String
   Dim Tb As GRecordSet, Data As String
   
   On error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT max([Data da Parcela Receber]) Data FROM [Parcelas Entrada Receber] WHERE [Seqüência Entrada Contas Rec] = " & Sequencia_da_Entrada)
      
   If IsNull(Tb!Data) Then
      Data = ""
   Else
      Data = Tb!Data
   End If
   
   UltimoVencimento = Data

End Function

Private Function UltimaParcela() As Integer
   Dim Tb As GRecordset, Parcela As Integer
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordset("SELECT max([Seqüência Entr Parcela Receber]) Pc FROM [Parcelas Entrada Receber] WHERE [Seqüência Entrada Contas Rec] = " & Sequencia_da_Entrada)
      
   If IsNull(Tb!Pc) Then
      Parcela = 0
   Else
      Parcela = Tb!Pc
   End If  
   
   UltimaParcela = Parcela

End Function

Private Function ValidaData(Numero_da_Parcela As Integer, Sequencia_Entrada_Contas_Rec As Long, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double) As Boolean
   
   On Error Resume Next
   
   If IsNull(Data_da_Parcela_Receber) Then ValidaData = False: MsgVencimento = "Data da Parcela não pode ser vazia.": Exit Function
   
   If Entrada_Contas_Receber![Forma Pagamento] <> "Prazo" Then
      If UltimoVencimento = "" Then
         If Data_da_Parcela_Receber <> Entrada_Contas_Receber![Data de Entrada Contas Receber] Then
            ValidaData = False
            MsgVencimento = "Para Pgto. à Vista ou Antecipado a Data da Parcela deve ser Igual a Data de Emissão do Documento."
         Else
            ValidaData = True
         End If
      Else
         If TotalParcelas <> Entrada_Contas_Receber![Valor Total das Parcelas C Rec] And vgSituacao = -ACAO_EDITANDO Then
            ValidaData = True
         Else
            ValidaData = False
            MsgVencimento = "Para Pgto. à Vista ou Antecipado é Aceito Somente uma Parcela."
         End If
      End If
   Else
      If Not UltimoVencimento = "" And vgSituacao = -ACAO_INCLUINDO Then
         If Data_da_Parcela_Receber >= CDate(UltimoVencimento) Then
            ValidaData = True
         Else
            ValidaData = False
            MsgVencimento = "Data da Parcela deve ser Maior ou Igual que a Parcela Anterior."
         End If
      Else
         If Data_da_Parcela_Receber >= Entrada_Contas_Receber![Data de Entrada Contas Receber] Then
            ValidaData = True
         Else
            ValidaData = False
            MsgVencimento = "Data da Parcela deve ser Maior ou Igual a Data de Emissão do Documento."
         End If
      End If
   End If
   
End Function

Private Function ValidaPc(Numero_da_Parcela As Integer, Sequencia_Entrada_Contas_Rec As Long, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double) As Boolean
   
   On error Resume Next
     
   If Sequencia_Entr_Parcela_Receber > UltimaParcela Then
      ValidaPc = True
   Else
      ValidaPc = False
   End If     
   
End Function

Private Function LancaParcela() As Boolean
   Dim Manutencao As GRecordSet, Parcelas As GRecordSet
      
   On Error GoTo DeuErro
      
   If TotalParcelas <> Valor_Total Then Exit Function
     
   Set Parcelas = Parcelas_Entrada_Receber
   
   If Parcelas.RecordCount > 0 Then
      Parcelas.MoveLast: Parcelas.MoveFirst
   End If
   
   Do While Not Parcelas.EOF
      TbAuxiliar "Manutenção Contas Receber", "[Seqüência da Origem] = " & Sequencia_da_Entrada & " AND [Parcela Receber] = " & Parcelas![Seqüência Entr Parcela Receber], Manutencao
      With Manutencao
         If Manutencao.RecordCount = 0 Then
            .AddNew
            ![Seqüência Manutenção Receber] = SuperPegaSequencial("Manutenção Contas Receber", "Seqüência Manutenção Receber")
         End If
         ![Nota Fiscal Contas Rec] = Entrada_Contas_Receber![Nota Fiscal Contas Rec]
         ![Seqüência da Origem] = Sequencia_da_Entrada
         ![Duplicata Contas Receber] = Entrada_Contas_Receber![Duplicata Contas Receber]
         ![Parcela Receber] = Parcelas![Seqüência Entr Parcela Receber]
         ![Seqüência Geral] = Entrada_Contas_Receber![Seqüência Geral]
         ![Seqüência da Natureza] = Entrada_Contas_Receber![Seqüência da Natureza]
         ![Seqüência da Natureza 2] = Entrada_Contas_Receber![Seqüência da Natureza 2]
         ![Classificação da Conta] = Entrada_Contas_Receber![Classificação da Conta]
         ![Data de Entrada Contas Receber] = Entrada_Contas_Receber![Data de Entrada Contas Receber]
         ![Histórico Contas Receber] = Entrada_Contas_Receber![Histórico Contas Receber]
         ![Forma Pagamento] = Entrada_Contas_Receber![Forma Pagamento]
         ![Tipo da Conta Receber] = Entrada_Contas_Receber![Tipo da Conta Receber]
         ![Valor Total das Parcelas C Rec] = Entrada_Contas_Receber![Valor Total das Parcelas C Rec]
         ![Data Vencimento Receber] = Parcelas![Data da Parcela Receber]
         ![Valor da Parcela Receber] = Parcelas![Valor da Parcela Receber]
         If Entrada_Contas_Receber![Forma Pagamento] = "Vista" Then
            ![Valor Pago Receber] = Parcelas![Valor da Parcela Receber]
            ![Data da Baixa Receber] = Entrada_Contas_Receber![Data de Entrada Contas Receber]
         Else
            ![Valor a Receber C Receber] = Parcelas![Valor da Parcela Receber]
         End If
         .Update
         .BookMark = .LastModified
      End With
      Parcelas.MoveNext
   Loop
   
   LancaParcela = True
   cmdIncluir.SetFocus
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
  
End Function

Private Function AlteraParcelas() As Boolean
   Dim Manutencao As GRecordSet, Parcelas As GRecordSet
      
   On Error GoTo DeuErro
   
   Set Parcelas = Parcelas_Entrada_Receber
   
   If TotalParcelas <> Valor_Total Then
      'MsgBox "Total das Parcelas não Confere com o Valor Total da Conta!!!", vbExclamation + vbOKOnly, vaTitulo
      Exit Function
   End If
            
   If Parcelas.RecordCount = 0 Then
      MsgBox "Nenhuma Conta foi Alterada na Manutenção", vbCritical + vbOKOnly, vaTitulo
      Exit Function
   End If
   Parcelas.MoveLast: Parcelas.MoveFirst  
   
   Do While Not Parcelas.EOF
      'Quando tem Seq Entradada      
      Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas Receber] WHERE [Seqüência da Origem] = " & Sequencia_da_Entrada)
      'Lembrando que nas contas que foram importadas do sistema antigo tive que pegar o CodLan      
                                          
      If Manutencao.RecordCount = 0 Then
         MsgBox "Uma ou mais Conta não foi Alterada na Manutenção!!!", vbCritical + vbOKOnly, vaTitulo
         Exit Function
      End If
      Manutencao.MoveLast: Manutencao.MoveFirst
      With Manutencao
         ![Data Vencimento Receber] = Parcelas![Data da Parcela Receber]
         ![Valor da Parcela Receber] = Parcelas![Valor da Parcela Receber]
         If Entrada_Contas_Receber![Forma Pagamento] = "Vista" Then
            ![Valor Pago Receber] = Parcelas![Valor da Parcela Receber]
            ![Data da Baixa Receber] = Entrada_Contas_Receber![Data de Entrada Contas Receber]
         Else
            ![Valor a Receber C Receber] = Parcelas![Valor da Parcela Receber]
         End If
         .Update
         .BookMark = .LastModified
      End With
      Parcelas.MoveNext
   Loop

   AlteraParcelas = True
   MsgBox "Parcela(s) Alterada(s) com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
  
End Function

'Private Function DeletaParcela(Doc As String, SeqGeral As Long, SeqParc As Integer) As Boolean
'
'   On error GoTo DeuErro
'
'   vgDb.Execute "Delete From [Manutenção Contas Receber] " & _
'                "Where [Nota Fiscal Contas Rec] = '" & Doc & _
'                "' AND [Seqüência Geral] = " & SeqGeral & " AND [Parcela Receber] = " & SeqParc
'
'   DeletaParcela = True
'
'DeuErro:
'   If Err.Number <> 0 Then
'      msgBox Err.Description, vbCritical + vbokOnly, vaTitulo
'   End If
'
'End Function

Private Sub DeletaManutencao()

   On error GoTo DeuErro
   
   vgDb.Execute "Delete From [Manutenção Contas Receber] " & _
                "Where [Seqüência da Origem] = " & Sequencia_da_Entrada

DeuErro:
   If Err.Number <> 0 Then
      msgBox Err.Description, vbCritical + vbokOnly, vaTitulo
   End If
   
End Sub

Private Sub AlteraManutencao()
   Dim Tb As GRecordSet, Tb2 As GRecordSet
   
   On Error GoTo DeuErro
         
   Set Tb2 = Parcelas_Entrada_Receber
   
   If Tb2.RecordCount = 0 Then Exit Sub
   
   Tb2.MoveLast: Tb2.MoveFirst
   
   Do While Not Tb2.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas Receber] Where [Seqüência da Origem] = " & Sequencia_da_Entrada)
      If Tb.RecordCount = 0 Then
         MsgBox "Uma ou mais Conta não foi Alterada na Manutenção!!!", vbCritical + vbOKOnly, vaTitulo
         Exit Sub
      End If
      Tb.MoveLast: Tb.MoveFirst
      With Tb
         ![Seqüência Geral] = Sequencia_do_Geral
         ![Nota Fiscal Contas Rec] = Numero_da_Nota_Fiscal
         ![Data de Entrada Contas Receber] = Data_de_Entrada
         ![Histórico Contas Receber] = Historico
         ![Forma Pagamento] = Forma_de_Pagamento
         ![Valor Total das Parcelas C Rec] = Valor_Total
         ![Tipo da Conta Receber] = Tipo_da_Conta
         ![Classificação da Conta] = Classificacao
         ![Seqüência da Natureza] = Sequencia_da_Natureza
         ![Seqüência da Natureza 2] = Sequencia_da_Natureza_2
         ![Duplicata Contas Receber] = Numero_da_Duplicata
         .Update
         .BookMark = .LastModified
      End With
      Tb2.MoveNext
   Loop
   
   MsgBox "Conta Alterada com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   'GeraLog Me, Grid(Index).Status, Index, False
   'NÃO ESQUECER DE FAZER UM PRÓPRIO LOG DO SISTEMA
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   'Label do Parcelamento
   lblParcelamento.BackColor = &H80000012: lblParcelamento.ForeColor = &HFFFFFF
   If TotalParcelas = 0 Then
      lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012
   ElseIf (TotalParcelas < Valor_Total) Or (TotalParcelas > Valor_Total) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
   End If
   'Fim
   If Err Then Err = 0
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Natureza de Operação", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Natureza de Operação", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Entrada = txtCampo(0).Value
         Sequencia_do_Geral = txtCampo(1).Value
         Numero_da_Nota_Fiscal = txtCampo(2).Value
         Data_de_Entrada = txtCampo(3).Value
         Numero_da_Duplicata = txtCampo(4).Value
         Historico = txtCampo(5).Value
         Forma_de_Pagamento = txtCampo(6).Value
         Valor_Total = txtCampo(7).Value
         Tipo_da_Conta = txtCampo(8).Value
         Classificacao = txtCampo(9).Value
         Sequencia_da_Natureza = txtCampo(10).Value
         Sequencia_da_Natureza_2 = txtCampo(11).Value
         NomeImp = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!NomeImp)
         CodigoImp = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!CódigoImp)
      Else
         Sequencia_da_Entrada = IIf(IsNull(vgTb![Seqüência da Entrada]), 0, vgTb![Seqüência da Entrada])
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Numero_da_Nota_Fiscal = IIf(IsNull(vgTb![Número da Nota Fiscal]), 0, vgTb![Número da Nota Fiscal])
         Data_de_Entrada = vgTb![Data de Entrada]
         Numero_da_Duplicata = IIf(IsNull(vgTb![Número da Duplicata]), 0, vgTb![Número da Duplicata])
         Historico = IIf(IsNull(vgTb!Histórico), "", vgTb!Histórico)
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Tipo_da_Conta = IIf(IsNull(vgTb![Tipo da Conta]), "", vgTb![Tipo da Conta])
         Classificacao = IIf(IsNull(vgTb!Classificação), "", vgTb!Classificação)
         Sequencia_da_Natureza = IIf(IsNull(vgTb![Seqüência da Natureza]), 0, vgTb![Seqüência da Natureza])
         Sequencia_da_Natureza_2 = IIf(IsNull(vgTb![Seqüência da Natureza 2]), 0, vgTb![Seqüência da Natureza 2])
         NomeImp = IIf(IsNull(vgTb!NomeImp), "", vgTb!NomeImp)
         CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
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
         vgOk = (Not Vazio(Numero_da_Duplicata))
         vgMsg$ = "Duplicata Contas Receber não pode ser vazio!"
         If Not vgOk Then vgColumn = 5
      End If
      If vgOk Then
         vgOk = (Not Vazio(Tipo_da_Conta))
         vgMsg$ = "Tipo da Conta Receber não pode ser vazio!"
         If Not vgOk Then vgColumn = 9
      End If
      If vgOk Then
         vgOk = (Not Vazio(Forma_de_Pagamento))
         vgMsg$ = "Forma Pagamento não pode ser vazio!"
         If Not vgOk Then vgColumn = 7
      End If
      If vgOk Then
         vgOk = (Valor_Total > 0)
         vgMsg$ = "Valor Total das Parcelas C Rec inválido!"
         If Not vgOk Then vgColumn = 8
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
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 11
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 11
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
      NomeImp = IIf(IsNull(vgTb!NomeImp), "", vgTb!NomeImp)
      CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
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
         grdParcelas.SetFocus
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         AlteraManutencao
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaManutencao
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

Public Sub CancelGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).CancelEdit
      End If
   Next
End Sub

Public Sub SaveGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).SaveEdit
      End If
   Next
End Sub

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   Dim i As Integer, x As String, MudouFiltro As Boolean, vgCols() As Variant
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   Set Entrada_Contas_Receber = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse) Then
      Grid(0).CloseRecordset
   Else
      x$ = ExecutaGrid(0, vgCols(), ABRE_TABELA_GRID)
      MudouFiltro = (x$ <> Grid(0).SQLSource)
      If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(0).Status = ACAO_NAVEGANDO Then
         If Len(Grid(0).Recordset.RsSource) > 0 Then
            Grid(0).CloseRecordSet
         End If
         Grid(0).OpenRecordSet x$, CURSOR_TABLE
      End If
   End If
      x$ = ExecutaGrid(0, vgCols(), CONDICOES_ESPECIAIS)
   MostraFormulas
   ExecutaVisivel
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
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
   If Index = 1 Or Index = 6 Or Index = 8 Or Index = 9 Or Index = 10 Or Index = 11 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
         Case 10
            PoeRelEFiltroCbo 10
         Case 11
            PoeRelEFiltroCbo 11
      End Select
   End If
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
      ExecutaVisivel                              'torna camos visiveis
   End If
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
   PosicionaRegistro frmEntrRece, "Seqüência da Entrada", seqRegistro
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
   Caption = LoadGasString(18510)
   vgFormID = 663
   vgIdentTab = "Entrada Contas Receber"
   vgIndEmUso = 1
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência Entrada Contas Rec"
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
   vgUltimoTabIndex = 11
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(10015))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(10016))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(10017))
   Set grdParcelas = Grid(0)
   Set lblParcelamento = Label(1)
   Set lblAjuste = Label(2)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência da Entrada] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(18515)
   labtxtCampo0.Caption = LoadGasString(18516)
   labtxtCampo1.Caption = LoadGasString(18517)
   labtxtCampo2.Caption = LoadGasString(18518)
   labtxtCampo3.Caption = LoadGasString(18519)
   labtxtCampo4.Caption = LoadGasString(18520)
   labtxtCampo5.Caption = LoadGasString(18521)
   labtxtCampo6.Caption = LoadGasString(18522)
   labtxtCampo7.Caption = LoadGasString(18523)
   labtxtCampo8.Caption = LoadGasString(18524)
   labtxtCampo9.Caption = LoadGasString(18525)
   labtxtCampo10.Caption = LoadGasString(18526)
   labtxtCampo11.Caption = LoadGasString(18527)
   Label(1).Caption = LoadGasString(18528)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(18529)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(18530)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(18531)
   Label(2).Caption = LoadGasString(18532)
   Label(3).Caption = LoadGasString(18533)
   Label(4).Caption = LoadGasString(18534)
   Label(5).Caption = LoadGasString(18535)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Parcelas Entrada Receber", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas Entrada Receber", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas Entrada Receber", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Pc.", , TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 450
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 570
      .AddColumn Nothing, , "Vencimento", , TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1140
      .AddColumn Nothing, , "Valor da Parcela", , TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1395
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Entrada_Contas_Receber = vgTb
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
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Geral.[Seqüência Geral]"
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

   Set txtCampo(4).CtTit = labtxtCampo4
   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "999999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(8).CtTit = labtxtCampo8
   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 0
   txtCampo(8).ListFields = "Nota Fiscal|Recibo|NFe|NFSe"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(9).CtTit = labtxtCampo9
   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 0
   txtCampo(9).ListFields = "Produto|Serviço|Produto e Serviço"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(10).CtTit = labtxtCampo10
   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_LISTA) = bottxtCampo10(BOT_LISTA)
   bottxtCampo10(BOT_LISTA).Caption = "P"
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "9999"
   txtCampo(10).PesqModoAbertura =  2 
   txtCampo(10).PesqFieldCapture = "[Natureza de Operação].[Código Natureza Operação]"
   txtCampo(10).BoundColumn = "Seqüência da Natureza"
   txtCampo(10).ListFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(10).OrderFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Natureza de Operação"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(11).CtTit = labtxtCampo11
   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_LISTA) = bottxtCampo11(BOT_LISTA)
   bottxtCampo11(BOT_LISTA).Caption = "P"
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9999"
   txtCampo(11).PesqModoAbertura =  2 
   txtCampo(11).PesqFieldCapture = "[Natureza de Operação].[Código Natureza Operação]"
   txtCampo(11).BoundColumn = "Seqüência da Natureza"
   txtCampo(11).ListFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(11).OrderFields = "Descrição da Natureza Operação; Código da Natureza de Operação"
   txtCampo(11).Relation = ""
   txtCampo(11).Source = "Natureza de Operação"
   txtCampo(11).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(6).CtTit = labtxtCampo6
   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 0
   txtCampo(6).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(7).CtTit = labtxtCampo7
   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999.999,99"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(5).CtTit = labtxtCampo5
   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 4
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

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
      Case 1
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.[Seqüência Geral], Geral.[Razão Social Geral], Geral.[Nome Fantasia Geral], Geral.[CPF e CNPJ] FROM Geral ORDER BY Geral.[Razão Social Geral]"
      Case 10
                           txtCampo(10).PesqSQLExpression = "SELECT [Natureza de Operação].[Código Natureza Operação], [Natureza de Operação].[Descrição Natureza Operação] FROM [Natureza de Operação]"
      Case 11
                           txtCampo(11).PesqSQLExpression = "SELECT [Natureza de Operação].[Código Natureza Operação], [Natureza de Operação].[Descrição Natureza Operação] FROM [Natureza de Operação]"
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
   Set grdParcelas = Nothing
   Set lblParcelamento = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Entrada_Contas_Receber Is Nothing Then
      Set Entrada_Contas_Receber = Nothing
   End If
   If Not Parcelas_Entrada_Receber Is Nothing Then
      Parcelas_Entrada_Receber.CloseRecordSet
      Set Parcelas_Entrada_Receber = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmEntrRece = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no grid filho
Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, vgColumns() As Variant)
   ExecutaGrid0 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Parcelas_Entrada_Receber![Seqüência Entrada Contas Rec] = Entrada_Contas_Receber![Seqüência da Entrada]
End Sub

'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, True
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnValue(Index As Integer, ByVal vgItem As Long, ByVal vgCol As Integer, vgColumns() As Variant, vgNewText As Variant)
   Dim RetVal As Variant, NCol As Integer
   RetVal = ExecutaGrid(Index, vgColumns(), CONTEUDODACOLUNA, vgItem, vgCol, , NCol)
   If NCol = -1 Then
      vgNewText = RetVal
   End If
End Sub

'evento - recordset do grid foi mudado
Private Sub Grid_RecordSetChanged(Index As Integer, ByVal vgNewRecordSet As GRecordSet)
   Set Parcelas_Entrada_Receber = vgNewRecordSet
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   mdiIRRIG.RemontaForm                                   'vamos atualizar os forms de dados
   Grid(Index).Repaint -1                                 'atualiza dados do grid (registro posicionado) 
End Sub

Private Sub Grid_ControlButtonClick(Index As Integer)
   Grid(Index).ShowFilterBar = Not Grid(Index).ShowFilterBar
End Sub

Private Sub Grid_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO And Grid(Index).Status = ACAO_NAVEGANDO Then                 'o formulário pai não está em navegação
      mdiIRRIG.SalvaDados                         'salva o resitro em edição
      If vgSituacao <> ACAO_NAVEGANDO And ActiveControl Is Grid(Index) Then 'se não gravou e ainda está com foco no grid
         FocoNoPriControle Me                                               'vamos colocar foco no primeiro controle do pai
      End If
   End If
End Sub

Private Sub Grid_StatusChanged(Index As Integer, ByVal vgNewStatus As Integer)
   Dim vgTemAltGrdOld As Boolean
   If vgNewStatus <> ACAO_NAVEGANDO Then vgNewStatus = - vgNewStatus
   PrepBotoes Me, vgNewStatus                                     'acerta icones dos botoes
   vgTemAltGrdOld = vgTemAlteracaoGrids
   mdiIRRIG.RemontaForm                                           'remonta dos os form da tela
   If vgSituacao = ACAO_NAVEGANDO Then
      Reposition , Not vgTemAltGrdOld
   End If
End Sub

'inicializações, validações e processos para o grid
Private Function ExecutaGrid(Index As Integer, ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Select Case Index
      Case  0 
         ExecutaGrid = ExecutaGrid0(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Numero_da_Parcela As Integer, Sequencia_Entrada_Contas_Rec As Long, Dias As Integer
   Dim Data_de_Vencimento As Variant, Valor_da_Parcela As Double
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(0).Status <> ACAO_NAVEGANDO And vgItem = Grid(0).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ExecutaVisivel
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowDelete = (False)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas Entrada Receber]"
      x$ = "[Seqüência Entrada Contas Rec] = " & Entrada_Contas_Receber![Seqüência da Entrada]
      If Err = 0 Then
         If LTrim(vgClausula(EXP_ORDERBY)) = Left(x$, 9) Then
            x$ = Retira(x$, Left(x$, 9), SO_UM)
            vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x)
         Else
            vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x)
         End If
      Else
         Err.Clear
      End If
   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            vgRetVal = UltimaParcela + 1
         Case 3
            If Grid(0).Col = 3 Then
               vgRetVal = IIf(Entrada_Contas_Receber![Forma de Pagamento] <> "Prazo", Entrada_Contas_Receber![Data de Entrada], IIf(Dias_da_Parcela_Receber <> 0, DateAdd("d", Dias_da_Parcela_Receber, Data_de_Entrada), Entrada_Contas_Receber![Data de Entrada]))
            End If
         Case 4
            If Grid(0).Col = 4 Then
               vgRetVal = IIf(Entrada_Contas_Receber![Forma de Pagamento] <> "Prazo", Entrada_Contas_Receber![Valor Total], "")
            End If
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (1 = 1)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Dias da Parcela Receber inválido!"
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = UltimaParcela + 1
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            LancaParcela
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AlteraParcelas
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Dias = ColumnValue(2)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Parcelas_Entrada_Receber.Eof = False And Parcelas_Entrada_Receber.BOF = False And Parcelas_Entrada_Receber.RecordCount > 0 Then
         Numero_da_Parcela = Parcelas_Entrada_Receber![Número da Parcela]
         Sequencia_Entrada_Contas_Rec = Parcelas_Entrada_Receber![Seqüência Entrada Contas Rec]
         Data_de_Vencimento = Parcelas_Entrada_Receber![Data de Vencimento]
         Valor_da_Parcela = Parcelas_Entrada_Receber![Valor da Parcela]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Parcelas_Entrada_Receber.Eof = False And Parcelas_Entrada_Receber.BOF = False And Parcelas_Entrada_Receber.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_Entrada_Receber![Número da Parcela]
      Sequencia_Entrada_Contas_Rec = Parcelas_Entrada_Receber![Seqüência Entrada Contas Rec]
      Dias = Parcelas_Entrada_Receber!Dias
      Data_de_Vencimento = Parcelas_Entrada_Receber![Data de Vencimento]
      Valor_da_Parcela = Parcelas_Entrada_Receber![Valor da Parcela]
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

DeuErro:
   If vgOq = CONTEUDODACOLUNA Or vgOq = DEFAULTDASCOLUNAS Or vgOq < 0 Then
      vgRetVal = Null
   Else
      vgErrorMessage$ = Err.Source + "|" + Trim$(Str$(Err)) + "-" + Error$
      vgIsValid = False
   End If
   If Not vgRsError Is Nothing Then
      vgRsError.CancelUpdate
      vgErrorMessage$ = vgRsError.Table & "=>" & vgErrorMessage$
      Set vgRsError = Nothing
   End If
   Resume ResumeErro

ResumeErro:
   On Error Resume Next

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function

'evento - pega o valor inicial das colunas do grid
Private Sub Grid_GetColumnDefaultValue(Index As Integer, ByVal vgCol As Integer, vgColumns() As Variant, ByRef vgDefaultValue As Variant)
   vgDefaultValue = ExecutaGrid(Index, vgColumns(), DEFAULTDASCOLUNAS, , vgCol)
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnLocked(Index As Integer, ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
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
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


