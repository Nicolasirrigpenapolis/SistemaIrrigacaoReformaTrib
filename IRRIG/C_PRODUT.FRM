VERSION 5.00
Begin VB.Form frmC_Produt
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4350
   Left                     =   3975
   LinkTopic                =   "C_Produt"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3915
   ScaleWidth               =   10035
   Top                      =   1720
   Width                    =   10125
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
      Height                   =   3855
      Left                     =   15
      Width                    =   9975
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   17585
      _extenty                 =   6796
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
         Height                   =   1395
         Left                     =   90
         Width                    =   1320
         Top                      =   75
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1575
         Width                    =   1785
         Top                      =   540
         Alignment                =   2
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
         Caption                  =   "Produtos"
         Index                    =   0 
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
         TabIndex                 =   11
         TabStop                  =   0
         Height                   =   255
         Left                     =   8805
         Width                    =   900
         Top                      =   435
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
         Caption                  =   "Zebrar"
         Index                    =   0 
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
         Left                     =   6750
         Width                    =   1470
         Top                      =   3315
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
         Caption                  =   "Prosseguir"
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
         Left                     =   8235
         Width                    =   1470
         Top                      =   3315
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
         Left                     =   9765
         Width                    =   45
         Top                      =   3645
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   180
         Width                    =   1020
         Top                      =   1665
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
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1275
         Top                      =   1635
         Width                    =   3675
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4680
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4425
         Top                      =   1650
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1290
         Width                    =   3120
         Top                      =   1650
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5280
         Width                    =   750
         Top                      =   1665
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
         Caption                  =   "Produto:"
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6105
         Width                    =   3600
         Top                      =   1635
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
         TabIndex                 =   15
         TabStop                  =   0
         Height                   =   240
         Left                     =   8805
         Width                    =   885
         Top                      =   150
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
         Caption                  =   "Inativo"
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
         TabIndex                 =   12
         TabStop                  =   0
         Height                   =   240
         Left                     =   1395
         Width                    =   915
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
         Caption                  =   "Usado"
         Index                    =   2 
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
         TabIndex                 =   13
         TabStop                  =   0
         Height                   =   240
         Left                     =   2385
         Width                    =   1080
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
         Caption                  =   "M. Prima"
         Index                    =   3 
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
         TabIndex                 =   14
         TabStop                  =   0
         Height                   =   240
         Left                     =   3540
         Width                    =   2640
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
         Caption                  =   "M. Adquirido de Terceiros"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   600
         Width                    =   600
         Top                      =   2370
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
         Index                    =   4 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1275
         Top                      =   2340
         Width                    =   3330
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4335
         Top                      =   2355
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4080
         Top                      =   2355
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
         Left                     =   1290
         Width                    =   2775
         Top                      =   2355
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5025
         Width                    =   1005
         Top                      =   2370
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
         Index                    =   5 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6105
         Top                      =   2340
         Width                    =   3255
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   9090
         Top                      =   2355
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8835
         Top                      =   2355
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
         Left                     =   6120
         Width                    =   2700
         Top                      =   2355
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
         TabIndex                 =   3
         TabStop                  =   0
         Height                   =   300
         Left                     =   4635
         Width                    =   315
         Top                      =   2340
         Index                    =   4 
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
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   300
         Left                     =   9390
         Width                    =   315
         Top                      =   2340
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   1110
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
         Caption                  =   "Cód. Barras:"
         Index                    =   6 
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
         MaxLength                =   13
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1275
         Width                    =   3675
         Top                      =   2805
         Index                    =   6 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6105
         Width                    =   870
         Top                      =   2805
         Index                    =   7 
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
         Alignment                =   0
         TabIndex                 =   8
         TabStop                  =   0
         Height                   =   300
         Left                     =   7020
         Width                    =   315
         Top                      =   2805
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5505
         Width                    =   525
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
         Caption                  =   "Qtde.:"
         Index                    =   7 
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
         Height                   =   255
         Left                     =   8235
         Width                    =   1470
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
         Caption                  =   "Tem Receita"
         Index                    =   5 
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
         TabStop                  =   0
         Height                   =   255
         Left                     =   6240
         Width                    =   2220
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
         Caption                  =   "Receita Conferida"
         Index                    =   6 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   1
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   18
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   270
         Left                     =   3000
         Width                    =   1965
         Top                      =   1980
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Desenho Tecnico"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2295
         Width                    =   540
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
         Caption                  =   "-->>>>"
         Index                    =   8 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmC_Produt"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: C_Produt
'* Função....: Produtos
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:26
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
Public vgFiltraSoUm As String                     'flag para filtrar só um registro 
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(8) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(6) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Zebrar As Boolean, Ajuste As String, Sequencia As Double
Dim Produto As String, Inativo As Boolean, Usado As Boolean
Dim Materia_Prima As Boolean, Material_Adquirido As Boolean, Grupo As Double
Dim Sub_Grupo As Double, Tipo_Grupo As String, Tipo_SubGrupo As String
Dim Cod_Barras As String, Qtde As Double, Tipo_Estoque As String
Dim Tem_Receita As Boolean, Conferido As Boolean
Public lblAjuste As Object

Private Sub ProssegueExecucao()
   Dim Tb As New GRecordSet, i As Long
   Dim vgFGrid As New frmBrowse
   
   On Error Resume Next
   
   With vgFGrid
      Tag = "Produtos"
            
      vgNovaQuery = "SELECT Produtos.[Seqüência Do Produto], Produtos.Descrição, Produtos.[Quantidade Contábil] As Estoque, Produtos.[Código de Barras], " & _
                    "[Grupo Do Produto].Descrição Grupo, [SubGrupo Do Produto].Descrição [Sub Grupo], [Receita Conferida] As Conferida, Convert(bit, CASE WHEN [Seqüência da Matéria Prima] Is Null Then 0 Else 1 END) Receita " & _
                    "FROM Produtos LEFT JOIN [Grupo Do Produto] ON Produtos.[Seqüência Do Grupo Produto] = [Grupo Do Produto].[Seqüência Do Grupo Produto] " & _
                    "LEFT JOIN [SubGrupo Do Produto] ON Produtos.[Seqüência Do SubGrupo Produto] = [SubGrupo Do Produto].[Seqüência Do SubGrupo Produto] AND " & _
                    "[SubGrupo Do Produto].[Seqüência Do Grupo Produto] = [Grupo Do Produto].[Seqüência Do Grupo Produto] " & _
                    "LEFT JOIN [Matéria Prima] ON Produtos.[Seqüência do Produto] = [Matéria Prima].[Seqüência do Produto] " & _
                    "WHERE " & Filtro() & _
                    " GROUP BY Produtos.[Seqüência Do Produto], Produtos.Descrição, Produtos.[Quantidade Contábil], Produtos.[Código de Barras], " & _
                    "[Grupo Do Produto].Descrição, [SubGrupo Do Produto].Descrição, [Receita Conferida], Convert(bit, CASE WHEN [Seqüência da Matéria Prima] Is Null Then 0 Else 1 END) " & _
                    "ORDER BY Produtos.[Seqüência Do Produto]"
         
      Set Tb = vgDb.OpenRecordSet(vgNovaQuery)
           
      .vgTitConsulta = Tag
      .vgFiltroInicial = Filtro
      If Tb.RecordCount = 1 Then
         seqRegistro = Tb![Seqüência Do Produto]
         frmProdutos.Show
         frmProdutos.vgFiltroInicial = "[Seqüência do Produto] = " & seqRegistro
         InicializaFiltro frmProdutos
         frmProdutos.SetFocus
      Else
         With .grdBrowse
            .DefineOrderColumn .Columns("Seqüência do Produto").Index
            .ColumnWidth("Descrição") = 5000
            .ColumnWidth("Estoque") = 1000
            .ColumnWidth("Grupo") = 1700
            .ColumnWidth("Sub Grupo") = 1700
            .ColumnWidth("Receita") = 1000
            .ColumnWidth("Conferida") = 1000
            .ShowFilterBar = True
            .Stripes = Zebrar
         End With
         Hide
         .Width = Screen.Width - 200
         .Top = (Screen.Height - .Height) / 2
         .Left = (Screen.Width - .Width) / 2
         .Show
      End If
      DoEvents
    End With
End Sub

Private Function Filtro() As String
   On Error Resume Next
   
   Filtro = "Produtos.[Seqüência do Produto] > 0"
   If Sequencia = 0 Then
      If Not Vazio(Produto) Then 'Produto
         Filtro = Filtro & " AND Produtos.Descrição Like '%" & Produto & "%'"
      End If
      If Not Vazio(Cod_Barras) Then
         Filtro = Filtro & " AND Produtos.[Código de Barras] = '" & Cod_Barras & "'"
      End If
      If Usado Then 'Usado
         Filtro = Filtro & " AND Produtos.Usado = 1"
      End If
      If Conferido Then 'Usado
         Filtro = Filtro & " AND Produtos.[Receita Conferida] = 1"
      End If
      If Materia_Prima Then 'Materia_Prima
         Filtro = Filtro & " AND Produtos.[É Matéria Prima] = 1"
      End If
      If Material_Adquirido Then 'Material Adquirido de Terceiros
         Filtro = Filtro & " AND Produtos.[Material Adquirido de Terceiro] = 1"
      End If
      If Inativo Then 'Inativo
         Filtro = Filtro & " AND Produtos.Inativo = 1"  
      Else
         Filtro = Filtro & " AND Produtos.Inativo = 0"     
      End If
      If Grupo > 0 Then
         Filtro = Filtro & " AND Produtos.[Seqüência do Grupo Produto] " & Tipo_Grupo & Grupo
      End If
      If Sub_Grupo > 0 Then
         Filtro = Filtro & " AND Produtos.[Seqüência do SubGrupo Produto] " & Tipo_SubGrupo & Sub_Grupo
      End If
      If Not Vazio(Tipo_Estoque) Then
         Filtro = Filtro & " AND Produtos.[Quantidade no Estoque] " & Tipo_Estoque & Substitui(CStr(Qtde), ",", ".", SO_UM)
      End If
      If Tem_Receita Then
         Filtro = Filtro & " AND Convert(bit, CASE WHEN [Seqüência da Matéria Prima] Is Null Then 0 Else 1 END) = " & IIf(Tem_Receita, 1, 0)
      End If
   Else
      Filtro = Filtro & " AND Produtos.[Seqüência do Produto] = " & Sequencia
   End If
   
End Function

Private Sub VerificaPermissao()
   
   On error Resume Next
   
   If Not PermitidoMenu(mnuProdutos.Tag) Then
      MsgBox "Você não tem Permissão para essa Consulta.", vbExclamation + vbOkOnly, vaTitulo
      Unload Me      
   End If

End Sub


Public Sub CarregaFotos(Optional Item As Long)
 Dim pdfFilePath As String
  
 If Vazio(Parametros![Diretorio Desenho Tec]) Or Sequencia = 0 Then
    Exit Sub
 End If
     
 pdfFilePath = Parametros![Diretorio Desenho Tec] & Sequencia & ".pdf"
 
   If Existe(pdfFilePath) Then
      ShellExecute Me.hWnd, "open", pdfFilePath, vbNullString, vbNullString, 1
   Else
      MsgBox ("Não existe desenho Tecnico vinculado")
   End If
         
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Zebrar = chkCampo(0).Value
   Sequencia = txtCampo(0).Value
   Produto = txtCampo(1).Value
   Inativo = chkCampo(1).Value
   Usado = chkCampo(2).Value
   Materia_Prima = chkCampo(3).Value
   Material_Adquirido = chkCampo(4).Value
   Grupo = txtCampo(2).Value
   Sub_Grupo = txtCampo(3).Value
   Tipo_Grupo = txtCampo(4).Value
   Tipo_SubGrupo = txtCampo(5).Value
   Cod_Barras = txtCampo(6).Value
   Qtde = txtCampo(7).Value
   Tipo_Estoque = txtCampo(8).Value
   Tem_Receita = chkCampo(5).Value
   Conferido = chkCampo(6).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 2
         txtCampo(2).Filter = "[Seqüência do Grupo Produto] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Grupo do Produto].[Seqüência do Grupo Produto], [Grupo do Produto].Descrição FROM [Grupo do Produto] WHERE ([Grupo do Produto].[Seqüência do Grupo Produto] > " + CStr(0) + ")"
      Case 3
         txtCampo(3).Filter = "([Seqüência do SubGrupo Produto] > " & 0 & ") AND [Seqüência do Grupo Produto] = " & Grupo & ""
                           txtCampo(3).PesqSQLExpression = "SELECT [SubGrupo do Produto].[Seqüência do SubGrupo Produto], [SubGrupo do Produto].Descrição FROM [SubGrupo do Produto] WHERE ([SubGrupo do Produto].[Seqüência do SubGrupo Produto] > " + CStr(0) + ") AND " + _
                                                              "([SubGrupo do Produto].[Seqüência do Grupo Produto] = " + CStr([Grupo]) + ")"
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = 1
      chkCampo(1).Value = False
      chkCampo(2).Value = False
      chkCampo(3).Value = False
      chkCampo(4).Value = False
      txtCampo(4).Value = "="
      txtCampo(5).Value = "="
      chkCampo(5).Value = False
      chkCampo(6).Value = False
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

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (Sequencia = 0)
   Label(3).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   chkCampo(1).Enabled = (Ok And chkCampo(1).Editable)
   Ok = (Sequencia = 0)
   chkCampo(2).Enabled = (Ok And chkCampo(2).Editable)
   Ok = (Sequencia = 0)
   chkCampo(3).Enabled = (Ok And chkCampo(3).Editable)
   Ok = (Sequencia = 0)
   chkCampo(4).Enabled = (Ok And chkCampo(4).Editable)
   Ok = (Sequencia = 0)
   Label(4).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   Ok = (Sequencia = 0)
   Label(5).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(3).Enabled = (Ok And txtCampo(3).Editable)
   Ok = (Sequencia = 0)
   txtCampo(4).Enabled = (Ok And txtCampo(4).Editable)
   Ok = (Sequencia = 0)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   Ok = (Sequencia = 0)
   Label(6).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(6).Enabled = (Ok And txtCampo(6).Editable)
   Ok = (Sequencia = 0)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   Ok = (Sequencia = 0)
   txtCampo(8).Enabled = (Ok And txtCampo(8).Editable)
   Ok = (Sequencia = 0)
   Label(7).Enabled = Ok
   Ok = (Sequencia = 0)
   chkCampo(5).Enabled = (Ok And chkCampo(5).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(1).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 2 Or Index = 3 Or Index = 4 Or Index = 5 Or Index = 8 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
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
   InicializaApelidos COM_TEXTBOX                 'inicializa apelidos dos campos
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
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
   Caption = LoadGasString(132600)
   vgFormID = 948
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(124105))
   Set botOk.Picture = LoadPicture(LoadGasPicture(124106))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(124107))
   Set lblAjuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(132605)
   chkCampo(0).Caption = LoadGasString(132606)
   vgTooltips.AddTool botOk, 0, LoadGasString(132607)
   botOk.Caption = LoadGasString(132608)
   vgTooltips.AddTool botCancela, 0, LoadGasString(132609)
   botCancela.Caption = LoadGasString(132610)
   Label(1).Caption = LoadGasString(132611)
   Label(2).Caption = LoadGasString(132612)
   Label(3).Caption = LoadGasString(132613)
   chkCampo(1).Caption = LoadGasString(132614)
   chkCampo(2).Caption = LoadGasString(132615)
   chkCampo(3).Caption = LoadGasString(132616)
   chkCampo(4).Caption = LoadGasString(132617)
   Label(4).Caption = LoadGasString(132618)
   Label(5).Caption = LoadGasString(132619)
   Label(6).Caption = LoadGasString(132620)
   Label(7).Caption = LoadGasString(132621)
   chkCampo(5).Caption = LoadGasString(132622)
   chkCampo(6).Caption = LoadGasString(132623)
   Botao(0).Caption = LoadGasString(132624)
   Label(8).Caption = LoadGasString(132625)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   VerificaPermissao
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
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(0).BoundColumn = "Seqüência do Produto"
   txtCampo(0).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(0).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Produtos"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "[Grupo do Produto].[Seqüência do Grupo Produto]"
   txtCampo(2).BoundColumn = "Seqüência do Grupo Produto"
   txtCampo(2).ListFields = "Descrição; Seqüência do Grupo Produto"
   txtCampo(2).OrderFields = "Descrição; Seqüência do Grupo Produto"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Grupo do Produto"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 0
   txtCampo(4).ListFields = "=|<>"

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[SubGrupo do Produto].[Seqüência do SubGrupo Produto]"
   txtCampo(3).BoundColumn = "Seqüência do SubGrupo Produto"
   txtCampo(3).ListFields = "Descrição"
   txtCampo(3).OrderFields = "Descrição"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "SubGrupo do Produto"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "=|<>"

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "9999999999999"
   txtCampo(6).StuffChar = "0"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "999.999,999"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).ListFields = "=|>|<"

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5

   Set chkCampo(3).CtPri = chkCp(3)
   chkCampo(3).DataType = 5

   Set chkCampo(4).CtPri = chkCp(4)
   chkCampo(4).DataType = 5

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5

   Set chkCampo(5).CtPri = chkCp(5)
   chkCampo(5).DataType = 5

   Set chkCampo(6).CtPri = chkCp(6)
   chkCampo(6).DataType = 5

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
   ProssegueExecucao
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
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   Set chkCampo(4) = Nothing
   Set chkCampo(5) = Nothing
   Set chkCampo(6) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmC_Produt = Nothing                      'libera o segmento de código do form
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
         CarregaFotos( Sequencia )
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

