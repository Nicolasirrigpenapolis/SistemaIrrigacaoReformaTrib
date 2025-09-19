Version 5.00
Begin VB.Form frmMvtoCCAg
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6750
   Left                     =   630
   LinkTopic                =   "MvtoCCAg"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6315
   ScaleWidth               =   9330
   Top                      =   1165
   Width                    =   9420
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
      Height                   =   6135
      Left                     =   15
      Width                    =   9150
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   16131
      _extenty                 =   10816
      Index                    =   0 
      Begin VB.PictureBox picBox
         Appearance               =   1
         BackColor                =   &H8000000F
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
         BorderStyle              =   0
         Height                   =   1380
         Left                     =   75
         Width                    =   1335
         Top                      =   60
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2580
         Top                      =   1605
         Width                    =   3705
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6015
         Top                      =   1620
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
         Left                     =   2595
         Width                    =   3405
         Top                      =   1620
         DataField                =   "Seqüência da Agência"
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7335
         Top                      =   1590
         Width                    =   1560
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8625
         Top                      =   1605
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8370
         Top                      =   1605
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7350
         Width                    =   1005
         Top                      =   1605
         DataField                =   "Seqüência da CC da Agência"
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   630
         Top                      =   2070
         Width                    =   1110
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1470
         Top                      =   2085
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   645
         Width                    =   810
         Top                      =   2085
         DataField                =   "Tipo de Movimento da CC"
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4980
         Top                      =   2070
         Width                    =   1590
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   6300
         Top                      =   2085
         Width                    =   255
         Height                   =   270
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
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   270
         Left                     =   4995
         Width                    =   1290
         Top                      =   2085
         DataField                =   "Data do Movimento"
         Index                    =   3 
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   1035
         Left                     =   630
         Width                    =   8265
         Top                      =   2910
         DataField                =   "Histórico"
         Index                    =   4 
         MultiLine                =   -1
         ScrollBars               =   2
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HE0E0E0
         Left                     =   8175
         Top                      =   6825
         Width                    =   675
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8580
         Top                      =   6840
         Width                    =   255
         Height                   =   270
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
         Locked                   =   -1
         TabIndex                 =   16
         TabStop                  =   0
         Height                   =   270
         Left                     =   8190
         Width                    =   375
         Top                      =   6840
         DataField                =   "Conta"
         TabStop                  =  0
         Index                    =   5 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   630
         Top                      =   2535
         Width                    =   8025
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8385
         Top                      =   2550
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8130
         Top                      =   2550
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   270
         Left                     =   645
         Width                    =   7470
         Top                      =   2550
         DataField                =   "Seqüência do Histórico"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1575
         Width                    =   6540
         Top                      =   225
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   20.25
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Movimentação da Conta Corrente"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   8985
         Width                    =   45
         Top                      =   6225
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
         Height                   =   300
         Left                     =   6315
         Width                    =   240
         Top                      =   1605
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
         TabIndex                 =   8
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   8655
         Width                    =   240
         Top                      =   2535
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
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7335
         Top                      =   2070
         Width                    =   1560
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   8625
         Top                      =   2085
         Width                    =   255
         Height                   =   270
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
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7350
         Width                    =   1260
         Top                      =   2085
         DataField                =   "Valor Total"
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
         Left                     =   7530
         Width                    =   570
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
         Caption                  =   "Conta:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   465
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
         Caption                  =   "Seq.:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1875
         Width                    =   630
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
         Caption                  =   "Banco:"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6825
         Width                    =   480
         Top                      =   1620
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
         Caption                  =   "*C.C.:"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   0
         Width                    =   540
         Top                      =   2100
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
         Caption                  =   "*Tipo:"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4290
         Width                    =   600
         Top                      =   2100
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
         Caption                  =   "*Mvto.:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6720
         Width                    =   585
         Top                      =   2100
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
         Caption                  =   "*Total:"
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   120
         Width                    =   435
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
         Caption                  =   "Hist.:"
         Index                    =   9 
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
         ForeColor                =   &H80
         Alignment                =   0
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   255
         Left                     =   7590
         Width                    =   1335
         Top                      =   30
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Alignment                =   0
         Caption                  =   "Bloqueado"
         Index                    =   0 
         DataField                =   "Blokeado"
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   300
         Left                     =   630
         Width                    =   1110
         Top                      =   1605
         DataField                =   "Seqüência da Movimentação CC"
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
         Left                     =   480
         Width                    =   420
         Top                      =   4800
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
         Caption                  =   "H.P.:"
         Index                    =   10 
      End
      Begin VB.Label labFdo9
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   930
         Top                      =   4800
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8445
         Top                      =   4815
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8190
         Top                      =   4815
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
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   270
         Left                     =   945
         Width                    =   7230
         Top                      =   4815
         DataField                =   "Codigo do Historico"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   300
         Width                    =   600
         Top                      =   4110
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
         Caption                  =   "Grupo:"
         Index                    =   11 
      End
      Begin VB.Label labFdo10
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   930
         Top                      =   4110
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo10
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8445
         Top                      =   4125
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo10
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8190
         Top                      =   4125
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
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   270
         Left                     =   945
         Width                    =   7230
         Top                      =   4125
         DataField                =   "Seqüência Grupo Despesa"
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   465
         Width                    =   435
         Top                      =   5160
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
         Caption                  =   "Deb:"
         Index                    =   12 
      End
      Begin VB.Label labFdo11
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   930
         Top                      =   5160
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo11
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8445
         Top                      =   5175
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo11
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8190
         Top                      =   5175
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
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   270
         Left                     =   945
         Width                    =   7230
         Top                      =   5175
         DataField                =   "Codigo do Debito"
         Index                    =   11 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   420
         Width                    =   480
         Top                      =   5520
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
         Caption                  =   "Cred:"
         Index                    =   13 
      End
      Begin VB.Label labFdo12
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   930
         Top                      =   5520
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8445
         Top                      =   5535
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8190
         Top                      =   5535
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
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   270
         Left                     =   945
         Width                    =   7230
         Top                      =   5535
         DataField                =   "Codigo do Credito"
         Index                    =   12 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   480
         Width                    =   405
         Top                      =   4470
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
         Caption                  =   "Sub:"
         Index                    =   14 
      End
      Begin VB.Label labFdo13
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   930
         Top                      =   4455
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8445
         Top                      =   4470
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
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   270
         Left                     =   945
         Width                    =   7485
         Top                      =   4470
         DataField                =   "Seqüência SubGrupo Despesa"
         Index                    =   13 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1800
         Width                    =   705
         Top                      =   2115
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
         Caption                  =   "Pedido:"
         Index                    =   15 
      End
      Begin VB.Label labFdo14
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2595
         Top                      =   2100
         Width                    =   1560
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo14
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3885
         Top                      =   2115
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2610
         Width                    =   1260
         Top                      =   2115
         DataField                =   "Seqüência do Orçamento"
         Index                    =   14 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   270
         Left                     =   1575
         Width                    =   2145
         Top                      =   675
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Nome do Cliente"
         Index                    =   16 
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
Attribute VB_name = "frmMvtoCCAg"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: MvtoCCAg
'* Função....: Movimentação da Conta Corrente
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:02:19
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
Dim txtCampo(14) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Sequencia_da_Agencia As Integer, Sequencia_da_CC_da_Agencia As Integer, Tipo_do_Movimento_da_CC As String
Dim Data_do_Movimento As Variant, Data_do_ultimo_Dia As Variant, Historico As String
Dim Conta As String, Sequencia_da_Movimentacao_CC As Long, Valor_Total As Double
Dim Sequencia_do_Lancamento As Long, Sequencia_do_Historico As Integer, Origem_da_Movimentacao As String
Dim Blokeado As Boolean, Codigo_do_Historico As Integer, Codigo_do_Debito As Long
Dim Codigo_do_Credito As Long, Usuario_da_Alteracao As String, Data_da_Alteracao As Variant
Dim Hora_da_Alteracao As Variant, Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer
Dim Sequencia_do_Orcamento As Long, Ajuste As String
Public txtHistorico As Object, txtSequencia_do_Historico As Object, lblAjuste As Object
Public txtGrupo As Object, txtDebito As Object, txtCredito As Object
Public txtSubGrupo As Object

Private Sub PegaHistorico(Historico As Integer)
   Dim Tb As GRecordset

   On error Resume Next
   
   If vgSituacao = ACAO_NAVEGANDO Then Exit Sub
   
   Set Tb = vgdb.OpenRecordset("SELECT * FROM [Histórico da Conta Corrente] WHERE [Seqüência do Histórico] = " & Historico)   
   If Tb.RecordCount = 0 AND vgSituacao = ACAO_NAVEGANDO Then Exit Sub   
   
   If Vazio(txtHistorico.Text) Then
      txtHistorico.Text = Tb!Descrição
   Else
      txtHistorico.Text = txtHistorico.Text & " " & Tb!Descrição
   End If
   txtSequencia_do_Historico.Value = 0
   txtSequencia_do_Historico.Text = ""  
   txtSequencia_do_Historico.SetFocus

End Sub

Private Sub AbreOrigem(Origem As String)
   On error Resume Next
   
   If Origem = "Manutenção do Contas a Pagar" Then
      AbreManutenção PAGAR, Sequencia_do_Lancamento
   ElseIf Origem = "Manutenção do Contas a Receber" Then
      AbreManutenção RECEBER, Sequencia_do_Lancamento
   End If

End Sub

Private Function Filtro() As String   
   Dim Tb As New GRecordSet, TB2 As New GRecordSet
   
   Filtro = "[Seqüência da Agência] > 0"
   If vgSituacao = ACAO_NAVEGANDO Then      
      Exit Function
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                               "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                               "WHERE Inativo = 1 AND Agências.[Seqüência da Agência] > 0")
                               
   If Tb.RecordCount = 0 Then Exit Function
   
   Do While Not Tb.EOF
      Set TB2 = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                                   "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                                   "WHERE Inativo = 0 AND [Seqüência da CC da Agência] > 0 AND Agências.[Seqüência da Agência] = " & Tb![Seqüência da Agência])
      If TB2.RecordCount = 0 Then
         Filtro = Filtro & " AND [Seqüência da Agência] <> " & Tb![Seqüência da Agência]
      End If
      Tb.MoveNext
   Loop

End Function

Private Sub SaldoCC()
   'Atualizando o Saldo
   If vgSituacao <> ACAO_EDITANDO Then
      SaldoContas Clng(Sequencia_da_Agencia), Clng(Sequencia_da_CC_da_Agencia)
       If vgSituacao = ACAO_INCLUINDO Then
          LancamentoContabil   
       End If
       If vgSituacao = ACAO_EXCLUINDO Then
          DeletaContabil
          DeletaConta
       End If
   Else
      AtualizaSaldo
      If vgSituacao = ACAO_EDITANDO Then
         AlteraContabil
      End If
   End If
   If VgSituacao <> ACAO_EXCLUINDO Then
      Alteracao
      LancaNoContas
   End If   
End Sub

'Private Sub BuscaConta()
 
' If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then  
'  If Sequencia_da_Agencia = 7 And Sequencia_da_CC_da_Agencia = 8 Then 'Bradesco
'    If Tipo_do_Movimento_da_CC  = "Entrada" Then
'       txtDebito.Value = 2
'    Else
'       txtCredito.Value = 2   
'    End If
'  End If 
  'Banco do Brasil
'   If Sequencia_da_Agencia = 1 Then 'BB
'    If Tipo_do_Movimento_da_CC  = "Entrada" Then 'Receber
'       txtDebito.Value = 4 'Banco
'       txtCredito.Value = 882 'Cliente
'    Else 'Saida
'       txtDebito.Value = 882
'       txtCredito.Value = 4   
'    End If
'   End If    
' End If 
 
'End Sub

'Private Sub BuscaConta()
 
' If vgSituacao = ACAO_NAVEGANDO Then Exit Sub
' If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then 
  
'  If Sequencia_da_Agencia = 7 And Sequencia_da_CC_da_Agencia = 8 Then 'Bradesco
'    If Tipo_do_Movimento_da_CC  = "Entrada" Then
'       txtDebito.Value = 2
'    Else
'       txtCredito.Value = 2   
'    End If
'  End If 
  'Banco do Brasil
'   If Sequencia_da_Agencia = 1 Then 'BB
'    If Tipo_do_Movimento_da_CC  = "Entrada" Then 'Receber
'       txtDebito.Value = 4 'Banco
'       txtCredito.Value = 882 'Cliente
'    Else 'Saida
'       txtDebito.Value = 882
'       txtCredito.Value = 4   
'    End If
'   End If
   'Itau
 '  If Sequencia_da_Agencia = 8 And Sequencia_da_CC_da_Agencia = 9 Then 'Itau
 '      If Tipo_do_Movimento_da_CC  = "Entrada" Then
 '         txtDebito.Value = 5
 '      Else
 '         txtCredito.Value = 5   
 '      End If
 '  End If
       
 'End If  
'End Sub

Private Sub BuscaConta()
  
 If vgSituacao = ACAO_NAVEGANDO Then Exit Sub
 If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then 
  
  If Sequencia_da_Agencia = 7 And Sequencia_da_CC_da_Agencia = 8 Then 'Bradesco
    If Tipo_do_Movimento_da_CC  = "Entrada" Then
       txtDebito.Value = 2
    Else
       txtCredito.Value = 2   
    End If
  End If 
  'Banco do Brasil
   If Sequencia_da_Agencia = 1 Then 'BB
    If Tipo_do_Movimento_da_CC  = "Entrada" Then 'Receber
       txtDebito.Value = 4 'Banco
       txtCredito.Value = 368 'Cliente
    Else 'Saida
       txtDebito.Value = 368
       txtCredito.Value = 4   
    End If
   End If
   'Itau
   If Sequencia_da_Agencia = 8 And Sequencia_da_CC_da_Agencia = 9 Then 'Itau
       If Tipo_do_Movimento_da_CC  = "Entrada" Then
          txtDebito.Value = 5
       Else
          txtCredito.Value = 5   
       End If
   End If
   'Topazio
    If Sequencia_da_Agencia = 19 And Sequencia_da_CC_da_Agencia = 21 Then 'SICOB
       If Tipo_do_Movimento_da_CC  = "Entrada" Then
          txtDebito.Value = 6020
       Else
          txtCredito.Value = 6020
       End If
   End If
       
 End If  
End Sub

Private Sub LancamentoContabil()
 Dim Lancamento As New GRecordSet
 Dim Tb As New GRecordSet

 If Sequencia_da_Agencia = 0 Or Sequencia_da_Agencia = 21 Then: Exit Sub

 Set Lancamento = vgDb.OpenRecordSet("Lançamentos Contabil")
 Set Tb = VgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")

    With Lancamento
      .AddNew
      ![Id Do Lançamento] = Tb!Seq + 1
      ![Dt Do Lançamento] = Mid(Data_do_Movimento, 1,5)
      ![Conta Debito] = Codigo_do_Debito
      ![Conta Credito] = Codigo_do_Credito 
      ![Valor] = Valor_Total
      ![Codigo Do Historico] = Codigo_do_Historico
      ![Complemento Do Hist] = Historico 
      ![Data da Baixa] = Data_do_Movimento
      ![Seqüência da Movimentação CC] = Sequencia_da_Movimentacao_CC 
      .Update
      .BookMark = .LastModified
   End With  
         
End Sub

Private Sub DeletaContabil()
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC) 
 
 If Tb.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Lançamentos Contabil] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC                
 End If  
 
End Sub

Private Sub AlteraContabil()
 Dim TemLanc As New GRecordSet
 
   On Error GoTo DeuErro
   
   If Sequencia_da_Agencia = 0 Then: Exit Sub
  
   Set TemLanc = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC)   
       
    If TemLanc.RecordCount = 0 Then 
       Exit Sub 
    Else 'Alterando
      With TemLanc
       .Edit
       ![Dt Do Lançamento] = Mid(Data_do_Movimento, 1,5)
       ![Conta Debito] = Codigo_do_Debito
       ![Conta Credito] = Codigo_do_Credito 
       ![Valor] = Valor_Total 
       ![Codigo Do Historico] = Codigo_do_Historico
       ![Complemento Do Hist] = Historico 
       ![Data da Baixa] = Data_do_Movimento
       .Update
       .BookMark = .LastModified         
      End With
   End If  
        
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
  
End Sub


Private Function TemContabil() As Boolean
   Dim Lancamento As New GRecordSet
   Dim Baixa As New GRecordSet
   
   On Error Resume Next
   
   'Set Lancamento = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Movimentação CC] IN (SELECT [Seqüência da Movimentação CC] FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC & " AND Gerado = 1" & ")")
   Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Movimentação CC] IN (SELECT [Seqüência da Movimentação CC] FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC & ")")
   
   If Baixa.RecordCount > 0 Then
      TemContabil = True
   Else
      TemContabil = False
   End If

End Function


Private Sub Alteracao()
   On error Resume Next
      
   With vgTb   
      .Edit
      ![Data da Alteração] = Date
      ![Hora da Alteração] = Time
      ![Usuário da Alteração] = vgPwUsuario
      .Update
      .Bookmark = .lastModified
   End With

End Sub


Private Sub RepositionMvtoCC()
  'Alteração
   lblAlteracao.Caption = Usuario_da_Alteracao & " " & Data_da_Alteracao & " " & Hora_da_Alteracao 
End Sub


'Private Sub LancaNoContas()
'Dim Manutencao As New GRecordSet
'Dim Baixa As New GRecordset

' Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
 
' TbAuxiliar "Manutenção Contas", "[Sequencia Lan CC] = " & Sequencia_da_Movimentacao_CC, Manutencao
 
 
'  With Manutencao         
'    If Manutencao.RecordCount = 0 Then .AddNew         
'       If Tipo_do_Movimento_da_CC = "Saída" Then            
'          !Conta = "P"          
'       Else
'          !Conta = "R"                               
'       End If
'         !Documento = "Lancto Avulso"
'         ![Sequencia Lan CC] = Sequencia_da_Movimentacao_CC 
'         ![Parcela] = 1
'         If Sequencia_da_Agencia = 1 Then 'BB
'            ![Seqüência Do Geral] = 5017
'         Else
'            ![Seqüência Do Geral] = 4215 ' Bradesco   
'         End If       
'         ![Data de Entrada] = Data_do_Movimento 
'         !Histórico = Historico 
'         ![Forma de Pagamento] = "Prazo"
'         ![Valor Total] = Valor_Total 
'         ![Data de Vencimento] = Data_do_Movimento 
'         ![Vencimento Original] = Data_do_Movimento 
'         ![Valor da Parcela] = Valor_Total 
'         ![Valor Pago] = Valor_Total 
'         ![Data da Baixa] = Data_do_Movimento
'         ![Valor Restante] = 0
'         .Update
'         .BookMark = .LastModified           
'      End With          
'  Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")
'  TbAuxiliar "Baixa Contas", "[Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC, Baixa
'      Manutencao.MoveFirst: Manutencao.MoveLast
'      With Baixa
'       If Baixa.RecordCount = 0 Then .AddNew 
'          ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
'          ![Data da Baixa] = Data_do_Movimento 
'          ![Valor Pago] = Valor_Total 
'           If Tipo_do_Movimento_da_CC = "Saída" Then            
'              !Conta = "P"          
'           Else
'              !Conta = "R"                               
'           End If
'          ![Seqüência da Movimentação CC] = Sequencia_da_Movimentacao_CC 
'          ![Seqüência da Agência] = Sequencia_da_Agencia
'          ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia 
'          ![Codigo Do Historico] = Codigo_do_Historico 
'          ![Codigo Do Debito] = Codigo_do_Debito 
'          ![Codigo Do Credito] = Codigo_do_Credito
'          !Histórico = Historico      
'      .Update
'      .BookMark = .LastModified
'       Baixa.MoveLast
'      End With
'      With Manutencao
'         .Edit
'         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
'         .Update
'         .BookMark = .LastModified
'      End With    

'End Sub

Private Sub DeletaConta()
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC) 
 Set Tb1 = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Sequencia Lan CC] = " & Sequencia_da_Movimentacao_CC)
 
 If Tb.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC                
 End If 
 If Tb1.RecordCount > 0 Then
    vgDb.Execute "DELETE FROM [Manutenção Contas] WHERE [Sequencia Lan CC] = " & Sequencia_da_Movimentacao_CC                
 End If  
 
End Sub

'Private Sub LancaNoContas()
'Dim Manutencao As New GRecordSet
'Dim Baixa As New GRecordset

' Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
 
' TbAuxiliar "Manutenção Contas", "[Sequencia Lan CC] = " & Sequencia_da_Movimentacao_CC, Manutencao
 
 
 ' With Manutencao         
 '   If Manutencao.RecordCount = 0 Then .AddNew         
 '      If Tipo_do_Movimento_da_CC = "Saída" Then            
 '         !Conta = "P"          
 '      Else
 '         !Conta = "R"                               
 '      End If
 '        !Documento = "Lancto Avulso"
 '        ![Sequencia Lan CC] = Sequencia_da_Movimentacao_CC 
 '        ![Parcela] = 1
 '        If Sequencia_da_Agencia = 1 Then 'BB
 '           ![Seqüência Do Geral] = 5017
 '        ElseIf Sequencia_da_Agencia = 8 Then 'Itau
 '           ![Seqüência Do Geral] = 5388
 '        Else   
 '           ![Seqüência Do Geral] = 4215 ' Bradesco   
 '        End If       
 '        ![Data de Entrada] = Data_do_Movimento 
 '        !Histórico = Historico 
 '        ![Forma de Pagamento] = "Prazo"
 '        ![Valor Total] = Valor_Total 
 '        ![Data de Vencimento] = Data_do_Movimento 
 '        ![Vencimento Original] = Data_do_Movimento 
 '        ![Valor da Parcela] = Valor_Total 
 '        ![Valor Pago] = Valor_Total 
 '        ![Data da Baixa] = Data_do_Movimento
 '        ![Valor Restante] = 0
 '        .Update
 '        .BookMark = .LastModified           
 '     End With          
 ' Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")
 ' TbAuxiliar "Baixa Contas", "[Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC, Baixa
  '    Manutencao.MoveFirst: Manutencao.MoveLast
  '    With Baixa
  '     If Baixa.RecordCount = 0 Then .AddNew 
  '        ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
  '        ![Data da Baixa] = Data_do_Movimento 
  '        ![Valor Pago] = Valor_Total 
  '         If Tipo_do_Movimento_da_CC = "Saída" Then            
  '            !Conta = "P"          
  '         Else
  '            !Conta = "R"                               
  '         End If
  '        ![Seqüência da Movimentação CC] = Sequencia_da_Movimentacao_CC 
  '        ![Seqüência da Agência] = Sequencia_da_Agencia
  '        ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia 
  '        ![Codigo Do Historico] = Codigo_do_Historico 
  '        ![Codigo Do Debito] = Codigo_do_Debito 
  '        ![Codigo Do Credito] = Codigo_do_Credito
  '        !Histórico = Historico      
  '    .Update
  '    .BookMark = .LastModified
  '     Baixa.MoveLast
  '    End With
  '    With Manutencao
  '       .Edit
  '       ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
  '       .Update
  '       .BookMark = .LastModified
  '    End With    

'End Sub

Private Sub LancaNoContas()
 Dim Manutencao As New GRecordSet
 Dim Baixa As New GRecordset

 Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
 
 TbAuxiliar "Manutenção Contas", "[Sequencia Lan CC] = " & Sequencia_da_Movimentacao_CC, Manutencao
 
  With Manutencao         
    If Manutencao.RecordCount = 0 Then .AddNew         
       If Tipo_do_Movimento_da_CC = "Saída" Then            
          !Conta = "P"          
       Else
          !Conta = "R"                               
       End If
         !Documento = "Lancto Avulso"
         ![Sequencia Lan CC] = Sequencia_da_Movimentacao_CC 
         ![Parcela] = 1
         If Sequencia_da_Agencia = 1 Then 'BB
            ![Seqüência Do Geral] = 5017
         ElseIf Sequencia_da_Agencia = 8 Then 'Itau
            ![Seqüência Do Geral] = 5388
         ElseIf Sequencia_da_Agencia = 18 Then 
            ![Seqüência Do Geral] = 20822 ' Topazio    
         ElseIf Sequencia_da_Agencia = 7 Then  
            ![Seqüência Do Geral] = 4215 ' Bradesco 
         ElseIf Sequencia_da_Agencia = 21 Then 
            ![Seqüência Do Geral] = 29064 'Caixinha  
         ElseIf Sequencia_da_Agencia = 19 Then 
            ![Seqüência Do Geral] = 28013 'sicob      
         End If       
         ![Data de Entrada] = Data_do_Movimento 
         !Histórico = Historico 
         ![Forma de Pagamento] = "Prazo"
         ![Valor Total] = Valor_Total 
         ![Data de Vencimento] = Data_do_Movimento 
         ![Vencimento Original] = Data_do_Movimento 
         ![Valor da Parcela] = Valor_Total 
         ![Valor Pago] = Valor_Total 
         ![Data da Baixa] = Data_do_Movimento
         ![Valor Restante] = 0
         ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa 
         ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa 
         .Update
         .BookMark = .LastModified           
      End With          
  Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")
  TbAuxiliar "Baixa Contas", "[Seqüência da Movimentação CC] = " & Sequencia_da_Movimentacao_CC, Baixa
      Manutencao.MoveFirst: Manutencao.MoveLast
      With Baixa
       If Baixa.RecordCount = 0 Then .AddNew 
          ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
          ![Data da Baixa] = Data_do_Movimento 
          ![Valor Pago] = Valor_Total 
           If Tipo_do_Movimento_da_CC = "Saída" Then            
              !Conta = "P"          
           Else
              !Conta = "R"                               
           End If
          ![Seqüência da Movimentação CC] = Sequencia_da_Movimentacao_CC 
          ![Seqüência da Agência] = Sequencia_da_Agencia
          ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia 
          ![Codigo Do Historico] = Codigo_do_Historico 
          ![Codigo Do Debito] = Codigo_do_Debito 
          ![Codigo Do Credito] = Codigo_do_Credito
          !Histórico = Historico 
           If !Conta = "P" Then
             ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa 
             ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa 
           End If         
      .Update
      .BookMark = .LastModified
       Baixa.MoveLast
      End With
      With Manutencao
         .Edit
         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
         .Update
         .BookMark = .LastModified
      End With    

End Sub


Private Sub LimpaSubGrupo()
 If VgSituacao <> ACAO_INCLUINDO Then Exit Sub
 txtSubGrupo.Text = ""
End Sub


Private Function Cliente() As String
 Dim Pedido As New GRecordSet, Geral As New GRecordSet
 
   Set Pedido = VgDb.OpenRecordSet("Select [Seqüência do Geral] Seq From Orçamento Where [Seqüência do Orçamento] = " & Sequencia_do_Orcamento)
   Set Geral = VgDb.OpenRecordSet("Select [Razão Social] From Geral Where [Seqüência do Geral] = " & Pedido!Seq)
   Cliente = Geral![Razão Social]
   
End Function

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Agências", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Histórico da Conta Corrente", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Agencia = txtCampo(0).Value
         Sequencia_da_CC_da_Agencia = txtCampo(1).Value
         Tipo_do_Movimento_da_CC = txtCampo(2).Value
         Data_do_Movimento = txtCampo(3).Value
         Data_do_ultimo_Dia = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Data do Último Dia])
         Historico = txtCampo(4).Value
         Conta = txtCampo(5).Value
         Sequencia_da_Movimentacao_CC = txtCampo(8).Value
         Valor_Total = txtCampo(7).Value
         Sequencia_do_Lancamento = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Lançamento])
         Sequencia_do_Historico = txtCampo(6).Value
         Origem_da_Movimentacao = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Origem da Movimentação])
         Blokeado = chkCampo(0).Value
         Codigo_do_Historico = txtCampo(9).Value
         Codigo_do_Debito = txtCampo(11).Value
         Codigo_do_Credito = txtCampo(12).Value
         Usuario_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Usuário da Alteração])
         Data_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Data da Alteração])
         Hora_da_Alteracao = Iif(vgSituacao = ACAO_INCLUINDO,Null, vgTb![Hora da Alteração])
         Sequencia_Grupo_Despesa = txtCampo(10).Value
         Sequencia_SubGrupo_Despesa = txtCampo(13).Value
         Sequencia_do_Orcamento = txtCampo(14).Value
      Else
         Sequencia_da_Agencia = IIf(IsNull(vgTb![Seqüência da Agência]), 0, vgTb![Seqüência da Agência])
         Sequencia_da_CC_da_Agencia = IIf(IsNull(vgTb![Seqüência da CC da Agência]), 0, vgTb![Seqüência da CC da Agência])
         Tipo_do_Movimento_da_CC = IIf(IsNull(vgTb![Tipo de Movimento da CC]), "", vgTb![Tipo de Movimento da CC])
         Data_do_Movimento = vgTb![Data do Movimento]
         Data_do_ultimo_Dia = vgTb![Data do Último Dia]
         Historico = IIf(IsNull(vgTb!Histórico), "", vgTb!Histórico)
         Conta = IIf(IsNull(vgTb!Conta), "", vgTb!Conta)
         Sequencia_da_Movimentacao_CC = IIf(IsNull(vgTb![Seqüência da Movimentação CC]), 0, vgTb![Seqüência da Movimentação CC])
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Sequencia_do_Lancamento = IIf(IsNull(vgTb![Seqüência do Lançamento]), 0, vgTb![Seqüência do Lançamento])
         Sequencia_do_Historico = IIf(IsNull(vgTb![Seqüência do Histórico]), 0, vgTb![Seqüência do Histórico])
         Origem_da_Movimentacao = IIf(IsNull(vgTb![Origem da Movimentação]), "", vgTb![Origem da Movimentação])
         Blokeado = IIf(IsNull(vgTb!Blokeado), 0, vgTb!Blokeado)
         Codigo_do_Historico = IIf(IsNull(vgTb![Codigo do Historico]), 0, vgTb![Codigo do Historico])
         Codigo_do_Debito = IIf(IsNull(vgTb![Codigo do Debito]), 0, vgTb![Codigo do Debito])
         Codigo_do_Credito = IIf(IsNull(vgTb![Codigo do Credito]), 0, vgTb![Codigo do Credito])
         Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
         Data_da_Alteracao = vgTb![Data da Alteração]
         Hora_da_Alteracao = vgTb![Hora da Alteração]
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Sequencia_do_Orcamento = IIf(IsNull(vgTb![Seqüência do Orçamento]), 0, vgTb![Seqüência do Orçamento])
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
      i = (vgPWUsuario <> "MAURICIO") and Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = (vgPWUsuario <> "MAURICIO" And Not TemContabil()) and Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = (vgPWUsuario <> "MAURICIO" And Not TemContabil()) and Permitido(vgIdentTab, ACAO_EDITANDO)
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
      If vgSituacao = ACAO_INCLUINDO Then
         vgOk = (Sequencia_da_Agencia > 0)
         vgMsg$ = "Seqüência da Agência inválido!"
         If Not vgOk Then vgColumn = 1
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Sequencia_da_CC_da_Agencia > 0)
            vgMsg$ = "Número da Conta Corrente inválido!"
            If Not vgOk Then vgColumn = 2
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Not Vazio(Tipo_do_Movimento_da_CC))
            vgMsg$ = "Tipo do Movimento da CC não pode ser vazio!"
            If Not vgOk Then vgColumn = 3
         End If
      End If
      If vgOk Then
         If Tipo_do_Movimento_da_CC = "Entrada" Then
            vgOk = (Sequencia_do_Orcamento >= 0)
            vgMsg$ = "Seqüência do Orçamento inválido!"
            If Not vgOk Then vgColumn = 15
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = ((Not Vazio(Data_do_Movimento)) And (IsDate(Data_do_Movimento) Or Vazio(Data_do_Movimento)))
            vgMsg$ = "Data do Movimento não pode ser vazio!"
            If Not vgOk Then vgColumn = 4
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Valor_Total > 0)
            vgMsg$ = "Valor Total inválido!"
            If Not vgOk Then vgColumn = 8
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Sequencia_Grupo_Despesa > 0)
            vgMsg$ = "Grupo da Despesa inválido!"
            If Not vgOk Then vgColumn = 11
         End If
      End If
      If vgOk Then
         If vgSituacao = ACAO_INCLUINDO Then
            vgOk = (Sequencia_SubGrupo_Despesa > 0)
            vgMsg$ = "SubGrupo Invalido"
            If Not vgOk Then vgColumn = 14
         End If
      End If
      If vgOk Then
         If (vgSituacao = ACAO_INCLUINDO) AND Sequencia_da_Agencia <> 21 Then
            vgOk = (Codigo_do_Historico > 0)
            vgMsg$ = "Codigo do Historico inválido!"
            If Not vgOk Then vgColumn = 10
         End If
      End If
      If vgOk Then
         If (Tipo_do_Movimento_da_CC = "Saída" and vgSituacao = ACAO_INCLUINDO) AND Sequencia_da_Agencia <> 21 Then
            vgOk = (Codigo_do_Debito > 0)
            vgMsg$ = "Codigo do Debito inválido!"
            If Not vgOk Then vgColumn = 12
         End If
      End If
      If vgOk Then
         If (Tipo_do_Movimento_da_CC = "Entrada" and vgSituacao = ACAO_INCLUINDO) AND Sequencia_da_Agencia <> 21 Then
            vgOk = (Codigo_do_Credito > 0)
            vgMsg$ = "Codigo do Credito inválido!"
            If Not vgOk Then vgColumn = 13
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
         txtCampo(5).Value = "P"
         chkCampo(0).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 0
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 6
         PoeRelEFiltroCbo 9
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 11
         PoeRelEFiltroCbo 12
         PoeRelEFiltroCbo 13
         PoeRelEFiltroCbo 14
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 0
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 6
         PoeRelEFiltroCbo 9
         PoeRelEFiltroCbo 10
         PoeRelEFiltroCbo 11
         PoeRelEFiltroCbo 12
         PoeRelEFiltroCbo 13
         PoeRelEFiltroCbo 14
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Blokeado
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
      Data_do_ultimo_Dia = vgTb![Data do Último Dia]
      Sequencia_do_Lancamento = IIf(IsNull(vgTb![Seqüência do Lançamento]), 0, vgTb![Seqüência do Lançamento])
      Origem_da_Movimentacao = IIf(IsNull(vgTb![Origem da Movimentação]), "", vgTb![Origem da Movimentação])
      InicializaApelidos COM_TEXTBOX
      vgTb!Blokeado = Blokeado
      Usuario_da_Alteracao = IIf(IsNull(vgTb![Usuário da Alteração]), "", vgTb![Usuário da Alteração])
      Data_da_Alteracao = vgTb![Data da Alteração]
      Hora_da_Alteracao = vgTb![Hora da Alteração]
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
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_INCLUINDO Then
         SaldoCC
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         SaldoCC
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         SaldoCC
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
   RepositionMvtoCC  
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
   Label(16).Caption = Cliente()
   If Err Then Err = 0: Label(16).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(0).Locked = Not (vgAlterar And txtCampo(0).Editable)
   txtCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(2).Locked = Not (vgAlterar And txtCampo(2).Editable)
   txtCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(3).Locked = Not (vgAlterar And txtCampo(3).Editable)
   txtCampo(3).Enabled = Ok Or Not vgAlterar
   Ok = (EstaEmIDE)
   txtCampo(5).Locked = Not (vgAlterar And txtCampo(5).Editable)
   txtCampo(5).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(7).Locked = Not (vgAlterar And txtCampo(7).Editable)
   txtCampo(7).Enabled = Ok Or Not vgAlterar
   Ok = ((vgSituacao = ACAO_INCLUINDO) AND Sequencia_da_Agencia <> 21)
   txtCampo(9).Locked = Not (vgAlterar And txtCampo(9).Editable)
   txtCampo(9).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(10).Locked = Not (vgAlterar And txtCampo(10).Editable)
   txtCampo(10).Enabled = Ok Or Not vgAlterar
   Ok = ((Tipo_do_Movimento_da_CC = "Saída" and vgSituacao = ACAO_INCLUINDO) AND Sequencia_da_Agencia <> 21)
   txtCampo(11).Locked = Not (vgAlterar And txtCampo(11).Editable)
   txtCampo(11).Enabled = Ok Or Not vgAlterar
   Ok = ((Tipo_do_Movimento_da_CC = "Entrada" and vgSituacao = ACAO_INCLUINDO) AND Sequencia_da_Agencia <> 21)
   txtCampo(12).Locked = Not (vgAlterar And txtCampo(12).Editable)
   txtCampo(12).Enabled = Ok Or Not vgAlterar
   Ok = (vgSituacao = ACAO_INCLUINDO)
   txtCampo(13).Locked = Not (vgAlterar And txtCampo(13).Editable)
   txtCampo(13).Enabled = Ok Or Not vgAlterar
   Ok = (Tipo_do_Movimento_da_CC = "Entrada")
   Label(15).Enabled = Ok And vgAlterar
   Ok = (Tipo_do_Movimento_da_CC = "Entrada")
   txtCampo(14).Locked = Not (vgAlterar And txtCampo(14).Editable)
   txtCampo(14).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(5).Visible = (EstaEmIDE)
   Label(1).Visible = (False)
   Label(2).Visible = (EstaEmIDE)
   Label(16).Visible = (Sequencia_do_Orcamento > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 5 Or Index = 6 Or Index = 9 Or Index = 10 Or Index = 11 Or Index = 12 Or Index = 13 Or Index = 14 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 10
         LimpaSubGrupo  
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 6
            PoeRelEFiltroCbo 6
         Case 9
            PoeRelEFiltroCbo 9
         Case 10
            PoeRelEFiltroCbo 10
         Case 11
            PoeRelEFiltroCbo 11
         Case 12
            PoeRelEFiltroCbo 12
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            PoeRelEFiltroCbo 14
      End Select
   End If
   Select Case Index
      Case 11
         BuscaConta  
      Case 12
         BuscaConta  
   End Select
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
   txtCampo(Index).LostFocus
   If vgSituacao <> ACAO_NAVEGANDO Then           'se tela esta em edição
      InicializaApelidos COM_TEXTBOX              'pega apelidos dos campos
      MostraFormulas                              'mostra formulas na janela
      ExecutaVisivel                              'torna camos visiveis
      ExecutaPreValidacao                         'habilita/desabilita campos
   End If
   Select Case Index
      Case 2
         BuscaConta  
   End Select
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      chkCampo(0).Value = Blokeado
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
   chkCampo(Index).LostFocus
End Sub

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   PosicionaRegistro frmMvtoCCAg, "Seqüência da Movimentação CC", seqRegistro
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
   Caption = LoadGasString(90650)
   vgFormID = 686
   vgIdentTab = "Movimentação da Conta Corrente"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência da Movimentação CC"
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
   vgUltimoTabIndex = 17
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(82155))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(82156))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(82157))
   Set txtHistorico = txtCampo(4)
   Set txtSequencia_do_Historico = txtCampo(6)
   Set lblAjuste = Label(1)
   Set txtGrupo = txtCampo(10)
   Set txtDebito = txtCampo(11)
   Set txtCredito = txtCampo(12)
   Set txtSubGrupo = txtCampo(13)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência da Movimentação CC] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(90655)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(90656)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(90657)
   Label(0).Caption = LoadGasString(90658)
   Label(1).Caption = LoadGasString(90659)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(90660)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(90661)
   Label(2).Caption = LoadGasString(90662)
   Label(3).Caption = LoadGasString(90663)
   Label(4).Caption = LoadGasString(90664)
   Label(5).Caption = LoadGasString(90665)
   Label(6).Caption = LoadGasString(90666)
   Label(7).Caption = LoadGasString(90667)
   Label(8).Caption = LoadGasString(90668)
   Label(9).Caption = LoadGasString(90669)
   vgTooltips.AddTool chkCampo(0).CtPri, 0, LoadGasString(90670)
   chkCampo(0).Caption = LoadGasString(90671)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(90672)
   Label(10).Caption = LoadGasString(90673)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(90674)
   Label(11).Caption = LoadGasString(90675)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(90676)
   Label(12).Caption = LoadGasString(90677)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(90678)
   Label(13).Caption = LoadGasString(90679)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(90680)
   Label(14).Caption = LoadGasString(90681)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(90682)
   Label(15).Caption = LoadGasString(90683)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(90684)
   AjustaTamanho Me
   IniciaFormDados Me
   If vgTb.RecordCount > 0 Then vgTb.MoveLast
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

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "999999"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "9999"
   txtCampo(0).BoundColumn = "Seqüência da Agência"
   txtCampo(0).ListFields = "Nome do Banco; Número do Banco"
   txtCampo(0).OrderFields = "Nome do Banco; Número do Banco"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Agências"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999"
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "[Conta Corrente da Agência].[Seqüência da CC da Agência]"
   txtCampo(1).BoundColumn = "Seqüência da CC da Agência"
   txtCampo(1).ListFields = "Número da Conta Corrente"
   txtCampo(1).OrderFields = "Número da Conta Corrente"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Conta Corrente da Agência"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "Entrada|Saída"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_COMBO) = bottxtCampo14(BOT_COMBO)
   Set bottxtCampo14(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "999999"
   txtCampo(14).BoundColumn = "Seqüência do Orçamento"
   txtCampo(14).ListFields = "Seqüência do Orçamento"
   txtCampo(14).OrderFields = "Seqüência do Orçamento-"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "Orçamento"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

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

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "9.999.999,9999"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9999"
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).PesqFieldCapture = "[Histórico da Conta Corrente].[Seqüência do Histórico]"
   txtCampo(6).BoundColumn = "Seqüência do Histórico"
   txtCampo(6).ListFields = "Descrição; Seqüência do Histórico"
   txtCampo(6).OrderFields = "Descrição; Seqüência do Histórico"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Histórico da Conta Corrente"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 4
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_LISTA) = bottxtCampo10(BOT_LISTA)
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   bottxtCampo10(BOT_LISTA).Caption = "P"
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "9999"
   txtCampo(10).PesqModoAbertura =  2 
   txtCampo(10).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(10).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(10).ListFields = "Descrição"
   txtCampo(10).OrderFields = "Descrição"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Grupo da Despesa"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_COMBO) = bottxtCampo13(BOT_COMBO)
   Set bottxtCampo13(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "9999"
   txtCampo(13).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(13).ListFields = "Descrição"
   txtCampo(13).OrderFields = "Descrição"
   txtCampo(13).Relation = ""
   txtCampo(13).Source = "SubGrupo Despesa"
   txtCampo(13).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_LISTA) = bottxtCampo9(BOT_LISTA)
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   bottxtCampo9(BOT_LISTA).Caption = "P"
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "9999"
   txtCampo(9).PesqModoAbertura =  2 
   txtCampo(9).PesqFieldCapture = "[Historico Contabil].[Codigo do Historico]"
   txtCampo(9).BoundColumn = "Codigo do Historico"
   txtCampo(9).ListFields = "Codigo do Historico; Descrição"
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = "Historico Contabil"
   txtCampo(9).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_LISTA) = bottxtCampo11(BOT_LISTA)
   Set txtCampo(11).CtBot(BOT_COMBO) = bottxtCampo11(BOT_COMBO)
   bottxtCampo11(BOT_LISTA).Caption = "P"
   Set bottxtCampo11(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9999999"
   txtCampo(11).PesqModoAbertura =  2 
   txtCampo(11).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(11).BoundColumn = "Codigo Contabil"
   txtCampo(11).ListFields = "Codigo Contabil; Conta Contabil; Descrição"
   txtCampo(11).OrderFields = "Codigo Contabil"
   txtCampo(11).Relation = ""
   txtCampo(11).Source = "Conta Contabil"
   txtCampo(11).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_LISTA) = bottxtCampo12(BOT_LISTA)
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   bottxtCampo12(BOT_LISTA).Caption = "P"
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "9999999"
   txtCampo(12).PesqModoAbertura =  2 
   txtCampo(12).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(12).BoundColumn = "Codigo Contabil"
   txtCampo(12).ListFields = "Codigo Contabil; Conta Contabil; Descrição"
   txtCampo(12).OrderFields = "Codigo Contabil"
   txtCampo(12).Relation = ""
   txtCampo(12).Source = "Conta Contabil"
   txtCampo(12).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "P|R"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

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
      Case 0
         txtCampo(0).Filter = "" + Filtro() + ""
      Case 1
         txtCampo(1).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "(([Seqüência da Agência] =  " & Sequencia_da_Agencia & ") AND [Seqüência da CC da Agência] > 0) AND Inativo = 0", "(([Seqüência da Agência] = " & Sequencia_da_Agencia & ") AND [Seqüência da CC da Agência] > 0)") & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [Conta Corrente da Agência].[Seqüência da CC da Agência], [Conta Corrente da Agência].[Número da Conta Corrente], " + _
                                                              "[Conta Corrente da Agência].Descrição FROM [Conta Corrente da Agência] WHERE ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].[Seqüência da Agência] = " + CStr([Sequencia_da_Agencia]) + ") AND ([Conta Corrente da Agência].Inativo = " + _
                                                              "False)"
      Case 6
         txtCampo(6).Filter = "[Seqüência do Histórico] > " & 0 & ""
                           txtCampo(6).PesqSQLExpression = "SELECT [Histórico da Conta Corrente].[Seqüência do Histórico], [Histórico da Conta Corrente].Descrição FROM [Histórico da Conta Corrente] WHERE ([Histórico da Conta Corrente].[Seqüência do Histórico] > " + CStr(0) + ")"
      Case 9
         txtCampo(9).Filter = "[Codigo do Historico] > " & 0
                           txtCampo(9).PesqSQLExpression = "SELECT [Historico Contabil].[Codigo do Historico], [Historico Contabil].Descrição FROM [Historico Contabil] WHERE ([Historico Contabil].[Codigo do Historico] > " + CStr(0) + ")"
      Case 10
         txtCampo(10).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 22 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(10).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ")"
      Case 11
         txtCampo(11).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(11).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição, " + _
                                                               "[Conta Contabil].[Sequencia do Geral] FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
      Case 12
         txtCampo(12).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(12).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição, " + _
                                                               "[Conta Contabil].[Sequencia do Geral] FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
      Case 13
         txtCampo(13).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
      Case 14
         txtCampo(14).Filter = "(([Seqüência do Orçamento] > " & 0 & ") AND Cancelado = " & 0 & ") AND [Venda Fechada] = " & 1 & ""
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
   lblAlteracao.Caption = ""
   FinalizaForm Me
   Set txtHistorico = Nothing
   Set txtSequencia_do_Historico = Nothing
   Set lblAjuste = Nothing
   Set txtGrupo = Nothing
   Set txtDebito = Nothing
   Set txtCredito = Nothing
   Set txtSubGrupo = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmMvtoCCAg = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         SeqRegistro = Sequencia_da_Agencia 
         mdiIRRIG.MAgencias
      Case 1
         SeqRegistro = Sequencia_do_Historico 
         mdiIRRIG.MHistCC
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).botClick Index
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

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


