VERSION 5.00
Begin VB.Form frmF_PNF
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6795
   Left                     =   0
   LinkTopic                =   "F_PNF"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6360
   ScaleWidth               =   9075
   Top                      =   1000
   Width                    =   9165
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
      Height                   =   6195
      Left                     =   15
      Width                    =   8895
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15681
      _extenty                 =   10921
      Index                    =   0 
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   1680
         Width                    =   1575
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2505
         Top                      =   1695
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2250
         Top                      =   1695
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1215
         Width                    =   1020
         Top                      =   1695
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
         Height                   =   1440
         Left                     =   75
         Width                    =   1455
         Top                      =   45
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   4320
         Top                      =   540
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
         ForeColor                =   &H0
         Caption                  =   "Pedido => Nota Fiscal"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2940
         Width                    =   1035
         Top                      =   1710
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
         Caption                  =   "Transporte:"
         Index                    =   1 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4050
         Top                      =   1680
         Width                    =   4485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8265
         Top                      =   1695
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8010
         Top                      =   1695
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
         Left                     =   4065
         Width                    =   3930
         Top                      =   1695
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
         Left                     =   8535
         Width                    =   240
         Top                      =   1680
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   615
         Width                    =   510
         Top                      =   2175
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
         Caption                  =   "Frete:"
         Index                    =   2 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   2145
         Width                    =   1575
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2505
         Top                      =   2160
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
         Left                     =   1215
         Width                    =   1275
         Top                      =   2160
         Index                    =   2 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5805
         Width                    =   1485
         Top                      =   4020
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prossegue"
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7290
         Width                    =   1485
         Top                      =   4020
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Cancelar"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   8835
         Width                    =   45
         Top                      =   6045
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
         Width                    =   1020
         Top                      =   1710
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
         Caption                  =   "Seqüência:"
         Index                    =   4 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   90
         Y1                       =   4635
         X2                       =   8775
         Y2                       =   4635
         Index                    =   0 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1200
         Width                    =   1590
         Top                      =   4815
         TabStop                  =  0
         Index                    =   3 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4050
         Width                    =   4725
         Top                      =   4815
         TabStop                  =  0
         Index                    =   4 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4050
         Width                    =   4725
         Top                      =   5745
         TabStop                  =  0
         Index                    =   5 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4050
         Width                    =   4725
         Top                      =   5280
         TabStop                  =  0
         Index                    =   6 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1200
         Width                    =   1590
         Top                      =   5280
         TabStop                  =  0
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
         Left                     =   645
         Width                    =   480
         Top                      =   4845
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
         Caption                  =   "Data:"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3030
         Width                    =   945
         Top                      =   5775
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
         Caption                  =   "Vendedor:"
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   1035
         Top                      =   5310
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
         Caption                  =   "Valor Total:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3435
         Width                    =   540
         Top                      =   4845
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3225
         Width                    =   750
         Top                      =   5310
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
         Caption                  =   "Proprie.:"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3045
         Width                    =   930
         Top                      =   2175
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
         Index                    =   10 
      End
      Begin VB.Label labFdo8
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4050
         Top                      =   2145
         Width                    =   4485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo8
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8265
         Top                      =   2160
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo8
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8010
         Top                      =   2160
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
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   4065
         Width                    =   3930
         Top                      =   2160
         Index                    =   8 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   8535
         Width                    =   240
         Top                      =   2145
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
         TabIndex                 =   16
         TabStop                  =   0
         Height                   =   240
         Left                     =   1695
         Width                    =   2205
         Top                      =   1170
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
         Caption                  =   "Contra Apresentação"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   690
         Width                    =   435
         Top                      =   2640
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
         Index                    =   11 
      End
      Begin VB.Label labFdo9
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1200
         Top                      =   2610
         Width                    =   7335
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8265
         Top                      =   2625
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1215
         Width                    =   7035
         Top                      =   2625
         Index                    =   9 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   8535
         Width                    =   240
         Top                      =   2610
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   825
         Left                     =   1200
         Width                    =   7575
         Top                      =   3015
         Index                    =   10 
         MultiLine                =   -1
         ScrollBars               =   2
         MaxLength                =   0
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_PNF"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_PNF
'* Função....: Pedido => Nota Fiscal
'* CopyRight.: (C)2022 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 22/11/2022 09:39:01
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

Dim txtCampo(10) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim PedidoTela As Double, Transporte As Double, Frete As String
Dim Ajuste As String, Cobranca As Double, Contra_Apresentacao As Boolean
Dim DAdicionais As Double, Historico As String
Public txtPedidoTela As Object, txtTransporte As Object, txtFrete As Object
Public btnOk As Object, lblAjuste As Object, txtCobranca As Object
Public txtDAdicionais As Object, txtHistorico As Object

Dim PedidoAux As New GRecordset

Private Sub RepositionPedido()
  On Error Resume Next
  
  Set PedidoAux = vgDb.OpenRecordSet("SELECT [Data de Emissão], Geral.[Seqüência do Geral] SeqGeral, Geral.[Razão Social] Geral, [Valor Total do Pedido], " & _
                                     "Vendedor.[Seqüência do Geral] SeqVendedor, Vendedor.[Razão Social] Vendedor, [Nome da Propriedade] " & _
                                     "FROM Pedido INNER JOIN Geral ON Pedido.[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
                                     "LEFT JOIN Propriedades ON Pedido.[Seqüência da Propriedade] = Propriedades.[Seqüência da Propriedade] " & _
                                     "LEFT JOIN Geral Vendedor ON Pedido.[Seqüência Do Vendedor] = Vendedor.[Seqüência Do Geral] " & _
                                     "WHERE [Seqüência Do Pedido] = " & PedidoTela)
   MostraFormulas

End Sub

Private Sub Gerar()
   Dim Pedido As New GRecordSet, PProdutos As New GRecordSet, PServicos As New GRecordSet, PConjuntos As New GRecordSet, PPecas As New GRecordSet, PParcelas As New GRecordSet
   Dim Nota As New GRecordSet, NProdutos As New GRecordSet, NServicos As New GRecordSet, NConjuntos As New GRecordSet, NPecas As New GRecordSet, NParcelas As New GRecordSet
   Dim Filtro As String, NatOp1 As New GRecordSet, Manutencao As New GRecordSet
   Dim UltimaEletronica As New GRecordSet
   
   On Error GoTo DeuErro
   
   If MsgBox("Tem Certeza que Deseja Gerar esse Pedido?" & vbCrLf & "Esse Processo Pode ser demorado.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   
   Screen.MousePointer = vbHourglass 'Ampulheta
   vgDb.BeginTrans
   
   Set Pedido = vgDb.OpenRecordSet("SELECT * FROM Pedido " & _
                                      "WHERE [Seqüência do Pedido] = " & PedidoTela)   
   Set Nota = vgDb.OpenRecordSet("Nota Fiscal")
   Set NProdutos = vgDb.OpenRecordSet("Produtos da Nota Fiscal")
   Set NServicos = vgDb.OpenRecordSet("Serviços da Nota Fiscal")
   Set NConjuntos = vgDb.OpenRecordSet("Conjuntos da Nota Fiscal")
   Set NPecas = vgDb.OpenRecordSet("Peças da Nota Fiscal")
   Set NParcelas = vgDb.OpenRecordSet("Parcelas Nota Fiscal")
   Set UltimaEletronica = vgDb.OpenRecordSet("SELECT MAX([Número da NFe]) NFe, MAX([Número da NFSe]) NFSe, MAX([Número do Contrato]) Contrato FROM [Nota Fiscal]")
      
   If Pedido.RecordCount = 0 Then Exit Sub
   
   lblProgresso.Caption = "Gerando Nota Fiscal..."
      
   'Inicio Produtos
   Set PProdutos = vgDb.OpenRecordSet("SELECT [Seqüência do Produto], Quantidade, [Valor Unitário], [Valor Total], [Valor do IPI], " & _
                                      "[Valor Do ICMS], [Alíquota Do IPI], [Alíquota Do ICMS], [Percentual da Redução], Diferido, [Valor da Base de Cálculo], " & _
                                      "[Valor Do PIS], [Valor Do Cofins], IVA, [Base de Cálculo ST], [Valor ICMS ST], CFOP, CST, [Alíquota Do ICMS ST] " & _
                                      "FROM [Produtos Do Pedido] " & _
                                      "WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                      " ORDER BY [Seqüência Do Produto Pedido]")
   If PProdutos.RecordCount > 0 Then
      With Pedido
         .Edit
         ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
         Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
         ![Data Do Fechamento] = Date
         TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & PProdutos!CFOP, NatOp1
         Nota.AddNew
         Nota![Número da NFe] = UltimaEletronica!NFe + 1
         Nota![Seqüência Do Pedido] = ![Seqüência Do Pedido]
         Nota![Seqüência da Cobrança] = txtCobranca.Value
         Nota![Data de Emissão] = Date
         Nota![Seqüência Do Geral] = ![Seqüência Do Geral]
         Nota![Seqüência da Propriedade] = ![Seqüência da Propriedade]
         Nota![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
         If NatOp1.RecordCount > 0 Then
            Nota![Seqüência da Natureza] = NatOp1![Seqüência da Natureza]
         End If
         If PegaValor("Orçamento", "Fatura Proforma", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento]) Then
            If ![Seqüência Do Orçamento] > 0 Then Nota!Histórico = "Fatura Proforma N.: " & PegaValor("Orçamento", "Número da Proforma", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento]) & vbCrLf
         Else
            If ![Seqüência Do Orçamento] > 0 Then Nota!Histórico = "Orcamento N.: " & ![Seqüência Do Orçamento] & vbCrLf
         End If         
         If ![Seqüência da Ordem de Serviço] > 0 Then Nota!Histórico = "Ordem de Serviço N.: " & ![Seqüência da Ordem de Serviço] & vbCrLf
         Nota!Histórico = Nota!Histórico & "Pedido N.: " & ![Seqüência Do Pedido] & vbCrLf & !Histórico & vbcrlf & Historico
         Nota![Data de Saída] = Date
         Nota![Hora da Saída] = Time
         Nota![Seqüência da Transportadora] = Transporte
         Nota!Frete = Frete
         Nota![Forma de Pagamento] = ![Forma de Pagamento]
         Nota!Fechamento = !Fechamento
         Nota![Contra Apresentação] = Contra_Apresentacao 'Tela
         Nota![Valor Do Fechamento] = ![Valor Do Fechamento]
         Nota![Valor Do Frete] = ![Valor Do Frete]
         Nota![Valor Do Seguro] = ![Valor Do Seguro]
         Nota![Valor Total IPI dos Produtos] = ![Valor Total IPI dos Produtos]
         Nota![Valor Total Do ICMS] = ![Valor Total Do ICMS]
         Nota![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
         Nota![Valor Total de Produtos Usados] = ![Valor Total de Produtos Usados]
         Nota![Valor Total dos Produtos] = ![Valor Total dos Produtos]
         Nota![Valor Total da Nota Fiscal] = ![Valor Total Do Pedido]
         Nota![Valor Total Do PIS] = ![Valor Total Do PIS]
         Nota![Valor Total Do COFINS] = ![Valor Total Do COFINS]
         Nota![Valor Total da Base ST] = ![Valor Total da Base ST]
         Nota![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]                  
         Nota.Update
         Nota.BookMark = .LastModified
         Nota.MoveLast
         .Update
         .BookMark = .LastModified
      End With
      'Gerando Número da Nota Eletronica no Contas
      Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Seqüência da Nota Fiscal], [Seqüência da Cobrança] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido])
      If Manutencao.RecordCount > 0 Then
         Do While Not Manutencao.EOF
            With Manutencao
               .Edit
               ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               ![Número da Nota Fiscal] = Nota![Número da NFe]
               ![Número da Duplicata] = Nota![Número da NFe]
               ![Seqüência da Cobrança] = Nota![Seqüência da Cobrança]
               .Update
               .BookMark = .LastModified
            End With
            Manutencao.MoveNext
         Loop
      End If
      
      'Produtos
      Do While Not PProdutos.EOF
         With PProdutos
            NProdutos.AddNew
            NProdutos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
            NProdutos![Seqüência Do Produto] = ![Seqüência Do Produto]
            NProdutos!Quantidade = !Quantidade
            NProdutos![Valor Unitário] = ![Valor Unitário]
            NProdutos![Valor Total] = ![Valor Total]
            NProdutos![Valor Do IPI] = ![Valor Do IPI]
            NProdutos![Valor Do ICMS] = ![Valor Do ICMS]
            NProdutos![Percentual da Redução] = ![Percentual da Redução]
            NProdutos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
            NProdutos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]
            NProdutos![Alíquota Do IPI] = ![Alíquota Do IPI]
            NProdutos!Diferido = !Diferido
            NProdutos![Valor Do PIS] = ![Valor Do PIS]
            NProdutos![Valor Do Cofins] = ![Valor Do Cofins]
            NProdutos!CST = !CST
            NProdutos!CFOP = !CFOP
            NProdutos!IVA = !IVA
            NProdutos![Base de Cálculo ST] = ![Base de Cálculo ST]
            NProdutos![Valor ICMS ST] = ![Valor ICMS ST]
            NProdutos![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]            
            NProdutos.Update
            NProdutos.BookMark = .LastModified
            PProdutos.MoveNext
         End With
      Loop
   End If
   'Fim Produtos

   'Inicio Serviços
   Set PServicos = vgDb.OpenRecordSet("SELECT [Seqüência do Serviço], Quantidade, [Valor Unitário], [Valor Total] " & _
                                      "FROM [Serviços Do Pedido] " & _
                                      "WHERE [Seqüência Do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                      " ORDER BY [Seqüência Do Serviço Pedido]")
   If PServicos.RecordCount > 0 Then
      With Pedido
         .Edit
         ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
         Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
         ![Data Do Fechamento] = Date
         Nota.AddNew
         Nota![Número da NFSe] = UltimaEletronica!NFSe + 1
         Nota![Seqüência Do Pedido] = ![Seqüência Do Pedido]
         Nota![Seqüência da Cobrança] = txtCobranca.Value
         Nota![Data de Emissão] = Date
         Nota![Seqüência Do Geral] = ![Seqüência Do Geral]
         Nota![Seqüência da Propriedade] = ![Seqüência da Propriedade]
         Nota![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
         If PegaValor("Orçamento", "Fatura Proforma", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento]) Then
            If ![Seqüência Do Orçamento] > 0 Then Nota!Histórico = "Fatura Proforma N.: " & PegaValor("Orçamento", "Número da Proforma", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento]) & vbCrLf
         Else
            If ![Seqüência Do Orçamento] > 0 Then Nota!Histórico = "Orcamento N.: " & ![Seqüência Do Orçamento] & vbCrLf
         End If
         If ![Seqüência da Ordem de Serviço] > 0 Then Nota!Histórico = "Ordem de Serviço N.: " & ![Seqüência da Ordem de Serviço] & vbCrLf
         Nota!Histórico = Nota!Histórico & "Pedido N.: " & ![Seqüência Do Pedido] & vbCrLf & !Histórico & vbcrlf & Historico
         Nota![Data de Saída] = Date
         Nota![Hora da Saída] = Time
         Nota![Forma de Pagamento] = ![Forma de Pagamento]
         Nota!Fechamento = !Fechamento
         Nota![Contra Apresentação] = Contra_Apresentacao 'Tela
         Nota![Valor Do Fechamento] = ![Valor Do Fechamento]
         Nota![Valor Do Frete] = ![Valor Do Frete]
         Nota![Valor Do Seguro] = ![Valor Do Seguro]
         Nota![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
         Nota![Valor Total Do ICMS] = ![Valor Total Do ICMS]
         Nota![Valor Total dos Serviços] = ![Valor Total dos Serviços]
         Nota![Valor Total da Nota Fiscal] = ![Valor Total Do Pedido]
         Nota![Alíquota Do ISS] = ![Alíquota Do ISS]
         Nota![Reter ISS] = ![Reter ISS]
         Nota![Valor Do Imposto de Renda] = ![Valor Do Imposto de Renda]         
         Nota.Update
         Nota.BookMark = .LastModified
         Nota.MoveLast
         .Update
         .BookMark = .LastModified
      End With
      'Gerando Número da Nota Eletronica no Contas
      Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Seqüência da Nota Fiscal], [Seqüência da Cobrança] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido])
      If Manutencao.RecordCount > 0 Then
         Do While Not Manutencao.EOF
            With Manutencao
               .Edit
               ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               ![Número da Nota Fiscal] = Nota![Número da NFSe]
               ![Número da Duplicata] = Nota![Número da NFSe]
               ![Seqüência da Cobrança] = Nota![Seqüência da Cobrança]
               .Update
               .BookMark = .LastModified
            End With
            Manutencao.MoveNext
         Loop
      End If
            
      'Serviços
      Do While Not PServicos.EOF
         With PServicos
            NServicos.AddNew
            NServicos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
            NServicos![Seqüência Do Serviço] = ![Seqüência Do Serviço]
            NServicos!Quantidade = !Quantidade
            NServicos![Valor Unitário] = ![Valor Unitário]
            NServicos![Valor Total] = ![Valor Total]            
            NServicos.Update
            NServicos.BookMark = .LastModified
            PServicos.MoveNext
         End With
      Loop
   End If
   'Fim Serviços

   'Inicio Conj/Peças
   Set PConjuntos = vgDb.OpenRecordSet("SELECT [Seqüência do Conjunto], Quantidade, [Valor Unitário], [Valor Total], [Valor do IPI], " & _
                                       "[Valor Do ICMS], [Alíquota Do IPI], [Alíquota Do ICMS], [Percentual da Redução], Diferido, " & _
                                       "[Valor da Base de Cálculo], [Valor Do PIS], [Valor Do Cofins], IVA, [Base de Cálculo ST], [Valor ICMS ST], " & _
                                       "CFOP, CST, [Alíquota Do ICMS ST] FROM [Conjuntos Do Pedido] " & _
                                       "WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                       " ORDER BY [Seqüência Do Conjunto Pedido]")
   Set PPecas = vgDb.OpenRecordSet("SELECT [Seqüência do Produto], Quantidade, [Valor Unitário], [Valor Total], [Valor do IPI], " & _
                                   "[Valor Do ICMS], [Alíquota Do IPI], [Alíquota Do ICMS], [Percentual da Redução], Diferido, " & _
                                   "[Valor da Base de Cálculo], [Valor Do PIS], [Valor Do Cofins], IVA, [Base de Cálculo ST], [Valor ICMS ST], " & _
                                   "CFOP, CST, [Alíquota Do ICMS ST] FROM [Peças Do Pedido] " & _
                                   "WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido] & _
                                   " ORDER BY [Seqüência da Peça Pedido]")
                                   
   If PConjuntos.RecordCount > 0 Or PPecas.RecordCount > 0 Then
      With Pedido
         .Edit
         ![Seqüência da Nota Fiscal] = SuperPegaSequencial("Nota Fiscal", "Seqüência da Nota Fiscal")
         Filtro = "[Seqüência da Nota Fiscal] = " & ![Seqüência da Nota Fiscal]
         ![Data Do Fechamento] = Date
         If Not PConjuntos.EOF Then
            TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & PConjuntos!CFOP, NatOp1
         Else
            TbAuxiliar "Natureza de Operação", "[Código da Natureza de Operação] = " & PPecas!CFOP, NatOp1
         End If
         Nota.AddNew
         Nota![Número da NFe] = UltimaEletronica!NFe + 1
         Nota![Seqüência Do Pedido] = ![Seqüência Do Pedido]
         Nota![Seqüência da Cobrança] = txtCobranca.Value
         Nota![Ocultar Valor Unitário] = ![Ocultar Valor Unitário]
         Nota![Data de Emissão] = Date
         Nota![Seqüência Do Geral] = ![Seqüência Do Geral]
         Nota![Seqüência da Propriedade] = ![Seqüência da Propriedade]
         Nota![Seqüência Do Vendedor] = ![Seqüência Do Vendedor]
         If NatOp1.RecordCount > 0 Then
            Nota![Seqüência da Natureza] = NatOp1![Seqüência da Natureza]
         End If
         If PegaValor("Orçamento", "Fatura Proforma", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento]) Then
            If ![Seqüência Do Orçamento] > 0 Then Nota!Histórico = "Fatura Proforma N.: " & PegaValor("Orçamento", "Número da Proforma", "[Seqüência do Orçamento] = " & ![Seqüência Do Orçamento]) & vbCrLf
         Else
            If ![Seqüência Do Orçamento] > 0 Then Nota!Histórico = "Orcamento N.: " & ![Seqüência Do Orçamento] & vbCrLf
         End If
         If ![Seqüência da Ordem de Serviço] > 0 Then Nota!Histórico = "Ordem de Serviço N.: " & ![Seqüência da Ordem de Serviço] & vbCrLf
         Nota!Histórico = Nota!Histórico & "Pedido N.: " & ![Seqüência Do Pedido] & vbCrLf & !Histórico & vbcrlf & Historico
         Nota![Seqüência da Classificação] = ![Seqüência da Classificação]
         Nota![Data de Saída] = Date
         Nota![Hora da Saída] = Time
         Nota![Seqüência da Transportadora] = Transporte
         Nota!Frete = Frete
         Nota![Forma de Pagamento] = ![Forma de Pagamento]
         Nota!Fechamento = !Fechamento
         Nota![Contra Apresentação] = Contra_Apresentacao 'Tela
         Nota![Valor Do Fechamento] = ![Valor Do Fechamento]
         Nota![Valor Do Frete] = ![Valor Do Frete]
         Nota![Valor Do Seguro] = ![Valor Do Seguro]
         Nota![Valor Total IPI dos Conjuntos] = ![Valor Total IPI dos Conjuntos]
         Nota![Valor Total IPI das Peças] = ![Valor Total IPI das Peças]
         Nota![Valor Total Do ICMS] = ![Valor Total Do ICMS]
         Nota![Valor Total da Base de Cálculo] = ![Valor Total da Base de Cálculo]
         Nota![Valor Total Conjuntos Usados] = ![Valor Total Conjuntos Usados]
         Nota![Valor Total das Peças Usadas] = ![Valor Total das Peças Usadas]
         Nota![Valor Total dos Conjuntos] = ![Valor Total dos Conjuntos]
         Nota![Valor Total das Peças] = ![Valor Total das Peças]
         Nota![Valor Total da Nota Fiscal] = ![Valor Total Do Pedido]
         Nota![Valor Total Do PIS] = ![Valor Total Do PIS]
         Nota![Valor Total Do COFINS] = ![Valor Total Do COFINS]
         Nota![Valor Total da Base ST] = ![Valor Total da Base ST]
         Nota![Valor Total Do ICMS ST] = ![Valor Total Do ICMS ST]         
         Nota.Update
         Nota.BookMark = .LastModified
         Nota.MoveLast
         .Update
         .BookMark = .LastModified
      End With
      'Gerando Número da Nota Eletronica no Contas
      Set Manutencao = vgDb.OpenRecordSet("SELECT [Número da Duplicata], [Número da Nota Fiscal], [Seqüência da Nota Fiscal], [Seqüência da Cobrança] FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido])
      If Manutencao.RecordCount > 0 Then
         Do While Not Manutencao.EOF
            With Manutencao
               .Edit
               ![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
               ![Número da Nota Fiscal] = Nota![Número da NFe]
               ![Número da Duplicata] = Nota![Número da NFe]
               ![Seqüência da Cobrança] = Nota![Seqüência da Cobrança]
               .Update
               .BookMark = .LastModified
            End With
            Manutencao.MoveNext
         Loop
      End If
      
      'Conjuntos
      Do While Not PConjuntos.EOF
         With PConjuntos
            NConjuntos.AddNew
            NConjuntos![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
            NConjuntos![Seqüência Do Conjunto] = ![Seqüência Do Conjunto]
            NConjuntos!Quantidade = !Quantidade
            NConjuntos![Valor Unitário] = ![Valor Unitário]
            NConjuntos![Valor Total] = ![Valor Total]
            NConjuntos![Valor Do IPI] = ![Valor Do IPI]
            NConjuntos![Valor Do ICMS] = ![Valor Do ICMS]
            NConjuntos![Alíquota Do ICMS] = ![Alíquota Do ICMS]
            NConjuntos![Percentual da Redução] = ![Percentual da Redução]
            NConjuntos![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]
            NConjuntos![Alíquota Do IPI] = ![Alíquota Do IPI]
            NConjuntos!Diferido = !Diferido
            NConjuntos![Valor Do PIS] = ![Valor Do PIS]
            NConjuntos![Valor Do Cofins] = ![Valor Do Cofins]
            NConjuntos!CST = !CST
            NConjuntos!CFOP = !CFOP
            NConjuntos!IVA = !IVA
            NConjuntos![Base de Cálculo ST] = ![Base de Cálculo ST]
            NConjuntos![Valor ICMS ST] = ![Valor ICMS ST]
            NConjuntos![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]            
            NConjuntos.Update
            NConjuntos.BookMark = .LastModified
            PConjuntos.MoveNext
         End With
      Loop
      
      'Peças
      Do While Not PPecas.EOF
         With PPecas
            NPecas.AddNew
            NPecas![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
            NPecas![Seqüência Do Produto] = ![Seqüência Do Produto]
            NPecas!Quantidade = !Quantidade
            NPecas![Valor Unitário] = ![Valor Unitário]
            NPecas![Valor Total] = ![Valor Total]
            NPecas![Valor Do IPI] = ![Valor Do IPI]
            NPecas![Valor Do ICMS] = ![Valor Do ICMS]
            NPecas![Alíquota Do ICMS] = ![Alíquota Do ICMS]
            NPecas![Percentual da Redução] = ![Percentual da Redução]
            NPecas![Valor da Base de Cálculo] = ![Valor da Base de Cálculo]
            NPecas![Alíquota Do IPI] = ![Alíquota Do IPI]
            NPecas!Diferido = !Diferido
            NPecas![Valor Do PIS] = ![Valor Do PIS]
            NPecas![Valor Do Cofins] = ![Valor Do Cofins]
            NPecas!CST = !CST
            NPecas!CFOP = !CFOP
            NPecas!IVA = !IVA
            NPecas![Base de Cálculo ST] = ![Base de Cálculo ST]
            NPecas![Valor ICMS ST] = ![Valor ICMS ST]
            NPecas![Alíquota Do ICMS ST] = ![Alíquota Do ICMS ST]            
            NPecas.Update
            NPecas.BookMark = .LastModified
            PPecas.MoveNext
         End With
      Loop
   End If
   'Fim Conj/Peças
     
   'Inicio Parcelas
   TbAuxiliar "Parcelas Pedido", "[Seqüência do Pedido] = " & Pedido![Seqüência Do Pedido], PParcelas
   If PParcelas.RecordCount > 0 Then
      Do While Not PParcelas.EOF
         NParcelas.AddNew
         NParcelas![Seqüência da Nota Fiscal] = Nota![Seqüência da Nota Fiscal]
         NParcelas![Número da Parcela] = PParcelas![Número da Parcela]
         NParcelas!Dias = PParcelas!Dias
         NParcelas![Data de Vencimento] = PParcelas![Data de Vencimento]
         NParcelas![Valor da Parcela] = PParcelas![Valor da Parcela]
         NParcelas.Update
         NParcelas.BookMark = Pedido.LastModified
         PParcelas.MoveNext
      Loop
   End If
   
   lblProgresso.Caption = ""
        
   vgDb.CommitTrans
   Unload Me
   Unload frmPedido
   frmNotaFisc.Show
   frmNotaFisc.vgFiltroInicial = Filtro
   InicializaFiltro frmNotaFisc

DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   Screen.MousePointer = vbDefault 'Default
End Sub

Private Sub PegaDados()
   Dim DadosAdicionais As New GRecordset
   
   On error Resume Next
   
   If DAdicionais = 0 Then Exit Sub
   
   Set DadosAdicionais = vgdb.OpenRecordset("SELECT [Dados Adicionais] FROM [Dados Adicionais] WHERE [Seqüência dos Dados Adicionais] = " & DAdicionais)
   
   If DadosAdicionais.RecordCount > 0 Then
      If Vazio(txtHistorico.Text) Then
         txtHistorico.Text = DadosAdicionais![Dados Adicionais]
      Else
         txtHistorico.Text = txtHistorico.Text & vbcrlf & DadosAdicionais![Dados Adicionais]
      End If   
   End If
   
   'Limpa Campo
   txtDAdicionais.Text = ""
   txtDAdicionais.Value = 0
   txtDAdicionais.SetFocus

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   PedidoTela = txtCampo(0).Value
   Transporte = txtCampo(1).Value
   Frete = txtCampo(2).Value
   Cobranca = txtCampo(8).Value
   Contra_Apresentacao = chkCampo(0).Value
   DAdicionais = txtCampo(9).Value
   Historico = txtCampo(10).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "(([Seqüência do Pedido] > " & 0 & ") AND [Seqüência da Nota Fiscal] = " & 0 & ") AND [Pedido Cancelado] = " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Pedido.[Seqüência do Pedido], Pedido.[Data de Emissão], Pedido.[Seqüência do Geral], Geral.[Razão Social] FROM Pedido, " + _
                                                              "Geral WHERE (Pedido.[Seqüência do Pedido] > " + CStr(0) + ") AND (Pedido.[Seqüência do Geral] = Geral.[Seqüência do Geral]) AND " + _
                                                              "(Pedido.[Seqüência da Nota Fiscal] = " + CStr(0) + ") AND (Pedido.[Pedido Cancelado] = False)"
      Case 1
         txtCampo(1).Filter = "(([Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ")"
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Inativo = False) AND (Geral.Transportadora = " + CStr(1) + ")"
      Case 8
         txtCampo(8).Filter = "[Seqüência da Cobrança] > " & 0 & ""
                           txtCampo(8).PesqSQLExpression = "SELECT [Tipo de Cobrança].[Seqüência da Cobrança], [Tipo de Cobrança].Descrição FROM [Tipo de Cobrança] WHERE ([Tipo de Cobrança].Inativo = " + _
                                                              "False) AND ([Tipo de Cobrança].[Seqüência da Cobrança] > " + CStr(0) + ")"
      Case 9
         txtCampo(9).Filter = "[Seqüência dos Dados Adicionais] > " & 0
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
      vgOk = (Transporte > 0)
      vgMsg$ = "Transportadora não pode ser Vazio!"
      If Not vgOk Then txtCampo(1).SetFocus
      If vgOk Then
         vgOk = (Cobranca > 0)
         vgMsg$ = "Cobrança não pode ser Vazio!"
         If Not vgOk Then txtCampo(8).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(0).Value = frmPedido.vgtb![Seqüência do Pedido]
      txtCampo(1).Value = frmPedido.vgTb![Seqüência da Transportadora]
      txtCampo(2).Value = "Destinatário"
      chkCampo(0).Value = False
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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
   txtCampo(3).Value = PedidoAux![Data de Emissão]
   If Err Then Err = 0: txtCampo(3).Text = ""
   txtCampo(4).Value = PedidoAux!SeqGeral & " - " & PedidoAux!Geral
   If Err Then Err = 0: txtCampo(4).Text = ""
   txtCampo(5).Value = PedidoAux!SeqVendedor & " - " & PedidoAux!Vendedor
   If Err Then Err = 0: txtCampo(5).Text = ""
   txtCampo(6).Value = PedidoAux![Nome da Propriedade]
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = Format(PedidoAux![Valor Total do Pedido], "##,###,##0.00")
   If Err Then Err = 0: txtCampo(7).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (PedidoTela > 0)
   botOk.Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(3).Visible = (False)
   txtCampo(5).Visible = (PedidoAux!SeqVendedor > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 8 Or Index = 9 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 0
         RepositionPedido
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = frmPedido.vgtb![Seqüência do Pedido]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 1
            PoeRelEFiltroCbo 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = frmPedido.vgTb![Seqüência da Transportadora]
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = "Destinatário"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 8
            PoeRelEFiltroCbo 8
         Case 9
            PoeRelEFiltroCbo 9
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
   InicializaApelidos COM_TEXTBOX                 'inicializa apelidos dos campos
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
   chkCampo(Index).Change
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

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(82910)
   vgFormID = 933
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(74415))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(74416))
   Set botOk.Picture = LoadPicture(LoadGasPicture(74417))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(74418))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(74419))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(74420))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(74421))
   Set txtPedidoTela = txtCampo(0)
   Set txtTransporte = txtCampo(1)
   Set txtFrete = txtCampo(2)
   Set btnOk = botOk
   Set lblAjuste = Label(3)
   Set txtCobranca = txtCampo(8)
   Set txtDAdicionais = txtCampo(9)
   Set txtHistorico = txtCampo(10)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(82915)
   Label(1).Caption = LoadGasString(82916)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(82917)
   Label(2).Caption = LoadGasString(82918)
   vgTooltips.AddTool botOk, 0, LoadGasString(82919)
   botOk.Caption = LoadGasString(82920)
   vgTooltips.AddTool botCancela, 0, LoadGasString(82921)
   botCancela.Caption = LoadGasString(82922)
   Label(3).Caption = LoadGasString(82923)
   Label(4).Caption = LoadGasString(82924)
   Label(5).Caption = LoadGasString(82925)
   Label(6).Caption = LoadGasString(82926)
   Label(7).Caption = LoadGasString(82927)
   Label(8).Caption = LoadGasString(82928)
   Label(9).Caption = LoadGasString(82929)
   Label(10).Caption = LoadGasString(82930)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(82931)
   chkCampo(0).Caption = LoadGasString(82932)
   Label(11).Caption = LoadGasString(82933)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(82934)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
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
   RepositionPedido
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Pedido.[Seqüência do Pedido]"
   txtCampo(0).BoundColumn = "Seqüência do Pedido"
   txtCampo(0).ListFields = "Seqüência do Pedido"
   txtCampo(0).OrderFields = "Seqüência do Pedido"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Pedido"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(1).BoundColumn = "Seqüência do Geral"
   txtCampo(1).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Geral"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "Emitente|Destinatário"

   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_LISTA) = bottxtCampo8(BOT_LISTA)
   Set txtCampo(8).CtBot(BOT_COMBO) = bottxtCampo8(BOT_COMBO)
   bottxtCampo8(BOT_LISTA).Caption = "P"
   Set bottxtCampo8(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = ""
   txtCampo(8).PesqModoAbertura =  2 
   txtCampo(8).PesqFieldCapture = "[Tipo de Cobrança].[Seqüência da Cobrança]"
   txtCampo(8).BoundColumn = "Seqüência da Cobrança"
   txtCampo(8).ListFields = "Descrição; Seqüência da Cobrança"
   txtCampo(8).OrderFields = "Descrição; Seqüência da Cobrança"
   txtCampo(8).Relation = ""
   txtCampo(8).Source = "Tipo de Cobrança"
   txtCampo(8).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_COMBO) = bottxtCampo9(BOT_COMBO)
   Set bottxtCampo9(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = ""
   txtCampo(9).BoundColumn = "Seqüência dos Dados Adicionais"
   txtCampo(9).ListFields = "Dados Adicionais"
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = "Dados Adicionais"
   txtCampo(9).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 4
   txtCampo(10).Mask = ""
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).Mask = ""
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).Mask = ""
   txtCampo(5).Editable = False
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = ""
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

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If Instr(k$, "|") > 0 Then
         Err.Source = Parse$(k$, "|")
         Err.Number = Val(Parse$(k$, "|"))        'deu erro
         Err.Description = Parse$(k$, "|")
         CErr.NumErro = Err.Number
         CErr.Show
      Else
         Beep                                     'manda aviso sonoro
         MsgBox k$, vbCritical, vgAtencao$        'mostra mensagem do erro
      End If
      Screen.MousePointer = vbDefault             'reseta o pointer do mouse
      vgPriVez = False
      Exit Sub                                    'e sai para continuar a ediçao ou inclusao
   End If                                         'OK. os campos estao certos
   Gerar
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtPedidoTela = Nothing
   Set txtTransporte = Nothing
   Set txtFrete = Nothing
   Set btnOk = Nothing
   Set lblAjuste = Nothing
   Set txtCobranca = Nothing
   Set txtDAdicionais = Nothing
   Set txtHistorico = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_PNF = Nothing                         'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o tempo esgotar  
Private Sub timUnLoad_Timer()
   timUnLoad.Enabled = False
   vgPodeFazerUnLoad = True
   Unload Me
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Transporte 
         mdiIRRIG.MGeral
      Case 1
         seqRegistro = Cobranca 
         mdiIRRIG.MTpCobran
      Case 2
         PegaDados
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

