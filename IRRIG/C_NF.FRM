VERSION 5.00
Begin VB.Form frmC_NF
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5040
   Left                     =   0
   LinkTopic                =   "C_NF"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4620
   ScaleWidth               =   10995
   Top                      =   1000
   Width                    =   11085
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
      Height                   =   4440
      Left                     =   15
      Width                    =   10815
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   19066
      _extenty                 =   7827
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
         Left                     =   75
         Width                    =   1320
         Top                      =   75
         Index                    =   0 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   20
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7710
         Width                    =   1470
         Top                      =   3960
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
         TabIndex                 =   21
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   9195
         Width                    =   1470
         Top                      =   3960
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
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6510
         Top                      =   2100
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10050
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9795
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
         Alignment                =   0
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6525
         Width                    =   3255
         Top                      =   2115
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6510
         Top                      =   2565
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10050
         Top                      =   2580
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9795
         Top                      =   2580
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
         Left                     =   6525
         Width                    =   3255
         Top                      =   2580
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   2565
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4710
         Top                      =   2580
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4455
         Top                      =   2580
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1185
         Width                    =   3255
         Top                      =   2580
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   2100
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4710
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4455
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
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1185
         Width                    =   3255
         Top                      =   2115
         Index                    =   3 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6510
         Top                      =   1620
         Width                    =   1620
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7860
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6525
         Width                    =   1320
         Top                      =   1635
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5595
         Width                    =   840
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
         Caption                  =   "Dt. Inicial:"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8205
         Width                    =   765
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
         Caption                  =   "Dt. Final:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   555
         Width                    =   540
         Top                      =   2130
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
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5685
         Width                    =   750
         Top                      =   2130
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
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5490
         Width                    =   945
         Top                      =   2595
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
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   900
         Top                      =   2595
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
         Caption                  =   "Município:"
         Index                    =   5 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9045
         Top                      =   1620
         Width                    =   1620
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   10395
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   9060
         Width                    =   1320
         Top                      =   1635
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1560
         Width                    =   2235
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
         Caption                  =   "Nota Fiscal"
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   9
         TabStop                  =   0
         Height                   =   300
         Left                     =   5010
         Width                    =   315
         Top                      =   2565
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   300
         Left                     =   5010
         Width                    =   315
         Top                      =   2100
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
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   300
         Left                     =   10350
         Width                    =   315
         Top                      =   2100
         Index                    =   8 
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
         TabStop                  =   0
         Height                   =   300
         Left                     =   10350
         Width                    =   315
         Top                      =   2565
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   10725
         Width                    =   45
         Top                      =   4290
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
         TabIndex                 =   22
         TabStop                  =   0
         Height                   =   255
         Left                     =   9765
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   150
         Width                    =   945
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
         Caption                  =   "Nota Fisc.:"
         Index                    =   8 
      End
      Begin VB.Label labFdo10
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3675
         Top                      =   1620
         Width                    =   1650
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo10
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5055
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
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3690
         Width                    =   1350
         Top                      =   1635
         Index                    =   10 
      End
      Begin VB.Label labFdo11
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   1620
         Width                    =   1650
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo11
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2550
         Top                      =   1635
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo11
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2295
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
         Left                     =   1185
         Width                    =   1095
         Top                      =   1635
         Index                    =   11 
      End
      Begin VB.Label labFdo12
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   3495
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4710
         Top                      =   3510
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4455
         Top                      =   3510
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
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1185
         Width                    =   3255
         Top                      =   3510
         Index                    =   12 
      End
      Begin VB.Label labFdo13
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6510
         Top                      =   3030
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10050
         Top                      =   3045
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9795
         Top                      =   3045
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
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6525
         Width                    =   3255
         Top                      =   3045
         Index                    =   13 
      End
      Begin VB.Label labFdo14
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6510
         Top                      =   3495
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo14
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10050
         Top                      =   3510
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo14
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9795
         Top                      =   3510
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
         TabIndex                 =   18
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6525
         Width                    =   3255
         Top                      =   3510
         Index                    =   14 
      End
      Begin VB.Label labFdo15
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1170
         Top                      =   3030
         Width                    =   3810
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo15
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4710
         Top                      =   3045
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo15
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4455
         Top                      =   3045
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
         TabIndex                 =   12
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1185
         Width                    =   3255
         Top                      =   3045
         Index                    =   15 
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
         TabIndex                 =   23
         TabStop                  =   0
         Height                   =   240
         Left                     =   1560
         Width                    =   1395
         Top                      =   1200
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
         Caption                  =   "Canceladas"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2895
         Width                    =   705
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
         Caption                  =   "Pedido:"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   345
         Width                    =   750
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
         Caption                  =   "Produto:"
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   270
         Width                    =   825
         Top                      =   3525
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
         Caption                  =   "Conjunto:"
         Index                    =   11 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5910
         Width                    =   525
         Top                      =   3525
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
         Caption                  =   "Peça:"
         Index                    =   12 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5700
         Width                    =   735
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
         Caption                  =   "Serviço:"
         Index                    =   13 
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
         TabStop                  =   0
         Height                   =   300
         Left                     =   10350
         Width                    =   315
         Top                      =   3030
         Index                    =   16 
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
         TabIndex                 =   13
         TabStop                  =   0
         Height                   =   300
         Left                     =   5010
         Width                    =   315
         Top                      =   3030
         Index                    =   17 
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
         TabIndex                 =   17
         TabStop                  =   0
         Height                   =   300
         Left                     =   5010
         Width                    =   315
         Top                      =   3495
         Index                    =   18 
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
         TabStop                  =   0
         Height                   =   300
         Left                     =   10350
         Width                    =   315
         Top                      =   3495
         Index                    =   19 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmC_NF"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: C_NF
'* Função....: Nota Fiscal
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 04/09/2012 16:46:39
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
Public vgFiltroInicial As String                  'filtro inicial do módulo   
Public vgOrdemInicial As String                   'ordem inicial do módulo
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 

Public vgUltimoFiltro As String                   'último filtro definido no módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo 
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(19) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim chkCampo(1) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Propriedade As Double, Vendedor As Double, Municipio As Double
Dim Geral As Double, Dt_Inicial As Variant, Dt_Final As Variant
Dim Tipo_Municipio As String, Tipo_Geral As String, Tipo_Propriedade As String
Dim Tipo_Vendedor As String, Ajuste As String, Zebrar As Boolean
Dim Pedido As Double, Sequencia As Double, Conjunto As Double
Dim Servico As Double, Peca As Double, Produto As Double
Dim Cancelados As Boolean, Tipo_Servico As String, Tipo_Produto As String
Dim Tipo_Conjunto As String, Tipo_Peca As String
Public txtPropriedade As Object, lblAjuste As Object

Private Sub SuperQuery()
   Dim SQL As String
   
   On Error GoTo DeuErro
   
   SQL = "SELECT [Seqüência da Nota Fiscal], [Seqüência Do Pedido], [Data de Emissão], [Seqüência Do Geral], [Razão Social], " & _
          "[Seqüência da Propriedade], [Nome da Propriedade], [Seqüência Do Vendedor], [Nome Do Vendedor], [Seqüência Do Município], Descrição, [Nota Cancelada] " & _
          "FROM( " & _
          "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Seqüência Do Pedido], [Data de Emissão], Geral.[Seqüência Do Geral], " & _
          "Geral.[Razão Social], Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Vendedor.[Seqüência Do Geral] [Seqüência Do Vendedor], " & _
          "Vendedor.[Razão Social] [Nome Do Vendedor], Municípios.[Seqüência Do Município], Municípios.Descrição, [Nota Cancelada] " & _
          "FROM [Nota Fiscal] LEFT JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
          "LEFT JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
          "LEFT JOIN Geral Vendedor ON Vendedor.[Seqüência Do Geral] = [Nota Fiscal].[Seqüência Do Vendedor] " & _
          "LEFT JOIN Propriedades ON Propriedades.[Seqüência da Propriedade] = [Nota Fiscal].[Seqüência da Propriedade] " & _
          "LEFT JOIN [Produtos da Nota Fiscal] ON [Nota Fiscal].[Seqüência da Nota Fiscal] = [Produtos da Nota Fiscal].[Seqüência da Nota Fiscal] " & _
          "LEFT JOIN [Serviços da Nota Fiscal] ON [Nota Fiscal].[Seqüência da Nota Fiscal] = [Serviços da Nota Fiscal].[Seqüência da Nota Fiscal] " & _
          "LEFT JOIN [Conjuntos da Nota Fiscal] ON [Nota Fiscal].[Seqüência da Nota Fiscal] = [Conjuntos da Nota Fiscal].[Seqüência da Nota Fiscal] " & _
          "LEFT JOIN [Peças da Nota Fiscal] ON [Nota Fiscal].[Seqüência da Nota Fiscal] = [Peças da Nota Fiscal].[Seqüência da Nota Fiscal] " & _
          "WHERE [Nota Fiscal].[Seqüência Do Geral] > 0 " & Filtro2()
   SQL = SQL & " ) A " & _
               "WHERE " & Filtro() & _
               " GROUP BY [Seqüência da Nota Fiscal], [Seqüência Do Pedido], [Data de Emissão], [Seqüência Do Geral], [Razão Social], [Seqüência da Propriedade], " & _
               "[Nome da Propriedade], [Seqüência Do Vendedor], [Nome Do Vendedor], [Seqüência Do Município], Descrição, [Nota Cancelada] " & _
               "ORDER BY [Seqüência da Nota Fiscal]"
   vgNovaQuery$ = SQL
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

'CUIDADO: ROTINA MANUAL
'PROPOSITO: EVITAR O ERRO 'TOO MANY CONTINUES LINE' POIS A SQL É MUITO EXTENSA
'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String, vgFGrid As New frmBrowse
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If InStr(k$, "|") > 0 Then
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
   Screen.MousePointer = vbHourglass              'mouse = ampulheta
   vgFGrid.vgTitConsulta = "Nota Fiscal" 'MANUAL
   vgFGrid.vgFromFormID = 748
   'INICIO MANUAL
   'vgNovaQuery$ = ""
   'vgFGrid.vgFiltroInicial = ""
   SuperQuery
   Unload Me                          'MANUAL
   vgFGrid.grdBrowse.Move 0, 0                    'descarrega este form
   vgFGrid.grdBrowse.Stripes = Zebrar
   vgFGrid.vgFiltroInicial = Filtro
   vgFGrid.Show                                   'mostra na grade
   Screen.MousePointer = vbDefault                'cursor do mouse = default
   vgPriVez = False
End Sub

Private Function Filtro() As String
      
   On Error Resume Next
      
   Filtro = "[Seqüência da Nota Fiscal] > 0"
   If Sequencia = 0 AND Pedido = 0 Then
      If Not Vazio(Dt_Inicial) Then 'Data Inicial
         Filtro = Filtro & " AND [Data de Emissão] >= " & D(Dt_Inicial)     'Emissao (Abertas)         
      End If
      If Not Vazio(Dt_Final) Then 'Data Final
         Filtro = Filtro & " AND [Data de Emissão] <= " & D(Dt_Final)          'Emissao (Abertas)         
      End If
      If Cancelados Then 'Orçamentos Cancelados
         Filtro = Filtro & " AND [Nota Cancelado] = 1"
      End If
      If Geral > 0 Then 'Geral
         Filtro = Filtro & " AND [Seqüência do Geral] " & Tipo_Geral & " " & Geral
      End If
      If Propriedade > 0 Then 'Propriedade
         Filtro = Filtro & " AND [Seqüência da Propriedade] " & Tipo_Propriedade & " " & Propriedade
      End If
      If Vendedor > 0 Then 'Vendedor
         Filtro = Filtro & " AND [Seqüência do Vendedor] " & Tipo_Vendedor & " " & Vendedor
      End If
      If Municipio > 0 Then 'Municipio
         Filtro = Filtro & " AND [Seqüência do Município] " & Tipo_Municipio & " " & Municipio
      End If      
   Else
      If Sequencia > 0 Then
         Filtro = Filtro & " AND [Seqüência da Nota Fiscal] = " & Sequencia
      End If
      If Pedido > 0 Then
         Filtro = Filtro & " AND [Seqüência da Nota Fiscal] = " & Pedido
      End If
   End If
End Function

Private Function Filtro2() As String
   Filtro2 = ""
   
   If Produto > 0 Then 'Produto
      Filtro2 = Filtro2 & " AND [Produtos da Nota Fiscal].[Seqüência do Produto] " & Tipo_Produto & " " & Produto
   End If
   If Servico > 0 Then 'Serviço
      Filtro2 = Filtro2 & " AND [Serviços da Nota Fiscal].[Seqüência do Serviço] " & Tipo_Servico & " " & Servico
   End If
   If Conjunto > 0 Then 'Conjunto
      Filtro2 = Filtro2 & " AND [Conjuntos da Nota Fiscal].[Seqüência do Conjunto] " & Tipo_Conjunto & " " & Conjunto
   End If
   If Peca > 0 Then 'Peça
      Filtro2 = Filtro2 & " AND [Peças da Nota Fiscal].[Seqüência do Produto] " & Tipo_Peca & " " & Peca
   End If

End Function

Private Sub CarregaPesquisa()
   On Error Resume Next
   txtPropriedade.PesqSQLExpression = "SELECT Propriedades.[Seqüência da Propriedade], Propriedades.[Nome da Propriedade], Propriedades.CNPJ, " + _
                                      "Propriedades.[Inscrição Estadual], Propriedades.Endereço, Propriedades.[Número do Endereço], Propriedades.Complemento, " + _
                                      "Propriedades.[Caixa Postal], Propriedades.Bairro, Municípios.[Seqüência do Município], Municípios.Descrição, " + _
                                      "Municípios.UF, Propriedades.CEP FROM Propriedades, Municípios WHERE (Propriedades.[Seqüência da Propriedade] > " + CStr(0) + ") AND " + _
                                      "(Propriedades.[Seqüência do Município] = Municípios.[Seqüência do Município]) " & IIf(Geral > 0, "AND (Propriedades.[Seqüência da Propriedade] IN " + _
                                      "(SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Geral & " AND Inativo = 0))", "") & _
                                      " ORDER BY [Seqüência da Propriedade]"
   txtPropriedade.PesqFieldCapture = "Propriedades.[Seqüência da Propriedade]"
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Propriedade = txtCampo(0).Value
   Vendedor = txtCampo(1).Value
   Municipio = txtCampo(2).Value
   Geral = txtCampo(3).Value
   Dt_Inicial = txtCampo(4).Value
   Dt_Final = txtCampo(5).Value
   Tipo_Municipio = txtCampo(6).Value
   Tipo_Geral = txtCampo(7).Value
   Tipo_Propriedade = txtCampo(8).Value
   Tipo_Vendedor = txtCampo(9).Value
   Zebrar = chkCampo(0).Value
   Pedido = txtCampo(10).Value
   Sequencia = txtCampo(11).Value
   Conjunto = txtCampo(12).Value
   Servico = txtCampo(13).Value
   Peca = txtCampo(14).Value
   Produto = txtCampo(15).Value
   Cancelados = chkCampo(1).Value
   Tipo_Servico = txtCampo(16).Value
   Tipo_Produto = txtCampo(17).Value
   Tipo_Conjunto = txtCampo(18).Value
   Tipo_Peca = txtCampo(19).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "" & IIf(Geral > 0, "[Seqüência da Propriedade] IN (SELECT [Seqüência da Propriedade] FROM [Propriedades do Geral] WHERE [Seqüência do Geral] = " & Geral & ")", "[Seqüência da Propriedade] > 0") & ""
      Case 1
         txtCampo(1).Filter = "(Vendedor = " & 1 & ") AND [Seqüência do Geral] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.Endereço, Geral.Complemento, Geral.[Número do Endereço], " + _
                                                              "Geral.Bairro, Geral.[Caixa Postal], Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.UF, " + _
                                                              "Geral.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.[Seqüência do Município] = " + _
                                                              "Municípios.[Seqüência do Município]) AND (Geral.Vendedor = " + CStr(1) + ")"
      Case 2
         txtCampo(2).Filter = "[Seqüência do Município] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Municípios.[Seqüência do Município], Municípios.Descrição, Municípios.UF, Municípios.CEP FROM Municípios WHERE (Municípios.[Seqüência do Município] > " + CStr(0) + ")"
      Case 3
         txtCampo(3).Filter = "(Cliente = " & 1 & ") AND [Seqüência do Geral] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.Complemento, " + _
                                                              "Geral.[Número do Endereço], Geral.Bairro, Geral.[Caixa Postal], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição, Municípios.UF, Geral.CEP FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND (Geral.Cliente = " + CStr(1) + ")"
      Case 10
         txtCampo(10).Filter = "([Seqüência da Nota Fiscal] > " & 0 & ") AND [Seqüência do Pedido] > " & 0 & ""
      Case 11
         txtCampo(11).Filter = "[Número da NFe] > " & 0 & ""
                           txtCampo(11).PesqSQLExpression = "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Número da NFe], [Nota Fiscal].[Número da NFSe], " + _
                                                               "[Nota Fiscal].[Número da Nota Fiscal], [Nota Fiscal].[Data de Emissão], [Nota Fiscal].[Valor Total da Nota Fiscal] FROM [Nota Fiscal] WHERE ([Nota Fiscal].[Seqüência da Nota Fiscal] <> " + CStr(0) + ")"
      Case 12
         txtCampo(12).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(12).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total], " + _
                                                               "[Classificação Fiscal].NCM FROM Conjuntos, [Classificação Fiscal] WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ") AND " + _
                                                               "(Conjuntos.[Seqüência da Classificação] = [Classificação Fiscal].[Seqüência da Classificação])"
      Case 13
         txtCampo(13).Filter = "[Seqüência do Serviço] > " & 0 & ""
                           txtCampo(13).PesqSQLExpression = "SELECT Serviços.[Seqüência do Serviço], Serviços.Descrição, Serviços.[Valor do Serviço] FROM Serviços WHERE (Serviços.[Seqüência do Serviço] > " + CStr(0) + ")"
      Case 14
         txtCampo(14).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(14).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Mínima], Produtos.[Quantidade no Estoque], " + _
                                                               "Produtos.[Código de Barras], Produtos.[Valor Total], [Classificação Fiscal].NCM FROM Produtos, [Classificação Fiscal] WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                               "(Produtos.[Seqüência da Classificação] = [Classificação Fiscal].[Seqüência da Classificação])"
      Case 15
         txtCampo(15).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(15).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Mínima], Produtos.[Quantidade no Estoque], " + _
                                                               "Produtos.[Código de Barras], Produtos.[Valor Total], [Classificação Fiscal].NCM FROM Produtos, [Classificação Fiscal] WHERE (Produtos.[Seqüência da Classificação] = " + _
                                                               "[Classificação Fiscal].[Seqüência da Classificação]) AND (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
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
      txtCampo(6).Value = "="
      txtCampo(7).Value = "="
      txtCampo(8).Value = "="
      txtCampo(9).Value = "="
      chkCampo(0).Value = 1
      chkCampo(1).Value = False
      txtCampo(16).Value = "="
      txtCampo(17).Value = "="
      txtCampo(18).Value = "="
      txtCampo(19).Value = "="
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
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(2).Enabled = (Ok And txtCampo(2).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(3).Enabled = (Ok And txtCampo(3).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(4).Enabled = (Ok And txtCampo(4).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(0).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(1).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(2).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(3).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(4).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(5).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(6).Enabled = (Ok And txtCampo(6).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(8).Enabled = (Ok And txtCampo(8).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(9).Enabled = (Ok And txtCampo(9).Editable)
   Ok = (Pedido = 0)
   Label(8).Enabled = Ok
   Ok = (Sequencia = 0)
   txtCampo(10).Enabled = (Ok And txtCampo(10).Editable)
   Ok = (Pedido = 0)
   txtCampo(11).Enabled = (Ok And txtCampo(11).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(12).Enabled = (Ok And txtCampo(12).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(13).Enabled = (Ok And txtCampo(13).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(14).Enabled = (Ok And txtCampo(14).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(15).Enabled = (Ok And txtCampo(15).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   chkCampo(1).Enabled = (Ok And chkCampo(1).Editable)
   Ok = (Sequencia = 0)
   Label(9).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(10).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(11).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(12).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   Label(13).Enabled = Ok
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(16).Enabled = (Ok And txtCampo(16).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(17).Enabled = (Ok And txtCampo(17).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(18).Enabled = (Ok And txtCampo(18).Editable)
   Ok = (Sequencia = 0 AND Pedido = 0)
   txtCampo(19).Enabled = (Ok And txtCampo(19).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(7).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 3 Or Index = 6 Or Index = 7 Or Index = 8 Or Index = 9 Or Index = 10 Or Index = 11 Or Index = 12 Or Index = 13 Or Index = 14 Or Index = 15 Or Index = 16 Or Index = 17 Or Index = 18 Or Index = 19 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
   Select Case Index
      Case 3
         CarregaPesquisa
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 6
            If Len(txtCp(6).Text) = 0 Then
               txtCampo(6).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 7
            If Len(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 8
            If Len(txtCp(8).Text) = 0 Then
               txtCampo(8).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 9
            If Len(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
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
         Case 15
            PoeRelEFiltroCbo 15
         Case 16
            If Len(txtCp(16).Text) = 0 Then
               txtCampo(16).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 17
            If Len(txtCp(17).Text) = 0 Then
               txtCampo(17).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 18
            If Len(txtCp(18).Text) = 0 Then
               txtCampo(18).Value = "="
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 19
            If Len(txtCp(19).Text) = 0 Then
               txtCampo(19).Value = "="
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
   Caption = LoadGasString(52690)
   vgFormID = 752
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(44195))
   Set botOk.Picture = LoadPicture(LoadGasPicture(44196))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(44197))
   Set txtPropriedade = txtCampo(0)
   Set lblAjuste = Label(7)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(52695)
   botOk.Caption = LoadGasString(52696)
   vgTooltips.AddTool botCancela, 0, LoadGasString(52697)
   botCancela.Caption = LoadGasString(52698)
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(52699)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(52700)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(52701)
   Label(0).Caption = LoadGasString(52702)
   Label(1).Caption = LoadGasString(52703)
   Label(2).Caption = LoadGasString(52704)
   Label(3).Caption = LoadGasString(52705)
   Label(4).Caption = LoadGasString(52706)
   Label(5).Caption = LoadGasString(52707)
   Label(6).Caption = LoadGasString(52708)
   Label(7).Caption = LoadGasString(52709)
   chkCampo(0).Caption = LoadGasString(52710)
   Label(8).Caption = LoadGasString(52711)
   chkCampo(1).Caption = LoadGasString(52712)
   Label(9).Caption = LoadGasString(52713)
   Label(10).Caption = LoadGasString(52714)
   Label(11).Caption = LoadGasString(52715)
   Label(12).Caption = LoadGasString(52716)
   Label(13).Caption = LoadGasString(52717)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   CarregaPesquisa
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

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_LISTA) = bottxtCampo11(BOT_LISTA)
   Set txtCampo(11).CtBot(BOT_COMBO) = bottxtCampo11(BOT_COMBO)
   bottxtCampo11(BOT_LISTA).Caption = "P"
   Set bottxtCampo11(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = ""
   txtCampo(11).PesqModoAbertura =  2 
   txtCampo(11).PesqFieldCapture = "[Nota Fiscal].[Seqüência da Nota Fiscal]"
   txtCampo(11).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(11).ListFields = "Número da NFe"
   txtCampo(11).OrderFields = "Número da NFe"
   txtCampo(11).Relation = ""
   txtCampo(11).Source = "Nota Fiscal"
   txtCampo(11).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = ""
   txtCampo(10).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(10).ListFields = "Seqüência do Pedido"
   txtCampo(10).OrderFields = "Seqüência do Pedido"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Nota Fiscal"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_ACAO) = bottxtCampo4(BOT_ACAO)
   Set bottxtCampo4(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(4).DataType = 2
   txtCampo(4).Mask = "99/99/9999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_ACAO) = bottxtCampo5(BOT_ACAO)
   Set bottxtCampo5(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(5).DataType = 2
   txtCampo(5).Mask = "99/99/9999"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(3).BoundColumn = "Seqüência do Geral"
   txtCampo(3).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Geral"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "=|<>"

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).BoundColumn = "Seqüência da Propriedade"
   txtCampo(0).ListFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(0).OrderFields = "Nome da Propriedade; Seqüência da Propriedade"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Propriedades"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).ListFields = "=|<>"

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Municípios.[Seqüência do Município]"
   txtCampo(2).BoundColumn = "Seqüência do Município"
   txtCampo(2).ListFields = "Descrição; Seqüência do Município"
   txtCampo(2).OrderFields = "Descrição; Seqüência do Município"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Municípios"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).ListFields = "=|<>"

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

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 0
   txtCampo(9).ListFields = "=|<>"

   Set txtCampo(15).CtPri = txtCp(15)
   Set txtCampo(15).CtFdo = labFdo15
   Set txtCampo(15).CtBot(BOT_LISTA) = bottxtCampo15(BOT_LISTA)
   Set txtCampo(15).CtBot(BOT_COMBO) = bottxtCampo15(BOT_COMBO)
   bottxtCampo15(BOT_LISTA).Caption = "P"
   Set bottxtCampo15(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = ""
   txtCampo(15).PesqModoAbertura =  2 
   txtCampo(15).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(15).BoundColumn = "Seqüência do Produto"
   txtCampo(15).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(15).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(15).Relation = ""
   txtCampo(15).Source = "Produtos"
   txtCampo(15).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 0
   txtCampo(17).ListFields = "=|<>"

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_LISTA) = bottxtCampo13(BOT_LISTA)
   Set txtCampo(13).CtBot(BOT_COMBO) = bottxtCampo13(BOT_COMBO)
   bottxtCampo13(BOT_LISTA).Caption = "P"
   Set bottxtCampo13(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = ""
   txtCampo(13).PesqModoAbertura =  2 
   txtCampo(13).PesqFieldCapture = "Serviços.[Seqüência do Serviço]"
   txtCampo(13).BoundColumn = "Seqüência do Serviço"
   txtCampo(13).ListFields = "Seqüência do Serviço; Descrição"
   txtCampo(13).OrderFields = "Seqüência do Serviço; Descrição"
   txtCampo(13).Relation = ""
   txtCampo(13).Source = "Serviços"
   txtCampo(13).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 0
   txtCampo(16).ListFields = "=|<>"

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_LISTA) = bottxtCampo12(BOT_LISTA)
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   bottxtCampo12(BOT_LISTA).Caption = "P"
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = ""
   txtCampo(12).PesqModoAbertura =  2 
   txtCampo(12).BoundColumn = "Seqüência do Conjunto"
   txtCampo(12).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(12).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(12).Relation = ""
   txtCampo(12).Source = "Conjuntos"
   txtCampo(12).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).ListFields = "=|<>"

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_LISTA) = bottxtCampo14(BOT_LISTA)
   Set txtCampo(14).CtBot(BOT_COMBO) = bottxtCampo14(BOT_COMBO)
   bottxtCampo14(BOT_LISTA).Caption = "P"
   Set bottxtCampo14(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = ""
   txtCampo(14).PesqModoAbertura =  2 
   txtCampo(14).BoundColumn = "Seqüência do Produto"
   txtCampo(14).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(14).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "Produtos"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 0
   txtCampo(19).ListFields = "=|<>"

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
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
   Set txtPropriedade = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmC_NF = Nothing                          'libera o segmento de código do form
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


'evento - quando o botão for apertado
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
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
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo15_Click(Index As Integer)
   txtCampo(15).SetFocus
   DoEvents
   txtCampo(15).botClick Index
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
Private Sub bottxtCampo14_Click(Index As Integer)
   txtCampo(14).SetFocus
   DoEvents
   txtCampo(14).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

