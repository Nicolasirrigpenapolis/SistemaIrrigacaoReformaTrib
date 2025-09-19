VERSION 5.00
Begin VB.Form frmRelPrgRe
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4950
   Left                     =   1590
   LinkTopic                =   "RelPrgRe"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4515
   ScaleWidth               =   11970
   Top                      =   2815
   Width                    =   12060
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
      Height                   =   4335
      Left                     =   15
      Width                    =   11790
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20785
      _extenty                 =   7642
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   12
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8535
         Width                    =   1485
         Top                      =   2805
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
         Top                      =   3600
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
         Top                      =   3600
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
            TabIndex                 =   13
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
            TabIndex                 =   14
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
         Top                      =   3570
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
         Top                      =   3570
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
            TabIndex                 =   15
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
            TabIndex                 =   16
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
         TabIndex                 =   17
         TabStop                  =   0
         Height                   =   315
         Left                     =   3090
         Width                    =   465
         Top                      =   3570
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   3570
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
         Top                      =   3585
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
         TabIndex                 =   18
         TabStop                  =   0
         Height                   =   285
         Left                     =   7845
         Width                    =   330
         Top                      =   3585
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
         Top                      =   3600
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
         Top                      =   3600
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
         Top                      =   3570
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
         TabIndex                 =   19
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   11205
         Width                    =   360
         Top                      =   3525
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
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   20
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   10035
         Width                    =   1485
         Top                      =   2805
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
         Left                     =   1575
         Width                    =   1635
         Top                      =   60
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
         Caption                  =   "Resumo"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   1305
         Top                      =   3060
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
         Caption                  =   "Configurações"
         Index                    =   6 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   3390
         X2                       =   11550
         Y2                       =   3390
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2775
         Top                      =   900
         Width                    =   855
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3360
         Top                      =   915
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
         Left                     =   2790
         Width                    =   555
         Top                      =   915
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1560
         Width                    =   750
         Top                      =   900
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
         Caption                  =   "Projeto"
         Index                    =   7 
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
         Top                      =   3885
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3735
         Width                    =   750
         Top                      =   945
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
         Caption                  =   "Projeto"
         Index                    =   9 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4935
         Top                      =   900
         Width                    =   855
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5520
         Top                      =   915
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   4950
         Width                    =   555
         Top                      =   915
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5955
         Width                    =   750
         Top                      =   945
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
         Caption                  =   "Projeto"
         Index                    =   10 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7155
         Top                      =   900
         Width                    =   855
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   7740
         Top                      =   915
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
         Left                     =   7170
         Width                    =   555
         Top                      =   915
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8115
         Width                    =   750
         Top                      =   945
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
         Caption                  =   "Projeto"
         Index                    =   11 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9315
         Top                      =   900
         Width                    =   855
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   9900
         Top                      =   915
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   270
         Left                     =   9330
         Width                    =   555
         Top                      =   915
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1575
         Width                    =   1095
         Top                      =   1455
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
         Caption                  =   "Pagamento:"
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2775
         Width                    =   8730
         Top                      =   1455
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1920
         Width                    =   750
         Top                      =   1875
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
         Caption                  =   "Entrega:"
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
         Alignment                =   0
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2760
         Width                    =   8730
         Top                      =   1860
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2160
         Width                    =   510
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
         Caption                  =   "Frete:"
         Index                    =   14 
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
         TabIndex                 =   10
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2760
         Width                    =   4500
         Top                      =   2295
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   7395
         Width                    =   870
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
         Caption                  =   "Validade:"
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
         TabIndex                 =   11
         TabStop                  =   -1
         Height                   =   300
         Left                     =   8370
         Width                    =   3120
         Top                      =   2295
         Index                    =   9 
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2400
         Width                    =   270
         Top                      =   900
         Index                    =   10 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4575
         Width                    =   270
         Top                      =   900
         Index                    =   11 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   6795
         Width                    =   270
         Top                      =   900
         Index                    =   12 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   300
         Left                     =   8955
         Width                    =   270
         Top                      =   900
         Index                    =   13 
         MultiLine                =   -1
      End
   End
End
Attribute VB_name = "frmRelPrgRe"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: RelPrgRe
'* Função....: Imprimir Resumo
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:00:55
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
Dim txtCampo(13) As New FormataCampos             'classe dos compos tipo texto do módulo  
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, PedidoTela As Double, Ajuste As String
Dim PedidoTela1 As Double, PedidoTela2 As Double, PedidoTela3 As Double
Dim Pagto As String, Entrega As String, Frete As String
Dim Validade As String, Ordem1 As Double, Ordem2 As Double
Dim Ordem3 As Double, Ordem4 As Double
Dim vgMemo0() As Long
Public txtvgDestRel As Object, txtPedido As Object, lblAjuste As Object
Public txtPedido1 As Object, txtPedido2 As Object, txtPedido3 As Object
Dim Projeto_de_Irrigacao As New GRecordSet

Private Function MostraCliente() As String
 Dim Tb As New GRecordSet
 Dim Geral As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
  If Tb![Sequencia Do Geral] > 0 Then
     Set Geral = VgDb.OpenRecordSet("SELECT [Razão Social] Nome From Geral WHERE [Seqüência do Geral] = " & Tb![Sequencia Do Geral])
     MostraCliente = Geral!Nome
  Else
     MostraCliente = Tb![Cliente Avulso]
  End If

End Function

Private Function MostraProp() As String
Dim Tb As New GRecordSet
Dim Propriedade As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia da Propriedade] > 0 Then
     Set Propriedade = VgDb.OpenRecordSet("SELECT [Nome da Propriedade] Nome From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia Da Propriedade])
     MostraProp = Propriedade!Nome
 Else
     MostraProp = Tb![Propriedade Avulsa]
 End If

End Function

Private Function MunProp() As String
Dim Tb As New GRecordSet
Dim Prop As New GRecordSet
Dim Mun As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 If Tb![Sequencia Da Propriedade] > 0 Then
     Set Prop = VgDb.OpenRecordSet("SELECT [Seqüência do Município] From Propriedades WHERE [Seqüência da Propriedade] = " & Tb![Sequencia Da Propriedade])
     Set Mun = VgDb.OpenRecordSet("SELECT [Descrição], UF From Municípios WHERE [Seqüência do Município] = " & Prop![Seqüência Do Município])
     MunProp = Mun![Descrição] & " - " & Mun!UF
 Else
     MunProp = Tb![Cidade Avulsa]
 End If

End Function

'Inicio Pivo 1 

Private Function SomaC() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double
 
 Totaliza = 0
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC = Totaliza + Projeto![Extensão Ult Spray]
End Function


Private Function LBalanco() As Double
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Lance em Balanço] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)

 If Prg![Lance em Balanço]  = "L1" Then
    LBalanco = 6.70
 ElseIf Prg![Lance em Balanço] = "L2" Then
    LBalanco = 13.41
 ElseIf Prg![Lance em Balanço] = "L3" Then
    LBalanco = 20.11
 ElseIf Prg![Lance em Balanço] = "L4" Then
    LBalanco = 26.82   
 End If
    
End Function

Private Function Area1() As Double
 Dim Aux As New GRecordSet
 
 Set Aux = vgDb.OpenRecordSet("SELECT Graus, [N Posicoes], [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)
 Area1 = Round((((Aux!Graus * (SomaC() + LBalanco() + Aux![Extensão Ult Spray] + Aux![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Aux![N Posicoes]),2) 
          
End Function

Private Function Potencia1() As Double
 Dim Tb As New GRecordSet
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Qtde de Motor], [Potencia Nominal] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)
 Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)
 
 Potencia1 = (Tb!Total + (Prg![Qtde de Motor] * Prg![Potencia Nominal])) 
 
End Function

Private Function Vazao() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, TbValida As New GRecordSet 
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim X As Double
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vazao = Round(Vazao, 2)
 
End Function

Private Function ParteAerea1() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & PedidoTela)
 ParteAerea1 = Tb!Total

End Function

Private Function Cabos1() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '2 CABOS ELÉTRICOS E AUTOTRAFO' And [Sequencia do Projeto] = " & PedidoTela)
 Cabos1 = Tb!Total
End Function

Private Function Adutora1() As Double
  Dim Tb As New GRecordSet
  Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '3 ADUTORA E ADAPTADORES' And [Sequencia do Projeto] = " & PedidoTela)
  Adutora1 = Tb!Total
End Function

Private Function Bomba1() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Conjuntos do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela)
 Bomba1 = Tb!Total + Tb1!Total
End Function

Private Function Conexoes1() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '5 CONEXÕES DE SUCCÃO E SAÍDA' And [Sequencia do Projeto] = " & PedidoTela)
 Conexoes1 = Tb!Total
End Function

'Fim Pivo 1

'Inicio Pivo 2

 Private Function SomaC1() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double, Projeto As New GRecordSet
 dIM TbValida As New GRecordSet, X As Double 
 
 Totaliza = 0
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela1)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela1)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela1)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC1 = Totaliza + Projeto![Extensão Ult Spray]
End Function


Private Function LBalanco1() As Double
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Lance em Balanço] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela1)

 If Prg![Lance em Balanço]  = "L1" Then
    LBalanco1 = 6.70
 ElseIf Prg![Lance em Balanço] = "L2" Then
    LBalanco1 = 13.41
 ElseIf Prg![Lance em Balanço] = "L3" Then
    LBalanco1 = 20.11
 ElseIf Prg![Lance em Balanço] = "L4" Then
    LBalanco1 = 26.82   
 End If
    
End Function

Private Function Area2() As Double
 Dim Aux As New GRecordSet
 
 Set Aux = vgDb.OpenRecordSet("SELECT Graus, [N Posicoes], [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela1)
 Area2 = Round((((Aux!Graus * (SomaC1() + LBalanco1() + Aux![Extensão Ult Spray] + Aux![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Aux![N Posicoes]),2) 
          
End Function

Private Function Potencia2() As Double
 Dim Tb As New GRecordSet
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Qtde de Motor], [Potencia Nominal] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela1)
 Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela1)
 
 Potencia2 = (Tb!Total + (Prg![Qtde de Motor] * Prg![Potencia Nominal])) 
 
End Function


Private Function Vazao2() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, TbValida As New GRecordSet 
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim X As Double
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela1)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela1)
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela1)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela1)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao2 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vazao2 = Round(Vazao2, 2)
 
End Function

Private Function ParteAerea2() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & PedidoTela1)
 ParteAerea2 = Tb!Total

End Function

Private Function Cabos2() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '2 CABOS ELÉTRICOS E AUTOTRAFO' And [Sequencia do Projeto] = " & PedidoTela1)
 Cabos2 = Tb!Total
End Function

Private Function Adutora2() As Double
  Dim Tb As New GRecordSet
  Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '3 ADUTORA E ADAPTADORES' And [Sequencia do Projeto] = " & PedidoTela1)
  Adutora2 = Tb!Total
End Function

Private Function Bomba2() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela1)
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Conjuntos do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela1)
 Bomba2 = Tb!Total + Tb1!Total
End Function

Private Function Conexoes2() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '5 CONEXÕES DE SUCCÃO E SAÍDA' And [Sequencia do Projeto] = " & PedidoTela1)
 Conexoes2 = Tb!Total
End Function


'Fim Pivo 2

'Inicio Pivo 3

 Private Function SomaC2() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double, Projeto As New GRecordSet 
 Dim TbValida As New GRecordSet, X As Double
 
 Totaliza = 0
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela2)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela2)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela2)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC2 = Totaliza + Projeto![Extensão Ult Spray]
End Function


Private Function LBalanco2() As Double
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Lance em Balanço] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela2)

 If Prg![Lance em Balanço]  = "L1" Then
    LBalanco2 = 6.70
 ElseIf Prg![Lance em Balanço] = "L2" Then
    LBalanco2 = 13.41
 ElseIf Prg![Lance em Balanço] = "L3" Then
    LBalanco2 = 20.11
 ElseIf Prg![Lance em Balanço] = "L4" Then
    LBalanco2 = 26.82   
 End If
    
End Function

Private Function Area3() As Double
 Dim Aux As New GRecordSet
 
 Set Aux = vgDb.OpenRecordSet("SELECT Graus, [N Posicoes], [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela2)
 Area3 = Round((((Aux!Graus * (SomaC2() + LBalanco2() + Aux![Extensão Ult Spray] + Aux![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Aux![N Posicoes]),2) 
          
End Function

Private Function Potencia3() As Double
 Dim Tb As New GRecordSet
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Qtde de Motor], [Potencia Nominal] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela2)
 Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela2)
 
 Potencia3 = (Tb!Total + (Prg![Qtde de Motor] * Prg![Potencia Nominal])) 
 
End Function

Private Function Vazao3() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet
 Dim X As Double
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela2)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela2)
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela2)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela2)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao3 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vazao3 = Round(Vazao3, 2)
 
End Function

Private Function ParteAerea3() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & PedidoTela2)
 ParteAerea3 = Tb!Total

End Function

Private Function Cabos3() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '2 CABOS ELÉTRICOS E AUTOTRAFO' And [Sequencia do Projeto] = " & PedidoTela2)
 Cabos3 = Tb!Total
End Function

Private Function Adutora3() As Double
  Dim Tb As New GRecordSet
  Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '3 ADUTORA E ADAPTADORES' And [Sequencia do Projeto] = " & PedidoTela2)
  Adutora3 = Tb!Total
End Function

Private Function Bomba3() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela2)
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Conjuntos do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela2)
 Bomba3 = Tb!Total + Tb1!Total
End Function

Private Function Conexoes3() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '5 CONEXÕES DE SUCCÃO E SAÍDA' And [Sequencia do Projeto] = " & PedidoTela2)
 Conexoes3 = Tb!Total
End Function

'Fim Pivo 3

'Inicio Pivo 4

Private Function SomaC3() As Double
 Dim Lances As New GRecordSet, Tb As New GRecordSet
 Dim Totaliza As Double, Projeto As New GRecordSet
 Dim TbValida As New GRecordSet, X As Double 
 
 Totaliza = 0
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela3)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela3)
 Set Projeto = VgDb.OpenRecordSet("SELECT [Extensão Ult Spray] FROM [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 
   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   SomaC3 = Totaliza + Projeto![Extensão Ult Spray]
End Function


Private Function LBalanco3() As Double
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Lance em Balanço] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela3)

 If Prg![Lance em Balanço]  = "L1" Then
    LBalanco3 = 6.70
 ElseIf Prg![Lance em Balanço] = "L2" Then
    LBalanco3 = 13.41
 ElseIf Prg![Lance em Balanço] = "L3" Then
    LBalanco3 = 20.11
 ElseIf Prg![Lance em Balanço] = "L4" Then
    LBalanco3 = 26.82   
 End If
    
End Function

Private Function Area4() As Double
 Dim Aux As New GRecordSet
 
 Set Aux = vgDb.OpenRecordSet("SELECT Graus, [N Posicoes], [Extensão Ult Spray], [Alcance Spray Fim] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 Area4 = Round((((Aux!Graus * (SomaC3() + LBalanco3() + Aux![Extensão Ult Spray] + Aux![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Aux![N Posicoes]),2) 
          
End Function

Private Function Potencia4() As Double
 Dim Tb As New GRecordSet
 Dim Prg As New GRecordSet
 
 Set Prg = vgdb.OpenRecordSet("SELECT [Qtde de Motor], [Potencia Nominal] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 Set Tb = Vgdb.OpenRecordSet("SELECT SUM([Quant de Lance]) Total From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela3)
 
 Potencia4 = (Tb!Total + (Prg![Qtde de Motor] * Prg![Potencia Nominal])) 
 
End Function

Private Function Vazao4() As Double
 Dim TotIrrigada As Double,  LB As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Dim Totaliza As Double, TbValida As New GRecordSet
 Dim Lances As New GRecordSet, Projeto As New GRecordSet
 Dim X As Double
 
 Set TbValida = VgDb.OpenRecordSet("SELECT * FROM [Composição do Equipamento] WHERE [Tipo do Lance] = 'Inicial' And [Sequencia do Projeto] = " & PedidoTela3)
    
    If Mid(TbValida![Modelo Do Lance],1,2) = 10 Then
       X = 0.74
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 5 Then 
       X = 0.57
    ElseIf Mid(TbValida![Modelo Do Lance],1,1) = 6 Or Mid(TbValida![Modelo Do Lance],1,1) = 8 Then 
       X = 0.65
    End If   
 
 Set Projeto = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela3)
 
 Totaliza = 0
 Set Lances = vgDb.OpenRecordSet ("SELECT * From [Composição do Equipamento] Where [Sequencia do Projeto] = " & PedidoTela3)

   Do While Not Lances.EOF
      Set Tb = vgDb.OpenRecordSet("SELECT [Largura do Lance] L From [Lances do Pivo] Where [Modelo do Lance] = " & Lances![Modelo Do Lance])
          If Lances![Tipo Do Lance] = "Inicial" Then
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L + X
          Else
             Totaliza = Totaliza + Lances![Quant de Lance] * Tb!L  
          End If
      Lances.MoveNext
   Loop
   
   Set Tb1 = VgDb.OpenRecordSet("SELECT * FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela3)
      If Tb1![Lance em Balanço] = "L1" Then
          LB = 6.70 
       ElseIf Tb1![Lance em Balanço] = "L2" Then
          LB = 13.41
       ElseIf Tb1![Lance em Balanço] = "L3" Then 
          LB = 20.11
       Else
          LB = 26.82
      End If  
 
 TotIrrigada = Round((((Projeto!Graus * (Totaliza + LB + Projeto![Extensão Ult Spray] + Projeto![Alcance Spray Fim]) ^ 2 * 3.1416 / 10000) / 360) * Projeto![N Posicoes]),2)
 Vazao4 = ((TotIrrigada * 10) * Projeto![N Posicoes] * Projeto![Lamina Bruta] ) / (Projeto![Tempo Max Opera])  
 Vazao4 = Round(Vazao4, 2)
 
End Function

Private Function ParteAerea4() As Double
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & PedidoTela3)
 ParteAerea4 = Tb!Total

End Function

Private Function Cabos4() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '2 CABOS ELÉTRICOS E AUTOTRAFO' And [Sequencia do Projeto] = " & PedidoTela3)
 Cabos4 = Tb!Total
End Function

Private Function Adutora4() As Double
  Dim Tb As New GRecordSet
  Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '3 ADUTORA E ADAPTADORES' And [Sequencia do Projeto] = " & PedidoTela3)
  Adutora4 = Tb!Total
End Function

Private Function Bomba4() As Double
 Dim Tb As New GRecordSet, Tb1 As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela3)
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Conjuntos do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela3)
 Bomba4 = Tb!Total + Tb1!Total
End Function

Private Function Conexoes4() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '5 CONEXÕES DE SUCCÃO E SAÍDA' And [Sequencia do Projeto] = " & PedidoTela3)
 Conexoes4 = Tb!Total
End Function

'Fim Pivo 4

Private Function DataExtensa() As String
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT [Data da Proposta] Dta FROM [Projeto de Irrigação] Where [Sequencia do Projeto] = " & PedidoTela)
 DataExtensa = "Data: " & Format(Tb!Dta, "dd") & " de " & Format(Tb!Dta, "mmmm") & " de " & Format(Tb!Dta, "yyyy")
End Function


Private Function Montagem() As String

 Montagem = "Quando a coordenação técnica e acompanhamento da Montagem for feita pela IRRIGAÇÃO PENÁPOLIS, " & vbCrLf
 Montagem = Montagem & "A alocação do centro do Pivô, conforme Mapa, a documentação da liberação da outorga dágua; " & vbCrLf
 Montagem = Montagem & "As infraestruturas de montagem (abertura e fechamento de valetas, obras civis de construção da base do Pivô, construção " & vbCrLf
 Montagem = Montagem & "da Base da Motobomba, Edificação do abrigo para Motobomba, principalmente equipamentos elétricos, ancoragem das " & vbCrLf
 Montagem = Montagem & "conexões como  curvas, válvulas, e outras) , os equipamentos de apoio (trator com carreta para distribuição dos  materiais " & vbCrLf
 Montagem = Montagem & "no páteo da obra, inclusive guincho tipo MUNCK) bem como a mão de obra braçal (mínimo 06 pessoas) mais tratorista, " & vbCrLf
 Montagem = Montagem & "ficam sob responsabilidade do COMPRADOR. " & vbCrLf
 Montagem = Montagem & "O acopanhamento técnico , os dimensionamentos hidráulicos e a coordenação  da montagem ficam sob responsabilidade da VENDEDORA."    

End Function


Private Function Desconto1() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgdb.OpenRecordSet("SELECT [Valor do Desconto] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)
 Desconto1 = ABS(Tb![Valor Do Desconto])
End Function

'Private Function Hectare1() As Double
'  Hectare1 = ((ParteAerea1 + Cabos1 + Adutora1 + Bomba1 + Conexoes1 + Servicos11) - Desconto1) / Area1 
'End Function

Private Function Desconto2() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgdb.OpenRecordSet("SELECT [Valor do Desconto] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela1)
 Desconto2 = ABS(Tb![Valor Do Desconto])
End Function

Private Function Hectare2() As Double
  Hectare2 = ((ParteAerea2 + Cabos2 + Adutora2 + Bomba2 + Conexoes2 + Servicos22) - Desconto2) / Area2
End Function

Private Function Desconto3() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgdb.OpenRecordSet("SELECT [Valor do Desconto] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela2)
 Desconto3 = ABS(Tb![Valor Do Desconto])
End Function

Private Function Hectare3() As Double
  Hectare3 = ((ParteAerea3 + Cabos3 + Adutora3 + Bomba3 + Conexoes3 + Servicos33) - Desconto3) / Area3
End Function

Private Function Desconto4() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgdb.OpenRecordSet("SELECT [Valor do Desconto] From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 Desconto4 = ABS(Tb![Valor Do Desconto])
End Function

Private Function Hectare4() As Double
  Hectare4 = ((ParteAerea4 + Cabos4 + Adutora4 + Bomba4 + Conexoes4 + Servicos44) - Desconto4) / Area4
End Function


Private Function HectareTotal() As Double
 Dim Tb1 As New GRecordSet, Tb2 As New GRecordSet
 Dim Tb3 As New GRecordSet, Tb4 As New GRecordSet
 
 Set Tb1 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)
 Set Tb2 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela1)
 Set Tb3 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela2)
 Set Tb4 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 
  If PedidoTela > 0 And PedidoTela1 = 0 And PedidoTela2 = 0 And PedidoTela3 = 0 Then
     HectareTotal = Tb1!Tot / Area1 
  ElseIf PedidoTela > 0 And PedidoTela1 > 0 And PedidoTela2 = 0 And PedidoTela3 = 0 Then    
     HectareTotal = (Tb1!Tot + Tb2!Tot) / (Area1 + Area2) 
  ElseIf PedidoTela > 0 And PedidoTela1 > 0 And PedidoTela2 > 0 And PedidoTela3 = 0 Then 
     HectareTotal = (Tb1!Tot + Tb2!Tot + Tb3!Tot) / (Area1 + Area2 + Area3)        
  ElseIf PedidoTela > 0 And PedidoTela1 > 0 And PedidoTela2 > 0 And PedidoTela3 > 0 Then 
     HectareTotal = (Tb1!Tot + Tb2!Tot + Tb3!Tot + Tb4!Tot) / (Area1 + Area2 + Area3 + Area4)   
  End If   
 
End Function

Private Function TotalFinal() As Double
 Dim Tb1 As New GRecordSet, Tb2 As New GRecordSet
 Dim Tb3 As New GRecordSet, Tb4 As New GRecordSet
 
 Set Tb1 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela)
 Set Tb2 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela1)
 Set Tb3 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela2)
 Set Tb4 = vgdb.OpenRecordSet("SELECT [Valor Total do Projeto] Tot From [Projeto de Irrigação] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 
  If PedidoTela > 0 And PedidoTela1 = 0 And PedidoTela2 = 0 And PedidoTela3 = 0 Then
     TotalFinal = Tb1!Tot
  ElseIf PedidoTela > 0 And PedidoTela1 > 0 And PedidoTela2 = 0 And PedidoTela3 = 0 Then    
     TotalFinal = (Tb1!Tot + Tb2!Tot) 
  ElseIf PedidoTela > 0 And PedidoTela1 > 0 And PedidoTela2 > 0 And PedidoTela3 = 0 Then 
     TotalFinal = (Tb1!Tot + Tb2!Tot + Tb3!Tot)       
  ElseIf PedidoTela > 0 And PedidoTela1 > 0 And PedidoTela2 > 0 And PedidoTela3 > 0 Then 
     TotalFinal = (Tb1!Tot + Tb2!Tot + Tb3!Tot + Tb4!Tot)
  End If   
 
End Function

Private Function Servicos1() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela)
 Servicos1 = Tb!Total
End Function

Private Function Servicos2() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela1)
 Servicos2 = Tb!Total
End Function

Private Function Servicos3() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela2)
 Servicos3 = Tb!Total
End Function

Private Function Servicos4() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 Servicos4 = Tb!Total
End Function

'=========

Private Function Servicos11() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela)
 Servicos11 = Tb!Total
End Function

Private Function Servicos22() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela1)
 Servicos22 = Tb!Total
End Function

Private Function Servicos33() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela2)
 Servicos33 = Tb!Total
End Function

Private Function Servicos44() As Double
 Dim Tb As New GRecordSet
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela3)
 Servicos44 = Tb!Total
End Function

Private Function Hectare1() As Double
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 Dim Tb2 As New GRecordSet
 Dim Tb3 As New GRecordSet
 Dim Tb4 As New GRecordSet
 Dim Tb5 As New GRecordSet
 Dim Tb6 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '1 AÉREA' And [Sequencia do Projeto] = " & PedidoTela)
 Set Tb1 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Conjuntos do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela)
 Set Tb2 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '2 CABOS ELÉTRICOS E AUTOTRAFO' And [Sequencia do Projeto] = " & PedidoTela)
 Set Tb3 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '3 ADUTORA E ADAPTADORES' And [Sequencia do Projeto] = " & PedidoTela)
 Set Tb4 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '4 UNIDADE DE BOMBEAMENTO' And [Sequencia do Projeto] = " & PedidoTela)
 Set Tb5 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Peças do Projeto] WHERE [Parte do Pivo] = '5 CONEXÕES DE SUCCÃO E SAÍDA' And [Sequencia do Projeto] = " & PedidoTela)
 Set Tb6 = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total From [Serviços do Projeto] WHERE [Sequencia do Projeto] = " & PedidoTela)

  Hectare1 = ((Tb!Total + Tb1!Total + Tb2!Total + Tb3!Total + Tb4!Total + Tb5!Total + Tb6!Total) - Desconto1) / Area1 
  
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
   PedidoTela = txtCampo(2).Value
   PedidoTela1 = txtCampo(3).Value
   PedidoTela2 = txtCampo(4).Value
   PedidoTela3 = txtCampo(5).Value
   Pagto = txtCampo(6).Value
   Entrega = txtCampo(7).Value
   Frete = txtCampo(8).Value
   Validade = txtCampo(9).Value
   Ordem1 = txtCampo(10).Value
   Ordem2 = txtCampo(11).Value
   Ordem3 = txtCampo(12).Value
   Ordem4 = txtCampo(13).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "[Sequencia do Projeto] > " & 0 & ""
      Case 3
         txtCampo(3).Filter = "[Sequencia do Projeto] > " & 0 & ""
      Case 4
         txtCampo(4).Filter = "[Sequencia do Projeto] > " & 0 & ""
      Case 5
         txtCampo(5).Filter = "[Sequencia do Projeto] > " & 0 & ""
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
      vgOk = (PedidoTela > 0)
      vgMsg$ = "Seqüência do Projeto não pode ser vazia!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then
         If vgModoInt = 1 Then
            vgOk = (Len(vgIntPag) > 0)
            vgMsg$ = "Esta informação é necessária"
            If Not vgOk Then txtCampo(0).SetFocus
         End If
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
      txtCampo(6).Value = "60 % na Liberação do P.A.C o Restante 40 %  na Entrega."
      txtCampo(7).Value = "60 Dias Após Confirmação do Pedido ou Aprovação do Financiamento"
      txtCampo(8).Value = "POSTO FAZENDA"
      txtCampo(9).Value = "30 Dias"
      txtCampo(10).Value = 1
      txtCampo(11).Value = 2
      txtCampo(12).Value = 3
      txtCampo(13).Value = 4
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
   Ok = (vgModoInt = 1)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (vgDestRel = 1)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (PedidoTela > 0)
   txtCampo(3).Enabled = (Ok And txtCampo(3).Editable)
   Ok = (PedidoTela > 0 And PedidoTela1 > 0)
   txtCampo(4).Enabled = (Ok And txtCampo(4).Editable)
   Ok = (PedidoTela > 0 And PedidoTela1 > 0 And PedidoTela2 > 0)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(8).Visible = (False)
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
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
         Case 6
            If Len(txtCp(6).Text) = 0 Then
               txtCampo(6).Value = "60 % na Liberação do P.A.C o Restante 40 %  na Entrega."
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 7
            If Len(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = "60 Dias Após Confirmação do Pedido ou Aprovação do Financiamento"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 8
            If Len(txtCp(8).Text) = 0 Then
               txtCampo(8).Value = "POSTO FAZENDA"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 9
            If Len(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = "30 Dias"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 10
            If ValBrasil(txtCp(10).Text) = 0 Then
               txtCampo(10).Value = 1
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 11
            If ValBrasil(txtCp(11).Text) = 0 Then
               txtCampo(11).Value = 2
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 12
            If ValBrasil(txtCp(12).Text) = 0 Then
               txtCampo(12).Value = 3
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
            End If
         Case 13
            If ValBrasil(txtCp(13).Text) = 0 Then
               txtCampo(13).Value = 4
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
   ExecutaVisivel                                 'torna camos visiveis
   ExecutaPreValidacao                            'habilita/desabilita campos
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
         ExecutaVisivel
         ExecutaPreValidacao
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
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
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
         ExecutaVisivel
         ExecutaPreValidacao
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
         Case 2
            PoeRelEFiltroCbo 2
         Case 3
            PoeRelEFiltroCbo 3
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            PoeRelEFiltroCbo 5
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
   Caption = LoadGasString(60510)
   vgFormID = 1284
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
      vgWidthRel = 520 + .ScaleX(196.9841, vbMillimeters, .ScaleMode)
      vgHeightRel = 720 + .ScaleY(286.8078, vbMillimeters, .ScaleMode)
      .picAux.Width = vgWidthRel
      .picAux.Height = vgHeightRel
      .Caption = LoadGasString(7505) + Me.Caption
      .picInterna.Move 0, 0, vgWidthRel, vgHeightRel
      .picAux.ScaleMode = vbMillimeters
      .picAux.Scale (0, 0)-(196.9841, 286.8078)
      .txtFixa(0).Width = 11085
      With .txtFixa(0).Font
         .Name = "Microsoft Sans Serif"
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
   Set botOk.Picture = LoadPicture(LoadGasPicture(52015))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(52016))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(52017))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(52018))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(52019))
   Set txtvgDestRel = opcPainel1(0)
   Set txtPedido = txtCampo(2)
   Set lblAjuste = Label(8)
   Set txtPedido1 = txtCampo(3)
   Set txtPedido2 = txtCampo(4)
   Set txtPedido3 = txtCampo(5)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT [Projeto de Irrigação].[Sequencia do Projeto], [Projeto de Irrigação].[Extensão Ult Spray], [Projeto de Irrigação].[Alcance Spray Fim], " + _
                     "[Projeto de Irrigação].[Lance em Balanço] " + _
                     "FROM [Projeto de Irrigação]"
   Set Projeto_de_Irrigacao = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(60515)
   botOk.Caption = LoadGasString(60516)
   Label(0).Caption = LoadGasString(60517)
   opcPainel1(0).Caption = LoadGasString(60518)
   opcPainel1(1).Caption = LoadGasString(60519)
   Label(1).Caption = LoadGasString(60520)
   opcPainel2(0).Caption = LoadGasString(60521)
   opcPainel2(1).Caption = LoadGasString(60522)
   Label(2).Caption = LoadGasString(60523)
   Label(3).Caption = LoadGasString(60524)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(60525)
   vgTooltips.AddTool botCancela, 0, LoadGasString(60526)
   botCancela.Caption = LoadGasString(60527)
   Label(5).Caption = LoadGasString(60528)
   Label(6).Caption = LoadGasString(60529)
   Label(7).Caption = LoadGasString(60530)
   Label(8).Caption = LoadGasString(60531)
   Label(9).Caption = LoadGasString(60532)
   Label(10).Caption = LoadGasString(60533)
   Label(11).Caption = LoadGasString(60534)
   Label(12).Caption = LoadGasString(60535)
   Label(13).Caption = LoadGasString(60536)
   Label(14).Caption = LoadGasString(60537)
   Label(15).Caption = LoadGasString(60538)
   vgSQL$ = Projeto_de_Irrigacao.Source
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
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

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 1
   txtCampo(10).Mask = "9"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).BoundColumn = "Sequencia do Projeto"
   txtCampo(2).ListFields = "Sequencia do Projeto"
   txtCampo(2).OrderFields = "Sequencia do Projeto"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Projeto de Irrigação"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "9"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = ""
   txtCampo(3).BoundColumn = "Sequencia do Projeto"
   txtCampo(3).ListFields = "Sequencia do Projeto"
   txtCampo(3).OrderFields = "Sequencia do Projeto"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Projeto de Irrigação"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "9"
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = ""
   txtCampo(4).BoundColumn = "Sequencia do Projeto"
   txtCampo(4).ListFields = "Sequencia do Projeto"
   txtCampo(4).OrderFields = "Sequencia do Projeto"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Projeto de Irrigação"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "9"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = ""
   txtCampo(5).BoundColumn = "Sequencia do Projeto"
   txtCampo(5).ListFields = "Sequencia do Projeto"
   txtCampo(5).OrderFields = "Sequencia do Projeto"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Projeto de Irrigação"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = ""
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""

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
   txtCampo(9).DataType = 0
   txtCampo(9).Mask = ""
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

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
   Dim Area_1 As Double, Area_2 As Double, Area_3 As Double, Area_4 As Double, Area_Total As Double, Potencia_1 As Double
   Dim Potencia_2 As Double, Potencia_3 As Double, Potencia_4 As Double, Potencia_Total As Double, Vazao_1 As Double
   Dim Vazao_2 As Double, Vazao_3 As Double, Vazao_4 As Double, Vazao_Total As Double, Aerea_1 As Double, Aerea_2 As Double
   Dim Aerea_3 As Double, Aerea_4 As Double, Total_Aerea As Double, Cabos_1 As Double, Cabos_2 As Double, Cabos_3 As Double
   Dim Cabos_4 As Double, Total_Cabos As Double, Adutora_1 As Double, Adutora_2 As Double, Adutora_3 As Double
   Dim Adutora_4 As Double, Total_Adutora As Double, Bomba_1 As Double, Bomba_2 As Double, Bomba_3 As Double
   Dim Bomba_4 As Double, Total_Bomba As Double, Conexoes_1 As Double, Conexoes_2 As Double, Conexoes_3 As Double
   Dim Conexoes_4 As Double, Total_Conexoes As Double, Soma_1 As Double, Soma_2 As Double, Soma_3 As Double
   Dim Soma_4 As Double, Total_Geral As Double, Valor_Hectare1 As Double, Valor_Hectare2 As Double, Valor_Hectare3 As Double
   Dim Valor_Hectare4 As Double, Hectare_Geral As Double, Total_GeralFinal As Double, vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim Desc_1 As Double, Tot_Geral1 As Double, Desc_2 As Double, Tot_Geral2 As Double, Desc_3 As Double, Tot_Geral3 As Double
   Dim Desc_4 As Double, Desc_Total As Double, Tot_Geral4 As Double, Servicos_1 As Double, Servicos_2 As Double
   Dim Servicos_3 As Double, Servicos_4 As Double, Total_Servicos As Double
   vgCL0 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Imprimir Resumo" 
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
         GeraLogAcao LoadGasString(297) + " Imprimir Resumo"
      End If
      vgFiltroInicial = "([Projeto de Irrigação].[Sequencia do Projeto] = " + CStr(PedidoTela) + ")"
      If Len(vgFiltraSoUm) > 0 Then
       If Len(vgFiltroInicial) > 0 Then vgFiltroInicial = "(" + vgFiltroInicial + ") And "
         vgFiltroInicial = vgFiltroInicial + "(" + vgFiltraSoUm + ")"
      End If
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
      Set Projeto_de_Irrigacao = vgDb.OpenRecordSet(x$)
      If Projeto_de_Irrigacao.RecordCount = 0 Then
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
         Projeto_de_Irrigacao.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgCL0 = vgMemo0(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Imprimir Resumo
   If Projeto_de_Irrigacao.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Projeto_de_Irrigacao.MoveLast
         Projeto_de_Irrigacao.MoveFirst
      End If
      If vgEmPapel And vgNumPg = 0 And vgPrimeiroCab Or (vgNumPg = vgPagOrig And vgEmPapel) Then
         Set vgFG = New frmGauge
         vgQReg = 0
         Load vgFG
         Set vgFG.vgFrmOrigem = Me
         vgFG.MostraGauge
      End If
      vgLimiteInf = 286
      vgDifProxReg = 0
      On Error Resume Next
      Do While Not Projeto_de_Irrigacao.EOF Or vgSemBookMark = 1
         vgFP.vgFimDoArq = False
         If vgPrimeiroCab Or vgPosLin > vgLimiteInf Then
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPagOk = True
            vgTestaPriCab = True
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If vgCL0 = 0 Then
         End If
         Projeto_de_Irrigacao.MoveNext
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFp.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Projeto_de_Irrigacao.RecordCount
            End If
            If vgFG.vgQuerCancelar Then Exit Do
         End If
      Loop
      vgPosLin = vgPosLin - vgDifProxReg
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
                  Projeto_de_Irrigacao.Bookmark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Projeto_de_Irrigacao.MoveFirst
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
       Projeto_de_Irrigacao.Bookmark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 0
   Area_1 = Area1()
   Area_2 = Area2()
   Area_3 = Area3()
   Area_4 = Area4()
   Area_Total = Area_1 + Area_2 + Area_3 + Area_4
   Potencia_1 = Potencia1()
   Potencia_2 = Potencia2()
   Potencia_3 = Potencia3()
   Potencia_4 = Potencia4()
   Potencia_Total = Potencia_1 + Potencia_2 + Potencia_3 + Potencia_4
   Vazao_1 = Vazao()
   Vazao_2 = Vazao2()
   Vazao_3 = Vazao3()
   Vazao_4 = Vazao4()
   Vazao_Total = Vazao_1 + Vazao_2 + Vazao_3 + Vazao_4
   Aerea_1 = ParteAerea1()
   Aerea_2 = ParteAerea2()
   Aerea_3 = ParteAerea3()
   Aerea_4 = ParteAerea4()
   Total_Aerea = Aerea_1 + Aerea_2 + Aerea_3 + Aerea_4
   Cabos_1 = Cabos1()
   Cabos_2 = Cabos2()
   Cabos_3 = Cabos3()
   Cabos_4 = Cabos4()
   Total_Cabos = Cabos_1 + Cabos_2 + Cabos_3 + Cabos_4
   Adutora_1 = Adutora1()
   Adutora_2 = Adutora2()
   Adutora_3 = Adutora3()
   Adutora_4 = Adutora4()
   Total_Adutora = Adutora_1 + Adutora_2 + Adutora_3 + Adutora_4
   Bomba_1 = Bomba1()
   Bomba_2 = Bomba2()
   Bomba_3 = Bomba3()
   Bomba_4 = Bomba4()
   Total_Bomba = Bomba_1 + Bomba_2 + Bomba_3 + Bomba_4
   Conexoes_1 = Conexoes1()
   Conexoes_2 = Conexoes2()
   Conexoes_3 = Conexoes3()
   Conexoes_4 = Conexoes4()
   Total_Conexoes = Conexoes_1 + Conexoes_2 + Conexoes_3 + Conexoes_4
   Soma_1 = Aerea_1 + Cabos_1 + Adutora_1 + Bomba_1 + Conexoes_1 + Servicos1
   Soma_2 = Aerea_2 + Cabos_2 + Adutora_2 + Bomba_2 + Conexoes_2 + Servicos2
   Soma_3 = Aerea_3 + Cabos_3 + Adutora_3 + Bomba_3 + Conexoes_3 + Servicos3
   Soma_4 = Aerea_4 + Cabos_4 + Adutora_4 + Bomba_4 + Conexoes_4 + Servicos4
   Total_Geral = Soma_1 + Soma_2 + Soma_3 + Soma_4
   Valor_Hectare1 = Hectare1()
   Valor_Hectare2 = Hectare2()
   Valor_Hectare3 = Hectare3()
   Valor_Hectare4 = Hectare4()
   Hectare_Geral = HectareTotal()
   Total_GeralFinal = TotalFinal()
   Desc_1 = Desconto1()
   Tot_Geral1 = Aerea_1 + Cabos_1 + Adutora_1 + Bomba_1 + Conexoes_1 + Servicos11 - Desc_1
   Desc_2 = Desconto2()
   Tot_Geral2 = Aerea_2 + Cabos_2 + Adutora_2 + Bomba_2 + Conexoes_2 + Servicos22 - Desc_2
   Desc_3 = Desconto3()
   Tot_Geral3 = Aerea_3 + Cabos_3 + Adutora_3 + Bomba_3 + Conexoes_3 + Servicos33 - Desc_3
   Desc_4 = Desconto4()
   Desc_Total = Desc_1 + Desc_2 + Desc_3 + Desc_4
   Tot_Geral4 = Aerea_4 + Cabos_4 + Adutora_4 + Bomba_4 + Conexoes_4 + Servicos44 - Desc_4
   Servicos_1 = Servicos1()
   Servicos_2 = Servicos2()
   Servicos_3 = Servicos3()
   Servicos_4 = Servicos4()
   Total_Servicos = Servicos_1 + Servicos_2 + Servicos_3 + Servicos_4
   Imprime vgFP.picFixa(1),  1.32, 1.58, "FIG=FigFixa1.jpg/34.65/29.62", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 71.69, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(71.69)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(71.69)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis Ind. e Com. Ltda", 38.35, 0, "F=Courier New|W=700|S=20.25", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Sistema de Irrigação", 1.05, 31.74, "F=Arial|W=700|JC=33.86", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315", 39.68, 17.98, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Fone/Fax (18)3654-2248", 39.68, 27.51, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "CEP 16309-899 - CX Postal 149 - Penápolis - SP", 39.68, 23.28, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Email: irrigpenapolis@irrigpenapolis.com.br", 39.68, 12.96, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "www.irrigacaopenapolis.com.br", 39.68, 8.2, "F=Verdana|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Ilmo. Sr.", 2.11, 35.97, "F=Microsoft Sans Serif|W=700|S=9|L=17", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime MostraCliente(), 2.11, 40.47, "F=Microsoft Sans Serif|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime MostraProp(), 2.11, 44.7, "F=Microsoft Sans Serif|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime MunProp(), 2.11, 48.94, "F=Microsoft Sans Serif|W=700|S=9.75", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Resumo Pivô", 2.38, 53.17, "F=Microsoft Sans Serif|W=700|S=9.75|C=&HFF0000&|JC=182.01", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Conforme Solicitação, Segue Abaixo Nossa Cotação de Preços, Referente a", 2.11, 57.4, "F=Microsoft Sans Serif|S=9.75|I=-1", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Conjuntos de Irrigação Tipo Pivô Central", 2.11, 61.64, "F=Microsoft Sans Serif|S=9.75|I=-1", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 67.46, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(67.46)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(67.46)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pivô", 2.11, 67.72, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 39.68, 67.72, "LIN=B0/" + Trim(Str( 39.68)) + "/" + Trim$(Str$(67.72)) + "/" + Trim(Str(39.68)) + "/" + Trim$(Str$(134.92)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 70.63, 67.72, "LIN=B0/" + Trim(Str( 70.63)) + "/" + Trim$(Str$(67.72)) + "/" + Trim(Str(70.63)) + "/" + Trim$(Str$(134.92)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 101.32, 67.72, "LIN=B0/" + Trim(Str( 101.32)) + "/" + Trim$(Str$(67.72)) + "/" + Trim(Str(101.32)) + "/" + Trim$(Str$(134.92)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 132.01, 67.72, "LIN=B0/" + Trim(Str( 132.01)) + "/" + Trim$(Str$(67.72)) + "/" + Trim(Str(132.01)) + "/" + Trim$(Str$(134.92)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 162.69, 67.72, "LIN=B0/" + Trim(Str( 162.69)) + "/" + Trim$(Str$(67.72)) + "/" + Trim(Str(162.69)) + "/" + Trim$(Str$(134.92)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Ordem1, 40.47, 67.72, "F=Microsoft Sans Serif|W=700|S=9.75|L=29|JC=29.36", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Ordem2, 70.89, 67.72, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=29.62", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Ordem3, 101.85, 67.72, "F=Microsoft Sans Serif|W=700|S=9.75|L=29|JC=29.36", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Ordem4, 132.53, 67.72, "F=Microsoft Sans Serif|W=700|S=9.75|L=29|JC=29.36", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Sub Total", 163.22, 67.72, "F=Microsoft Sans Serif|W=700|S=9.75|L=34|JC=33.59", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 76.98, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(76.98)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(76.98)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Área (ha)", 2.11, 72.22, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Area_1, 40.47, 72.22, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime Area_2, 71.16, 72.22, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime Area_3, 101.85, 72.22, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime Area_4, 132.53, 72.22, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime Area_Total, 163.49, 72.22, "F=Microsoft Sans Serif|W=700|S=9.75|L=33|JC=33.33", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 82.27, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(82.27)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(82.27)), vgObSaida, , ,, vgFP.vgProcuraPg
   If False Then
      Imprime "Potência (cv)", 1.32, 77.51, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Potencia_1, 40.47, 77.51, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Potencia_2, 71.16, 77.51, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Potencia_3, 101.85, 77.51, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Potencia_4, 132.53, 77.51, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Potencia_Total, 163.49, 77.51, "F=Microsoft Sans Serif|W=700|S=9.75|L=33|JC=33.33", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   Imprime "", 2.11, 87.56, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(87.56)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(87.56)), vgObSaida, , ,, vgFP.vgProcuraPg
   If False Then
      Imprime "Vazão (m³/h)", 1.32, 82.8, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Vazao_1, 40.47, 82.8, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Vazao_2, 71.16, 82.8, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Vazao_3, 101.85, 82.8, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Vazao_4, 132.53, 82.8, "F=Microsoft Sans Serif|W=700|S=9.75|L=30|JC=30.42", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   If False Then
      Imprime Vazao_Total, 163.49, 82.8, "F=Microsoft Sans Serif|W=700|S=9.75|L=33|JC=33.33", vgObSaida, "99.999,99", ,, vgFP.vgProcuraPg
   End If
   Imprime "", 2.11, 92.85, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(92.85)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(92.85)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pivô (Parte Aérea)", 1.32, 88.09, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Aerea_1, 42.85, 88.09, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Aerea_2, 73.28, 88.09, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Aerea_3, 104.23, 88.09, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Aerea_4, 134.92, 88.09, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total_Aerea, 167.72, 88.09, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 107.67, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(107.67)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(107.67)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Adutora", 1.32, 98.67, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pvc/Acessórios", 1.32, 102.91, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 98.14, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(98.14)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(98.14)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Cabos Elétricos", 1.32, 93.38, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Cabos_1, 42.85, 93.38, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Cabos_2, 73.28, 93.38, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Cabos_3, 104.23, 93.38, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Cabos_4, 134.92, 93.38, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total_Cabos, 167.72, 93.38, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Adutora_1, 42.85, 100.79, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Adutora_2, 73.28, 100.79, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Adutora_3, 104.23, 100.79, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Adutora_4, 134.92, 100.79, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total_Adutora, 167.72, 100.79, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 117.19, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(117.19)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(117.19)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Unidade de", 1.32, 108.2, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Bombeamento", 1.32, 112.43, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Bomba_1, 42.85, 110.31, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Bomba_2, 73.28, 110.31, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Bomba_3, 104.23, 110.31, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Bomba_4, 134.92, 110.31, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total_Bomba, 167.72, 110.31, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 126.71, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(126.71)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(126.71)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Conexões de", 1.32, 117.72, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Succão e Saída", 1.32, 121.95, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Conexoes_1, 42.85, 119.84, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Conexoes_2, 73.28, 119.84, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Conexoes_3, 104.23, 119.84, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Conexoes_4, 134.92, 119.84, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total_Conexoes, 167.72, 119.84, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 141.53, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(141.53)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(141.53)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "SOMA", 1.32, 136.77, "F=Microsoft Sans Serif|W=700|S=9.75|L=34", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Soma_1, 42.85, 136.77, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Soma_2, 73.28, 136.77, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Soma_3, 104.23, 136.77, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Soma_4, 134.92, 136.77, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total_Geral, 167.72, 136.77, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 152.11, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(152.11)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(152.11)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "R$ / hectare", 1.32, 147.35, "F=Microsoft Sans Serif|W=700|S=9.75|L=34", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Valor_Hectare1, 42.85, 147.35, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Valor_Hectare2, 73.28, 147.35, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Valor_Hectare3, 104.23, 147.35, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Valor_Hectare4, 134.92, 147.35, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Hectare_Geral, 167.72, 147.35, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 157.4, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(157.4)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(157.4)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "TOTAL", 1.32, 152.64, "F=Microsoft Sans Serif|W=700|S=9.75|L=34", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Total_GeralFinal, 167.72, 152.64, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "Condições Comerciais", 1.32, 160.31, "F=Microsoft Sans Serif|S=9.75|L=42", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 164.55, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(164.55)) + "/" + Trim(Str(38.09)) + "/" + Trim$(Str$(164.55)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime DataExtensa(), 1.32, 165.6, "F=Microsoft Sans Serif|S=9.75|L=94", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Pagamento: " & Pagto, 1.32, 170.1, "F=Microsoft Sans Serif|S=9.75|L=196", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Entrega: " & Entrega, 1.32, 175.07, "F=Microsoft Sans Serif|S=9.75|L=196", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Frete: " & Frete, 1.32, 179.78, "F=Microsoft Sans Serif|S=9.75|L=196", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Impostos: Conforme Legislação Vigente", 1.32, 184.12, "F=Microsoft Sans Serif|S=9.75|L=72", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Validade: " & Validade, 1.32, 188.76, "F=Microsoft Sans Serif|S=9.75|L=72", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Observações 1", 1.32, 195.32, "F=Microsoft Sans Serif|W=700|S=9.75|L=34", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "1. Os  valores  foram  calculados de  acordo  com os  impostos  vigentes nesta data, qualquer alteração implicam em alteração dos valores.", 1.32, 200.52, "F=Microsoft Sans Serif|L=181", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "2. O orçamento/projeto foi elaborado baseado em dados fornecidos pelo cliente.", 1.32, 204.76, "F=Microsoft Sans Serif|L=176", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "3. Os preços poderão sofrer alterações de acordo com maior precisão dos dados do projeto.", 1.32, 208.88, "F=Microsoft Sans Serif|L=181", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "4. O fornecimento da energia elétrica (rede elétrica, transformadores, cabos elétricos de ligação dos motores e os serviços de instalação)", 1.32, 213.22, "F=Microsoft Sans Serif|L=192", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "não estão incluidos nesta Proposta.", 1.32, 217.35, "F=Microsoft Sans Serif|L=181", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Montagem", 1.32, 223.8, "F=Microsoft Sans Serif|W=700|S=9.75|L=23", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "As despesas de alimentação e hospedagem do(s) Técnico(s) não estão inclusas .", 1.32, 265.07, "F=Microsoft Sans Serif|W=700|S=9.75|L=162", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Atenciosamente,", 1.32, 273.2, "F=Microsoft Sans Serif|S=9.75|L=42", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Irrigação Penápolis", 1.32, 278.57, "F=Microsoft Sans Serif|W=700|S=11.25|L=48", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "De Acordo,", 85.97, 273.2, "F=Microsoft Sans Serif|S=9.75|L=42", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime MostraCliente(), 85.18, 278.57, "F=Microsoft Sans Serif|W=700|S=11.25|L=112", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "", 2.38, 146.82, "LIN=B0/" + Trim(Str( 2.38)) + "/" + Trim$(Str$(146.82)) + "/" + Trim(Str(197.08)) + "/" + Trim$(Str$(146.82)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "DESCONTO", 1.32, 142.06, "F=Microsoft Sans Serif|W=700|S=9.75|L=34", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Desc_1, 42.85, 142.06, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Tot_Geral1, 42.85, 152.64, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Desc_2, 73.28, 142.06, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Tot_Geral2, 73.28, 152.64, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Desc_3, 104.23, 142.06, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Tot_Geral3, 104.23, 152.64, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Desc_4, 134.92, 142.06, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Desc_Total, 167.72, 142.06, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Tot_Geral4, 134.92, 152.64, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime "", 2.11, 135.46, "LIN=B0/" + Trim(Str( 2.11)) + "/" + Trim$(Str$(135.46)) + "/" + Trim(Str(196.82)) + "/" + Trim$(Str$(135.46)), vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime "Serviços", 1.32, 128.57, "F=Microsoft Sans Serif|W=700|S=9.75|L=37", vgObSaida, , ,, vgFP.vgProcuraPg
   Imprime Servicos_1, 42.85, 128.58, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Servicos_2, 73.28, 128.58, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Servicos_3, 104.23, 128.58, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Servicos_4, 134.92, 128.58, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   Imprime Total_Servicos, 167.72, 128.58, "F=Microsoft Sans Serif|W=700|S=9.75|L=26|JC=25.92", vgObSaida, "99.999.999,99", ,, vgFP.vgProcuraPg
   vgPula0 = False
   vgPosLinMemo0 = 229.1
   vgTF0 = 0
   vgFP.txtFixa(0).Text = Montagem()
   vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
   Do While vgCL0 <= vgQdeLMemo0
         vgFP.txtFixa(0).Text = Montagem()
         vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 1.32, vgPosLinMemo0, "F=Microsoft Sans Serif", vgObSaida, , ,, vgFP.vgProcuraPg)
         vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
         vgCL0 = vgCL0 + 1
   Loop
   vgCL0 = 0
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Projeto_de_Irrigacao.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                              'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                                          'controle de quebra em filhos
         Redim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
      End If
      If Not Projeto_de_Irrigacao.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Projeto_de_Irrigacao.BookMark                                        'salva inicio desta página
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
         If .vgFimDoArq = False And Projeto_de_Irrigacao.EOF Then
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Projeto_de_Irrigacao.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Projeto_de_Irrigacao.BookMark = vgBookPg(vgPagOrig)
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
         .Orientation = vbPRORPortrait
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
   FinalizaForm Me
   Unload vgFP.picFixa(1)
   Set txtvgDestRel = Nothing
   Set txtPedido = Nothing
   Set lblAjuste = Nothing
   Set txtPedido1 = Nothing
   Set txtPedido2 = Nothing
   Set txtPedido3 = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Projeto_de_Irrigacao Is Nothing Then
      Projeto_de_Irrigacao.CloseRecordSet
      Set Projeto_de_Irrigacao = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmRelPrgRe = Nothing                      'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
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

'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).scrChange
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

