VERSION 5.00
Begin VB.Form frmR_PagaPa
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4410
   Left                     =   645
   LinkTopic                =   "R_PagaPa"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3975
   ScaleWidth               =   11925
   Top                      =   1645
   Width                    =   12015
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
      Height                   =   3795
      Left                     =   15
      Width                    =   11745
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20706
      _extenty                 =   6690
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
         Height                   =   240
         Left                     =   3630
         Width                    =   735
         Top                      =   3300
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
         ForeColor                =   &H800000
         Caption                  =   "Destino:"
         Index                    =   0 
      End
      Begin IRRIG.GPainel Painel
         BackColor                =   &H8000000F
         BevelOuter               =   0
         BevelInner               =   0
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   240
         Left                     =   4440
         Width                    =   2280
         Top                      =   3300
         TabStop                  =  0
         _extentx                 =   4019
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   675
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcPainel1Cp
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
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   5
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   915
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Janela"
            Index                    =   0 
         End
         Begin VB.OptionButton opcPainel1Cp
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
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   6
            TabStop                  =   0
            Height                   =   240
            Left                     =   990
            Width                    =   1320
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Impressora"
            Index                    =   1 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   120
         Width                    =   810
         Top                      =   3270
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
         ForeColor                =   &H800000
         Caption                  =   "Intervalo:"
         Index                    =   1 
      End
      Begin IRRIG.GPainel Painel
         BackColor                =   &H8000000F
         BevelOuter               =   0
         BevelInner               =   0
         BorderWidth              =   1
         BevelWidth               =   1
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   240
         Left                     =   1005
         Width                    =   2010
         Top                      =   3270
         TabStop                  =  0
         _extentx                 =   3543
         _extenty                 =   423
         Index                    =   2 
         Begin             VB.Label labopcPainel2
            BorderStyle              =   1
            Height                   =   120
            Left                     =   665
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcPainel2Cp
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
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   7
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   905
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Todas"
            Index                    =   0 
         End
         Begin VB.OptionButton opcPainel2Cp
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
            ForeColor                =   &H800000
            Alignment                =   2
            TabIndex                 =   8
            TabStop                  =   0
            Height                   =   240
            Left                     =   975
            Width                    =   1050
            Top                      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H800000
            Alignment                =   0
            Caption                  =   "Páginas"
            Index                    =   1 
         End
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
         TabIndex                 =   9
         TabStop                  =   0
         Height                   =   315
         Left                     =   3090
         Width                    =   465
         Top                      =   3270
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   3270
         Width                    =   570
         Height                   =   315
      End
      Begin VB.VScrollBar scrVtxtCampo1
         Max                      =   0
         Min                      =   32767
         LargeChange              =   10
         SmallChange              =   1
         Value                    =   0
         TabStop                  =   0
         Left                     =   8190
         Top                      =   3285
         Width                    =   195
         Height                   =   285
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
         TabIndex                 =   10
         TabStop                  =   0
         Height                   =   285
         Left                     =   7845
         Width                    =   330
         Top                      =   3285
         Index                    =   1 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6795
         Width                    =   960
         Top                      =   3300
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
         Caption                  =   "Nº Copias:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8475
         Width                    =   705
         Top                      =   3300
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
         Caption                  =   "Impres.:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   0
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   1
         AutoSize                 =   0
         Height                   =   300
         Left                     =   9255
         Width                    =   1920
         Top                      =   3270
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
         Index                    =   4 
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
         Left                     =   11205
         Width                    =   360
         Top                      =   3225
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
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8625
         Width                    =   1485
         Top                      =   2580
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
         TabIndex                 =   4
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   10125
         Width                    =   1485
         Top                      =   2580
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
         Height                   =   465
         Left                     =   1515
         Width                    =   3000
         Top                      =   420
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
         Caption                  =   "Por Pagamento"
         Index                    =   5 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   3150
         X2                       =   11550
         Y2                       =   3150
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2460
         Width                    =   765
         Top                      =   1545
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
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   840
         Top                      =   1545
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
         TabIndex                 =   12
         TabStop                  =   0
         Height                   =   255
         Left                     =   10635
         Width                    =   900
         Top                      =   135
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
         Height                   =   195
         Left                     =   11640
         Width                    =   45
         Top                      =   3585
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
         Index                    =   8 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3300
         Top                      =   1515
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4425
         Top                      =   1530
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3315
         Width                    =   1095
         Top                      =   1530
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   990
         Top                      =   1515
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2115
         Top                      =   1530
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1005
         Width                    =   1095
         Top                      =   1530
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5040
         Width                    =   540
         Top                      =   1905
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
         Index                    =   9 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5670
         Top                      =   1875
         Width                    =   6000
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11400
         Top                      =   1890
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11145
         Top                      =   1890
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
         Left                     =   5685
         Width                    =   5445
         Top                      =   1890
         Index                    =   4 
      End
      Begin VB.Label labFdo5
         Appearance               =  1
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   8910
         Top                      =   120
         Width                    =   795
         Height                   =   255
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9420
         Top                      =   150
         Width                    =   255
         Height                   =   195
      End
      Begin VB.TextBox txtCp
         Appearance               =   1
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
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   195
         Left                     =   8940
         Width                    =   465
         Top                      =   150
         Index                    =   5 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   975
         Top                      =   1920
         Width                    =   3735
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4440
         Top                      =   1935
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
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
         Left                     =   990
         Width                    =   3435
         Top                      =   1935
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   270
         Width                    =   585
         Top                      =   1950
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
         Caption                  =   "Banco"
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4815
         Width                    =   765
         Top                      =   1500
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
         Caption                  =   "% Geral:"
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
         Alignment                =   0
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5670
         Width                    =   5985
         Top                      =   1500
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   6480
         Width                    =   645
         Top                      =   2280
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
         Caption                  =   "% Doc:"
         Index                    =   12 
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
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   300
         Left                     =   7215
         Width                    =   1260
         Top                      =   2280
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5145
         Width                    =   435
         Top                      =   2280
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
         Caption                  =   "NFe:"
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   300
         Left                     =   5670
         Width                    =   735
         Top                      =   2280
         Index                    =   9 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1890
         Width                    =   570
         Top                      =   2295
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
         Index                    =   14 
      End
      Begin VB.Label labFdo10
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2550
         Top                      =   2295
         Width                    =   2145
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo10
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4425
         Top                      =   2310
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
         TabIndex                 =   18
         TabStop                  =   -1
         Height                   =   240
         Left                     =   2565
         Width                    =   1845
         Top                      =   2310
         Index                    =   10 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   150
         Width                    =   705
         Top                      =   2295
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
         TabIndex                 =   19
         TabStop                  =   0
         Height                   =   300
         Left                     =   975
         Width                    =   840
         Top                      =   2295
         Index                    =   11 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4470
         Width                    =   1110
         Top                      =   1155
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
         Caption                  =   "Beneficiario:"
         Index                    =   16 
      End
      Begin VB.Label labFdo12
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5670
         Top                      =   1155
         Width                    =   5985
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11385
         Top                      =   1170
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo12
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11130
         Top                      =   1170
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
         TabIndex                 =   20
         TabStop                  =   0
         Height                   =   270
         Left                     =   5685
         Width                    =   5430
         Top                      =   1170
         Index                    =   12 
      End
      Begin VB.Label labFdo13
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   975
         Top                      =   2640
         Width                    =   3720
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4425
         Top                      =   2655
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo13
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4170
         Top                      =   2655
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
         TabIndex                 =   21
         TabStop                  =   0
         Height                   =   270
         Left                     =   990
         Width                    =   3165
         Top                      =   2655
         Index                    =   13 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   315
         Width                    =   600
         Top                      =   2670
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
         Index                    =   17 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5160
         Width                    =   405
         Top                      =   2670
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
         Index                    =   18 
      End
      Begin VB.Label labFdo14
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5685
         Top                      =   2655
         Width                    =   2790
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo14
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8205
         Top                      =   2670
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
         TabIndex                 =   22
         TabStop                  =   0
         Height                   =   270
         Left                     =   5700
         Width                    =   2490
         Top                      =   2670
         Index                    =   14 
      End
   End
End
Attribute VB_name = "frmR_PagaPa"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: R_PagaPa
'* Função....: Pagas - Por Pagamento
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:04:40
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
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo 

Public vgUltimoFiltro As String                   'último filtro definido no módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo 
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgVisivel As Boolean                       'se a tela de parâmetros do relatório esta visível 
Public vgPosLin As Single                         'posição atual de impressão 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgBookPg() As Variant                         'marcador do registro do inicio da página 
Dim vgPodeVoltar() As Boolean                     'se pode ou não retroceder para esta página   
Dim vgDataInicial As Variant                      'data que iniciou o relatório  
Dim vgPrimeiroCab As Integer                      'flag se ja foi impresso o primeiro cabeçlho do relatório
Dim vgFiltroInicial As String                     'filtro inicial do relatório
Dim vgOrdemInicial As String                      'ordem incial do relatório 
Dim txtCampo(14) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, Zebrar As Boolean, Ajuste As String
Dim Dt_Final As Variant, Dt_Inicial As Variant, Geral As Double
Dim Tipo As String, Banco As String, Nome As String
Dim Documento As String, NFe As Double, Tipo_Conta As String
Dim Pedido As Double, Bene As Double, Sequencia_Grupo_Despesa As Integer
Dim Sequencia_SubGrupo_Despesa As Integer, vgPgvgTot2() As Double, vgPgvgTot3() As Double
Dim vgPgvgTot4() As Double, vgPgvgTot21() As Double, vgPgvgTot31() As Double
Dim vgPgvgTot41() As Double, vgPgvgTot42() As Double, vgPgvgTot43() As Double
Dim vgMemo0() As Long
Public lblAjuste As Object, txtTipo As Object, txtGrupo As Object
Public txtSubGrupo As Object
Dim Manutencao_Contas As New GRecordSet, Beneficiario As New GRecordSet

Dim Contagem As Long, vaPrivez As Boolean, vaPg As Integer

Private Function Filtro() As String
   Filtro = "1 = 1"
   If Nome <> "" Then
      Filtro = Filtro & " AND [Razão Social] Like '%" & Nome & "%'"
   End If
   If Not Vazio(Dt_Inicial) Then
      Filtro = Filtro & " AND [Baixa Contas].[Data da Baixa] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) Then
      Filtro = Filtro & " AND [Baixa Contas].[Data da Baixa] <= " & D(Dt_Final)
   End If
   If Geral > 0 Then
      Filtro = Filtro & " AND [Manutenção Contas].[Seqüência do Geral] = " & Geral
   End If
   If Bene > 0 Then
      Filtro = Filtro & " AND Beneficiario = " & Bene
   End If
   If Tipo = "P" Then
      Filtro = Filtro & " AND [Baixa Contas].Conta = 'P'"
   Else
      Filtro = Filtro & " AND [Baixa Contas].Conta = 'R'"
   End If
   If Banco <> "" Then
      Filtro = Filtro & " AND [Baixa Contas].[Seqüência da Agência] = " & Banco
   End If
   If Sequencia_Grupo_Despesa > 0 Then
       Filtro = Filtro & " AND [Baixa Contas].[Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa
   End If
   If Sequencia_SubGrupo_Despesa > 0 Then
       Filtro = Filtro & " AND [Baixa Contas].[Seqüência SubGrupo Despesa] = " & Sequencia_SubGrupo_Despesa
   End If
   If Documento <> "" Then
      Filtro = Filtro & " AND [Manutenção Contas].Documento Like '%" & Documento & "%'"
   End If
   If NFe > 0 Then
      Filtro = Filtro & " AND [Manutenção Contas].[Número da Duplicata] = " & NFe
   End If
   If vgPWGrupo <> "ALMOXARIFADO" Then  
      If Tipo = "P" And Tipo_Conta <> "" Then
         Filtro = Filtro & " AND [Manutenção Contas].Titulo = '" & Tipo_Conta & "'"
      End If
   End If    
   If Pedido > 0 Then
      Filtro = Filtro & " AND [Manutenção Contas].[Sequencia da Compra] = " & Pedido
   End If 
   If vgPWGrupo = "ALMOXARIFADO" Then 
      Filtro = Filtro & " AND [Manutenção Contas].Titulo = 'Fornecedores'" 
   End If 
   Filtro = Filtro & " AND ([Baixa Contas].[Valor Pago] > 0 Or [Baixa Contas].[Valor do Desconto] >= 0)"
   Filtro = Filtro & " AND [Baixa Contas].[Seqüência da Agência] <> 21" 
End Function

'Função para controlar a zebra
Private Function Mudou() As Boolean
   If Not Zebrar Then Exit Function
   If vaPrivez Then Contagem = 0: vaPg = 1
   If vgFP.vgPagRef <> vaPg Then Contagem = 0
   vaPrivez = False
   vaPg = vgFP.vgPagRef
   Contagem = Contagem + 1
   If Contagem Mod 2 > 0 Then Mudou = True
End Function

Private Sub VerificaFormulario
   On error Resume Next
   
   If Me.Caption = "Pagas - Por Pagamento" Then
      RelPagasPagamentoPAberto = False
   Else
      RelPagasPagamentoRAberto = False
   End If

End Sub

Private Function TotalParcelas() As Currency
   Dim Tb As GRecordset

   On Error Resume Next
   
   Set Tb = vgdb.OpenRecordset("SELECT SUM([Valor da Parcela]) Total " & _
                               "FROM( " & _
                               "SELECT [Manutenção Contas].[Seqüência da Manutenção], Beneficiario.[Seqüência do Geral], [Razão Social], Documento, " & _
                               "[Número da Duplicata], [Número da Nota Fiscal], Parcela, [Valor da Parcela] " & _
                               "FROM [Baixa Contas] LEFT JOIN [Manutenção Contas] ON [Baixa Contas].[Seqüência da Manutenção] = [Manutenção Contas].[Seqüência da Manutenção] " & _
                               "LEFT JOIN Beneficiario ON [Manutenção Contas].[Seqüência Do Geral] = Beneficiario.[Seqüência Do Geral] LEFT JOIN Agências ON [Baixa Contas].[Seqüência da Agência] = Agências.[Seqüência da Agência] LEFT JOIN [Conta Corrente da Agência] ON [Baixa Contas].[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] AND [Baixa Contas].[Seqüência da CC da Agência] = [Conta Corrente da Agência].[Seqüência da CC da Agência] " & _
                               "WHERE " & Filtro() & _
                               " GROUP BY [Manutenção Contas].[Seqüência da Manutenção],  Beneficiario.[Seqüência do Geral], [Razão Social], Documento, [Número da Duplicata], [Número da Nota Fiscal], Parcela, [Valor da Parcela]) A")
                               
   If Tb.RecordCount > 0 Then
      TotalParcelas = Tb!Total
   Else
      TotalParcelas = 0
   End If

End Function


Private Function MostraJuros() As Currency
 Dim Tb As New GRecordSet, ValoresAdicionais As New GRecordSet
 Dim Baixa As New GRecordSet, PRateio As Double
 Dim TotComJuros As New GRecordSet, JurosRestante As Double
 Dim Manu As New GRecordSet
 
 On Error Resume Next
 
  Set Tb = vgDb.OpenRecordSet("SELECT * From [Baixa Contas] Where [Seqüência da Manutenção] = " & Manutencao_Contas![Seqüência da Manutenção])
  Set Manu = vgDb.OpenRecordSet("SELECT * From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao_Contas![Seqüência da Manutenção])
  Set ValoresAdicionais = vgDb.OpenRecordSet("SELECT SUM([Valor do Juros]) Juros FROM [Valores Adicionais] WHERE [Seqüência da Manutenção] IN (SELECT [Seqüência da Manutenção] FROM [Manutenção Contas] WHERE [Seqüência da Manutenção] = " & Manutencao_Contas![Seqüência da Manutenção] & ")")
  Set Baixa = vgDb.OpenRecordSet("SELECT Sum([Valor do Juros]) Juros From [Baixa Contas] Where [Seqüência da Manutenção] = " & Manutencao_Contas![Seqüência da Manutenção])
  
  If ValoresAdicionais!Juros > 0 And Baixa!Juros = 0 And Tb.RecordCount = 1 And Manu![Valor Restante] = 0 Then
      MostraJuros = ValoresAdicionais!Juros' Valor adicional Sem Juros na Baixa (Baixa Total) Sem Valor Restante 
      
       ElseIf ValoresAdicionais!Juros > 0 And Baixa!Juros > 0 And Tb.RecordCount = 1 And Manu![Valor Restante] = 0 Then
          MostraJuros = ValoresAdicionais!Juros + Baixa!Juros 'Putaqoparil juros adicionais e na baixa
      
      ElseIf ValoresAdicionais!Juros = 0 And Baixa!Juros > 0 Then
          MostraJuros = Manutencao_Contas![Valor Do Juros] 'Sem Valor Adicional com Juros na Baixa 
      
        ElseIf ValoresAdicionais!Juros = 0 And Baixa!Juros = 0 Then ' Sem Juros 
          MostraJuros = 0
      
          ElseIf ValoresAdicionais!Juros > 0 And Tb.RecordCount > 1 And Manu![Valor Restante] = 0 And Baixa!Juros = 0 Then
              Set TotComJuros = vgDb.OpenRecordSet("SELECT [Valor Pago] Total From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao_Contas![Seqüência da Manutenção])
              PRateio = Round((ValoresAdicionais!Juros / TotComJuros!Total * 100), 4)
          MostraJuros = Round((PRateio * Manutencao_Contas![Valor Pago] / 100), 2) ' Valor Adicional Baixas Parcial sem Juros na Baixa sem Restante
           
            ElseIf ValoresAdicionais!Juros > 0 And Tb.RecordCount > 1 And Manu![Valor Restante] = 0 And Baixa!Juros > 0 Then
              Set TotComJuros = vgDb.OpenRecordSet("SELECT [Valor Pago] Total From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao_Contas![Seqüência da Manutenção])
              PRateio = Round((ValoresAdicionais!Juros / TotComJuros!Total * 100), 4)
          MostraJuros = Round((PRateio * Manutencao_Contas![Valor Pago] / 100), 2)'Putaqoparil juros adicionais e na baixa
          MostraJuros =  MostraJuros + Manutencao_Contas![Valor Do Juros] 
  
      ElseIf ValoresAdicionais!Juros > 0 And Tb.RecordCount > 1 And Manu![Valor Restante] > 0 And Baixa!Juros = 0 Then
            PRateio = Round((ValoresAdicionais!Juros / (Manutencao_Contas![Valor da Parcela] + ValoresAdicionais!Juros) * 100), 4)
            JurosRestante = Round((PRateio * Manu![Valor Restante] / 100), 2)
            PRateio = Round(((ValoresAdicionais!Juros - JurosRestante)  / TotComJuros!Total * 100), 4)
          MostraJuros = Round((PRateio * Manutencao_Contas![Valor Pago] / 100), 2)' Valor Adicional Baixa Parcial tem valor restante não tem juros na Baixa
        'em teste este bloco 
        ElseIf ValoresAdicionais!Juros > 0 And Tb.RecordCount > 1 And Manu![Valor Restante] > 0 And Baixa!Juros > 0 Then
            PRateio = Round((ValoresAdicionais!Juros / (Manutencao_Contas![Valor da Parcela] + ValoresAdicionais!Juros + Baixa!Juros ) * 100), 4)
            JurosRestante = Round((PRateio * Manu![Valor Restante] / 100), 2)
            PRateio = Round(((ValoresAdicionais!Juros - JurosRestante)  / TotComJuros!Total * 100), 4)
          MostraJuros = Round((PRateio * Manutencao_Contas![Valor Pago] / 100), 2)'Putaqoparil juros adicionais e na baixa 
          MostraJuros =  MostraJuros + Manutencao_Contas![Valor Do Juros] 
          
    ElseIf ValoresAdicionais!Juros > 0 And Tb.RecordCount = 1 And Manu![Valor Restante] > 0 And Baixa!Juros = 0 Then
        PRateio = Round((ValoresAdicionais!Juros / (Manutencao_Contas![Valor da Parcela] + ValoresAdicionais!Juros) * 100), 4)
        MostraJuros = Round((PRateio * Manutencao_Contas![Valor Pago] / 100), 2) 'Valor Adicional BAIXA Total Valor Restante sem Juros na Baixa    
      
 ElseIf ValoresAdicionais!Juros > 0 And Tb.RecordCount = 1 And Manu![Valor Restante] > 0 And Baixa!Juros > 0 Then
     PRateio = Round((ValoresAdicionais!Juros / (Manutencao_Contas![Valor da Parcela] + ValoresAdicionais!Juros + Baixa!Juros) * 100), 4)
     JurosRestante = Round((PRateio * (Manu![Valor Restante] - Baixa!Juros) / 100), 2)
     MostraJuros = Round((PRateio * Manutencao_Contas![Valor Pago] / 100), 2) 'Putaqoparil juros adicionais e na baixa
     MostraJuros = MostraJuros + Manutencao_Contas![Valor Do Juros]           
 End If   
  
End Function


Private Function MostraDesconto() As Currency
Dim Tb As New GRecordSet
  Set Tb = VgDb.OpenRecordSet("SELECT * From [Manutenção Contas] Where [Seqüência da Manutenção] = " & Manutencao_Contas![Seqüência da Manutenção])
  MostraDesconto = Tb![Valor Do Desconto]
End Function


Private Function MostraBeneficiario() As String
 Dim Tb As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT [Razão Social] From Geral Where [Seqüência do Geral] = " & Manutencao_Contas!Beneficiario)
 MostraBeneficiario = Tb![Razão Social]

End Function

'prepara o intervalo de páginas a ser impresso
Public Property Let vgIntervalPag(ByVal NovoValor As String)
   Dim x As String, z As String, i As Integer, j As Integer, k As Integer
   ReDim vgPagRef(0) As Integer
   vgIntPag$ = NovoValor$
   x$ = Substitui(vgIntPag$, ";", ",", UM_A_UM)
   j = 0
   Do While Len(x$) > 0
      z$ = Parse(x$, ",")
      i = InStr(z$, "-")
      If i > 0 Then
         k = Val(Mid(z$, i + 1))
         i = Val(Left(z$, i - 1))
      Else
         i = Val(z$)
         k = Val(z$)
      End If
      For i = i To k Step ((i > k) ^ (i > k))
         j = j + 1
         ReDim Preserve vgPagRef(j) As Integer
         vgPagRef(j) = i
      Next
   Loop
End Property

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   vgDestRel = Val(labopcPainel1.Caption)
   vgModoInt = Val(labopcPainel2.Caption)
   vgIntPag = txtCampo(0).Value
   vgCopias = txtCampo(1).Value
   Zebrar = chkCampo(0).Value
   Dt_Final = txtCampo(2).Value
   Dt_Inicial = txtCampo(3).Value
   Geral = txtCampo(4).Value
   Tipo = txtCampo(5).Value
   Banco = txtCampo(6).Value
   Nome = txtCampo(7).Value
   Documento = txtCampo(8).Value
   NFe = txtCampo(9).Value
   Tipo_Conta = txtCampo(10).Value
   Pedido = txtCampo(11).Value
   Bene = txtCampo(12).Value
   Sequencia_Grupo_Despesa = txtCampo(13).Value
   Sequencia_SubGrupo_Despesa = txtCampo(14).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 4
         txtCampo(4).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(4).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ")"
      Case 12
         txtCampo(12).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(12).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Geral.[RG e IE] FROM Geral"
      Case 13
         txtCampo(13).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 22 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
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
      If vgModoInt = 1 Then
         vgOk = (Len(vgIntPag) > 0)
         vgMsg$ = "Esta informação é necessária"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then
         If vgDestRel = 1 Then
            vgOk = (vgCopias > 0)
            vgMsg$ = "Número de cópias tem que ser maior que ZERO!"
            If Not vgOk Then txtCampo(1).SetFocus
         End If
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
      opcPainel2(0).Value = True
      opcPainel2(0).CtPri.TabStop = False
      chkCampo(0).Value = 1
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

'reposiciona arquivos relacionados
Private Sub ExecutaPTabs()
   On Error GoTo DeuErro
   Beneficiario.PTab "Seqüência do Geral", Beneficiario
   Exit Sub
DeuErro:
   If Err.Number = 3021 Then                      'se foi passado campo de recordset sem registros como parâmetro do Ptab
      Err.Clear                                   'limpa o erro e continua
      Resume Next
   End If
End Sub

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   Label(5).Caption = IIf(Tipo = "P", "Contas Pagas - Por Pagamento", "Contas Recebidas - Por Pagamento")
   If Err Then Err = 0: Label(5).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (vgModoInt = 1)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (vgDestRel = 1)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (NFe = 0)
   txtCampo(8).Enabled = (Ok And txtCampo(8).Editable)
   Ok = (Documento = "")
   txtCampo(9).Enabled = (Ok And txtCampo(9).Editable)
   Ok = (Tipo = "P")
   Label(15).Enabled = Ok
   Ok = (Tipo = "P")
   txtCampo(11).Enabled = (Ok And txtCampo(11).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(8).Visible = (False)
   txtCampo(5).Visible = (False)
   Label(14).Visible = (Tipo = "P")
   txtCampo(10).Visible = (Tipo = "P")
   Label(16).Visible = (Tipo = "P")
   txtCampo(12).Visible = (Tipo = "P")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 4 Or Index = 5 Or Index = 6 Or Index = 10 Or Index = 12 Or Index = 13 Or Index = 14 Then
      ExecutaPTabs
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            If ValBrasil(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPTabs
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPTabs
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPTabs
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 4
            PoeRelEFiltroCbo 4
         Case 12
            PoeRelEFiltroCbo 12
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
   ExecutaPtabs                                   'procura os novos regs relacionados
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX
   ExecutaPtabs                                   'procura os novos regs relacionados
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

'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaPTabs
         ExecutaVisivel
         ExecutaPreValidacao
         MostraFormulas
         opcPainel1(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel1(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel1(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel1Cp_GotFocus(Index As Integer)
   opcPainel1(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 4
            PoeRelEFiltroCbo 4
         Case 12
            PoeRelEFiltroCbo 12
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            PoeRelEFiltroCbo 14
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - quando uma opção for selecionada
Private Sub opcPainel2Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel2(Index).Locked Then
      opcPainel2(Val(labopcPainel2.Caption)).Value = True
   Else
      If Val(labopcPainel2.Caption) <> opcPainel2(Index).BookMark Then
         labopcPainel2.Caption = Str$(opcPainel2(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaPTabs
         ExecutaVisivel
         ExecutaPreValidacao
         MostraFormulas
         opcPainel2(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel2(0).CtPri.TabStop = False
   opcPainel2(1).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel2Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel2(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel2Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel2(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel2Cp_GotFocus(Index As Integer)
   opcPainel2(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 4
            PoeRelEFiltroCbo 4
         Case 12
            PoeRelEFiltroCbo 12
         Case 13
            PoeRelEFiltroCbo 13
         Case 14
            PoeRelEFiltroCbo 14
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel2Cp_LostFocus(Index As Integer)
   opcPainel2(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Dim x As String
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(107210)
   vgFormID = 862
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_RELAT
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   ReDim vgBookPg(0) As Variant, vgPodeVoltar(0) As Boolean
   Load vgFP
   With vgFP
      vgIntervalPag = ""
      Set .vgFormRel = Me
      .vgContaPg = 0
      vgWidthRel = 520 + .ScaleX(286.8078, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(196.9841, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(286.8078, 196.9841)
      .txtFixa(0).Width = 16200
      With .txtFixa(0).Font
         .Name = "Verdana"
         .CharSet = 0
         .Weight = 400
         .Size = 8.25
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
   End With
   vgWidthRel = vgWidthRel - 520
   vgHeightRel = vgHeightRel - 720
   vgVisivel = True
   Label(4).Caption = Printer.DeviceName
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(98715))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(98716))
   Set botOk.Picture = LoadPicture(LoadGasPicture(98717))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(98718))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(98719))
   Set lblAjuste = Label(8)
   Set txtTipo = txtCampo(5)
   Set txtGrupo = txtCampo(13)
   Set txtSubGrupo = txtCampo(14)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT [Manutenção Contas].[Seqüência da Manutenção], [Baixa Contas].[Seqüência da Baixa], [Baixa Contas].Carteira, " + _
                     "[Baixa Contas].[Cliente Carteira], [Baixa Contas].[Data Recebimento], Geral.[Seqüência do Geral], [Razão Social], " + _
                     "Documento, [Número da Duplicata], [Número da Nota Fiscal], [Número do Cheque], Agências.[Nome do Banco], " + _
                     "Agências.[Número do Banco], [Número da Conta Corrente], [Baixa Contas].[Data da Baixa], [Data de Vencimento], " + _
                     "Parcela, [Baixa Contas].[Histórico], [Valor da Parcela], [Baixa Contas].[Valor Pago], [Baixa Contas].[Valor do Desconto], " + _
                     "[Baixa Contas].[Valor do Juros], [Valor Restante], [Notas da Compra], Beneficiario, [Sequencia da Compra] " + _
                     "FROM [Baixa Contas] LEFT JOIN [Manutenção Contas] ON [Baixa Contas].[Seqüência da Manutenção] = [Manutenção Contas].[Seqüência da Manutenção] LEFT JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = " + _
                     "Geral.[Seqüência do Geral] LEFT JOIN Agências ON [Baixa Contas].[Seqüência da Agência] = Agências.[Seqüência da Agência] LEFT JOIN [Conta Corrente da Agência] ON [Baixa Contas].[Seqüência da Agência] = " + _
                     "[Conta Corrente da Agência].[Seqüência da Agência] AND [Baixa Contas].[Seqüência da CC da Agência] = " + _
                     "[Conta Corrente da Agência].[Seqüência da CC da Agência] " + _
                     "ORDER BY [Baixa Contas].[Data da Baixa], [Número do Cheque]"
   Set Manutencao_Contas = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   Beneficiario.Source = "Geral"
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(107215)
   opcPainel1(0).Caption = LoadGasString(107216)
   opcPainel1(1).Caption = LoadGasString(107217)
   Label(1).Caption = LoadGasString(107218)
   opcPainel2(0).Caption = LoadGasString(107219)
   opcPainel2(1).Caption = LoadGasString(107220)
   Label(2).Caption = LoadGasString(107221)
   Label(3).Caption = LoadGasString(107222)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(107223)
   vgTooltips.AddTool botOk, 0, LoadGasString(107224)
   botOk.Caption = LoadGasString(107225)
   vgTooltips.AddTool botCancela, 0, LoadGasString(107226)
   botCancela.Caption = LoadGasString(107227)
   Label(6).Caption = LoadGasString(107228)
   Label(7).Caption = LoadGasString(107229)
   chkCampo(0).Caption = LoadGasString(107230)
   Label(8).Caption = LoadGasString(107231)
   Label(9).Caption = LoadGasString(107232)
   Label(10).Caption = LoadGasString(107233)
   Label(11).Caption = LoadGasString(107234)
   Label(12).Caption = LoadGasString(107235)
   Label(13).Caption = LoadGasString(107236)
   Label(14).Caption = LoadGasString(107237)
   Label(15).Caption = LoadGasString(107238)
   Label(16).Caption = LoadGasString(107239)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(107240)
   Label(17).Caption = LoadGasString(107241)
   Label(18).Caption = LoadGasString(107242)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(107243)
   vgSQL$ = Manutencao_Contas.Source
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPTabs
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
   txtCampo(1).Value = 1
   Screen.MousePointer = vbDefault
   vgUltimoTabIndex = -1                          'controla lost focus de campos optativos
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

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 2
   txtCampo(2).Mask = "99/99/9999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).PesqModoAbertura =  2 
   txtCampo(4).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(4).BoundColumn = "Seqüência do Geral"
   txtCampo(4).ListFields = "Razão Social"
   txtCampo(4).OrderFields = "Razão Social"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Geral"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel2(0).CtPri = opcPainel2Cp(0)
   Set opcPainel2(0).CtFdo = labopcPainel2
   opcPainel2(0).DataType = 6
   opcPainel2(0).BookMark = 0

   Set opcPainel2(1).CtPri = opcPainel2Cp(1)
   Set opcPainel2(1).CtFdo = labopcPainel2
   opcPainel2(1).DataType = 6
   opcPainel2(1).BookMark = 1

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtScr = ScrVtxtCampo1
   txtCampo(1).LargeChange = 10
   txtCampo(1).SmallChange = 1
   txtCampo(1).DataType = 3
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   txtCampo(1).Value = 1

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 0
   txtCampo(5).ListFields = "P|R"

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = ""
   txtCampo(6).BoundColumn = "Seqüência da Agência"
   txtCampo(6).ListFields = "Nome do Banco"
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Agências"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 0
   txtCampo(7).Mask = ""
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = ""
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(9).CtPri = txtCp(9)
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "999999"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_COMBO) = bottxtCampo10(BOT_COMBO)
   Set bottxtCampo10(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(10).DataType = 0
   txtCampo(10).Mask = ""
   txtCampo(10).BoundColumn = "Titulo"
   txtCampo(10).ListFields = "Titulo"
   txtCampo(10).OrderFields = "Titulo"
   txtCampo(10).Relation = ""
   txtCampo(10).Source = "Tipo de Titulos"
   txtCampo(10).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "999999"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(12).CtPri = txtCp(12)
   Set txtCampo(12).CtFdo = labFdo12
   Set txtCampo(12).CtBot(BOT_LISTA) = bottxtCampo12(BOT_LISTA)
   Set txtCampo(12).CtBot(BOT_COMBO) = bottxtCampo12(BOT_COMBO)
   bottxtCampo12(BOT_LISTA).Caption = "P"
   Set bottxtCampo12(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "999999"
   txtCampo(12).PesqModoAbertura =  2 
   txtCampo(12).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(12).BoundColumn = "Seqüência do Geral"
   txtCampo(12).ListFields = "Razão Social"
   txtCampo(12).OrderFields = "Razão Social"
   txtCampo(12).Relation = ""
   txtCampo(12).Source = "Geral"
   txtCampo(12).vgfrmGMCale.grdListaG.AutoRebind = True

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

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgPriQb20 As Integer, vgQuebra20 As Variant, ValorDesc As Double, vgTot2 As Double, vgTot3 As Double
   Dim vgTot4 As Double, vgTot21 As Double, vgTot31 As Double, vgTot41 As Double, vgTot42 As Double, vgTot43 As Double
   Dim JurosdaBaixa As Double, vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   vgTot21 = 0
   vgTot31 = 0
   vgTot41 = 0
   vgTot43 = 0
   vgCL0 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Pagas - Por Pagamento" 
   Else
      vgEmPapel = False
      vgObSaida.Cls
      vgFP.scrH.Value = 0                         'acerta scroll do preview
      vgFP.scrV.Value = 0
   End If
   vgDataInicial = Now                            'data e hora do inicio do relatório
   vgNovaPg = -1
   vgIniProc = False                              'flag para informar que iniciou procura em navegação (próxima, anterior, última...)

   If vgNumPg = G_IMP_ATUA_PG Then                'solicitou impressão da página atual
      vgNumPg = vgFP.vgContaPg
   End If

   vgNCop = 0                                     'controla num de cop se impressora não tem esta prop
   vgSemControlePg = (False)

OutraCopia:
   On Error GoTo DeuErro                          'vamos cercar erros...

   'abre os recordsets
   vgPV = (vgNumPg = 0 Or (vgEmPapel And vgFP.vgContaPg > 0)) 'veio do botao de prosseguir?
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0)Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Pagas - Por Pagamento"
      End If
      vgFiltroInicial = "" & Filtro() & ""
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 and Len(vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE, "(" +  vgFiltroInicial + ") And (" + vgUltimoFiltro + ")")
      ElseIf Len(vgUltimoFiltro + vgFiltroInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_WHERE,  +  vgFiltroInicial + vgUltimoFiltro)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ","") + vgUltimaOrdem)
      End If
      Set Manutencao_Contas = vgDb.OpenRecordSet(x$)
      If Manutencao_Contas.RecordCount = 0 Then
       vgPrimeiroCab = 1
       Screen.MousePointer = vbNormal
       Exit Sub
      End If
      ReDim vgBookPg(0) As Variant                            'cria variável para salvar bookmark
      ReDim vgPodeVoltar(0) As Boolean                        'controle de quebra em filhos
      GoSub IniciaImpressao
   Else
      If vgNumPg >= 0 And (vgEmPapel And vgFP.vgContaPg > 0) Then
         GoSub IniciaImpressao
      End If
      If vgModoInt = 1 Then
         vgPagOrig = vgPagRef(vgFP.vgPagRef)
      Else
         vgPagOrig = vgFP.vgPagRef
      End If
      If vgNumPg > 0 Then                                     'se estiver indo para alguma página específica
         If vgModoInt = 1 Then
            j = 0
            For i = 1 To UBound(vgPagRef)                     'vamos procurar a página solicitada no intervalo de páginas permitidas para o relatório...
               If vgPagRef(i) = vgNumPg Then
                  j = i
                  If i >= vgPagOrig Then                      'se a página encontrada estiver após a página atualamente exibida no relatório...
                     Exit For                                 'cai fora
                  End If
               End If
            Next
            If j = 0 Then
               vgFP.vgContaPg = vgFP.vgContaPg - 1            'para evitar problema na SalvaPagina
               GoTo NaoAchouPg
            End If
            vgFP.vgPagRef = j
         End If
         vgFP.vgNovaPag = vgNumPg
         If vgNumPg > UBound(vgBookPg()) Then
            vgNumPg = UBound(vgBookPg())
         End If
         vgNovaPg = vgNumPg - 1
         vgFP.vgProcuraPg = (vgNumPg <> vgFP.vgNovaPag)
      ElseIf vgNumPg = G_IMP_PROX_PG Or vgNumPg = G_IMP_ANT_PG Then
         i = (vgNumPg = G_IMP_ANT_PG) ^ (vgNumPg = G_IMP_ANT_PG) 'i=+1 para G_IMP_PROX_PG e i=-1 para G_IMP_ANT_PG
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = (vgPagRef(vgFP.vgPagRef + (i * 1)) > UBound(vgBookPg()))
            If vgFP.vgProcuraPg Then
               vgIniProc = True                                  'flag para informar que iniciamos procura
               vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef + (i * 1))
               vgNovaPg = UBound(vgBookPg) - 1
               vgFP.vgPagRef = vgFP.vgPagRef + (i * 1)
            Else
               vgNovaPg = vgPagRef(vgFP.vgPagRef + (i * 1)) - 1
            End If
         Else
            vgFP.vgProcuraPg = False
            vgNovaPg = vgFP.vgContaPg + (i * 1) - 1
         End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
         If vgEmPapel And vgFP.vgContaPg > 0 Then                'se for em papel... e tiver vindo do botão IMPRIME do preview...
            vgPagOrig = vgFP.vgPagRef
         End If
         vgFP.vgProcuraPg = False
         If vgModoInt = 1 Then
            vgNovaPg = vgPagRef(1) - 1
         Else
            vgNovaPg = 0
         End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
         If vgModoInt = 1 Then
            vgFP.vgProcuraPg = False
            If vgFP.vgUltPagVista <= vgPagRef(UBound(vgPagRef())) Then 'se ainda não visualizou a última página...
               vgNovaPg = UBound(vgBookPg()) - 1                       'vamos posicionar em uma página antes da última disponível (vai incrementar depois)
            Else
               vgNovaPg = vgPagRef(UBound(vgPagRef())) - 1             'posicionar uma página antes da última página do relatório
            End If
         Else
            If UBound(vgBookPg()) > 0 Then
               vgNovaPg = UBound(vgBookPg()) - 1
            End If
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = 0
         End If
      End If
   End If
   If vgNovaPg >= 0 Then
      If vgPodeVoltar(vgNovaPg + 1) = False And vgNovaPg > 0 Then
         If Not vgFP.vgProcuraPg Then                                  'se nao esta indo para pg ou ultima pg
            vgFP.vgProcuraPg = True
            vgIniProc = True                                           'flag para informar que iniciamos procura
            vgFP.vgNovaPag = vgNovaPg + 1
         End If
         Do While vgPodeVoltar(vgNovaPg + 1) = False                   'acerto para não deixar voltar página com quebra em filho
            vgNovaPg = vgNovaPg - 1
         Loop
         If vgModoInt = 1 Then
            If vgNumPg < 0 Then
               vgFP.vgPagRef = vgFP.vgPagRef + 1
            End If
         Else
            vgFP.vgPagRef = vgFP.vgNovaPag
         End If
      End If
      vgFP.vgContaPg = vgNovaPg
      If Len(vgBookPg(vgNovaPg + 1)) > 0 Then
         Manutencao_Contas.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgTot21 = vgPgvgTot21(vgNumPag)
      vgTot31 = vgPgvgTot31(vgNumPag)
      vgTot41 = vgPgvgTot41(vgNumPag)
      vgTot43 = vgPgvgTot43(vgNumPag)
      vgCL0 = vgMemo0(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Pagas - Por Pagamento
   If Manutencao_Contas.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Manutencao_Contas.MoveLast
         Manutencao_Contas.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 196
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Manutencao_Contas.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         Beneficiario.PTab "Seqüência do Geral", Beneficiario
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If vgSemBookMark = 0 Then
            vgQuebra20 = Manutencao_Contas![Data da Baixa]
            vgPriQb20 = 0
            vgTot2 = 0
            vgTot3 = 0
            vgTot4 = 0
            vgTot42 = 0
            If vgPrimeiroCab Then
               vgTot2 = vgPgvgTot2(vgNumPag)
               vgTot3 = vgPgvgTot3(vgNumPag)
               vgTot4 = vgPgvgTot4(vgNumPag)
               vgTot42 = vgPgvgTot42(vgNumPag)
            End If
            Do While Not Manutencao_Contas.EOF
               Beneficiario.PTab "Seqüência do Geral", Beneficiario
               If vgQuebra20 <> Manutencao_Contas![Data da Baixa] Then Exit Do
               ValorDesc = Manutencao_Contas![Valor do Desconto]
               JurosdaBaixa = MostraJuros()
               If vgPosLin > vgLimiteInf - 10.84  Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf  - 13.49) Then
                  vgPagOK = False
                  vgPosLin = vgPosLin - vgDifProxReg
                  vgDifProxReg = 0
                  vgTestaPriCab = False
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  On Error Resume Next
                  vgPriQb20 = vgPriQb20 - 1
               End If
               If vgPriQb20 < 2 Then
                  GoSub CabQb20
               End If
               vgTot2 = vgTot2 + JurosdaBaixa
               vgTot3 = vgTot3 + ValorDesc
               vgTot4 = vgTot4 + Manutencao_Contas![Valor Pago]
               vgTot21 = vgTot21 + JurosdaBaixa
               vgTot31 = vgTot31 + ValorDesc
               vgTot41 = vgTot41 + Manutencao_Contas![Valor Pago]
               vgTot42 = vgTot42 + Manutencao_Contas![Valor do Desconto]
               vgTot43 = vgTot43 + Manutencao_Contas![Valor do Desconto]
               If Mudou Then
                  Imprime "", -20.08, vgPosLin +3.7, "L=307|BOX=F14737632/-20.08/" + Str$(vgPosLin + 3.7) + "/306.87/2.64", vgObSaida, , ,, vgFP.vgProcuraPg
               End If
               Imprime Format(Manutencao_Contas![Seqüência da Manutenção], "000000"), 1.05, vgPosLin +3.17, "F=Courier New|S=9.75|L=13", vgObSaida, "999999", ,, vgFP.vgProcuraPg
               If (Manutencao_Contas![Número da Nota Fiscal] > 0) AND Manutencao_Contas!Documento = "" Then
                  Imprime Format(Manutencao_Contas![Número da Nota Fiscal], "000000"), 84.65, vgPosLin +3.17, "F=Courier New|S=9.75|L=13|JC=13.22", vgObSaida, "999999", ,, vgFP.vgProcuraPg
               End If
               Imprime Format(Manutencao_Contas!Parcela, "00"), 191.53, vgPosLin +3.17, "F=Courier New|S=9.75|L=9|JD", vgObSaida, "9999", ,, vgFP.vgProcuraPg
               Imprime Manutencao_Contas![Valor da Parcela], 215.56, vgPosLin +3.17, "F=Courier New|S=9.75|L=28|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
               If Tipo = "P" Then
                  Imprime ValorDesc, 258.74, vgPosLin +3.17, "F=Courier New|S=9.75|L=27|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
               End If
               Imprime Manutencao_Contas![Valor Pago], 286.14, vgPosLin +3.17, "F=Courier New|S=9.75|L=25|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
               If (Manutencao_Contas![Número da Nota Fiscal] = 0) AND Manutencao_Contas!Documento <> "" Then
                  Imprime Manutencao_Contas!Documento, 84.65, vgPosLin +3.17, "F=Courier New|S=9.75|L=33", vgObSaida, , ,, vgFP.vgProcuraPg
               End If
               If Bene = 0 Then
                  Imprime Manutencao_Contas![Razão Social], 30.15, vgPosLin +3.17, "F=Courier New|S=9.75|L=53", vgObSaida, , ,, vgFP.vgProcuraPg
               End If
               Imprime CDate(Manutencao_Contas![Data de Vencimento]), 159.78, vgPosLin +3.17, "F=Courier New|S=9.75|L=24", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
               If Tipo = "R" AND Manutencao_Contas![Número da Nota Fiscal] > 0 Then
                  Imprime Format(Manutencao_Contas![Número da Duplicata], "000000"), 103.96, vgPosLin +3.17, "F=Courier New|S=9.75|L=13|JC=13.49", vgObSaida, "999999", ,, vgFP.vgProcuraPg
               End If
               Imprime Format(Manutencao_Contas![Seqüência da Baixa], "000000"), 15.6, vgPosLin +3.17, "F=Courier New|S=9.75|L=13|JC=13.22", vgObSaida, "999999", ,, vgFP.vgProcuraPg
               Imprime Manutencao_Contas![Número do Cheque], 119.84, vgPosLin +3.17, "F=Courier New|S=9.75|L=13", vgObSaida, , ,, vgFP.vgProcuraPg
               Imprime Manutencao_Contas![Nome do Banco], 134.39, vgPosLin +3.17, "F=Courier New|S=9.75|L=24", vgObSaida, , ,, vgFP.vgProcuraPg
               If False Then
                  Imprime Manutencao_Contas!Carteira, 1.32, vgPosLin +6.87, "F=Courier New|L=28", vgObSaida, , ,, vgFP.vgProcuraPg
               End If
               If False Then
                  Imprime Manutencao_Contas![Cliente Carteira], 30.15, vgPosLin +6.87, "F=Courier New|L=25", vgObSaida, , ,, vgFP.vgProcuraPg
               End If
               If False Then
                  Imprime CDate(Manutencao_Contas![Data Recebimento]), 57.14, vgPosLin +6.87, "F=Courier New|L=22", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
               End If
               If Tipo = "R" Then
                  Imprime Manutencao_Contas![Valor do Desconto], 259.8, vgPosLin +3.17, "F=Courier New|S=9.75|L=27|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
               End If
               Imprime JurosdaBaixa, 237.93, vgPosLin +3.17, "F=Courier New|S=9.75|L=21|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
               If ((Tipo = "P") AND Not Vazio(Manutencao_Contas![Notas da Compra])) AND Manutencao_Contas![Sequencia da Compra] > 0 Then
                  Imprime "Pedido " & Format(Manutencao_Contas![Sequencia da Compra],"000000") & " NFe (s) da Compra: " & Manutencao_Contas![Notas da Compra], 1.05, vgPosLin +6.34, "F=Courier New|W=700|S=9.75|L=157", vgObSaida, "@x", ,, vgFP.vgProcuraPg
               End If
               If (((Tipo = "P") AND Not Vazio(Manutencao_Contas![Notas da Compra])) AND Manutencao_Contas![Sequencia da Compra] = 0) AND Manutencao_Contas!Documento = "Ad. Viagem" Then
                  Imprime Manutencao_Contas![Notas da Compra], 1.05, vgPosLin +6.61, "F=Courier New|W=700|S=9.75|L=157", vgObSaida, "@x", ,, vgFP.vgProcuraPg
               End If
               If Tipo = "R" Then
                  Imprime Manutencao_Contas![Notas da Compra], 1.05, vgPosLin +6.61, "F=Courier New|W=700|S=9.75|L=157", vgObSaida, "@x", ,, vgFP.vgProcuraPg
               End If
               If Bene > 0 Then
                  Imprime MostraBeneficiario(), 30.15, vgPosLin +3.43, "F=Courier New|S=9.75|L=53", vgObSaida, , ,, vgFP.vgProcuraPg
               End If
               If Manutencao_Contas![Sequencia da Compra] > 0 And Tipo = "P" Then
                  Imprime "Ped " & Manutencao_Contas![Sequencia da Compra], 84.65, vgPosLin, "F=Courier New|S=9.75|L=33", vgObSaida, "@x", ,, vgFP.vgProcuraPg
               End If
               vgPula0 = False
               vgPosLinMemo0 = 6.34
               vgTF0 = 0
               vgFP.txtFixa(0).Text = Manutencao_Contas!Histórico
               vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
               Do While (vgCL0 <= vgQdeLMemo0 And (vgPosLinMemo0 + vgTF0) < (10.31 - vgTF0))
                  If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
                     vgPula0 = True
                  End If
                  If vgPula0 Then
                     vgPagOK = False
                     vgPula0 = False
                     vgPosLinMemo0 = 0
                     vgTestaPriCab = False
                     GoSub VerificaFimPg
                     GoSub OutraFolha
                     On Error Resume Next
                     vgPriQb20 = vgPriQb20 - 1
                  End If
                  If vgPriQb20 < 2 Then
                     GoSub CabQb20
                  End If
                  If Manutencao_Contas!Documento = "Lancto Avulso" Then
                     If Not vgPula0 And vgCL0 <= vgQdeLMemo0 And (vgPosLinMemo0 + vgTF0) < (10.31 - vgTF0) Then
                        vgFP.txtFixa(0).Text = Manutencao_Contas![Baixa Contas.Histórico]
                        vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 1.05, vgPosLin + vgPosLinMemo0, "F=Verdana|L=286", vgObSaida, , ,, vgFP.vgProcuraPg)
                        vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
                        vgCL0 = vgCL0 + 1
                     End If
                  Else
                     vgCL0 = vgQdeLMemo0 + 1
                  End If
               Loop
               vgCL0 = 0
               vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 10.84)
               vgDifProxReg = 0
               Manutencao_Contas.MoveNext
               vgDifProxReg = -1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPosLin = vgPosLin + -1.33
            If vgPosLin + 4.76 > vgLimiteInf Then
             vgPagOk = False
             vgTestaPriCab = False
             vgTemFimRel = True
             GoSub VerificaFimPg
             GoSub OutraFolha
            End If
            Imprime vgTot2, 237.64, vgPosLin +.52, "F=Courier New|S=9.75|L=26|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            If Tipo = "P" Then
               Imprime vgTot3, 258.74, vgPosLin +.52, "F=Courier New|S=9.75|L=27|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            End If
            Imprime vgTot4, 286.14, vgPosLin +.52, "F=Courier New|S=9.75|L=25|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            Imprime "", 169.31, vgPosLin, "LIN=B0/" + Trim(Str( 169.31)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(285.44)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
            If Tipo = "R" Then
               Imprime vgTot42, 258.86, vgPosLin +.52, "F=Courier New|S=9.75|L=25|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
            End If
            vgPosLin = vgPosLin + 4.76
            vgDifProxReg = 0
            vgDifProxReg = 1
            vgPosLin = vgPosLin + vgDifProxReg
         Else
            vgSemBookMark = 0
         End If
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFp.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Manutencao_Contas.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      If vgEmPapel Then
         If vgFG.vgQuerCancelar Then GoTo CancelouRel
      End If
      vgPosLin = vgPosLin - vgDifProxReg
      vgDifProxReg = 0
      If vgPosLin > vgLimiteInf - 4.76 Then
         vgPagOk = False
         vgTemFimRel = True
         vgTestaPriCab = False
         GoSub VerificaFimPg
         GoSub OutraFolha
      End If
      vgPosLin = vgPosLin + 2.64
      Imprime vgTot21, 237.64, vgPosLin +.52, "F=Courier New|S=9.75|L=26|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      If Tipo = "P" Then
         Imprime vgTot31, 258.8, vgPosLin +.52, "F=Courier New|S=9.75|L=26|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      End If
      Imprime vgTot41, 286.14, vgPosLin +.52, "F=Courier New|S=9.75|L=25|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      Imprime "", 169.31, vgPosLin, "LIN=B0/" + Trim(Str( 169.31)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(285.44)) + "/" + Trim$(Str$(vgPosLin)), vgObSaida, , ,, vgFP.vgProcuraPg
      Imprime TotalParcelas, 216.62, vgPosLin +.52, "F=Courier New|S=9.75|L=28|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      If Tipo = "R" Then
         Imprime vgTot43, 258.8, vgPosLin +.52, "F=Courier New|S=9.75|L=26|JD", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
      End If
      vgPosLin = vgPosLin + 4.76
      vgDifProxReg = 0
      If vgFP.vgProcuraPg And UBound(vgBookPg) <= vgFP.vgContaPg Then               'ops... estava buscando por uma página, e ela não existe (chegou no final do arquivo)!
         If vgNumPg = G_IMP_ULT_PG Then
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = True
            vgNumPg = UBound(vgBookPg())
            If Len(vgBookPg(vgNumPg)) = 0 Then     'se a última não tem bookmark, quer dizer que chegou em fim de arquivo mas tem complemento a imprimir em outra folha
               Do While Len(vgBookPg(vgNumPg)) = 0   'vamos pegar a última página com bookmark válido
                  vgNumPg = vgNumPg - 1
               Loop
               vgFP.vgContaPg = vgNumPg              'vamos voltar para última página com bookmark
               vgNumPg = G_IMP_PROX_PG               'e força navegação para próxima (que será a última)
               vgFP.vgProcuraPg = False              'sem procurar...
            End If
            GoTo OutraCopia
         Else
            vgPrimeiroCab = True
            vgFP.vgProcuraPg = False
            If vgModoInt = 1 Then
               vgPagRef(vgFP.vgPagRef) = -vgFP.vgContaPg - 1        'vamos forçar a exclusão de páginas maiores que a última no vetor de referências
               vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1) - 1
               j = 0
               Do While vgPagRef(vgFP.vgPagRef - 1 - j) - 1 <> 0 And vgPagRef(vgFP.vgPagRef - 1 - j) - 1 > UBound(vgBookPg) And vgFP.vgPagRef - j > 0
                  j = j + 1
                  vgFP.vgContaPg = vgPagRef(vgFP.vgPagRef - 1 - j) - 1
               Loop
               If vgFP.vgContaPg > 0 Then
                  Manutencao_Contas.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Manutencao_Contas.MoveFirst
               End If
            End If
            If vgModoInt = 1 Then
               GoTo Volta
             ElseIf vgFP.vgNovaPag > vgFP.vgContaPg Then
               GoSub RestauraPag
               GoTo NaoAchouPg
            End If
         End If
      ElseIf vgEmPapel And vgNumPg = 0 And vgFP.vgPagRef < UBound(vgPagRef()) Then 'estava imprimindo intervalo de página e parece ter chegado no fim do arquivo
         If Not vgFG.vgQuerCancelar Then
            vgPosLin = vgLimiteInf + 99                  'força um cabec na próxima vez
            vgFP.vgContaPg = 0                           'zera o contador de página
            GoTo Volta                                   'e vamos voltar para imprimir a próxima página
         End If
      End If
   End If

CancelouRel:
   If vgEmPapel Then
      If vgNumPg > 0 And Not vgPrimeiroCab And Not vgFG.vgQuerCancelar Then
         Unload vgFG
         Set vgFG = Nothing
         vgObSaida.EndDoc
      Else
         If vgFG.vgQuerCancelar Then
            vgCancelou = True
            vgObSaida.KillDoc
         Else
            vgObSaida.EndDoc
         End If
         If vgNumPg = 0 And vgPagOrig > 0 Then                      'solicitou impressão de todo relatório pelo preview
            vgFP.vgPagRef = vgPagOrig
            If vgModoInt = 1 Then
               vgFP.vgContaPg = vgPagRef(vgPagOrig)                     'e arruma o número da página
            Else
               vgFP.vgContaPg = vgPagOrig                               'e arruma o número da página
            End If
         End If
         vgNCop = vgNCop - 1
         If vgFG.vgQuerCancelar = False And vgNCop > 0 Then
            Unload vgFG
            Set vgFG = Nothing
            GoTo OutraCopia
         End If
      End If
      With Printer
         .ScaleMode = vgPsm
         .Orientation = vgPor
         .PaperSize = vgPsz
         .FontName = vgPfn
      End With
   Else
      GoSub SalvaPagina
   End If
   GoTo SaiDaSub

VerificaFimPg:
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False)  Then
      GoSub SalvaPagina
      If Not vgFP.vgProcuraPg Then                      'se não está procurando por uma página
         If vgFP.vgContaPg <> vgFP.vgNovaPag Then                   'opa... parece que o usuário precionou o STOP
            If vgNumPg = G_IMP_ANT_PG Or vgNumPg = G_IMP_PROX_PG Then 'se estava movendo para próxima página ou anterior
               vgFP.vgContaPg = vgPagOrig                               'vamos restaurar a página original
               If vgNumPg = G_IMP_ANT_PG Then                           'restaura o contador
                  vgFP.vgPagRef = vgFP.vgPagRef + 1
               Else
                  vgFP.vgPagRef = vgFP.vgPagRef - 1
               End If
               GoSub SalvaPagina                    'ajusta a botoeira do preview novamente
            End If
         End If
         GoTo SaiDaSub                          'cai fora
      End If
   ElseIf vgEmPapel And vgNumPg > 0 And Not vgPrimeiroCab Then
      If vgFP.vgContaPg = vgFP.vgNovaPag Then GoTo CancelouRel
   ElseIf vgNumPg = 0 And Not vgPrimeiroCab Then
      If Not vgFP.vgProcuraPg Then
         If vgModoInt = 1 And vgFP.vgPagRef >= UBound(vgPagRef()) Then         'se estava imprimindo intervalo de páginas...
            GoTo CancelouRel                                                     'se chegou à última página do intervalo, cai fora
         End If
         GoSub SalvaInicioPg
      End If
   End If
   Return

OutraFolha:
   If vgEmPapel = False Then
      GoSub SalvaInicioPg
      If vgFP.vgProcuraPg And vgNumPg = G_IMP_ULT_PG Then
         vgFP.txtPag.Text = Trim$(Str$(vgFP.vgContaPg + 1))
         vgFP.txtPag.Refresh
      End If
   ElseIf Not vgSemControlePg  Then
      If Not vgPrimeiroCab And Not vgFP.vgProcuraPg Then vgObSaida.NewPage
   End If
   vgFP.vgContaPg = vgFP.vgContaPg + 1
   If vgFP.vgProcuraPg = False Then
    If vgModoInt = 0 Then
     vgFP.vgNovaPag = vgFP.vgContaPg
    Else
     If vgPagRef(vgFP.vgPagRef) < 0 Then
      GoSub ArrumaVetor
     Else
      If vgNumPg = G_IMP_PROX_PG Or vgNumPg > vgFP.vgContaPg Or (vgNumPg = 0 And vgModoInt = 0) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       Else                                   'usuário cancelou busca pela próxima página
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       End If
      ElseIf vgNumPg = G_IMP_ANT_PG Or (vgNumPg > 0 And vgNumPg < vgFP.vgContaPg) Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = vgFP.vgPagRef - 1
       Else                                   'usuário cancelou busca pela página anterior
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_PRI_PG Or vgNumPg = 0 Then
       If vgPrimeiroCab Then
        vgFP.vgPagRef = 1
       Else
        vgFP.vgPagRef = vgFP.vgPagRef + 1
       End If
      ElseIf vgNumPg = G_IMP_ULT_PG Then
       If Not vgIniProc Then                  'se não estava procurando...
        vgIniProc = True                      'agora seta flag de procura
        vgFP.vgPagRef = UBound(vgPagRef())
       Else
        'usuário cancelou busca para última página, vamos procurar o último bookmark existente no intervalo de páginas especificado
        For j = UBound(vgPagRef()) To 1 Step -1           'vamos correr as páginas de referência, de trás para frente
         If vgPagRef(j) <= UBound(vgBookPg) Then         'se tem bookmark para a página correspondente
          vgFP.vgPagRef = j                               'vamos utilizar essa página
          Exit For
         End If
        Next
       End If
      End If
     End If
     vgFP.vgNovaPag = vgPagRef(vgFP.vgPagRef)             'pega o número de página real referente ao número da página no intervalo
     If vgFP.vgNovaPag = 0 Then GoTo CancelouRel          'ops... vamos sair do relatório
     If vgFP.vgNovaPag <> vgFP.vgContaPg Then             'se a página atual não for a página procurada
      If vgFP.vgNovaPag <= UBound(vgBookPg()) Then       'se tem bookmark para a página procurada
       vgFP.vgContaPg = vgFP.vgNovaPag                    'vamos posicionar diretamente na nova página
       Do While vgPodeVoltar(vgFP.vgContaPg) = False      'acerto para não deixar voltar página com quebra em filho
        vgFP.vgContaPg = vgFP.vgContaPg - 1
       Loop
       vgFP.vgProcuraPg = (vgFP.vgContaPg <> vgFP.vgNovaPag)
       Manutencao_Contas.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
       If Not vgEmPapel Then
        vgFP.picAux.Cls                                    'limpa a área
        vgFP.picAux.Picture = LoadPicture("")              'para imprimir a página
       End If
      Else                                                'não tem bookmark...
       vgFP.vgProcuraPg = True                            'então vamos procurar
      End If
     Else
      If Not vgEmPapel Then
       vgFP.picAux.Cls                                     'limpa a área
       vgFP.picAux.Picture = LoadPicture("")               'para imprimir a página
      End If
     End If
    End If
   ElseIf vgFP.vgNovaPag = vgFP.vgContaPg Then            'se a página atual é a página procurada
    vgFP.vgProcuraPg = False                              'vamos cancelar a procura!
   End If
   If vgModoInt = 0 Then                                  'se não tem intervalo de páginas especificado
    vgNumPag = vgFP.vgContaPg
    vgFP.vgPagRef = vgFP.vgContaPg                      'com o mesmo número para página de referência
   Else                                                   'senão... tem intervalo de página
    vgNumPag = vgFP.vgNovaPag                             'então pela o número da nova página
   End If
   vgPosLin = 35.44
   Imprime vgFP.picFixa(1),  1.58, 1.32, "FIG=FigFixa1.jpg/43.91/27.51", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Contas " & IIf(Tipo = "P", "Pagas", "Recebidas") & " - Por Pagamento", 46.71, 8.99, "F=Courier New|W=700|S=18", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 243.54, 7.67, "F=Courier New|S=11.25|L=25", vgObSaida, "99/99/9999", ,, vgFP.vgProcuraPg
   Imprime "", 0, 35.02, "LIN=B0/" + Trim(Str( 0)) + "/" + Trim$(Str$(35.02)) + "/" + Trim(Str(286.68)) + "/" + Trim$(Str$(35.02)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Página:", 268.42, 3.17, "F=Courier New|S=11.25|L=18|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime CDate(vgDataInicial), 270.26, 7.67, "F=Courier New|S=11.25|L=12", vgObSaida, "99:99", ,, vgFP.vgProcuraPg
   Imprime vgNumPag, 281.79, 3.17, "F=Courier New|S=11.25|L=11|JD", vgObSaida, "9999", ,, vgFP.vgProcuraPg
   If Not Vazio(Dt_Inicial) AND Not Vazio(Dt_Final) Then
      Imprime "De: " & Dt_Inicial & " a " & Dt_Final, 46.71, 14.81, "F=Courier New|W=700|S=15.75", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime "Usuario ->" & " " & vgPWUsuario, 243.65, 11.64, "F=Courier New|I=-1|L=38", vgObSaida, , ,, vgFP.vgProcuraPg
   If bene > 0 Then
      Imprime "Beneficiario: " & Beneficiario![Razão Social], 46.82, 20.37, "F=Courier New|W=700|S=15.75", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime "Vr.Parcela", 215.47, 30.42, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Seq.", 0, 29.89, "F=Courier New|W=700|S=9.75|JC=13.22", vgObSaida, , ,, vgFP.vgProcuraPg
   If (Manutencao_Contas![Número da Nota Fiscal] > 0) AND Manutencao_Contas!Documento = "" Then
      Imprime "NF.", 83.86, 30.42, "F=Courier New|W=700|S=9.75|JC=13.22", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime "Desc.", 260.03, 30.42, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pc.", 191.59, 30.42, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   If (Manutencao_Contas![Número da Nota Fiscal] = 0) AND Manutencao_Contas!Documento <> "" Then
      Imprime "Doc:", 83.86, 30.42, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime "Geral", 30.42, 30.42, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Dt. Vencto.", 158.99, 30.42, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   If Tipo = "R" Then
      Imprime "Dupli.", 103.17, 30.42, "F=Courier New|W=700|S=9.75|JC=13.49", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   Imprime "Baixa", 14.81, 30.42, "F=Courier New|W=700|S=9.75|JC=13.22", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Cheque", 119.04, 30.42, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Banco", 133.59, 30.42, "F=Courier New|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Juros", 226.45, 30.42, "F=Courier New|W=700|S=9.75|L=12", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pago", 286.2, 30.95, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , ,, vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb20:
   Imprime "Pagamento: " & Manutencao_Contas![Data da Baixa], 1.58, vgPosLin, "F=Courier New|W=700|S=12", vgObSaida, , ,, vgFP.vgProcuraPg
   vgPosLin = vgPosLin + 2.64
   vgDifProxReg = 0
   vgPriQb20 = 2
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Manutencao_Contas.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                           'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                       'controle de quebra em filhos
         Redim Preserve vgPgvgTot2(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot3(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot4(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot21(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot31(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot41(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot42(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgPgvgTot43(vgFP.vgContaPg + 1) As Double
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
      vgPgvgTot2(vgFP.vgContaPg + 1) = vgTot2
      vgPgvgTot3(vgFP.vgContaPg + 1) = vgTot3
      vgPgvgTot4(vgFP.vgContaPg + 1) = vgTot4
      vgPgvgTot21(vgFP.vgContaPg + 1) = vgTot21
      vgPgvgTot31(vgFP.vgContaPg + 1) = vgTot31
      vgPgvgTot41(vgFP.vgContaPg + 1) = vgTot41
      vgPgvgTot42(vgFP.vgContaPg + 1) = vgTot42
      vgPgvgTot43(vgFP.vgContaPg + 1) = vgTot43
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
      End If
      If Not Manutencao_Contas.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Manutencao_Contas.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True   'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab 'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Manutencao_Contas.EOF Then
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                                 'habilita/desabilita botões do preview
         End If
         Ok = .botMais.Enabled And Not .vgProcuraPg
         If Ok <> .botUltimo.Enabled Then
            .botUltimo.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botVolta.Enabled Then
            .botVolta.Enabled = Ok
         End If
         Ok = (.vgPagRef > 1 And Not .vgProcuraPg)
         If Ok <> .botPrimeiro.Enabled Then
            .botPrimeiro.Enabled = Ok
         End If
         GoSub SalvaInicioPg
         If .vgProcuraPg Or (.vgContaPg <> .vgNovaPag And .vgNovaPag <> 0) Then 'procurando pg adiante...
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Manutencao_Contas.EOF)) Or .vgContaPg = .vgNovaPag) Then
               .ShowPreview                       'mostra preview
            Else
               .picAux.Cls                        'limpa a área para a próxima pg
               vgPosLin = vgLimiteInf + 99        'força um cabec na próxima vez
            End If
         Else
            .ShowPreview
         End If
      End With
   End If
   Return
'retira as páginas inválidas do intervalo especificado!
ArrumaVetor:
   vgQt = 0
   j = 0
   k = 0
   For i = 1 To UBound(vgPagRef())
      If vgPagRef(i) < 0 Or (Abs(vgPagRef(i)) >= k And k > 0) And i < UBound(vgPagRef()) - vgQt + 1 Then
         If vgPagRef(i) < k And vgPagRef(i) <> 0 Then k = Abs(vgPagRef(i))
         For j = 1 To UBound(vgPagRef())
            If Abs(vgPagRef(j)) >= k And j <= UBound(vgPagRef()) - vgQt + 1 Then
               vgQt = vgQt + 1
               For m = j + 1 To UBound(vgPagRef())
                  vgPagRef(m - 1) = vgPagRef(m)
               Next
               If j <= UBound(vgPagRef()) - vgQt Then
                  j = j - 1
               End If
            End If
         Next
         If i < UBound(vgPagRef()) Then
            i = i - 1
         End If
      End If
   Next
   ReDim Preserve vgPagRef(UBound(vgPagRef()) - vgQt) As Integer
   
   If vgFP.vgPagRef > UBound(vgPagRef()) Then
      vgFP.vgPagRef = UBound(vgPagRef())
   End If
   Return

RestauraPag:
   vgFP.txtPag.Text = CStr(vgPagOrig)
   vgFP.botPara.Enabled = False
   vgFP.vgProcuraPg = False
   If vgPagOrig < vgFP.vgContaPg Then             'se não for a última página, vamos restaurar o bookmark para atualizar os botões do preview
      Manutencao_Contas.BookMark = vgBookPg(vgPagOrig)
   End If
   vgFP.vgContaPg = vgPagOrig
   vgFP.vgPagRef = vgPagOrig
   Return

IniciaImpressao:
   On Error Resume Next                           'algumas impressoras não tem certas propriedades
   If vgEmPapel Then
      With Printer                                'salva configs da impressora
         vgPsm = .ScaleMode
         vgPor = .Orientation
         vgPsz = .PaperSize
         vgPfn = .FontName
         .PaperSize = vbPRPSA4
         .Orientation = vbPRORLandscape
         If Err Then Err.Clear
         If vgNumPg <> 0 Then                     'procurando pg para imprimir
            .Copies = 1
         Else
            .Copies = vgCopias                    'número de cópias configurada no diálogo
            If Err And vgNCop = 0 Then vgNCop = vgCopias
         End If
      End With
   End If
   With vgObSaida.Font
      'ajusta para nós...
      .Name = "MS Sans Serif"
      .CharSet = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .StrikeThrough = 0
      vgObSaida.ForeColor = &H0
      vgObSaida.ScaleMode = vbMillimeters         'vamos trabalhar em mm
   End With
   On Error GoTo DeuErro                          'vamos cercar erros...
   Return

NaoAchouPg:
   GoSub SalvaPagina
   vgFP.txtPag.Text = CStr(vgPagOrig)
   MsgBox "A página especificada não foi encontrada no relatório!", vbExclamation
   GoTo FimDaSub

DeuErro:                                          'deu um erro
   Select Case Err                                'vamos verificar se deu algum erro
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay .5                              'mais antes espera 1/2 segundo
            Resume                                'antes de tentar
         End If
   End Select
   If Err <> 65524 Then                           'se não for um erro de crítica
      CErr.NumErro = Err
      CErr.Show
   End If
   vgPrimeiroCab = 2                              'flag para não dar a msg novamente

SaiDaSub:                                         'saída comum da sub...

FimDaSub:
   If Not vgFG Is Nothing Then
      UnLoad vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub

'evento - configura impressora
Private Sub botConfImp_Click()
   Dim x As String
   ConfigImpressora                               'chama diáglogo de configuração impressora
   x$ = Printer.DeviceName
   Label(4).Caption = x$
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
   vgFP.vgFimDoArq = False                        'é fim do arquivo
   vgFP.vgContaPg = 0                             'contador de paginas
   vgFP.vgNovaPag = 0                             'número da página real dentro do intervalo (Ex: 3;5;1;2 - se estiver na página real 5, a página atual será 2)
   vgFP.vgPagRef = 0                              'número da página de referência
   vgFP.vgUltPagVista = 0                         'ate onde ja fomos...
   If vgDestRel = 0 Then                          'onde vai ser gerado (janela ou papel)
      vgFP.cboEscala.ListIndex = 3                'escal 100%
      ProssegueExecucao vgFP.picAux               'faz preview
   Else
      vgFP.vgContaPg = 0
      ProssegueExecucao Printer                   'joga direto na impressora
   End If
   If vgPrimeiroCab <> 2 Then                     'se não deu erro
      If vgPrimeiroCab Then                       'nenhuma página foi impressa
         MsgBox LoadGasString(92), vbExclamation, vgAtencao$ 'apresenta a mensagem
      ElseIf vgDestRel = 0 Then
         vgFP.ShowPreview                                    'arruma form preview
         vgFP.Visible = True                                 'mostra form de preview
         Visible = False                                     'esconde o este form
         vgVisivel = False                                   'e seta variavel
      End If
   End If
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   VerificaFormulario
   FinalizaForm Me
   Unload vgFP.picFixa(1)
   Set lblAjuste = Nothing
   Set txtTipo = Nothing
   Set txtGrupo = Nothing
   Set txtSubGrupo = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Manutencao_Contas Is Nothing Then
      Manutencao_Contas.CloseRecordSet
      Set Manutencao_Contas = Nothing
   End If
   If Not Beneficiario Is Nothing Then
      Beneficiario.CloseRecordSet
      Set Beneficiario = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmR_PagaPa = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
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

'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).scrChange
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

