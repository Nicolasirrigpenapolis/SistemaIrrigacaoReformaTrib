VERSION 5.00
Begin VB.Form frmCHeParc
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5475
   Left                     =   630
   LinkTopic                =   "CHeParc"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5040
   ScaleWidth               =   11535
   Top                      =   1615
   Width                    =   11625
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
      Height                   =   4860
      Left                     =   15
      Width                    =   11355
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20018
      _extenty                 =   8568
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
         Top                      =   360
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
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
         Caption                  =   "Nº Cheque:"
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1455
         Width                    =   810
         Top                      =   1635
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2445
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
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3210
         Top                      =   1635
         Width                    =   2520
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5460
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5205
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
         Left                     =   3225
         Width                    =   1965
         Top                      =   1650
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5850
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
         Index                    =   3 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6435
         Top                      =   1635
         Width                    =   1905
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8070
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   7815
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
         Left                     =   6450
         Width                    =   1350
         Top                      =   1650
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   255
         Width                    =   1065
         Top                      =   4260
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
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &HC0C0C0
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   1395
         Width                    =   6060
         Top                      =   4230
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
         Index                    =   5 
      End
      Begin IRRIG.GBotao botConfImp
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   6
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7530
         Width                    =   360
         Top                      =   4185
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
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   360
         Left                     =   8070
         Width                    =   1485
         Top                      =   4185
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
         TabIndex                 =   8
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   360
         Left                     =   9570
         Width                    =   1485
         Top                      =   4185
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
         Left                     =   11190
         Width                    =   45
         Top                      =   4770
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
         Index                    =   6 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9315
         Top                      =   1635
         Width                    =   1755
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   10800
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   10545
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   270
         Left                     =   9330
         Width                    =   1200
         Top                      =   1650
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8520
         Width                    =   660
         Top                      =   1665
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
         Caption                  =   "Conta:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   780
         Width                    =   540
         Top                      =   2220
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   10
         TabStop                  =   0
         Height                   =   300
         Left                     =   1440
         Width                    =   6870
         Top                      =   2220
         TabStop                  =  0
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8550
         Width                    =   645
         Top                      =   2220
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
         Caption                  =   "Doc.....:"
         Index                    =   9 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   11
         TabStop                  =   0
         Height                   =   300
         Left                     =   9315
         Width                    =   1770
         Top                      =   2220
         TabStop                  =  0
         Index                    =   5 
      End
      Begin IRRIG.GPainel Painel
         BackColor                =   &HC0C0C0
         BevelOuter               =   1
         BevelInner               =   0
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   1170
         Left                     =   1440
         Width                    =   9630
         Top                      =   2820
         TabStop                  =  0
         _extentx                 =   16977
         _extenty                 =   2062
         Index                    =   1 
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &HC0C0C0
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   120
            Width                    =   330
            Top                      =   180
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
            Caption                  =   "Pc:"
            Index                    =   10 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   12
            TabStop                  =   0
            Height                   =   300
            Left                     =   540
            Width                    =   435
            Top                      =   180
            TabStop                  =  0
            Index                    =   6 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &HC0C0C0
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   1140
            Width                    =   1275
            Top                      =   180
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
            Caption                  =   "Vencimento:"
            Index                    =   11 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   13
            TabStop                  =   0
            Height                   =   300
            Left                     =   2580
            Width                    =   1275
            Top                      =   180
            TabStop                  =  0
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &HC0C0C0
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4020
            Width                    =   1215
            Top                      =   180
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
            Caption                  =   "Vr. Parcela:"
            Index                    =   12 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   14
            TabStop                  =   0
            Height                   =   300
            Left                     =   5400
            Width                    =   1455
            Top                      =   180
            TabStop                  =  0
            Index                    =   8 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &HC0C0C0
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7020
            Width                    =   1020
            Top                      =   180
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
            Caption                  =   "Vr. Pago.:"
            Index                    =   13 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   15
            TabStop                  =   0
            Height                   =   300
            Left                     =   8190
            Width                    =   1290
            Top                      =   180
            TabStop                  =  0
            Index                    =   9 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &HC0C0C0
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   4020
            Width                    =   1200
            Top                      =   660
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
            Caption                  =   "Vr. Restan.:"
            Index                    =   14 
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
            MaxLength                =   254
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   16
            TabStop                  =   0
            Height                   =   300
            Left                     =   5400
            Width                    =   1455
            Top                      =   660
            TabStop                  =  0
            Index                    =   10 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &HC0C0C0
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   7020
            Width                    =   1035
            Top                      =   660
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
            Caption                  =   "Vr. Pagar:"
            Index                    =   15 
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000014
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
            BorderStyle              =   1
            Alignment                =   1
            TabIndex                 =   17
            TabStop                  =   -1
            Height                   =   270
            Left                     =   8190
            Width                    =   1290
            Top                      =   660
            Index                    =   11 
            MultiLine                =   -1
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2145
         Width                    =   900
         Top                      =   1200
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
         Caption                  =   "* Layout:"
         Index                    =   16 
      End
      Begin VB.Label labFdo12
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3210
         Top                      =   1200
         Width                    =   2520
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5460
         Top                      =   1215
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3225
         Width                    =   2220
         Top                      =   1215
         Index                    =   12 
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
         TabIndex                 =   18
         TabStop                  =   0
         Height                   =   255
         Left                     =   3210
         Width                    =   2325
         Top                      =   900
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
         Caption                  =   "Nominal a Irrigação"
         Index                    =   0 
      End
      Begin VB.Label labFdo13
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5835
         Top                      =   1200
         Width                    =   2490
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8055
         Top                      =   1215
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   7800
         Top                      =   1215
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
         Left                     =   5850
         Width                    =   1935
         Top                      =   1215
         Index                    =   13 
      End
      Begin VB.Label labFdo14
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   8415
         Top                      =   1200
         Width                    =   2670
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo14
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   10815
         Top                      =   1215
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
         Left                     =   8430
         Width                    =   2370
         Top                      =   1215
         Index                    =   14 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5835
         Width                    =   555
         Top                      =   915
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
         Caption                  =   "Grupo"
         Index                    =   17 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8415
         Width                    =   960
         Top                      =   915
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
         Caption                  =   "Sub Grupo"
         Index                    =   18 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmCHeParc"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: CHeParc
'* Função....: Cheques (Parcial)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:06
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

Dim txtCampo(14) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Cheque_Inicial As Double, Banco As Double, Conta_Corrente As Double
Dim Ajuste As String, Manutencao As Double, Valor_a_Pagar As Double
Dim Cheque As String, Nominal As Boolean, Sequencia_Grupo_Despesa As Integer
Dim Sequencia_SubGrupo_Despesa As Integer
Public txtCheque_Inicial As Object, txtImpressoraDefault As Object, lblAjuste As Object
Public txtSequencia_da_Manutencao As Object, txtGrupo As Object, txtSubGrupo As Object

Dim ManuTela As GRecordSet, GeralTela As GRecordset

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


Private Sub TabelasAuxiliares()
   If txtSequencia_da_Manutencao.Text <> "" Then
      TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & txtSequencia_da_Manutencao.Text, ManuTela
      If ManuTela.RecordCount > 0 Then
         TbAuxiliar "Geral", "[Seqüência do Geral] = " & ManuTela![Seqüência Do Geral], GeralTela
      End If
   End If      
End Sub


Private Function ValidaValorPago() As Boolean
   Dim Restante As Variant

   On Error Resume Next
    
   ValidaValorPago = Valor_a_Pagar <= ManuTela![Valor Restante]

End Function


Private Sub Prossegue()
   Dim Linha As Integer, vgNVez As Integer, i As Integer
   Dim Relatorio As New ImprimeTexto
    
   If MsgBox("Deseja Realmente Imprimir o Cheque?" & Chr(13) & txtImpressoraDefault, vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   
   Screen.MousePointer = vbHourglass   ' Mouse = ampulheta
         
   'Const QTDE_LINHAS = 17
   With Relatorio
      On Error GoTo DeuErro
      .TituloTarefa = "Irrigação Penápolis"
      .LargLinha = 240
         Select Case Cheque
            Case "Brasil"
               .MaxLinhas = 24
               .Say 0, 0, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 1, 64 - Len(Format(Valor_a_Pagar, "##,###,##0.00")), Format(Valor_a_Pagar, "##,###,##0.00")
               .Say 2, 12, Mid(Extenso(Valor_a_Pagar), 1, 54) & String(54 - Len(Trim(Mid(Extenso(Valor_a_Pagar), 1, 54))), "/")
               .Say 4, 5, Mid(Extenso(Valor_a_Pagar), 54) & String(54 - Len(Trim(Mid(Extenso(Valor_a_Pagar), 54))), "/")
               .Say 6, 4, GeralTela![Razão Social]
               .Say 8, 30, "Penápolis,"
               .Say 8, 42, Day(Date)
               .Say 8, 48, NMes(Date)
               .Say 8, 62, Year(Date)
               .Say 16, 30, "DOC: " & ManuTela!Documento            
            Case "Bradesco"
               .MaxLinhas = 24
               .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 0, 66 - Len(Format(Valor_a_Pagar, "##,###,##0.00")), Format(Valor_a_Pagar, "##,###,##0.00")
               .Say 2, 8, Mid(Extenso(Valor_a_Pagar), 1, 56) & String(56 - Len(Trim(Mid(Extenso(Valor_a_Pagar), 1, 56))), "/")
               .Say 4, 1, Mid(Extenso(Valor_a_Pagar), 57) & String(57 - Len(Trim(Mid(Extenso(Valor_a_Pagar), 57))), "/")
                If Not Nominal Then
                   .Say 6, 1, GeralTela![Razão Social]
                Else
                   .Say 6, 1, "Irrigação Penapolis Industria e Com Ltda"
                End If   
               .Say 8, 26, "Penápolis"
               .Say 8, 42, Day(Date)
               .Say 8, 52, NMes(Date)
               .Say 8, 61, Year(Date)
               .Say 16, 66 - Len("DOC: " & ManuTela!Documento), "DOC: " & ManuTela!Documento            
             Case "Itaú"
               .MaxLinhas = 24
               .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
               .Say 0, 67 - Len("(" & Format(Valor_a_Pagar, "##,###,##0.00") & ")"), "(" & Format(Valor_a_Pagar, "##,###,##0.00") & ")"
               .Say 2, 14, Mid(Extenso(Valor_a_Pagar), 1, 55) & String(55 - Len(Trim(Mid(Extenso(Valor_a_Pagar), 1, 55))), "/")
               .Say 4, 6, Mid(Extenso(Valor_a_Pagar), 56) & String(57 - Len(Trim(Mid(Extenso(Valor_a_Pagar), 55))), "/")
                If Not Nominal Then
                   .Say 7, 6, GeralTela![Razão Social]
                Else
                   .Say 7, 6, "Irrigação Penapolis Industria e Com Ltda"
                End If   
               .Say 10, 34, "Penápolis"
               .Say 10, 46, Day(Date)
               .Say 10, 53, NMes(Date)
               .Say 10, 63, Year(Date)
               .Say 16, 16, "DOC:" & ManuTela!Documento
           'Case "Caixa"
           '    .MaxLinhas = 24
           '    .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
           '    .Say 0, 66 - Len(Format(Cheques![Valor Restante], "##,###,##0.00")), Format(Cheques![Valor Restante], "##,###,##0.00")
           '    .Say 1, 12, Mid(Extenso(Cheques![Valor Restante]), 1, 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 1, 54))), "/")
           '    .Say 3, 5, Mid(Extenso(Cheques![Valor Restante]), 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 54))), "/")
           '    .Say 5, 2, Cheques![Razão Social]
           '    .Say 7, 28, "Penápolis,"
           '    .Say 7, 40, Day(Date)
           '    .Say 7, 46, NMes(Date)
           '    .Say 7, 60, Year(Date)
           '    .Say 16, 16, "DOC: " & Cheques!Documento 
          'Case "Caixa(Teste)"
          '     .MaxLinhas = 24
          '     .Say 0, 1, Chr(27) + Chr(48)   ' Seleção de 1/8" de espaço entre linhas
          '     .Say 0, 66 - Len(Format(Cheques![Valor Restante], "##,###,##0.00")), Format(Cheques![Valor Restante], "##,###,##0.00")
          '     .Say 1, 12, Mid(Extenso(Cheques![Valor Restante]), 1, 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 1, 54))), "/")
          '     .Say 3, 5, Mid(Extenso(Cheques![Valor Restante]), 54) & String(54 - Len(Trim(Mid(Extenso(Cheques![Valor Restante]), 54))), "/")
          '     .Say 5, 2, Cheques![Razão Social]
          '     .Say 8, 28, "Penápolis,"
          '     .Say 8, 40, Day(Date)
          '     .Say 8, 46, NMes(Date)
          '     .Say 8, 60, Year(Date)
          '    .Say 16, 16, "DOC: " & Cheques!Documento      
         End Select
         .Imprime .MontaInfo          'manda as informações para a impressora
          End With
   Set Relatorio = Nothing                        'destroi o segmento de memória do relatório
   DoEvents
   If MsgBox("O Cheque Foi Impresso Corretamente?", vbYesNo + vbInformation, vaTitulo) = vbYes Then
   BaixaCheques 
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
   Unload Me
End Sub


Private Sub BaixaCheques()
   Dim Manutencao2 As New GRecordSet, Baixa As New GRecordSet, Agências As New GRecordSet, Mov_CC_Agencias As New GRecordSet, MvtoCC As New GRecordSet
   Dim GeralAux As New GRecordSet, TbSeq As New GRecordSet, Sequencia As Long, LancContabil As New GRecordSet
   
   On Error GoTo DeuErro
      
   vgDb.BeginTrans
   
   Set Baixa = vgDb.OpenRecordSet("Baixa Contas")
   Set Agências = vgDb.OpenRecordSet("SELECT [Nome do Banco], [Número do Banco] FROM Agências WHERE [Seqüência da Agência] = " & Banco)
   Set MvtoCC = vgDb.OpenRecordSet("Movimentação da Conta Corrente")
   Set LancContabil = vgDb.OpenRecordSet("Lançamentos Contabil")
   
   Set TbSeq = VgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")
   Sequencia =  TbSeq!Seq + 1
   
   With Baixa 'Baixa
         .AddNew
         ![Seqüência da Manutenção] = Manutencao
         ![Data da Baixa] = Date
         ![Valor Pago] = Valor_a_Pagar
         ![Número Do Cheque] = Cheque_Inicial
         ![Seqüência da Agência] = Banco
         ![Seqüência da CC da Agência] = Conta_Corrente
         ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa 
         ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa
         !Conta = "P"
         .Update
         'Manutencao
         TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & Manutencao, Manutencao2
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
               !Histórico = "N/Emissao de Cheque Nr. " & Cheque_Inicial & " " & "Documento: " & Manutencao2!Documento & " Parcela Nº " & Manutencao2!Parcela & " - " & GeralAux![Razão Social]'("Gerado pela Emissão de Cheque, Manutenção do Contas Nº " & Format(Manutencao, "00000") & ", Parcela Nº " & ManuTela!Parcela & IIf(Not Vazio(Cheque_Inicial), ", Cheque Nº " & Cheque_Inicial, ""))
               ![Data Do Movimento] = Date
               ![Data Do Último Dia] = (DateAdd("M", 1, Date) - Day(DateAdd("M", 1, Date)))
               ![Seqüência da Agência] = Banco
               ![Seqüência da CC da Agência] = Conta_Corrente
               ![Seqüência Do Lançamento] = Baixa![Seqüência da Manutenção]
               ![Tipo de Movimento da CC] = "Saída"
               ![Valor Total] = Valor_a_Pagar
               If Manutencao2!Documento = "Salario" Then
               ![Codigo Do Debito] = 281
               ElseIf (Manutencao2!Documento = "Ad. Viagem" Or Manutencao2!Documento = "Antecipado") And GeralAux![Codigo Adiantamento] > 0 Then 
               ![Codigo Do Debito] = GeralAux![Codigo Adiantamento] 
               ElseIf Manutencao2!Documento = "Rel. Viagem" Then
               ![Codigo Do Debito] = 341
               Else
               ![Codigo Do Debito] = GeralAux![Codigo Contabil] 
               End If
               If Banco = 8 Then 'Itau
                  ![Codigo Do Credito] = 5
               Else
                  ![Codigo Do Credito] = 2 'Banco Bradesco
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
           ![Conta Debito] = MvtoCC![Codigo Do Debito]
            If Banco = 8 Then 'Itau
               ![Conta Credito] = 5
            Else   
               ![Conta Credito] = 2 ' Banco Bradesco Atualmente so se Usa Esse
            End If   
           ![Valor] = Valor_a_Pagar
           ![Codigo Do Historico] = 26
           ![Complemento Do Hist] = "N/Emissao de Cheque Nr. " & Cheque_Inicial & " " & "Documento: " & Manutencao2!Documento & " Parcela Nº " & Manutencao2!Parcela & " - " & GeralAux![Razão Social]
           ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
           ![Data da Baixa] = Date
           .Update
           'Marcando os Novos Campos
            If Banco = 8 Then
               vgDb.Execute "Update [Baixa Contas] Set [Codigo do Credito] = 5 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
            Else
               vgDb.Execute "Update [Baixa Contas] Set [Codigo do Credito] = 2 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
            End If   
            vgDb.Execute "Update [Baixa Contas] Set [Codigo do Debito] = " & MvtoCC![Codigo Do Debito] & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
            vgDb.Execute "Update [Baixa Contas] Set [Codigo do Historico] = 26 WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
            vgDb.Execute "Update [Baixa Contas] Set [Histórico] = '" & ![Complemento Do Hist] & "'" & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
         End With      
   End With
   vgDb.CommitTrans
   
   SaldoContas CLng(Banco), CLng(Conta_Corrente) 'Saldo das Contas Corrente

   txtCheque_Inicial.Text = Cheque_Inicial
   
   InicializaApelidos COM_TEXTBOX
          
   MsgBox "O Cheque Foi Baixado e a Conta Corrente foi Gerada com Sucesso!", vbOKOnly + vbInformation, vaTitulo
   Exit Sub

DeuErro:
   MsgBox "Ocorreu um Erro ao Tentar Baixar a Conta." & vbCrLf & "Descrição Detalhada: " & Err.Description
   Err.Clear
   vgDb.RollBackTrans
End Sub


Private Sub PreValidaBaixa()
   Dim Tb As New GRecordSet
   Dim Vector() As String, GeralAux As New GRecordSet
   Dim i As Long, vaPrivez As Boolean, Campo As Variant, Mensagem As String
  
   On Error GoTo DeuErro
   
   
   Set Tb = vgDb.OpenRecordSet("SELECT * From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao)
   
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
   Prossegue 
      
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Private Sub LimpaSubGrupo()
 txtSubGrupo.Text = ""
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Cheque_Inicial = txtCampo(0).Value
   Banco = txtCampo(1).Value
   Conta_Corrente = txtCampo(2).Value
   Manutencao = txtCampo(3).Value
   Valor_a_Pagar = txtCampo(11).Value
   Cheque = txtCampo(12).Value
   Nominal = chkCampo(0).Value
   Sequencia_Grupo_Despesa = txtCampo(13).Value
   Sequencia_SubGrupo_Despesa = txtCampo(14).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "" + FiltroBanco + ""
                           txtCampo(1).PesqSQLExpression = "SELECT Agências.[Seqüência da Agência], Agências.[Número do Banco], Agências.[Número da Agência], Agências.[Nome do Banco], " + _
                                                              "Agências.[Nome da Agência], Agências.Endereço, Agências.Bairro, Agências.CEP, Agências.UF, Agências.Telefone, " + _
                                                              "Agências.CNPJ FROM Agências WHERE (Agências.[Seqüência da Agência] > " + CStr(0) + ")"
      Case 2
         txtCampo(2).Filter = "(([Seqüência da Agência] = " & Banco & ") AND [Seqüência da CC da Agência] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Conta Corrente da Agência].[Seqüência da Agência], [Conta Corrente da Agência].[Seqüência da CC da Agência], " + _
                                                              "[Conta Corrente da Agência].[Número da Conta Corrente], [Conta Corrente da Agência].Descrição, [Conta Corrente da Agência].[Valor de Saída], " + _
                                                              "[Conta Corrente da Agência].[Valor de Entrada], [Conta Corrente da Agência].[Valor Atual] FROM [Conta Corrente da Agência] WHERE ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].[Seqüência da Agência] = " + CStr(Banco) + ") AND ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].Inativo = False)"
      Case 3
         txtCampo(3).Filter = "(([Seqüência da Manutenção] > " & 0 & ") AND Conta = 'P') AND [Valor Restante] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT [Manutenção Contas].[Seqüência do Geral], Geral.[Razão Social], [Manutenção Contas].Documento, " + _
                                                              "[Manutenção Contas].Parcela, [Manutenção Contas].[Valor da Parcela], [Manutenção Contas].[Data de Vencimento], " + _
                                                              "[Manutenção Contas].[Seqüência da Manutenção] FROM [Manutenção Contas], Geral WHERE ([Manutenção Contas].[Seqüência do Geral] = " + _
                                                              "Geral.[Seqüência do Geral]) AND ([Manutenção Contas].[Valor Restante] > " + CStr(0) + ") AND ([Manutenção Contas].Conta = '" + CStr("P") + "')"
      Case 13
         txtCampo(13).Filter = "[Seqüência Grupo Despesa] > " & 0 & ""
                           txtCampo(13).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ")"
      Case 14
         txtCampo(14).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
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
      vgOk = (Not Vazio(Cheque))
      vgMsg$ = "Informe o Layout!"
      If Not vgOk Then txtCampo(12).SetFocus
      If vgOk Then
         vgOk = (Sequencia_Grupo_Despesa > 0)
         vgMsg$ = "Grupo da Despesa inválido!"
         If Not vgOk Then txtCampo(13).SetFocus
      End If
      If vgOk Then
         vgOk = (Sequencia_SubGrupo_Despesa > 0)
         vgMsg$ = "SubGrupo Invalido"
         If Not vgOk Then txtCampo(14).SetFocus
      End If
      If vgOk Then
         vgOk = (Cheque_Inicial > 0)
         vgMsg$ = "Nº do Cheque Invalido!"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then
         vgOk = (Banco > 0)
         vgMsg$ = "Nome do Banco não pode ser vazio!!!"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then
         vgOk = (Conta_Corrente > 0)
         vgMsg$ = "Conta Corrente não pode ser vazia!!!"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         vgOk = (Manutencao > 0)
         vgMsg$ = "Campo  ilegal!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then
         If Valor_a_Pagar = 0 Then
            vgOk = (Valor_a_Pagar > 0)
            vgMsg$ = "Valor a Pagar não pode ser Zero!"
            If Not vgOk Then txtCampo(11).SetFocus
         End If
      End If
      If vgOk Then
         If Valor_a_Pagar > 0 Then
            vgOk = (ValidaValorPago())
            vgMsg$ = "Valor a Pagar não pode ser maior que o (Valor Restante)"
            If Not vgOk Then txtCampo(11).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      chkCampo(0).Value = False
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
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
   txtCampo(4).Value = GeralTela![Razão Social]
   If Err Then Err = 0: txtCampo(4).Text = ""
   txtCampo(5).Value = ManuTela!Documento
   If Err Then Err = 0: txtCampo(5).Text = ""
   txtCampo(6).Value = ManuTela!Parcela
   If Err Then Err = 0: txtCampo(6).Text = ""
   txtCampo(7).Value = ManuTela![Data de Vencimento]
   If Err Then Err = 0: txtCampo(7).Text = ""
   txtCampo(8).Value = ManuTela![Valor da Parcela]
   If Err Then Err = 0: txtCampo(8).Text = ""
   txtCampo(9).Value = ManuTela![Valor Pago]
   If Err Then Err = 0: txtCampo(9).Text = ""
   txtCampo(10).Value = ManuTela![Valor Restante]
   If Err Then Err = 0: txtCampo(10).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(6).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 2 Or Index = 3 Or Index = 12 Or Index = 13 Or Index = 14 Then
      ExecutaVisivel
      MostraFormulas
   End If
   Select Case Index
      Case 3
         TabelasAuxiliares
      Case 13
         LimpaSubGrupo  
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = 8
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               MostraFormulas
            End If
         Case 3
            PoeRelEFiltroCbo 3
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            PoeRelEFiltroCbo 14
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
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
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
   Caption = LoadGasString(63970)
   vgFormID = 1210
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(55475))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(55476))
   Set botOk.Picture = LoadPicture(LoadGasPicture(55477))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(55478))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(55479))
   Set txtCheque_Inicial = txtCampo(0)
   Set txtImpressoraDefault = Label(5)
   Set lblAjuste = Label(6)
   Set txtSequencia_da_Manutencao = txtCampo(3)
   Set txtGrupo = txtCampo(13)
   Set txtSubGrupo = txtCampo(14)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(63975)
   Label(1).Caption = LoadGasString(63976)
   Label(2).Caption = LoadGasString(63977)
   Label(3).Caption = LoadGasString(63978)
   Label(4).Caption = LoadGasString(63979)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(63980)
   vgTooltips.AddTool botOk, 0, LoadGasString(63981)
   botOk.Caption = LoadGasString(63982)
   vgTooltips.AddTool botCancela, 0, LoadGasString(63983)
   botCancela.Caption = LoadGasString(63984)
   Label(6).Caption = LoadGasString(63985)
   Label(7).Caption = LoadGasString(63986)
   Label(8).Caption = LoadGasString(63987)
   Label(9).Caption = LoadGasString(63988)
   Label(10).Caption = LoadGasString(63989)
   Label(11).Caption = LoadGasString(63990)
   Label(12).Caption = LoadGasString(63991)
   Label(13).Caption = LoadGasString(63992)
   Label(14).Caption = LoadGasString(63993)
   Label(15).Caption = LoadGasString(63994)
   Label(16).Caption = LoadGasString(63995)
   chkCampo(0).Caption = LoadGasString(63996)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(63997)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(63998)
   Label(17).Caption = LoadGasString(63999)
   Label(18).Caption = LoadGasString(64000)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
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
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 0
   txtCampo(12).ListFields = "Brasil|Bradesco|Itaú|Caixa"

   Set txtCampo(13).CtPri = txtCp(13)
   Set txtCampo(13).CtFdo = labFdo13
   Set txtCampo(13).CtBot(BOT_LISTA) = bottxtCampo13(BOT_LISTA)
   Set txtCampo(13).CtBot(BOT_COMBO) = bottxtCampo13(BOT_COMBO)
   bottxtCampo13(BOT_LISTA).Caption = "P"
   Set bottxtCampo13(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "9999"
   txtCampo(13).PesqModoAbertura =  2 
   txtCampo(13).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(13).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(13).ListFields = "Descrição"
   txtCampo(13).OrderFields = "Descrição"
   txtCampo(13).Relation = ""
   txtCampo(13).Source = "Grupo da Despesa"
   txtCampo(13).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(14).CtPri = txtCp(14)
   Set txtCampo(14).CtFdo = labFdo14
   Set txtCampo(14).CtBot(BOT_COMBO) = bottxtCampo14(BOT_COMBO)
   Set bottxtCampo14(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "9999"
   txtCampo(14).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(14).ListFields = "Descrição"
   txtCampo(14).OrderFields = "Descrição"
   txtCampo(14).Relation = ""
   txtCampo(14).Source = "SubGrupo Despesa"
   txtCampo(14).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Agências.[Seqüência da Agência]"
   txtCampo(1).BoundColumn = "Seqüência da Agência"
   txtCampo(1).ListFields = "Nome do Banco; Número do Banco"
   txtCampo(1).OrderFields = "Nome do Banco; Número do Banco"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Agências"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "[Conta Corrente da Agência].[Seqüência da Agência]"
   txtCampo(2).BoundColumn = "Seqüência da CC da Agência"
   txtCampo(2).ListFields = "Número da Conta Corrente"
   txtCampo(2).OrderFields = "Número da Conta Corrente"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Conta Corrente da Agência"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[Manutenção Contas].[Seqüência da Manutenção]"
   txtCampo(3).BoundColumn = "Seqüência da Manutenção"
   txtCampo(3).ListFields = "Seqüência da Manutenção"
   txtCampo(3).OrderFields = "Seqüência da Manutenção"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Manutenção Contas"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

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
   txtCampo(7).DataType = 2
   txtCampo(7).Mask = "99/99/9999"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999.999,99"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999.999,99"
   txtCampo(9).Editable = False
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "99.999.999,99"
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,99"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

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
   Label(5).Caption = x$
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
   Set txtCheque_Inicial = Nothing
   Set txtImpressoraDefault = Nothing
   Set lblAjuste = Nothing
   Set txtSequencia_da_Manutencao = Nothing
   Set txtGrupo = Nothing
   Set txtSubGrupo = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmCHeParc = Nothing                       'libera o segmento de código do form
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
Private Sub bottxtCampo12_Click(Index As Integer)
   txtCampo(12).SetFocus
   DoEvents
   txtCampo(12).botClick Index
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
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

