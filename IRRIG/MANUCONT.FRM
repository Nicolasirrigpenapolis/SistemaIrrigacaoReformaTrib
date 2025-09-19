Version 5.00
Begin VB.Form frmManuCont
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   7335
   Left                     =   4080
   LinkTopic                =   "ManuCont"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6900
   ScaleWidth               =   12090
   Top                      =   1435
   Width                    =   12180
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
      Height                   =   6720
      Left                     =   15
      Width                    =   11910
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20997
      _extenty                 =   11847
      Index                    =   0 
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1185
         Width                    =   3675
         Top                      =   2085
         DataField                =   "Documento"
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   18
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   4380
         Width                    =   240
         Top                      =   3405
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
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1005
         Top                      =   3405
         Width                    =   3375
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4110
         Top                      =   3420
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3855
         Top                      =   3420
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
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1020
         Width                    =   2820
         Top                      =   3420
         DataField                =   "Seqüência Grupo Despesa"
         Index                    =   1 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   11370
         Width                    =   240
         Top                      =   1620
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
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5715
         Top                      =   1620
         Width                    =   5655
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11100
         Top                      =   1635
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   10845
         Top                      =   1635
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
         Locked                   =   -1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5730
         Width                    =   5100
         Top                      =   1635
         DataField                =   "Seqüência do Geral"
         TabStop                  =  0
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5925
         Top                      =   3450
         Width                    =   3675
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   9330
         Top                      =   3465
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9075
         Top                      =   3465
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
         TabIndex                 =   19
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5940
         Width                    =   3120
         Top                      =   3465
         DataField                =   "Seqüência SubGrupo Despesa"
         Index                    =   3 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   21
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   9765
         Width                    =   240
         Top                      =   3015
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   330
         Width                    =   600
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
         Caption                  =   "Grupo:"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5025
         Width                    =   615
         Top                      =   1650
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
         Caption                  =   "*Geral:"
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   3570
         Width                    =   1290
         Top                      =   2085
         DataField                =   "Número da Duplicata"
         TabStop                  =  0
         Index                    =   4 
         MultiLine                =   -1
      End
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
         Height                   =   1395
         Left                     =   75
         Width                    =   1320
         Top                      =   60
         Index                    =   0 
      End
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
         Height                   =   1395
         Left                     =   75
         Width                    =   1320
         Top                      =   60
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5025
         Width                    =   750
         Top                      =   2115
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
         Caption                  =   "Parcela:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1560
         Width                    =   6630
         Top                      =   525
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
         Caption                  =   "Manutenção do Contas a Receber"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2520
         Width                    =   975
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
         Caption                  =   "*Duplicata:"
         Index                    =   4 
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1185
         Width                    =   1260
         Top                      =   2085
         DataField                =   "Número da Nota Fiscal"
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5850
         Width                    =   540
         Top                      =   2085
         DataField                =   "Parcela"
         TabStop                  =  0
         Index                    =   6 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1380
         Top                      =   1620
         Width                    =   1485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2595
         Top                      =   1635
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
         Locked                   =   -1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1395
         Width                    =   1185
         Top                      =   1635
         DataField                =   "Data de Entrada"
         TabStop                  =  0
         Index                    =   7 
      End
      Begin VB.Label labFdo8
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6330
         Top                      =   3015
         Width                    =   3435
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo8
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   9495
         Top                      =   3030
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo8
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9240
         Top                      =   3030
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
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6345
         Width                    =   2880
         Top                      =   3030
         DataField                =   "Seqüência da Cobrança"
         Index                    =   8 
      End
      Begin VB.Label labFdo9
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3720
         Top                      =   3000
         Width                    =   1485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4935
         Top                      =   3015
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
         Locked                   =   -1
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3735
         Width                    =   1185
         Top                      =   3015
         DataField                =   "Forma de Pagamento"
         TabStop                  =  0
         Index                    =   9 
      End
      Begin VB.Label labFdo10
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7185
         Top                      =   2085
         Width                    =   1335
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo10
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   8250
         Top                      =   2100
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
         Left                     =   7200
         Width                    =   1035
         Top                      =   2100
         DataField                =   "Data de Vencimento"
         Index                    =   10 
      End
      Begin VB.Label labFdo11
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5865
         Top                      =   2535
         Width                    =   1485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo11
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7080
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
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5880
         Width                    =   1185
         Top                      =   2550
         DataField                =   "Valor Restante"
         TabStop                  =  0
         Index                    =   11 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo12
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3570
         Top                      =   2535
         Width                    =   1260
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4560
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
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3585
         Width                    =   960
         Top                      =   2550
         DataField                =   "Valor do Desconto"
         TabStop                  =  0
         Index                    =   12 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo13
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1155
         Top                      =   2535
         Width                    =   1410
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2295
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
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1170
         Width                    =   1110
         Top                      =   2550
         DataField                =   "Valor do Juros"
         TabStop                  =  0
         Index                    =   13 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo14
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9360
         Top                      =   2085
         Width                    =   1455
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo14
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   10545
         Top                      =   2100
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   270
         Left                     =   9375
         Width                    =   1155
         Top                      =   2100
         DataField                =   "Valor da Parcela"
         TabStop                  =  0
         Index                    =   14 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo15
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   8370
         Top                      =   2535
         Width                    =   1320
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo15
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   9420
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
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   270
         Left                     =   8385
         Width                    =   1020
         Top                      =   2550
         DataField                =   "Valor Total"
         TabStop                  =  0
         Index                    =   15 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo16
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFC0
         Left                     =   10470
         Top                      =   2535
         Width                    =   1320
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo16
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   11520
         Top                      =   2550
         Width                    =   255
         Height                   =   270
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
         Locked                   =   -1
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   270
         Left                     =   10485
         Width                    =   1020
         Top                      =   2550
         DataField                =   "Data da Baixa"
         TabStop                  =  0
         Index                    =   16 
      End
      Begin VB.Label labFdo17
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFC0
         Left                     =   1110
         Top                      =   2985
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo17
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2445
         Top                      =   3000
         Width                    =   255
         Height                   =   270
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
         Locked                   =   -1
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1125
         Width                    =   1305
         Top                      =   3000
         DataField                =   "Valor Pago"
         TabStop                  =  0
         Index                    =   17 
         MultiLine                =   -1
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   22
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   30
         Left                     =   15180
         Width                    =   30
         Top                      =   8445
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   105
         Width                    =   1200
         Top                      =   1650
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
         Caption                  =   "*Dt. Emissão:"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   405
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
         Caption                  =   "*Nº NF.:"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4845
         Width                    =   1005
         Top                      =   3480
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
         Caption                  =   "Sub Grupo:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   570
         Width                    =   540
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
         Caption                  =   "*Doc.:"
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   210
         Width                    =   825
         Top                      =   3015
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
         Caption                  =   "Vr. Pago:"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   7425
         Width                    =   870
         Top                      =   2565
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
         Caption                  =   "*Vr. Total:"
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2640
         Width                    =   855
         Top                      =   2565
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
         Caption                  =   "Vr. Desc.:"
         Index                    =   11 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4995
         Width                    =   795
         Top                      =   2565
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
         Caption                  =   "Vr. Rest.:"
         Index                    =   12 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9795
         Width                    =   600
         Top                      =   2565
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
         Caption                  =   "Dt. Bx.:"
         Index                    =   13 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6480
         Width                    =   630
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
         Caption                  =   "*Venc.:"
         Index                    =   14 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   255
         Width                    =   825
         Top                      =   2565
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
         Caption                  =   "Vr. Juros:"
         Index                    =   15 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2850
         Width                    =   795
         Top                      =   3030
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
         Caption                  =   "*F. Pgto.:"
         Index                    =   16 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8595
         Width                    =   690
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
         Caption                  =   "*Vr. Pc.:"
         Index                    =   17 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5325
         Width                    =   930
         Top                      =   3045
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
         Caption                  =   "Cobrança:"
         Index                    =   18 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   120
         Width                    =   795
         Top                      =   3870
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
         Caption                  =   "Histórico:"
         Index                    =   19 
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
         Locked                   =   -1
         TabIndex                 =   20
         TabStop                  =   -1
         Height                   =   555
         Left                     =   975
         Width                    =   6165
         Top                      =   3870
         DataField                =   "Histórico"
         TabStop                  =  0
         Index                    =   18 
         MultiLine                =   -1
         ScrollBars               =   2
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   990
         Width                    =   1725
         Top                      =   4605
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
         Caption                  =   "Tipo de Cobrança"
         Index                    =   20 
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
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
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   23
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2775
         Width                    =   2175
         Top                      =   4605
         DataField                =   "Tpo de Recebimento"
         Index                    =   19 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   5040
         Width                    =   540
         Top                      =   4605
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
         Caption                  =   "Titulo"
         Index                    =   21 
      End
      Begin VB.Label labFdo20
         Appearance               =  1
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5700
         Top                      =   4605
         Width                    =   2370
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo20
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   7785
         Top                      =   4635
         Width                    =   255
         Height                   =   240
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
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
         TabIndex                 =   24
         TabStop                  =   -1
         Height                   =   240
         Left                     =   5730
         Width                    =   2040
         Top                      =   4635
         DataField                =   "Titulo"
         Index                    =   20 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8220
         Width                    =   1200
         Top                      =   4620
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
         Caption                  =   "Venc Original"
         Index                    =   22 
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
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
         TabIndex                 =   25
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9600
         Width                    =   1140
         Top                      =   4605
         DataField                =   "Vencimento Original"
         Index                    =   21 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10380
         Width                    =   510
         Top                      =   3000
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
         Caption                  =   "Baixa"
         Index                    =   23 
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
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
         TabIndex                 =   26
         TabStop                  =   -1
         Height                   =   300
         Left                     =   10980
         Width                    =   840
         Top                      =   3000
         DataField                =   "Seqüência da Baixa"
         Index                    =   22 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   240
         Left                     =   1035
         Width                    =   1620
         Top                      =   5055
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
         Caption                  =   "Notas da Compra"
         Index                    =   24 
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
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
         MaxLength                =   100
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   27
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2760
         Width                    =   7995
         Top                      =   5100
         DataField                =   "Notas da Compra"
         Index                    =   23 
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
Attribute VB_name = "frmManuCont"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ManuCont
'* Função....: Manutenção Contas
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:04:27
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
Dim txtCampo(23) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim Sequencia_da_Origem As Long, Sequencia_da_Manutencao As Long, Parcela As Integer
Dim Sequencia_do_Geral As Long, Numero_da_Nota_Fiscal As Long, Data_de_Entrada As Variant
Dim Historico As String, Forma_de_Pagamento As String, Data_de_Vencimento As Variant
Dim Valor_Total As Double, Valor_da_Parcela As Double, Valor_Pago As Double
Dim Valor_do_Juros As Double, Valor_do_Desconto As Double, Valor_Restante As Double
Dim Tipo_da_Conta As String, Data_da_Baixa As Variant, Sequencia_do_Pedido As Long
Dim Sequencia_da_Cobranca As Integer, Numero_da_Duplicata As Long, Sequencia_da_Baixa As Long
Dim Documento As String, Sequencia_do_Estoque As Long, Sequencia_Grupo_Despesa As Integer
Dim Sequencia_SubGrupo_Despesa As Integer, Cheque_Impresso As Boolean, Conta As String
Dim Sequencia_da_Nota_Fiscal As Long, Duplicata_Impressa As Boolean, Imprimir As Boolean
Dim Tpo_de_Recebimento As String, Previsao As Boolean, Titulo As String
Dim Vencimento_Original As Variant, Sequencia_da_Compra As Long, Notas_da_Compra As String
Dim Conciliado As Boolean, Sequencia_Lan_CC As Long, Vr_da_Previsao As Double
Dim Imp_Previsao As Boolean, Sequencia_do_Movimento As Long, Codigo_do_Debito As Long
Dim Codigo_do_Credito As Long
Public txtForma_de_Pagamento As Object

Private Sub AbreOrigem(Origem As String)
   On error Resume Next
   
   If Origem = "P" Then
      AbreEntrada PAGAR, Sequencia_da_Origem
   ElseIf Origem = "R" Then
      AbreEntrada RECEBER, Sequencia_da_Origem
   End If

End Sub

Private Sub VerificaFormulario
   On error Resume Next
   
   If Me.Caption = "Manutenção do Contas a Pagar" Then
      ManutencaoPagarAberto = False
   Else
      ManutencaoReceberAberto = False
   End If

End Sub

Private Sub RepositionContas()
   On Error Resume Next
   
   If vgSituacao <> ACAO_NAVEGANDO Then
      'txtClassificacao.ListFields = "Produto|Serviço"
      'txtTipo_da_Conta.ListFields = "NFe|NFSe"
   End If
   txtForma_de_Pagamento.ListFields = "Vista|Prazo"  
   
End Sub

Private Sub DeletaEntrada()
   On error Resume Next
   
   If Sequencia_da_Origem > 0 Then
      vgdb.Execute "Delete From [Entrada Contas] where [Seqüência da Entrada] = " & Sequencia_da_Origem
   End If

End Sub

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Grupo da Despesa", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Tipo de Cobrança", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Origem = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Origem])
         Sequencia_da_Manutencao = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Manutenção])
         Parcela = txtCampo(6).Value
         Sequencia_do_Geral = txtCampo(2).Value
         Numero_da_Nota_Fiscal = txtCampo(5).Value
         Data_de_Entrada = txtCampo(7).Value
         Historico = txtCampo(18).Value
         Forma_de_Pagamento = txtCampo(9).Value
         Data_de_Vencimento = txtCampo(10).Value
         Valor_Total = txtCampo(15).Value
         Valor_da_Parcela = txtCampo(14).Value
         Valor_Pago = txtCampo(17).Value
         Valor_do_Juros = txtCampo(13).Value
         Valor_do_Desconto = txtCampo(12).Value
         Valor_Restante = txtCampo(11).Value
         Tipo_da_Conta = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb![Tipo da Conta])
         Data_da_Baixa = txtCampo(16).Value
         Sequencia_do_Pedido = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Pedido])
         Sequencia_da_Cobranca = txtCampo(8).Value
         Numero_da_Duplicata = txtCampo(4).Value
         Sequencia_da_Baixa = txtCampo(22).Value
         Documento = txtCampo(0).Value
         Sequencia_do_Estoque = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Estoque])
         Sequencia_Grupo_Despesa = txtCampo(1).Value
         Sequencia_SubGrupo_Despesa = txtCampo(3).Value
         Cheque_Impresso = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Cheque Impresso])
         Conta = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!Conta)
         Sequencia_da_Nota_Fiscal = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência da Nota Fiscal])
         Duplicata_Impressa = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Duplicata Impressa])
         Imprimir = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb!Imprimir)
         Tpo_de_Recebimento = txtCampo(19).Value
         Previsao = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb!Previsão)
         Titulo = txtCampo(20).Value
         Vencimento_Original = txtCampo(21).Value
         Sequencia_da_Compra = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Sequencia da Compra])
         Notas_da_Compra = txtCampo(23).Value
         Conciliado = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb!Conciliado)
         Sequencia_Lan_CC = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Sequencia Lan CC])
         Vr_da_Previsao = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Vr da Previsão])
         Imp_Previsao = Iif(vgSituacao = ACAO_INCLUINDO,False, vgTb![Imp Previsao])
         Sequencia_do_Movimento = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Seqüência do Movimento])
         Codigo_do_Debito = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Codigo do Debito])
         Codigo_do_Credito = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Codigo do Credito])
      Else
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
         Valor_do_Juros = IIf(IsNull(vgTb![Valor do Juros]), 0, vgTb![Valor do Juros])
         Valor_do_Desconto = IIf(IsNull(vgTb![Valor do Desconto]), 0, vgTb![Valor do Desconto])
         Valor_Restante = IIf(IsNull(vgTb![Valor Restante]), 0, vgTb![Valor Restante])
         Tipo_da_Conta = IIf(IsNull(vgTb![Tipo da Conta]), "", vgTb![Tipo da Conta])
         Data_da_Baixa = vgTb![Data da Baixa]
         Sequencia_do_Pedido = IIf(IsNull(vgTb![Seqüência do Pedido]), 0, vgTb![Seqüência do Pedido])
         Sequencia_da_Cobranca = IIf(IsNull(vgTb![Seqüência da Cobrança]), 0, vgTb![Seqüência da Cobrança])
         Numero_da_Duplicata = IIf(IsNull(vgTb![Número da Duplicata]), 0, vgTb![Número da Duplicata])
         Sequencia_da_Baixa = IIf(IsNull(vgTb![Seqüência da Baixa]), 0, vgTb![Seqüência da Baixa])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Sequencia_do_Estoque = IIf(IsNull(vgTb![Seqüência do Estoque]), 0, vgTb![Seqüência do Estoque])
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Cheque_Impresso = IIf(IsNull(vgTb![Cheque Impresso]), 0, vgTb![Cheque Impresso])
         Conta = IIf(IsNull(vgTb!Conta), "", vgTb!Conta)
         Sequencia_da_Nota_Fiscal = IIf(IsNull(vgTb![Seqüência da Nota Fiscal]), 0, vgTb![Seqüência da Nota Fiscal])
         Duplicata_Impressa = IIf(IsNull(vgTb![Duplicata Impressa]), 0, vgTb![Duplicata Impressa])
         Imprimir = IIf(IsNull(vgTb!Imprimir), 0, vgTb!Imprimir)
         Tpo_de_Recebimento = IIf(IsNull(vgTb![Tpo de Recebimento]), "", vgTb![Tpo de Recebimento])
         Previsao = IIf(IsNull(vgTb!Previsão), 0, vgTb!Previsão)
         Titulo = IIf(IsNull(vgTb!Titulo), "", vgTb!Titulo)
         Vencimento_Original = vgTb![Vencimento Original]
         Sequencia_da_Compra = IIf(IsNull(vgTb![Sequencia da Compra]), 0, vgTb![Sequencia da Compra])
         Notas_da_Compra = IIf(IsNull(vgTb![Notas da Compra]), "", vgTb![Notas da Compra])
         Conciliado = IIf(IsNull(vgTb!Conciliado), 0, vgTb!Conciliado)
         Sequencia_Lan_CC = IIf(IsNull(vgTb![Sequencia Lan CC]), 0, vgTb![Sequencia Lan CC])
         Vr_da_Previsao = IIf(IsNull(vgTb![Vr da Previsão]), 0, vgTb![Vr da Previsão])
         Imp_Previsao = IIf(IsNull(vgTb![Imp Previsao]), 0, vgTb![Imp Previsao])
         Sequencia_do_Movimento = IIf(IsNull(vgTb![Seqüência do Movimento]), 0, vgTb![Seqüência do Movimento])
         Codigo_do_Debito = IIf(IsNull(vgTb![Codigo do Debito]), 0, vgTb![Codigo do Debito])
         Codigo_do_Credito = IIf(IsNull(vgTb![Codigo do Credito]), 0, vgTb![Codigo do Credito])
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
      i = (False) and Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = (False) and Permitido(vgIdentTab, ACAO_EXCLUINDO)
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
      If Me.Caption = "Manutenção do Contas a Pagar" And vgPWUsuario = "YGOR" Then
         vgOk = (Not Vazio(Documento))
         vgMsg$ = "Documento não pode ser vazio!"
         If Not vgOk Then vgColumn = 1
      End If
      If vgOk Then
         If vgPWUsuario = "YGOR" Or vgPWUsuario = "JHENIFER" Then
            vgOk = ((Not Vazio(Data_de_Vencimento)) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
            vgMsg$ = "Data Vencimento Receber não pode ser vazio!"
            If Not vgOk Then vgColumn = 11
         End If
      End If
      If vgOk Then
         If vgPWUsuario = "YGOR" Then
            vgOk = (IsDate(Vencimento_Original) Or Vazio(Vencimento_Original))
            vgMsg$ = "Vencimento Original não pode ser vazio!"
            If Not vgOk Then vgColumn = 22
         End If
      End If
      If vgOk Then
         If False Then
            vgOk = (Sequencia_da_Baixa > 0)
            vgMsg$ = "Seqüência da Baixa inválido!"
            If Not vgOk Then vgColumn = 23
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
         txtCampo(7).Value = Date
         txtCampo(16).Value = Date
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 8
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 8
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
      Sequencia_da_Origem = IIf(IsNull(vgTb![Seqüência da Origem]), 0, vgTb![Seqüência da Origem])
      Sequencia_da_Manutencao =       vgTb![Seqüência da Manutenção] = Sequencia_da_Manutencao
      Tipo_da_Conta = IIf(IsNull(vgTb![Tipo da Conta]), "", vgTb![Tipo da Conta])
      Sequencia_do_Pedido = IIf(IsNull(vgTb![Seqüência do Pedido]), 0, vgTb![Seqüência do Pedido])
      Sequencia_do_Estoque = IIf(IsNull(vgTb![Seqüência do Estoque]), 0, vgTb![Seqüência do Estoque])
      Cheque_Impresso = IIf(IsNull(vgTb![Cheque Impresso]), 0, vgTb![Cheque Impresso])
      Conta = IIf(IsNull(vgTb!Conta), "", vgTb!Conta)
      Sequencia_da_Nota_Fiscal = IIf(IsNull(vgTb![Seqüência da Nota Fiscal]), 0, vgTb![Seqüência da Nota Fiscal])
      Duplicata_Impressa = IIf(IsNull(vgTb![Duplicata Impressa]), 0, vgTb![Duplicata Impressa])
      Imprimir = IIf(IsNull(vgTb!Imprimir), 0, vgTb!Imprimir)
      Previsao = IIf(IsNull(vgTb!Previsão), 0, vgTb!Previsão)
      Sequencia_da_Compra = IIf(IsNull(vgTb![Sequencia da Compra]), 0, vgTb![Sequencia da Compra])
      Conciliado = IIf(IsNull(vgTb!Conciliado), 0, vgTb!Conciliado)
      Sequencia_Lan_CC = IIf(IsNull(vgTb![Sequencia Lan CC]), 0, vgTb![Sequencia Lan CC])
      Vr_da_Previsao = IIf(IsNull(vgTb![Vr da Previsão]), 0, vgTb![Vr da Previsão])
      Imp_Previsao = IIf(IsNull(vgTb![Imp Previsao]), 0, vgTb![Imp Previsao])
      Sequencia_do_Movimento = IIf(IsNull(vgTb![Seqüência do Movimento]), 0, vgTb![Seqüência do Movimento])
      Codigo_do_Debito = IIf(IsNull(vgTb![Codigo do Debito]), 0, vgTb![Codigo do Debito])
      Codigo_do_Credito = IIf(IsNull(vgTb![Codigo do Credito]), 0, vgTb![Codigo do Credito])
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
      ExecutaPreValidacao
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaEntrada
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
   RepositionContas
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
   Label(3).Caption = IIf(Me.Caption = "Manutenção do Contas a Receber", "Manutenção do Contas a Receber", "Manutenção do Contas a Pagar")
   If Err Then Err = 0: Label(3).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (Me.Caption = "Manutenção do Contas a Pagar" And vgPWUsuario = "YGOR")
   txtCampo(0).Locked = Not (vgAlterar And txtCampo(0).Editable)
   txtCampo(0).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Manutenção do Contas a Pagar")
   Botao(0).Enabled = Ok
   Ok = (Me.Caption = "Manutenção do Contas a Pagar")
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Manutenção do Contas a Pagar")
   txtCampo(3).Locked = Not (vgAlterar And txtCampo(3).Editable)
   txtCampo(3).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Manutenção do Contas a Pagar")
   Label(0).Enabled = Ok And vgAlterar
   Ok = (Me.Caption = "Manutenção do Contas a Receber")
   txtCampo(4).Locked = Not (vgAlterar And txtCampo(4).Editable)
   txtCampo(4).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Manutenção do Contas a Receber")
   txtCampo(5).Locked = Not (vgAlterar And txtCampo(5).Editable)
   txtCampo(5).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JHENIFER")
   txtCampo(10).Locked = Not (vgAlterar And txtCampo(10).Editable)
   txtCampo(10).Enabled = Ok Or Not vgAlterar
   Ok = (Me.Caption = "Manutenção do Contas a Pagar")
   Label(7).Enabled = Ok And vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(21).Locked = Not (vgAlterar And txtCampo(21).Editable)
   txtCampo(21).Enabled = Ok Or Not vgAlterar
   Ok = (False)
   txtCampo(22).Locked = Not (vgAlterar And txtCampo(22).Editable)
   txtCampo(22).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR")
   txtCampo(23).Locked = Not (vgAlterar And txtCampo(23).Editable)
   txtCampo(23).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(0).Visible = (Me.Caption = "Manutenção do Contas a Pagar")
   txtCampo(4).Visible = (Me.Caption = "Manutenção do Contas a Receber")
   picBox(0).Visible = (Me.Caption = "Manutenção do Contas a Pagar")
   picBox(1).Visible = (Me.Caption = "Manutenção do Contas a Receber")
   Label(4).Visible = (Me.Caption = "Manutenção do Contas a Receber")
   txtCampo(5).Visible = (Me.Caption = "Manutenção do Contas a Receber")
   Botao(3).Visible = (False)
   Label(6).Visible = (Me.Caption = "Manutenção do Contas a Receber")
   Label(8).Visible = (Me.Caption = "Manutenção do Contas a Pagar")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 2 Or Index = 3 Or Index = 8 Or Index = 9 Or Index = 20 Then
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
         Case 1
            PoeRelEFiltroCbo 1
         Case 3
            PoeRelEFiltroCbo 3
         Case 8
            PoeRelEFiltroCbo 8
         Case 10
            If Len(txtCp(10).Text) = 0 Then
               txtCampo(10).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 21
            If Len(txtCp(21).Text) = 0 Then
               txtCampo(21).Value = Date
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
   txtCampo(Index).LostFocus
   If vgSituacao <> ACAO_NAVEGANDO Then           'se tela esta em edição
      InicializaApelidos COM_TEXTBOX              'pega apelidos dos campos
      MostraFormulas                              'mostra formulas na janela
      ExecutaVisivel                              'torna camos visiveis
      ExecutaPreValidacao                         'habilita/desabilita campos
   End If
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
   Caption = LoadGasString(103700)
   vgFormID = 664
   vgIdentTab = "Manutenção Contas"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência Manutenção"
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
   vgUltimoTabIndex = 27
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(95205))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(95206))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(95207))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(95208))
   Set picBox(1).Picture = LoadPicture(LoadGasPicture(95209))
   Set txtForma_de_Pagamento = txtCampo(9)
   Set vgTb = New GRecordSet
   If Len(vgFiltroOriginal$) = 0 And Len(vgFiltroInicial$) > 0 Then
      vgFiltroOriginal$ = vgFiltroInicial$
   End If
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(103705)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(103706)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(103707)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(103708)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(103709)
   Label(0).Caption = LoadGasString(103710)
   Label(1).Caption = LoadGasString(103711)
   Label(2).Caption = LoadGasString(103712)
   Label(4).Caption = LoadGasString(103713)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(103714)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(103715)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(103716)
   vgTooltips.AddTool txtCampo(10).CtPri, 0, LoadGasString(103717)
   vgTooltips.AddTool txtCampo(11).CtPri, 0, LoadGasString(103718)
   vgTooltips.AddTool txtCampo(12).CtPri, 0, LoadGasString(103719)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(103720)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(103721)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(103722)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(103723)
   Label(5).Caption = LoadGasString(103724)
   Label(6).Caption = LoadGasString(103725)
   Label(7).Caption = LoadGasString(103726)
   Label(8).Caption = LoadGasString(103727)
   Label(9).Caption = LoadGasString(103728)
   Label(10).Caption = LoadGasString(103729)
   Label(11).Caption = LoadGasString(103730)
   Label(12).Caption = LoadGasString(103731)
   Label(13).Caption = LoadGasString(103732)
   Label(14).Caption = LoadGasString(103733)
   Label(15).Caption = LoadGasString(103734)
   Label(16).Caption = LoadGasString(103735)
   Label(17).Caption = LoadGasString(103736)
   Label(18).Caption = LoadGasString(103737)
   Label(19).Caption = LoadGasString(103738)
   vgTooltips.AddTool txtCampo(18).CtPri, 0, LoadGasString(103739)
   Label(20).Caption = LoadGasString(103740)
   vgTooltips.AddTool txtCampo(19).CtPri, 0, LoadGasString(103741)
   Label(21).Caption = LoadGasString(103742)
   vgTooltips.AddTool txtCampo(20).CtPri, 0, LoadGasString(103743)
   Label(22).Caption = LoadGasString(103744)
   vgTooltips.AddTool txtCampo(21).CtPri, 0, LoadGasString(103745)
   Label(23).Caption = LoadGasString(103746)
   vgTooltips.AddTool txtCampo(22).CtPri, 0, LoadGasString(103747)
   Label(24).Caption = LoadGasString(103748)
   vgTooltips.AddTool txtCampo(23).CtPri, 0, LoadGasString(103749)
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

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 2
   txtCampo(7).Mask = "99/99/9999"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).Editable = False
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(2).BoundColumn = "Seqüência do Geral"
   txtCampo(2).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Geral"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "999999"
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "999999"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = "@x"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9999"
   txtCampo(6).Editable = False
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_ACAO) = bottxtCampo10(BOT_ACAO)
   Set bottxtCampo10(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(10).DataType = 2
   txtCampo(10).Mask = "99/99/9999"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_ACAO) = bottxtCampo14(BOT_ACAO)
   Set bottxtCampo14(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "99.999.999,99"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_ACAO) = bottxtCampo13(BOT_ACAO)
   Set bottxtCampo13(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999.999,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_ACAO) = bottxtCampo12(BOT_ACAO)
   Set bottxtCampo12(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "99.999.999,99"
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_ACAO) = bottxtCampo11(BOT_ACAO)
   Set bottxtCampo11(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,99"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(15).CtPri = txtCp(15)
   Set txtCampo(15).CtFdo = labFdo15
   Set txtCampo(15).CtBot(BOT_ACAO) = bottxtCampo15(BOT_ACAO)
   Set bottxtCampo15(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "9.999.999,9999"
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtPri = txtCp(16)
   Set txtCampo(16).CtFdo = labFdo16
   Set txtCampo(16).CtBot(BOT_ACAO) = bottxtCampo16(BOT_ACAO)
   Set bottxtCampo16(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(16).DataType = 2
   txtCampo(16).Mask = "99/99/9999"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(17).CtPri = txtCp(17)
   Set txtCampo(17).CtFdo = labFdo17
   Set txtCampo(17).CtBot(BOT_ACAO) = bottxtCampo17(BOT_ACAO)
   Set bottxtCampo17(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "99.999.999,99"
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 0
   txtCampo(9).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_LISTA) = bottxtCampo8(BOT_LISTA)
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   bottxtCampo8(BOT_LISTA).Caption = "P"
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "9999"
   txtCampo(8).PesqModoAbertura =  2 
   txtCampo(8).PesqFieldCapture = "[Tipo de Cobrança].[Seqüência da Cobrança]"
   txtCampo(8).BoundColumn = "Seqüência da Cobrança"
   txtCampo(8).ListFields = "Descrição; Seqüência da Cobrança"
   txtCampo(8).OrderFields = "Descrição; Seqüência da Cobrança"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Tipo de Cobrança"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "9999"
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(1).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(1).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(1).OrderFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Grupo da Despesa"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "9999"
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[SubGrupo Despesa].[Seqüência SubGrupo Despesa]"
   txtCampo(3).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(3).ListFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(3).OrderFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "SubGrupo Despesa"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 4
   txtCampo(18).Mask = ""
   txtCampo(18).Editable = False
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 0
   txtCampo(19).Mask = "@x"
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(20).CtPri = txtCp(20)
   Set txtCampo(20).CtFdo = labFdo20
   Set txtCampo(20).CtBot(BOT_COMBO) = bottxtCampo20(BOT_COMBO)
   Set bottxtCampo20(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(20).DataType = 0
   txtCampo(20).Mask = "@x"
   txtCampo(20).BoundColumn = "Titulo"
   txtCampo(20).ListFields = "Titulo"
   txtCampo(20).OrderFields = "Titulo"
   txtCampo(20).Relation = ""
   txtCampo(20).Source = "Tipo de Titulos"
   txtCampo(20).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(20).DataField), txtCampo(20)

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 2
   txtCampo(21).Mask = "99/99/9999"
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set txtCampo(22).CtPri = txtCp(22)
   txtCampo(22).DataType = 1
   txtCampo(22).Mask = "999999"
   txtCampo(22).BoundColumn = ""
   txtCampo(22).ListFields = ""
   txtCampo(22).OrderFields = ""
   txtCampo(22).Relation = ""
   txtCampo(22).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(22).DataField), txtCampo(22)

   Set txtCampo(23).CtPri = txtCp(23)
   txtCampo(23).DataType = 0
   txtCampo(23).Mask = "@x"
   txtCampo(23).BoundColumn = ""
   txtCampo(23).ListFields = ""
   txtCampo(23).OrderFields = ""
   txtCampo(23).Relation = ""
   txtCampo(23).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(23).DataField), txtCampo(23)

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
         txtCampo(1).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 0 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ") AND " + _
                                                              "([Grupo da Despesa].Inativo = False)"
      Case 2
         txtCampo(2).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[CPF e CNPJ], Geral.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False)"
      Case 3
         txtCampo(3).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT [SubGrupo Despesa].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição FROM [SubGrupo Despesa] WHERE ([SubGrupo Despesa].[Seqüência Grupo Despesa] = " + CStr([Sequencia_Grupo_Despesa]) + ") AND " + _
                                                              "([SubGrupo Despesa].[Seqüência SubGrupo Despesa] > " + CStr(0) + ")"
      Case 8
         txtCampo(8).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Cobrança] > 0 AND Inativo = 0", "[Seqüência da Cobrança] > 0") & ""
                           txtCampo(8).PesqSQLExpression = "SELECT [Tipo de Cobrança].[Seqüência da Cobrança], [Tipo de Cobrança].Descrição FROM [Tipo de Cobrança] WHERE ([Tipo de Cobrança].[Seqüência da Cobrança] > " + CStr(0) + ") AND " + _
                                                              "([Tipo de Cobrança].Inativo = False)"
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
   VerificaFormulario
   FinalizaForm Me
   Set txtForma_de_Pagamento = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   grdBrowse.Finalize                             'descarrega o grid
   Set frmManuCont = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_Grupo_Despesa 
         mdiIRRIG.MGDespesa
      Case 1
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
      Case 2
         seqRegistro = Sequencia_da_Cobranca 
         mdiIRRIG.MTpCobran
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo13_Click(Index As Integer)
   txtCampo(13).SetFocus
   DoEvents
   txtCampo(13).botClick Index
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
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
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
Private Sub bottxtCampo20_Click(Index As Integer)
   txtCampo(20).SetFocus
   DoEvents
   txtCampo(20).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


