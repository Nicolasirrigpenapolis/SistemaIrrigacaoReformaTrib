VERSION 5.00
Begin VB.Form frmF_Cheque
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6405
   Left                     =   1455
   LinkTopic                =   "F_Cheque"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5970
   ScaleWidth               =   13440
   Top                      =   1720
   Width                    =   13530
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
      Height                   =   5790
      Left                     =   15
      Width                    =   13260
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   23377
      _extenty                 =   10207
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
         Width                    =   1455
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
         Left                     =   1695
         Width                    =   1755
         Top                      =   240
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
         Caption                  =   "Cheques"
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
         Left                     =   10110
         Width                    =   1485
         Top                      =   5325
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
         Left                     =   11610
         Width                    =   1485
         Top                      =   5325
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
         Caption                  =   "Cancela"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   13170
         Width                    =   45
         Top                      =   5670
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
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   11
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   9570
         Width                    =   360
         Top                      =   5325
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
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   1215
         Width                    =   8325
         Top                      =   5370
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
         ForeColor                =   &HFF0000
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
         Left                     =   75
         Width                    =   1065
         Top                      =   5400
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
         Caption                  =   "Impressora:"
         Index                    =   3 
      End
      Begin IRRIG.GListV Grid
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Arial"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9
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
         CellBackColor            =   -2147483643
         EditBackColor            =   16777152
         SelectBackColor          =   -2147483635
         StripesBackColor         =   14737632
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
         TabIndex                 =   8
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   2895
         Left                     =   75
         Width                    =   13020
         Top                      =   2100
         Caption                  =   "Contas"
         ShowGridCaption          =   -1
         Index                    =   0 
         Tag                      =   "1"
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2610
         Top                      =   1230
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   3855
         Top                      =   1245
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2625
         Width                    =   1215
         Top                      =   1245
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5040
         Top                      =   1230
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   6285
         Top                      =   1245
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5055
         Width                    =   1215
         Top                      =   1245
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7335
         Top                      =   1230
         Width                    =   5730
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   12795
         Top                      =   1245
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   12540
         Top                      =   1245
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   7350
         Width                    =   5175
         Top                      =   1245
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6315
         Top                      =   1635
         Width                    =   1920
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   7965
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   7710
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
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6330
         Width                    =   1365
         Top                      =   1650
         Index                    =   3 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2610
         Top                      =   1635
         Width                    =   3045
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5385
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5130
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
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2625
         Width                    =   2490
         Top                      =   1650
         Index                    =   4 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   11580
         Top                      =   1635
         Width                    =   1485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   12795
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
         Alignment                =   0
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   270
         Left                     =   11595
         Width                    =   1185
         Top                      =   1650
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1695
         Width                    =   840
         Top                      =   1260
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
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4200
         Width                    =   765
         Top                      =   1260
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
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6720
         Width                    =   540
         Top                      =   1260
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
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8355
         Width                    =   1305
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
         Caption                  =   "Cheque Inicial:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1905
         Width                    =   630
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
         Caption                  =   "Banco:"
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5790
         Width                    =   450
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
         Caption                  =   "C. C.:"
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   10815
         Width                    =   645
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
         Caption                  =   "Layout:"
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   195
         Left                     =   75
         Width                    =   13020
         Top                      =   5070
         Alignment                =   2
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "F11 - Todos/Nenhum"
         Index                    =   11 
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   9735
         Width                    =   975
         Top                      =   1635
         Index                    =   6 
         MultiLine                =   -1
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
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   12
         TabStop                  =   0
         Height                   =   255
         Left                     =   11640
         Width                    =   1215
         Top                      =   240
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
         Alignment                =   0
         Caption                  =   "Unificar"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1515
         Width                    =   1035
         Top                      =   885
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
         Caption                  =   "Dt. Cheque:"
         Index                    =   12 
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2610
         Top                      =   855
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   3855
         Top                      =   870
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2625
         Width                    =   1215
         Top                      =   870
         Index                    =   7 
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
         TabIndex                 =   13
         TabStop                  =   0
         Height                   =   255
         Left                     =   7335
         Width                    =   3150
         Top                      =   855
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
         Caption                  =   "Nominal a Irrigação"
         Index                    =   1 
      End
   End
End
Attribute VB_name = "frmF_Cheque"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Cheque
'* Função....: Cheques
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 24/06/2025 17:01:55
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

Dim txtCampo(7) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(1) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim Ajuste As String, Dt_Inicial As Variant, Dt_Final As Variant
Dim Geral As Double, Conta_Corrente As Double, Banco As Double
Dim Cheque As String, Cheque_Inicial As Double, Unificar As Boolean
Dim Dt_Cheque As Variant, Nominal As Boolean
Public lblAjuste As Object, txtImpressoraDefault As Object, grdContas As Object
Public txtConta_Corrente As Object, txtLayout As Object, txtCheque_Inicial As Object

Dim TemRecordset As Boolean, vaGerou As Boolean, MarcarTodos As Boolean

Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdContas
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = False
      .AllowEdit = True
      .AllowDelete = False
      .AddColumn Nothing, , "Imp.", "Imprimir", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 405      
      .AddColumn Nothing, , "Geral", "Razão Social", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4140
      .AddColumn Nothing, , "Documento", "Documento", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "Pc.", "Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 390
      .AddColumn Nothing, , "Forma Pgto", "Forma de Pagamento", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "Dt. Emissão", "Data de Entrada", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Dt. Vencto.", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Restante", "Valor Restante", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Parcela", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .ShowSumBar = True
      .ShowSumCol(.Columns("Parcela").Index) = False
      .ShowFilterBar = True
      .HideStatus = True
   End With
   
   txtImpressoraDefault = Printer.DeviceName
      
End Sub

Private Sub CarregaContas()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   On Error GoTo DeuErro
   
   x$ = "SELECT Imprimir, Geral.[Seqüência do Geral], [Razão Social], Documento, Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela], [Seqüência da Manutenção] " & _
        "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & Filtro() & " ORDER BY [Data de Vencimento], [Seqüência da Manutenção]"
      
   Set Tb = vgDb.OpenRecordSet(x$)
   
   If Tb.RecordCount > 0 Then TemRecordset = True
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   ExecutaPreValidacao
   
   With grdContas
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub   

'Private Sub Grid_GotFocus(Index As Integer)
'   CarregaContas
'End Sub

Private Sub Fechar()
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   If vaGerou Then Exit Sub
   
   Set Tb = vgDb.OpenRecordSet("SELECT Imprimir, Geral.[Seqüência do Geral], [Razão Social], Documento, Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela] " & _
                               "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & Filtro() & " ORDER BY [Data de Vencimento], [Seqüência da Manutenção]")
      
   If Tb.RecordCount = 0 Then Exit Sub
   
   Do While Not Tb.EOF
      With Tb
         !Imprimir = 0               
         .Update
         .BookMark = .LastModified
      End With
      Tb.MoveNext
   Loop
         
End Sub

Private Function Filtro() As String
   Filtro = "1 = 1"
   Filtro = Filtro & " AND [Cheque Impresso] = 0"
   Filtro = Filtro & " AND [Valor Restante] > 0"
   Filtro = Filtro & " AND [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final)
   Filtro = Filtro & " AND Conta = 'P'"
   If Geral > 0 Then
      Filtro = Filtro & " AND [Manutenção Contas].[Seqüência do Geral] = " & Geral
   End If
End Function

'Trata Ação KeyPress
Private Sub Comandos(KeyAscii As Integer)
   On Error Resume Next
   
   If KeyAscii = vbKeyF11 Then
      If Not MarcarTodos Then
         vgDb.Execute "Update [Manutenção Contas] Set Imprimir = 1 Where " & Filtro()         
         grdContas.ReBind
         MarcarTodos = True
      Else
         vgDb.Execute "Update [Manutenção Contas] Set Imprimir = 0 Where " & Filtro()         
         grdContas.ReBind
         MarcarTodos = False
      End If
   End If

End Sub

Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, Columns() As Variant)
   Comandos KeyAscii
End Sub

Private Sub Prossegue(Optional DtIni As Variant, Optional DtFim As Variant, Optional Cheque As Variant)
   Dim Cheques As New GRecordSet
   Dim Linha As Integer, vgNVez As Integer, i As Integer
   Dim Relatorio As New ImprimeTexto
   Dim GeralAvulso As New GRecordSet
   
   If MsgBox("Deseja Realmente Imprimir os Cheques Selecionados?" & Chr(13) & txtImpressoraDefault, vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   
   Screen.MousePointer = vbHourglass   ' Mouse = ampulheta
      
   If Not Unificar Then   
      Set Cheques = vgDb.OpenRecordSet("SELECT [Razão Social], Documento, [Valor Restante] FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final) & " AND Imprimir = 1 AND [Cheque Impresso] = 0 AND Conta = 'P' ORDER BY [Data de Vencimento], [Seqüência da Manutenção]")
   Else 'Unificou
      Set Cheques = vgDb.OpenRecordSet("SELECT SUM([Valor Restante]) As [Valor Restante] FROM [Manutenção Contas] WHERE [Data de Vencimento] >= " & d(Dt_inicial) & " AND [Data de Vencimento] <= " & d(Dt_final) & " AND Imprimir = 1 AND [Cheque Impresso] = 0 AND Conta = 'P' ")
   End If
   
   If Geral > 0 Then
      Set GeralAvulso = vgDb.OpenRecordSet("SELECT [Razão Social] Nome From Geral WHERE [Seqüência do Geral] = " & Geral)
   End If  
      
   'Const QTDE_LINHAS = 17
   With Relatorio
      On Error GoTo DeuErro
      .TituloTarefa = "Irrigação Penápolis"
      .LargLinha = 240
      If Cheques.RecordCount Then
         Linha = 0
      Else
         MsgBox "Não há Cheques a Serem Impressos!", vbOKOnly + vbExclamation, vaTitulo
         GoTo SaiDaSub
      End If
      Do While Not Cheques.EOF
         Select Case Cheque
            Case "Brasil"
               .MaxLinhas = 24
               .Say 0, 0, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 1, 64 - Len(Format(Cheques![Valor Restante], "##,###,##0.00")), Format(Cheques![Valor Restante], "##,###,##0.00")
               .Say 2, 12, Mid(Extenso(Cheques![Valor Restante]), 1, 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 1, 54))), "/")
               .Say 4, 5, Mid(Extenso(Cheques![Valor Restante]), 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 54))), "/")
               .Say 6, 4, Cheques![Razão Social]
               .Say 8, 30, "Penápolis,"
               If Not Vazio(Dt_Cheque) Then
                   .Say 8, 42, Day(Dt_Cheque)
                   .Say 8, 48, NMes(Dt_Cheque)
                   .Say 8, 62, Year(Dt_Cheque)
               Else
                   .Say 8, 42, Day(Date)
                   .Say 8, 48, NMes(Date)
                   .Say 8, 62, Year(Date)
               End If
               .Say 16, 30, "DOC: " & Cheques!Documento            
            Case "Bradesco"
               .MaxLinhas = 24
               .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 0, 66 - Len(Format(Cheques![Valor Restante], "##,###,##0.00")), Format(Cheques![Valor Restante], "##,###,##0.00")
               .Say 2, 8, Mid(Extenso(Cheques![Valor Restante]), 1, 56) & String(56 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 1, 56))), "/")
               .Say 4, 1, Mid(Extenso(Cheques![Valor Restante]), 57) & String(57 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 57))), "/")
               If Not Unificar Then
                  If Not Nominal Then
                     .Say 6, 1, Cheques![Razão Social]
                  Else
                     .Say 6, 1, "Irrigação Penapolis Industria e Com Ltda"
                  End If   
               Else 'Unificou
                  If Geral > 0 Then
                     .Say 6, 1, GeralAvulso!Nome 
                  Else 'Nominal a Irrigação
                     .Say 6, 1, "Irrigação Penapolis Industria e Com Ltda"
                  End If
               End If   
               .Say 8, 26, "Penápolis"
               If Not Vazio(Dt_Cheque) Then
                 .Say 8, 42, Day(Dt_Cheque)
                 .Say 8, 52, NMes(Dt_Cheque)
                 .Say 8, 61, Year(Dt_Cheque)
               Else
                 .Say 8, 42, Day(Date)
                 .Say 8, 52, NMes(Date)
                 .Say 8, 61, Year(Date)
               End If  
               If Not Unificar Then
                  .Say 16, 66 - Len("DOC: " & Cheques!Documento), "DOC: " & Cheques!Documento 
               End If              
            Case "Itaú"
               .MaxLinhas = 24
               .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 0, 67 - Len("(" & Format(Cheques![Valor Restante], "##,###,##0.00") & ")"), "(" & Format(Cheques![Valor Restante], "##,###,##0.00") & ")"
               .Say 2, 14, Mid(Extenso(Cheques![Valor Restante]), 1, 55) & String(55 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 1, 55))), "/")
               .Say 4, 6, Mid(Extenso(Cheques![Valor Restante]), 56) & String(57 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 55))), "/")
               '.Say 7, 6, Cheques![Razão Social]
               If Not Unificar Then
                   If Not Nominal Then
                      .Say 7, 6, Cheques![Razão Social]
                   Else
                      .Say 7, 6, "Irrigação Penapolis Industria e Com Ltda"
                   End If   
               Else 'Unificou
                  If Geral > 0 Then
                     .Say 7, 6, GeralAvulso!Nome 
                  Else 'Nominal a Irrigação
                     .Say 7, 6, "Irrigação Penapolis Industria e Com Ltda"
                  End If
               End If   
               .Say 10, 34, "Penápolis"
                If Not Vazio(Dt_Cheque) Then
                   .Say 10, 46, Day(Dt_Cheque)
                   .Say 10, 53, NMes(Dt_Cheque)
                   .Say 10, 65, Year(Dt_Cheque)
                Else
                   .Say 10, 46, Day(Date)
                   .Say 10, 53, NMes(Date)
                   .Say 10, 65, Year(Date)
                End If   
               If Not Unificar Then
                  .Say 16, 16 - Len("DOC: " & Cheques!Documento), "DOC: " & Cheques!Documento 
               End If  
               '.Say 16, 16, "DOC:" & Cheques!Documento
           Case "Caixa"
               .MaxLinhas = 24
               .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 0, 66 - Len(Format(Cheques![Valor Restante], "##,###,##0.00")), Format(Cheques![Valor Restante], "##,###,##0.00")
               .Say 1, 12, Mid(Extenso(Cheques![Valor Restante]), 1, 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 1, 54))), "/")
               .Say 3, 5, Mid(Extenso(Cheques![Valor Restante]), 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 54))), "/")
               .Say 5, 2, Cheques![Razão Social]
               .Say 7, 28, "Penápolis,"
               .Say 7, 40, Day(Date)
               .Say 7, 46, NMes(Date)
               .Say 7, 60, Year(Date)
               .Say 16, 16, "DOC: " & Cheques!Documento 
          Case "Caixa(Teste)"
               .MaxLinhas = 24
               .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 0, 66 - Len(Format(Cheques![Valor Restante], "##,###,##0.00")), Format(Cheques![Valor Restante], "##,###,##0.00")
               .Say 1, 12, Mid(Extenso(Cheques![Valor Restante]), 1, 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 1, 54))), "/")
               .Say 3, 5, Mid(Extenso(Cheques![Valor Restante]), 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 54))), "/")
               .Say 5, 2, Cheques![Razão Social]
               .Say 8, 28, "Penápolis,"
               .Say 8, 40, Day(Date)
               .Say 8, 46, NMes(Date)
               .Say 8, 60, Year(Date)
               .Say 16, 16, "DOC: " & Cheques!Documento      
         End Select
         .Imprime .MontaInfo          'manda as informações para a impressora
         Cheques.MoveNext
      Loop
   End With
   Set Relatorio = Nothing                        'destroi o segmento de memória do relatório
   DoEvents
   If MsgBox("Os Cheques Foram Impressos Corretamente?", vbYesNo + vbInformation, vaTitulo) = vbYes Then
      BaixaCheques Dt_Inicial, Dt_Final
   End If
   GoTo SaiDaSub

DeuErro:
   Select Case Err
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3258
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay 0.5                             'mais antes espera 1/2 segundo
            Resume
         End If
   End Select
   If Err <> 65524 Then                           'se não for um erro de crítica
      CErr.NumErro = Err
      CErr.Show
   End If

SaiDaSub:                                         'saída comum da sub...
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub


'Private Sub BaixaCheques(DtIni As Variant, DtFim As Variant)
'   Dim Manutencao As New GRecordSet, Manutencao2 As New GRecordSet, Baixa As New GRecordSet, Cheques As New GRecordSet, Agências As New GRecordSet, Mov_CC_Agencias As New GRecordSet, MvtoCC As New GRecordSet
'   Dim Restante As Currency, LancContabil As New GRecordSet, HPadrao As New GRecordSet
'   Dim GeralAux As New GRecordSet, TbSeq As New GRecordSet, Sequencia As Long, CodDebito As Long
   
'   On Error GoTo DeuErro
      
'   vgDb.BeginTrans
'   Set Manutencao = vgDb.OpenRecordSet("SELECT [Seqüência da Manutenção], [Valor Restante], [Valor do Juros], [Valor do Desconto], [Valor Pago], Parcela, Documento FROM [Manutenção Contas] WHERE [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final) & " AND Imprimir = 1 AND [Cheque Impresso] = 0 AND Conta = 'P' ORDER BY [Data de Vencimento], [Seqüência da Manutenção]")
'   Set Baixa = vgDb.OpenRecordSet("Baixa Contas")
'   Set Agências = vgDb.OpenRecordSet("SELECT [Nome do Banco], [Número do Banco] FROM Agências WHERE [Seqüência da Agência] = " & Banco)
'   Set MvtoCC = vgDb.OpenRecordSet("Movimentação da Conta Corrente")
'   Set LancContabil = vgDb.OpenRecordSet("Lançamentos Contabil")
   
'   Set TbSeq = VgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
'   Sequencia =  TbSeq!Seq + 1
   
'   With Baixa 'Baixa
'      Do While Not Manutencao.EOF
'         Restante = CCur(Manutencao![Valor Restante])
'         .AddNew
'         ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
'         ![Data da Baixa] = Date
'         ![Valor Do Juros] = Manutencao![Valor Do Juros]
'         ![Valor Do Desconto] = Manutencao![Valor Do Desconto]
'         ![Valor Pago] = Restante
'         ![Número Do Cheque] = Cheque_Inicial
'         ![Seqüência da Agência] = Banco
'         ![Seqüência da CC da Agência] = Conta_Corrente
'         !Conta = "P"
'         .Update
         'Manutencao
'         TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção], Manutencao2
'         TbAuxiliar "Geral", "[Seqüência do Geral] = " & Manutencao2![Seqüência Do Geral], GeralAux
'         Manutencao2.Edit
'         Manutencao2![Valor Pago] = (Manutencao2![Valor Pago] + ![Valor Pago])
'         Manutencao2![Valor Restante] = (Manutencao2![Valor Restante] - ![Valor Pago])
'         Manutencao2![Data da Baixa] = Date
'         Manutencao2![Cheque Impresso] = 1
'         Manutencao2.Update
'         If Banco > 0 And Conta_Corrente > 0 Then
'            With MvtoCC 'Movimentação
'               .AddNew
'               !Histórico = "N/Emissao de Cheque Nr. " & Cheque_Inicial & " " & "Documento: " & Manutencao!Documento & " Parcela Nº " & Manutencao!Parcela & " - " & GeralAux![Razão Social]'("Gerado pela Emissão de Cheques, Manutenção do Contas Nº " & Format(Manutencao![Seqüência da Manutenção], "00000") & ", Parcela Nº " & Manutencao!Parcela & IIf(Not Vazio(Cheque_Inicial), ", Cheque Nº " & Cheque_Inicial, ""))
'               ![Data Do Movimento] = Date
'               ![Data Do Último Dia] = (DateAdd("M", 1, Date) - Day(DateAdd("M", 1, Date)))
'               ![Seqüência da Agência] = Banco
'               ![Seqüência da CC da Agência] = Conta_Corrente
'               ![Seqüência Do Lançamento] = Baixa![Seqüência da Manutenção]
'               ![Tipo de Movimento da CC] = "Saída"
'               ![Valor Total] = Restante
'               If Manutencao!Documento = "Salario" Then
'               ![Codigo Do Debito] = 281
'               ElseIf (Manutencao!Documento = "Ad. Viagem" Or Manutencao!Documento = "Antecipado") And GeralAux![Codigo Adiantamento] > 0 Then 
'               ![Codigo Do Debito] = GeralAux![Codigo Adiantamento] 
'               ElseIf Manutencao!Documento = "Rel. Viagem" Then
'               ![Codigo Do Debito] = 341
'               Else
'               ![Codigo Do Debito] = GeralAux![Codigo Contabil] 
'               End If
'               CodDebito = ![Codigo Do Debito]
'               ![Codigo Do Credito] = 2
'               ![Codigo Do Historico] = 26
'               !Conta = "P"
'               .Update
               'Integridade com a Movimentação da Conta Corrente
'               vgDb.Execute "Update [Baixa Contas] Set [Seqüência da Movimentação CC] = " & MvtoCC![Seqüência da Movimentação CC] & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
'            End With
'         End If
'         With LancContabil ' Gerar Arquivo txt
'            .AddNew
'            ![Id Do Lançamento] = Sequencia
'            ![Dt Do Lançamento] = Mid(Manutencao2![Data da Baixa], 1,5)
'            ![Conta Debito] = CodDebito
'            ![Conta Credito] = 2 ' Banco Bradesco Atualmente so se Usa Esse
'            ![Valor] = Restante
'            ![Codigo Do Historico] = 26
'            ![Complemento Do Hist] = "N/Emissao de Cheque Nr. " & Cheque_Inicial & " " & "Documento: " & Manutencao!Documento & " Parcela Nº " & Manutencao!Parcela & " - " & GeralAux![Razão Social]
'            ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
'            ![Data da Baixa] = Date
'            .Update
'             vgDb.Execute "Update [Baixa Contas] Set [Codigo do Credito] = 2 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
'             vgDb.Execute "Update [Baixa Contas] Set [Codigo do Debito] = " & CodDebito & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
'             vgDb.Execute "Update [Baixa Contas] Set [Codigo do Historico] = 26 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
'             vgDb.Execute "Update [Baixa Contas] Set [Histórico] = '" & ![Complemento Do Hist] & "'" & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
'          End With
'         Manutencao.MoveNext
'         If Cheque_Inicial > 0 And Not Unificar Then Cheque_Inicial = Cheque_Inicial + 1
'         Sequencia = Sequencia + 1
'      Loop
'   End With
'   vgDb.CommitTrans
   
'   SaldoContas CLng(Banco), CLng(Conta_Corrente) 'Saldo das Contas Corrente

'   txtCheque_Inicial.Text = Cheque_Inicial
   
'   InicializaApelidos COM_TEXTBOX
         
'   grdContas.ReBind
   
'   MsgBox "Os Cheques Foram Baixados e a Conta Corrente foi Gerado com Sucesso!", vbOKOnly + vbInformation, vaTitulo
'   Exit Sub

'DeuErro:
'   MsgBox "Ocorreu um Erro ao Tentar Baixar uma das Contas." & vbCrLf & "Descrição Detalhada: " & Err.Description
'   Err.Clear
'   vgDb.RollBackTrans
'End Sub


Private Function FiltroBanco() As String
   Dim Tb As New GRecordSet, TB2 As New GRecordSet
   
   FiltroBanco = "[Seqüência da Agência] > 0"
   
   Set Tb = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                               "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                               "WHERE Inativo = 1 AND Agências.[Seqüência da Agência] > 0")
                               
   If Tb.RecordCount = 0 Then Exit Function
   
   Do While Not Tb.EOF
      Set TB2 = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                                   "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                                   "WHERE Inativo = 0 AND [Seqüência da CC da Agência] > 0 AND Agências.[Seqüência da Agência] = " & Tb![Seqüência da Agência])
      If TB2.RecordCount = 0 Then
         FiltroBanco = FiltroBanco & " AND [Seqüência da Agência] <> " & Tb![Seqüência da Agência]
      End If
      Tb.MoveNext
   Loop

End Function


Private Sub PreValidaBaixa()
   Dim Tb As New GRecordSet
   Dim Vector() As String, GeralAux As New GRecordSet
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
  
   On Error GoTo DeuErro
   
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência da Manutenção], [Seqüência do Geral], [Valor Restante], [Valor do Juros], [Valor do Desconto], [Valor Pago], Parcela FROM [Manutenção Contas] WHERE " & Filtro() & " AND Imprimir = 1 ORDER BY [Data de Vencimento], [Seqüência da Manutenção]")
   
   If Tb.RecordCount = 0 Then Exit Sub
   
   i = 0 'Tamanho do Vetor
   ReDim Preserve Vector(0) As String
   Do While Not Tb.EOF
      TbAuxiliar "Geral", "[Seqüência do Geral] = " & Tb![Seqüência Do Geral], GeralAux
      If GeralAux![Codigo Contabil] = 0 Then i = i + 1: ReDim Preserve Vector(i): Vector(i - 1) = "Geral: " & GeralAux![Seqüência Do Geral] & " " & GeralAux![Razão Social]
      Tb.MoveNext
   Loop
      
   If UBound(Vector) > 0 Then
      Mensagem = "O Codigo Contabil do Geral Precisa ser Preenchido:" & vbCrLf
      For Each Campo In Vector
         Mensagem = Mensagem & vbCrLf & Campo
      Next
      If Mensagem <> "" Then
         MsgBox Mensagem, vbCritical + vbOKOnly, vaTitulo
         Exit Sub
      End If
   End If
   'Se deu tudo certo deixa Baixar
   Prossegue Dt_Inicial, Dt_Final, Cheque
      
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Private Sub BaixaCheques(DtIni As Variant, DtFim As Variant)
   Dim Manutencao As New GRecordSet, Manutencao2 As New GRecordSet, Baixa As New GRecordSet, Cheques As New GRecordSet, Agências As New GRecordSet, Mov_CC_Agencias As New GRecordSet, MvtoCC As New GRecordSet
   Dim Restante As Currency, LancContabil As New GRecordSet, HPadrao As New GRecordSet
   Dim GeralAux As New GRecordSet, TbSeq As New GRecordSet, Sequencia As Long, CodDebito As Long
   
   On Error GoTo DeuErro
      
   vgDb.BeginTrans
   Set Manutencao = vgDb.OpenRecordSet("SELECT [Seqüência da Manutenção], [Valor Restante], [Valor do Juros], [Valor do Desconto], [Valor Pago], Parcela, Documento, [Seqüência Grupo Despesa], [Seqüência SubGrupo Despesa] FROM [Manutenção Contas] WHERE [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final) & " AND Imprimir = 1 AND [Cheque Impresso] = 0 AND Conta = 'P' ORDER BY [Data de Vencimento], [Seqüência da Manutenção]")
   Set Baixa = vgDb.OpenRecordSet("Baixa Contas")
   Set Agências = vgDb.OpenRecordSet("SELECT [Nome do Banco], [Número do Banco] FROM Agências WHERE [Seqüência da Agência] = " & Banco)
   Set MvtoCC = vgDb.OpenRecordSet("Movimentação da Conta Corrente")
   Set LancContabil = vgDb.OpenRecordSet("Lançamentos Contabil")
   
   Set TbSeq = VgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
   Sequencia =  TbSeq!Seq + 1
   
   With Baixa 'Baixa
      Do While Not Manutencao.EOF
         Restante = CCur(Manutencao![Valor Restante])
         .AddNew
         ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
         ![Data da Baixa] = Date
         ![Valor Do Juros] = Manutencao![Valor Do Juros]
         ![Valor Do Desconto] = Manutencao![Valor Do Desconto]
         ![Valor Pago] = Restante
         ![Número Do Cheque] = Cheque_Inicial
         ![Seqüência da Agência] = Banco
         ![Seqüência da CC da Agência] = Conta_Corrente
         ![Seqüência Grupo Despesa] = Manutencao![Seqüência Grupo Despesa]
         ![Seqüência SubGrupo Despesa] = Manutencao![Seqüência SubGrupo Despesa]
         !Conta = "P"
         .Update
         'Manutencao
         TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção], Manutencao2
         TbAuxiliar "Geral", "[Seqüência do Geral] = " & Manutencao2![Seqüência Do Geral], GeralAux
         Manutencao2.Edit
         Manutencao2![Valor Pago] = (Manutencao2![Valor Pago] + ![Valor Pago])
         Manutencao2![Valor Restante] = (Manutencao2![Valor Restante] - ![Valor Pago])
         Manutencao2![Data da Baixa] = Date
         Manutencao2![Cheque Impresso] = 1
         Manutencao2.Update
         If Banco > 0 And Conta_Corrente > 0 Then
            With MvtoCC 'Movimentação
               .AddNew
               !Histórico = "N/Emissao de Cheque Nr. " & Cheque_Inicial & " " & "Documento: " & Manutencao!Documento & " Parcela Nº " & Manutencao!Parcela & " - " & GeralAux![Razão Social]'("Gerado pela Emissão de Cheques, Manutenção do Contas Nº " & Format(Manutencao![Seqüência da Manutenção], "00000") & ", Parcela Nº " & Manutencao!Parcela & IIf(Not Vazio(Cheque_Inicial), ", Cheque Nº " & Cheque_Inicial, ""))
               ![Data Do Movimento] = Date
               ![Data Do Último Dia] = (DateAdd("M", 1, Date) - Day(DateAdd("M", 1, Date)))
               ![Seqüência da Agência] = Banco
               ![Seqüência da CC da Agência] = Conta_Corrente
               ![Seqüência Do Lançamento] = Baixa![Seqüência da Manutenção]
               ![Tipo de Movimento da CC] = "Saída"
               ![Valor Total] = Restante
               If Manutencao!Documento = "Salario" Then
               ![Codigo Do Debito] = 281
               ElseIf (Manutencao!Documento = "Ad. Viagem" Or Manutencao!Documento = "Antecipado") And GeralAux![Codigo Adiantamento] > 0 Then 
               ![Codigo Do Debito] = GeralAux![Codigo Adiantamento] 
               ElseIf Manutencao!Documento = "Rel. Viagem" Then
               ![Codigo Do Debito] = 341
               Else
               ![Codigo Do Debito] = GeralAux![Codigo Contabil] 
               End If
               CodDebito = ![Codigo Do Debito]
               If Banco = 8 Then 
                  ![Codigo Do Credito] = 5
               Else
                  ![Codigo Do Credito] = 2
               End If   
               ![Codigo Do Historico] = 26
               !Conta = "P"
               .Update
               'Integridade com a Movimentação da Conta Corrente
               vgDb.Execute "Update [Baixa Contas] Set [Seqüência da Movimentação CC] = " & MvtoCC![Seqüência da Movimentação CC] & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
            End With
         End If
         With LancContabil ' Gerar Arquivo txt
            .AddNew
            ![Id Do Lançamento] = Sequencia
            ![Dt Do Lançamento] = Mid(Manutencao2![Data da Baixa], 1,5)
            ![Conta Debito] = CodDebito
            If Banco = 8 Then 'Itau
               ![Conta Credito] = 5
            Else
               ![Conta Credito] = 2 ' Banco Bradesco Atualmente so se Usa Esse
            End If   
            ![Valor] = Restante
            ![Codigo Do Historico] = 26
            ![Complemento Do Hist] = "N/Emissao de Cheque Nr. " & Cheque_Inicial & " " & "Documento: " & Manutencao!Documento & " Parcela Nº " & Manutencao!Parcela & " - " & GeralAux![Razão Social]
            ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
            ![Data da Baixa] = Date
            .Update
             If Banco = 8 Then 'Itau
                vgDb.Execute "Update [Baixa Contas] Set [Codigo do Credito] = 5 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
             Else 'Bradesco
                vgDb.Execute "Update [Baixa Contas] Set [Codigo do Credito] = 2 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
             End If   
             vgDb.Execute "Update [Baixa Contas] Set [Codigo do Debito] = " & CodDebito & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
             vgDb.Execute "Update [Baixa Contas] Set [Codigo do Historico] = 26 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
             vgDb.Execute "Update [Baixa Contas] Set [Histórico] = '" & ![Complemento Do Hist] & "'" & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
          End With
         Manutencao.MoveNext
         If Cheque_Inicial > 0 And Not Unificar Then Cheque_Inicial = Cheque_Inicial + 1
         Sequencia = Sequencia + 1
      Loop
   End With
   vgDb.CommitTrans
   
   SaldoContas CLng(Banco), CLng(Conta_Corrente) 'Saldo das Contas Corrente

   txtCheque_Inicial.Text = Cheque_Inicial
   
   InicializaApelidos COM_TEXTBOX
         
   grdContas.ReBind
   
   MsgBox "Os Cheques Foram Baixados e a Conta Corrente foi Gerado com Sucesso!", vbOKOnly + vbInformation, vaTitulo
   UltCheque
   Exit Sub

DeuErro:
   MsgBox "Ocorreu um Erro ao Tentar Baixar uma das Contas." & vbCrLf & "Descrição Detalhada: " & Err.Description
   Err.Clear
   vgDb.RollBackTrans
End Sub


Private Sub SelecionaLayout()
 If Banco = 0 Then Exit Sub
 If Banco = 7 Then
    txtLayout.Text = "Bradesco"
 Else
    txtLayout.Text = "Itaú"
 End If 
End Sub

Private Sub UltCheque() 
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT MAX([Seqüência da Baixa]) Seq From [Baixa Contas] Where Conta = 'P' And [Número do Cheque] <> '' And [Seqüência da Agência] = " & Banco & " And [Seqüência da CC da Agência] = " & Conta_Corrente)
 Set Tb1 = vgDb.OpenRecordSet("SELECT [Número do Cheque] FROM [Baixa Contas] WHERE [Seqüência da Baixa] = " & Tb!Seq)
 
 txtCheque_Inicial.Value = Tb1![Número do Cheque] + 1

End Sub

Private Sub MudaCC()
 txtConta_Corrente.Text = ""
 txtCheque_Inicial.Text = ""
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Dt_Inicial = txtCampo(0).Value
   Dt_Final = txtCampo(1).Value
   Geral = txtCampo(2).Value
   Conta_Corrente = txtCampo(3).Value
   Banco = txtCampo(4).Value
   Cheque = txtCampo(5).Value
   Cheque_Inicial = txtCampo(6).Value
   Unificar = chkCampo(0).Value
   Dt_Cheque = txtCampo(7).Value
   Nominal = chkCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "([Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.Fornecedor FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Inativo = False)"
      Case 3
         txtCampo(3).Filter = "(([Seqüência da Agência] = " & Banco & ") AND [Seqüência da CC da Agência] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT [Conta Corrente da Agência].[Seqüência da Agência], [Conta Corrente da Agência].[Seqüência da CC da Agência], " + _
                                                              "[Conta Corrente da Agência].[Número da Conta Corrente], [Conta Corrente da Agência].Descrição, [Conta Corrente da Agência].[Valor de Saída], " + _
                                                              "[Conta Corrente da Agência].[Valor de Entrada], [Conta Corrente da Agência].[Valor Atual] FROM [Conta Corrente da Agência] WHERE ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].[Seqüência da Agência] = " + CStr(Banco) + ") AND ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].Inativo = False)"
      Case 4
         txtCampo(4).Filter = "" + FiltroBanco + ""
                           txtCampo(4).PesqSQLExpression = "SELECT Agências.[Seqüência da Agência], Agências.[Número do Banco], Agências.[Número da Agência], Agências.[Nome do Banco], " + _
                                                              "Agências.[Nome da Agência], Agências.Endereço, Agências.Bairro, Agências.CEP, Agências.UF, Agências.Telefone, " + _
                                                              "Agências.CNPJ FROM Agências WHERE (Agências.[Seqüência da Agência] > " + CStr(0) + ")"
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
      vgOk = (Not Vazio(Dt_Inicial))
      vgMsg$ = "Data Inicial não pode ser vazia!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Dt_Final))
         vgMsg$ = "Data Final deve ser maior ou igual a Data Inicial!"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then
         vgOk = (Banco > 0)
         vgMsg$ = "Nome do Banco não pode ser vazio!!!"
         If Not vgOk Then txtCampo(4).SetFocus
      End If
      If vgOk Then
         vgOk = (Conta_Corrente > 0)
         vgMsg$ = "Conta Corrente não pode ser vazia!!!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then
         vgOk = (Cheque_Inicial > 0)
         vgMsg$ = "Informe o Nº do Cheque!"
         If Not vgOk Then txtCampo(6).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Cheque))
         vgMsg$ = "Informe o Layout do Cheque!"
         If Not vgOk Then txtCampo(5).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = False
      chkCampo(1).Value = False
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
   Ok = (TemRecordset)
   botOk.Enabled = Ok
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
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 5 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
   Select Case Index
      Case 4
         MudaCC  
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = DateAdd("m", 1, DateSerial(Year(Date), Month(Date), -1))
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = 8
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
      End Select
   Select Case Index
      Case 6
         UltCheque  
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
   Select Case Index
      Case 4
         SelecionaLayout  
      Case 5
         CarregaContas
   End Select
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
   Caption = LoadGasString(63560)
   vgFormID = 824
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(55065))
   Set botOk.Picture = LoadPicture(LoadGasPicture(55066))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(55067))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(55068))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(55069))
   Set lblAjuste = Label(1)
   Set txtImpressoraDefault = Label(2)
   Set grdContas = Grid(0)
   Set txtConta_Corrente = txtCampo(3)
   Set txtLayout = txtCampo(5)
   Set txtCheque_Inicial = txtCampo(6)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(63565)
   vgTooltips.AddTool botOk, 0, LoadGasString(63566)
   botOk.Caption = LoadGasString(63567)
   vgTooltips.AddTool botCancela, 0, LoadGasString(63568)
   botCancela.Caption = LoadGasString(63569)
   Label(1).Caption = LoadGasString(63570)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(63571)
   Label(3).Caption = LoadGasString(63572)
   Label(4).Caption = LoadGasString(63573)
   Label(5).Caption = LoadGasString(63574)
   Label(6).Caption = LoadGasString(63575)
   Label(7).Caption = LoadGasString(63576)
   Label(8).Caption = LoadGasString(63577)
   Label(9).Caption = LoadGasString(63578)
   Label(10).Caption = LoadGasString(63579)
   Label(11).Caption = LoadGasString(63580)
   chkCampo(0).Caption = LoadGasString(63581)
   Label(12).Caption = LoadGasString(63582)
   chkCampo(1).Caption = LoadGasString(63583)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   CarregaTotalizador
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

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 2
   txtCampo(7).Mask = "99/99/9999"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = "99/99/9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
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
   txtCampo(2).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(2).BoundColumn = "Seqüência do Geral"
   txtCampo(2).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Geral"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).PesqModoAbertura =  2 
   txtCampo(4).PesqFieldCapture = "Agências.[Seqüência da Agência]"
   txtCampo(4).BoundColumn = "Seqüência da Agência"
   txtCampo(4).ListFields = "Nome do Banco; Número do Banco"
   txtCampo(4).OrderFields = "Nome do Banco; Número do Banco"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Agências"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[Conta Corrente da Agência].[Seqüência da Agência]"
   txtCampo(3).BoundColumn = "Seqüência da CC da Agência"
   txtCampo(3).ListFields = "Número da Conta Corrente"
   txtCampo(3).OrderFields = "Número da Conta Corrente"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Conta Corrente da Agência"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "999999"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "Brasil|Bradesco|Itaú|Caixa"

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

'evento - configura impressora
Private Sub botConfImp_Click()
   Dim x As String
   ConfigImpressora                               'chama diáglogo de configuração impressora
   x$ = Printer.DeviceName
   Label(2).Caption = x$
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
   PreValidaBaixa  
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   Fechar
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set txtImpressoraDefault = Nothing
   Set grdContas = Nothing
   Set txtConta_Corrente = Nothing
   Set txtLayout = Nothing
   Set txtCheque_Inicial = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_Cheque = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
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
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

