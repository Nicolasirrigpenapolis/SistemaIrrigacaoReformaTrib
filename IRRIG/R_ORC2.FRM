VERSION 5.00
Begin VB.Form frmR_Orc2
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3705
   Left                     =   1515
   LinkTopic                =   "R_Orc2"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3270
   ScaleWidth               =   11910
   Top                      =   1060
   Width                    =   12000
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
      Height                   =   3090
      Left                     =   15
      Width                    =   11730
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20679
      _extenty                 =   5447
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   0
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2865
         Width                    =   1485
         Top                      =   1605
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
         Top                      =   2640
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
            TabIndex                 =   1
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
            TabIndex                 =   2
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
         Top                      =   2610
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
         Top                      =   2610
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
            TabIndex                 =   3
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
            TabIndex                 =   4
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
         TabIndex                 =   5
         TabStop                  =   0
         Height                   =   315
         Left                     =   3090
         Width                    =   465
         Top                      =   2610
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   7830
         Top                      =   2610
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
         Top                      =   2625
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
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   285
         Left                     =   7845
         Width                    =   330
         Top                      =   2625
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
         Top                      =   2610
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
         TabIndex                 =   7
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   11205
         Width                    =   360
         Top                      =   2565
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
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4365
         Width                    =   1485
         Top                      =   1605
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
         Left                     =   1695
         Width                    =   2175
         Top                      =   180
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
         Caption                  =   "Orçamento"
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
         Caption                  =   "Configurações"
         Index                    =   6 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   75
         Y1                       =   2430
         X2                       =   11550
         Y2                       =   2430
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1185
         Top                      =   1635
         Width                    =   1605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   2520
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   2265
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1200
         Width                    =   1050
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
         Left                     =   75
         Width                    =   1035
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
         Caption                  =   "Orçamento:"
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
         Top                      =   2925
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
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   2865
         Width                    =   1485
         Top                      =   1605
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
         Left                     =   1695
         Width                    =   1890
         Top                      =   1050
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
         Caption                  =   "Código de Barras"
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   12
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   10080
         Width                    =   1485
         Top                      =   540
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
         Caption                  =   "Exportar"
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
         TabIndex                 =   13
         TabStop                  =   -1
         Height                   =   255
         Left                     =   3795
         Width                    =   2160
         Top                      =   1050
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
         Caption                  =   "Ocultar Vencimento"
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
         TabIndex                 =   14
         TabStop                  =   -1
         Height                   =   255
         Left                     =   6000
         Width                    =   4035
         Top                      =   1050
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
         Caption                  =   "Ocultar % Intermediario"
         Index                    =   2 
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
         TabIndex                 =   15
         TabStop                  =   0
         Height                   =   255
         Left                     =   1680
         Width                    =   2925
         Top                      =   780
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
         Caption                  =   "Imprimir como Agro Luz"
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
         TabIndex                 =   16
         TabStop                  =   -1
         Height                   =   255
         Left                     =   6000
         Width                    =   4035
         Top                      =   1395
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
         Caption                  =   "Ocultar Revenda"
         Index                    =   4 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmR_Orc2"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: R_Orc2
'* Função....: Emissão
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:47
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
Dim txtCampo(2) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim chkCampo(4) As New FormataCampos              'classe dos compos tipo lógico do módulo 
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim vgWidthRel As Single                          'lagura do relatório 
Dim vgHeightRel As Single                         'altura do relatório
Dim vgPagRef() As Integer                         'Ordem da página dentro do intervalo 
Dim opcPainel1(1) As New FormataCampos
Dim opcPainel2(1) As New FormataCampos
Dim vgDestRel As Integer, vgModoInt As Integer, vgIntPag As String
Dim vgCopias As Integer, OrcamentoTela As Double, Ajuste As String
Dim Barras As Boolean, Ocultar As Boolean, Percentual As Boolean
Dim Agro_luz As Boolean, Nomev As Boolean
Dim vgMemo0() As Long, vgMemo1() As Long
Public txtvgDestRel As Object, txtOrcamento As Object, lblAjuste As Object
Dim Orcamento As New GRecordSet

Dim Imprimiu As Boolean, TemParcelas As Boolean, TemObservacao As Boolean
Dim Voltou As Boolean, UltPg As Long, Controlou As Boolean, Passou As Boolean

Private Sub MySQL()
   Dim SQL As String
   Dim ProdutosOrc As New GRecordSet
   Dim ServicosOrc As New GRecordSet
   Dim ConjuntosOrc As New GRecordSet
   Dim PecasOrc As New GRecordSet
   
   Set ServicosOrc = VgDb.OpenRecordSet("SELECT * From [Serviços do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela)
   Set ProdutosOrc = VgDb.OpenRecordSet("SELECT * From [Produtos do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela)
   Set ConjuntosOrc = VgDb.OpenRecordSet("SELECT * From [Conjuntos do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela)
   Set PecasOrc = VgDb.OpenRecordSet("SELECT * From [Peças do Orçamento] Where [Seqüência do Orçamento] = " & OrcamentoTela)
   
   SQL = "SELECT Juros, [Entrega Tecnica],Tipo, SeqItem, SeqOrc, Emissao, SeqGeral, Geral, [Fone 1], GEndereço, GNumero, Fax, Celular, GMunicipio, GUF, GCEP, [CPF e CNPJ], " & _
         "[RG e IE], [Nome da Propriedade], CNPJ, [Inscrição Estadual], PEndereço, PNumero, PMunicipio, PUF, A.Observação, " & _
         "A.[Forma de Pagamento], SeqTrans, Transportadora, BaseCalculo, BaseCalculoST, A.[Valor do Frete], A.[Valor do Seguro], [Valor dos Ítens], " & _
         "TotalIPI, TotalServicos, TotalICMS, TotalICMSST, AcrescDesc, TotalOrçamento, OCliente, OPropriedade, OEndereço, " & _
         "ONumero, OCEP, OFone, OFax, OMunicipio, OUF, OCPFCNPJ, ORGIE, SeqProp, Produto, [Sigla da Unidade], Quantidade, " & _
         "[Valor Unitário], [Valor Total], [Valor da Base de Cálculo], [Valor do ICMS], [Valor do IPI], [Alíquota do ICMS], " & _
         "[Alíquota do IPI], Vendedor, [Número da Parcela], Dias, [Data de Vencimento], [Valor da Parcela], HistParc, CobrParc, A.[Ocultar Valor Unitário], " & _
         "A.[Valor Do Imposto de Renda], [Código de Barras], [Nome Fantasia], NF.[Número da NFe] " & _
         "FROM( "
   SQL = SQL & "SELECT O.[Outras Despesas] Juros, [Entrega Tecnica], 'Produtos' Tipo, PO.[Seqüência do Produto Orçamento] SeqItem, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total dos Serviços] TotalServicos, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, PO.[Seqüência do Produto] SeqProp, " & _
               "Pr.Descrição Produto, U.[Sigla da Unidade], PO.Quantidade, PO.[Valor Unitário], PO.[Valor Total], PO.[Valor da Base de Cálculo], " & _
               "PO.[Valor do ICMS], PO.[Valor do IPI], PO.[Alíquota do ICMS], PO.[Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, '' CobrParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], Pr.[Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Produtos Do Orçamento] PO ON O.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Produtos Pr ON PO.[Seqüência Do Produto] = Pr.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades U ON Pr.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   SQL = SQL & "SELECT O.[Outras Despesas] Juros, [Entrega Tecnica], 'Conjuntos' Tipo, CO.[Seqüência Conjunto Orçamento] SeqItem, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, MG.UF GUF, " & _
               "G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total dos Serviços] TotalServicos, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, CO.[Seqüência do Conjunto] SeqProp, " & _
               "C.Detalhes Produto, 'UN' [Sigla da Unidade], CO.Quantidade, Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor Unitário] END [Valor Unitário], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor Total] END [Valor Total], CO.[Valor da Base de Cálculo], " & _
               "CO.[Valor do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor do IPI] END [Valor do IPI], CO.[Alíquota do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Alíquota do IPI] END [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], " & _
               "0 Dias, '' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, '' CobrParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Conjuntos Do Orçamento] CO ON O.[Seqüência Do Orçamento] = CO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Conjuntos C ON CO.[Seqüência Do Conjunto] = C.[Seqüência Do Conjunto] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   SQL = SQL & "SELECT O.[Outras Despesas] Juros, [Entrega Tecnica], 'Conjuntos' Tipo, PO.[Seqüência Peças do Orçamento] SeqItem, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total dos Serviços] TotalServicos, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, PO.[Seqüência do Produto] SeqProp, " & _
               "Pr.Descrição Produto, U.[Sigla da Unidade], PO.Quantidade, Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor Unitário] END [Valor Unitário], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor Total] END [Valor Total], PO.[Valor da Base de Cálculo], " & _
               "PO.[Valor do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor do IPI] END [Valor do IPI], PO.[Alíquota do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Alíquota do IPI] END [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, '' CobrParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], Pr.[Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Peças Do Orçamento] PO ON O.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Produtos Pr ON PO.[Seqüência Do Produto] = Pr.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades U ON Pr.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   If ProdutosOrc.RecordCount > 0 Then
   SQL = SQL & "SELECT O.[Outras Despesas] Juros, [Entrega Tecnica], 'Produtos' Tipo, SO.[Seqüência do Serviço Orçamento] SeqItem, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transporte, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total dos Serviços] TotalServicos, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, SO.[Seqüência do Serviço] SeqProp, " & _
               "S.Descrição Produto, 'SER' [Sigla da Unidade], SO.Quantidade, SO.[Valor Unitário], SO.[Valor Total], 0 [Valor da Base de Cálculo], " & _
               "0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, '' CobrParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Serviços Do Orçamento] SO ON O.[Seqüência Do Orçamento] = SO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Serviços S ON SO.[Seqüência Do Serviço] = S.[Seqüência Do Serviço] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   ElseIf ServicosOrc.RecordCount > 0 And ConjuntosOrc.RecordCount = 0 And PecasOrc.RecordCount = 0 Then
   SQL = SQL & "SELECT O.[Outras Despesas] Juros, [Entrega Tecnica], 'Serviços' Tipo, SO.[Seqüência do Serviço Orçamento] SeqItem, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transporte, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total dos Serviços] TotalServicos, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, SO.[Seqüência do Serviço] SeqProp, " & _
               "S.Descrição Produto, 'SER' [Sigla da Unidade], SO.Quantidade, SO.[Valor Unitário], SO.[Valor Total], 0 [Valor da Base de Cálculo], " & _
               "0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, '' CobrParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Serviços Do Orçamento] SO ON O.[Seqüência Do Orçamento] = SO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Serviços S ON SO.[Seqüência Do Serviço] = S.[Seqüência Do Serviço] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   Else
   SQL = SQL & "SELECT O.[Outras Despesas] Juros, [Entrega Tecnica], 'Conjuntos' Tipo, SO.[Seqüência do Serviço Orçamento] SeqItem, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transporte, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total dos Serviços] TotalServicos, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, SO.[Seqüência do Serviço] SeqProp, " & _
               "S.Descrição Produto, 'SER' [Sigla da Unidade], SO.Quantidade, SO.[Valor Unitário], SO.[Valor Total], 0 [Valor da Base de Cálculo], " & _
               "0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, '' CobrParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Serviços Do Orçamento] SO ON O.[Seqüência Do Orçamento] = SO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Serviços S ON SO.[Seqüência Do Serviço] = S.[Seqüência Do Serviço] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "             
   End If
   SQL = SQL & "SELECT O.[Outras Despesas] Juros, [Entrega Tecnica], 'ZFinanceiro' Tipo, 0 As SeqItem, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, O.[Valor Total dos Serviços] TotalServicos, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, 0 SeqProp, '' Produto, '' [Sigla da Unidade], 0 Quantidade, 0 [Valor Unitário], 0 [Valor Total], " & _
               "0 [Valor da Base de Cálculo], 0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, " & _
               "[Número da Parcela], Dias, [Data de Vencimento], [Valor da Parcela], PO.Descrição HistParc, PO.[Descrição da Cobrança] CobrParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O LEFT JOIN [Parcelas Orçamento] PO ON O.[Seqüência do Orçamento] = PO.[Seqüência do Orçamento] " & _
               "LEFT JOIN Geral V ON O.[Seqüência Do Vendedor] = V.[Seqüência Do Geral] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               ")A " & _
               "LEFT JOIN Pedido P ON A.SeqOrc = P.[Seqüência do Orçamento] " & _
               "LEFT JOIN [Nota Fiscal] NF ON P.[Seqüência do Pedido] = NF.[Seqüência do Pedido] " & _
               "WHERE SeqOrc = " & OrcamentoTela & _
               " ORDER BY A.Tipo Desc, SeqItem, [Número da Parcela]"
               
   vgQueryAtual = SQL
   
   botOk_Click
   
End Sub


'Controla a Quebra das Parcelas
Private Function ImprimeParcelas(ByRef vgPosLin As Single, Tipo As String, Optional Ultimo As Boolean) As Boolean
   If Not Ultimo And Not Imprimiu And Tipo = "ZFinanceiro" Then
      If Orcamento![Número da Parcela] = 0 Then Exit Function
      If TemObservacao Then
         vgFP.txtFixa(1).Text = Orcamento!Observação
         vgPosLin = 136 + ((vgFP.ContaLinhasMemo(1) + 1) * 4.23)
      Else
         If vgFP.vgPagRef < 2 Then
            vgPosLin = 128.23 'Posição Inicial das Parcelas
         Else
            'Usado quando manda pra impressora
            If Not Passou Then
               vgPosLin = vgPosLin - 6 'Posição Inicial das Parcelas
               Passou = True
            End If
         End If
      End If
      ImprimeParcelas = True
   ElseIf Tipo = "ZFinanceiro" Then 'Ja imprimiu a 1ª Vez entao NAO vamos mudar o vgPosLin
      ImprimeParcelas = Not Ultimo
      Imprimiu = True
      Orcamento.MoveNext
      If Not Orcamento.EOF Then
         If Orcamento!Tipo <> "ZFinanceiro" Then
            If Ultimo Then vgPosLin = vgPosLin - 22.48
         Else
            If Ultimo Then vgPosLin = vgPosLin - 22.48 + 4.23
         End If
      End If
      Orcamento.MovePrevious
   ElseIf Tipo = "Itens" Then
      If Not Ultimo Then
         Imprimiu = Ultimo
         ImprimeParcelas = Not Ultimo
         If vgFP.vgPagRef = 1 Then Controlou = False
         If vgFP.vgContaPg > 1 And Not Controlou Then
            vgPosLin = vgPosLin + 12
            Controlou = True
         End If
         Exit Function
      End If
      Orcamento.MovePrevious
      If Not Orcamento.EOF Then
         If Orcamento!Tipo <> "ZFinanceiro" And Not Imprimiu Then
            vgFP.txtFixa(0).Text = Format(Orcamento!SeqProp, "000000") & " - " & Orcamento!Produto
            If vgFP.ContaLinhasMemo(0) >= 0 Then
               vgPosLin = vgPosLin - 22.48 + 4.23
            Else
               vgPosLin = vgPosLin - 22.48 + ((vgFP.ContaLinhasMemo(0) + 1) * 4.23)
            End If
         End If
      End If
      Orcamento.MoveNext
      ImprimeParcelas = Ultimo
      Imprimiu = Not Ultimo
   Else 'Se nw for parcelas nw imprime nada
      Orcamento.MovePrevious
      If Not Orcamento.EOF Then
         If Orcamento!Tipo <> "ZFinanceiro" And Not Imprimiu Then
            If vgFP.vgContaPg <= 1 Then
               vgFP.txtFixa(0).Text = Format(Orcamento!SeqProp, "000000") & " - " & Orcamento!Produto
               If vgFP.ContaLinhasMemo(0) >= 0 Then
                  vgPosLin = vgPosLin - 22.48 + 4.23
               Else
                  vgPosLin = vgPosLin - 22.48 + ((vgFP.ContaLinhasMemo(0) + 1) * 4.23)
               End If
            Else
               If Not Controlou Then
                  vgPosLin = vgPosLin - 5
                  Controlou = True
               Else
                  vgPosLin = vgPosLin - 18
               End If
            End If
         End If
      End If
      Orcamento.MoveNext
      ImprimeParcelas = Ultimo
      Imprimiu = Not Ultimo
   End If
End Function

'Controla as Mascaras
Private Function ControlaMascara(ByRef vgPosLin As Single, Tipo As String, Optional Primeiro As Boolean) As Boolean
   Dim QtdeL As Long
   Select Case Tipo
      Case "ZFinanceiro"
         TemParcelas = Orcamento![Número da Parcela] > 0
      Case "Observação"
         If Not Vazio(Orcamento!Observação) Then TemObservacao = True
         ControlaMascara = TemObservacao 'Imprime?
      Case "Financeiro"
         If Not TemObservacao Then
            vgPosLin = 83.53 - 68.78
         Else
            vgFP.txtFixa(1).Text = Orcamento!Observação
            vgPosLin = 90.65 - 68.78 + ((vgFP.ContaLinhasMemo(1) + 1) * 4.23)
         End If
         ControlaMascara = True
      Case "TextoObs"
         If TemObservacao And Primeiro Then
            vgPosLin = 89.33 - 43.82
         End If
         ControlaMascara = TemObservacao
      Case "Parcelas"
         ControlaMascara = Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0
         If vgFP.vgPagRef < 2 Then
            If TemObservacao And ControlaMascara Then
               vgFP.txtFixa(1).Text = Orcamento!Observação
               vgPosLin = 131.23 + ((vgFP.ContaLinhasMemo(1) + 1) * 4.23)
            End If
         End If
      Case "Itens"
         ControlaMascara = True
         If vgFP.vgPagRef > 1 Then
            TemObservacao = False
            vgPosLin = vgPosLin - 7
            Exit Function
         End If
         If TemObservacao Then
            vgFP.txtFixa(1).Text = Orcamento!Observação
            vgPosLin = vgPosLin - (vgFP.ContaLinhasMemo(1) + 1)
         End If
         If TemParcelas And Not TemObservacao Then
            vgPosLin = vgPosLin - 6
         ElseIf Not TemParcelas And Not TemObservacao Then
            vgPosLin = vgPosLin - 26
         ElseIf Not TemParcelas And TemObservacao Then
            If vgFP.ContaLinhasMemo(1) > 7 Then
               vgPosLin = vgPosLin + 5
            Else
               vgPosLin = vgPosLin - 28
            End If
         End If
      Case Else
         ControlaMascara = True 'Imprime?
   End Select
End Function

Private Function ImprimeFinal(ByRef vgPosLin As Single, ByVal Ultimo As Boolean, ByVal UltCmp As Boolean) As Boolean
   ImprimeFinal = Ultimo
   If UltPg <> vgFP.vgPagRef Then UltPg = vgFP.vgPagRef: Voltou = False
   If ImprimeFinal Then
      Orcamento.MovePrevious
      Voltou = True
   ElseIf UltCmp And Not Voltou Then
      vgPosLin = vgPosLin - 41.41
   ElseIf Voltou And UltCmp Then
      ImprimeFinal = Not Ultimo
      Orcamento.MoveNext
   Else
      ImprimeFinal = Voltou
   End If
End Function

Private Function ImprimeData() As Variant
   If vgFP.vgContaPg > 1 Then
      Orcamento.MovePrevious
      ImprimeData = Orcamento!Emissao
      Orcamento.MoveNext
   Else
      ImprimeData = Orcamento!Emissao
   End If
End Function

Private Function ImprimePreview(vgEmPapel As Boolean) As Boolean
   ImprimePreview = True
   If vgEmPapel Then
      Imprimiu = False: TemParcelas = False: TemObservacao = False: Voltou = False: UltPg = 1
   End If
End Function

Private Function Textos(vgOq As String) As String
   Dim TB As New GRecordSet

   On Error Resume Next
   
   Set TB = vgDb.OpenRecordSet("SELECT [Seqüência do Serviço Orçamento] Sequencia FROM Orçamento O LEFT JOIN [Serviços do Orçamento] S ON O.[Seqüência do Orçamento] = S.[Seqüência do Orçamento] " & _
                               "WHERE O.[Seqüência do Orçamento] = " & txtOrcamento.Value)

   Textos = ""
   
   Select Case vgOq
      Case "Base"
         If TB!Sequencia > 0 Then
            Textos = "Base de Calc ICMS"
         Else
            Textos = "Base de Calc ICMS"
         End If
      Case "Valor"
         If TB!Sequencia > 0 Then
            Textos = "Valor do ICMS"
         Else
            Textos = "Valor do ICMS"
         End If
      Case "Desc"
         If TB!Sequencia > 0 Then
            Textos = "Valor do Juros"
         Else
            Textos = "Valor do Juros"
         End If
      Case "ValorST"
         If TB!Sequencia > 0 Then
            Textos = "Valor do ICMS ST"
         Else
            Textos = "Valor do ICMS ST"
         End If
      Case "ValorSeguro"
         If TB!Sequencia > 0 Then
            Textos = "Total Serviços"
         Else
            Textos = "Total Serviços"
         End If      
   End Select
   
End Function

'Essa Rotina Cria um Arquivo de Exportação (*.txt)
'Contendo as Informações dos Itens do Orçamento
Private Sub criaArquivo()
   Dim Arq As Long, Linha As String, Tb As New GRecordSet, SQL As String
   Dim Sequencia As String, Item As String, Quantidade As String
   Dim ValorUnitario As String, ValorTotal As String, CBarras As String
   
   On Error GoTo DeuErro
   
   Screen.MousePointer = vbHourglass 'Ampulheta
   
   Arq = FreeFile 'Arquivo Livre
   
   SQL = "SELECT Tipo, SeqOrc, Emissao, SeqGeral, Geral, [Fone 1], GEndereço, GNumero, Fax, Celular, GMunicipio, GUF, GCEP, [CPF e CNPJ], " & _
         "[RG e IE], [Nome da Propriedade], CNPJ, [Inscrição Estadual], PEndereço, PNumero, PMunicipio, PUF, Observação, " & _
         "[Forma de Pagamento], SeqTrans, Transportadora, BaseCalculo, BaseCalculoST, [Valor do Frete], [Valor do Seguro], [Valor dos Ítens], " & _
         "TotalIPI, TotalICMS, TotalICMSST, AcrescDesc, TotalOrçamento, OCliente, OPropriedade, OEndereço, " & _
         "ONumero, OCEP, OFone, OFax, OMunicipio, OUF, OCPFCNPJ, ORGIE, SeqProp, Produto, [Sigla da Unidade], Quantidade, " & _
         "[Valor Unitário], [Valor Total], [Valor da Base de Cálculo], [Valor do ICMS], [Valor do IPI], [Alíquota do ICMS], " & _
         "[Alíquota do IPI], Vendedor, [Número da Parcela], Dias, [Data de Vencimento], [Valor da Parcela], HistParc, [Ocultar Valor Unitário], [Valor do Imposto de Renda], [Código de Barras], [Nome Fantasia] " & _
         "FROM( "
   SQL = SQL & "SELECT 'Produtos' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, PO.[Seqüência do Produto] SeqProp, " & _
               "Pr.Descrição Produto, U.[Sigla da Unidade], PO.Quantidade, PO.[Valor Unitário], PO.[Valor Total], PO.[Valor da Base de Cálculo], " & _
               "PO.[Valor do ICMS], PO.[Valor do IPI], PO.[Alíquota do ICMS], PO.[Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], Pr.[Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Produtos Do Orçamento] PO ON O.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Produtos Pr ON PO.[Seqüência Do Produto] = Pr.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades U ON Pr.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   SQL = SQL & "SELECT 'Conjuntos' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, MG.UF GUF, " & _
               "G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, CO.[Seqüência do Conjunto] SeqProp, " & _
               "C.Detalhes Produto, 'UN' [Sigla da Unidade], CO.Quantidade, Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor Unitário] END [Valor Unitário], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor Total] END [Valor Total], CO.[Valor da Base de Cálculo], " & _
               "CO.[Valor do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Valor do IPI] END [Valor do IPI], CO.[Alíquota do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else CO.[Alíquota do IPI] END [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], " & _
               "0 Dias, '' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Conjuntos Do Orçamento] CO ON O.[Seqüência Do Orçamento] = CO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Conjuntos C ON CO.[Seqüência Do Conjunto] = C.[Seqüência Do Conjunto] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   SQL = SQL & "SELECT 'Conjuntos' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, PO.[Seqüência do Produto] SeqProp, " & _
               "Pr.Descrição Produto, U.[Sigla da Unidade], PO.Quantidade, Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor Unitário] END [Valor Unitário], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor Total] END [Valor Total], PO.[Valor da Base de Cálculo], " & _
               "PO.[Valor do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Valor do IPI] END [Valor do IPI], PO.[Alíquota do ICMS], Case O.[Ocultar Valor Unitário] WHEN 1 THEN 0 Else PO.[Alíquota do IPI] END [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], Pr.[Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Peças Do Orçamento] PO ON O.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Produtos Pr ON PO.[Seqüência Do Produto] = Pr.[Seqüência Do Produto] " & _
               "LEFT JOIN Unidades U ON Pr.[Seqüência da Unidade] = U.[Seqüência da Unidade] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   SQL = SQL & "SELECT 'Serviços' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transporte, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, SO.[Seqüência do Serviço] SeqProp, " & _
               "S.Descrição Produto, 'SER' [Sigla da Unidade], SO.Quantidade, SO.[Valor Unitário], SO.[Valor Total], 0 [Valor da Base de Cálculo], " & _
               "0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, 0 [Número da Parcela], 0 Dias, " & _
               "'' [Data de Vencimento], 0 [Valor da Parcela], '' HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral v ON O.[Seqüência Do Vendedor] = v.[Seqüência Do Geral] " & _
               "INNER JOIN [Serviços Do Orçamento] SO ON O.[Seqüência Do Orçamento] = SO.[Seqüência Do Orçamento] " & _
               "INNER JOIN Serviços S ON SO.[Seqüência Do Serviço] = S.[Seqüência Do Serviço] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               "UNION ALL "
   SQL = SQL & "SELECT 'ZFinanceiro' Tipo, O.[Seqüência do Orçamento] SeqOrc, O.[Data de Emissão] Emissao, G.[Seqüência do Geral] SeqGeral, " & _
               "G.[Razão Social] Geral, G.[Fone 1], G.Endereço GEndereço, G.[Número do Endereço] GNumero, G.Fax, G.Celular, MG.Descrição GMunicipio, " & _
               "MG.UF GUF, G.CEP GCEP, G.[CPF e CNPJ], G.[RG e IE], P.[Nome da Propriedade], P.CNPJ, P.[Inscrição Estadual], P.Endereço PEndereço, " & _
               "P.[Número do Endereço] PNumero, MP.Descrição PMunicipio, MP.UF PUF, O.Observação, O.[Forma de Pagamento], Transporte.[Seqüência do Geral] SeqTrans, Transporte.[Razão Social] Transportadora, " & _
               "O.[Valor Total da Base de Cálculo] BaseCalculo, O.[Valor Total da Base ST] BaseCalculoST, O.[Valor do Frete], O.[Valor do Seguro], " & _
               "O.[Valor Total das Peças] + O.[Valor Total dos Produtos] + O.[Valor Total dos Conjuntos] + O.[Valor Total dos Serviços] + O.[Valor Total das Peças Usadas] + O.[Valor Total de Produtos Usados] + O.[Valor Total Conjuntos Usados] [Valor dos Ítens], " & _
               "O.[Valor Total IPI das Peças] + [Valor Total IPI dos Conjuntos] + [Valor Total IPI dos Produtos] TotalIPI, " & _
               "O.[Valor Total do ICMS] TotalICMS, O.[Valor Total do ICMS ST] TotalICMSST, O.[Valor do Fechamento] AcrescDesc, O.[Valor Total do Orçamento] TotalOrçamento, " & _
               "O.[Nome Cliente] OCliente, O.[Nome da Propriedade] OPropriedade, O.Endereço OEndereço, O.[Número do Endereço] ONumero, O.CEP OCEP, " & _
               "O.Telefone OFone, O.Fax OFax, MO.Descrição OMunicipio, MO.UF OUF, O.[CPF e CNPJ] OCPFCNPJ, O.[RG e IE] ORGIE, 0 SeqProp, '' Produto, '' [Sigla da Unidade], 0 Quantidade, 0 [Valor Unitário], 0 [Valor Total], " & _
               "0 [Valor da Base de Cálculo], 0 [Valor do ICMS], 0 [Valor do IPI], 0 [Alíquota do ICMS], 0 [Alíquota do IPI], V.[Razão Social] Vendedor, " & _
               "[Número da Parcela], Dias, [Data de Vencimento], [Valor da Parcela], PO.Descrição HistParc, O.[Ocultar Valor Unitário], O.[Valor do Imposto de Renda], '' As [Código de Barras], G.[Nome Fantasia] "
   SQL = SQL & "FROM Orçamento O LEFT JOIN [Parcelas Orçamento] PO ON O.[Seqüência do Orçamento] = PO.[Seqüência do Orçamento] " & _
               "LEFT JOIN Geral V ON O.[Seqüência Do Vendedor] = V.[Seqüência Do Geral] " & _
               "LEFT JOIN Municípios MO ON O.[Seqüência Do Município] = MO.[Seqüência Do Município] " & _
               "INNER JOIN Geral G ON O.[Seqüência do Geral] = G.[Seqüência do Geral] " & _
               "LEFT JOIN Propriedades P ON O.[Seqüência da Propriedade] = P.[Seqüência da Propriedade] " & _
               "LEFT JOIN Municípios MG ON G.[Seqüência Do Município] = MG.[Seqüência Do Município] " & _
               "LEFT JOIN Municípios MP ON P.[Seqüência Do Município] = MP.[Seqüência Do Município] " & _
               "LEFT JOIN Geral Transporte ON O.[Seqüência Da Transportadora] = Transporte.[Seqüência do Geral] " & _
               ")A " & _
               "WHERE SeqOrc = " & OrcamentoTela & _
               " ORDER BY Tipo Desc, [Número da Parcela]"
   
   Set Tb = vgDb.OpenRecordSet(SQL, , , , , , , , , , True)

   'Se nw tiver registro vamos cair fora
   If Tb.RecordCount = 0 Then
      MsgBox "Nenhum Registro Encontrado", vbExclamation + vbOKOnly, vaTitulo
      Exit Sub
   End If
   
   PegaDir2 Me
   
   If vaDir = "" Then Screen.MousePointer = vbDefault: Exit Sub
      
   'Status
   Me.Caption = "Orçamento - Exportação " & " " & Info(Tb)

   'Abrindo o arquivo para salvar conteudo
   If Dir(vaDir & OrcamentoTela & ".txt", vbArchive) <> "" Then Kill vaDir & OrcamentoTela & ".txt"
   Open vaDir & OrcamentoTela & ".txt" For Append As #Arq
   
      Do While Not Tb.EOF
         If Tb!Tipo = "ZFinanceiro" Then GoTo Proximo
         Sequencia = Format(Tb!SeqProp, "0000000000")
         Item = PreencheTexto(UCase(Tb!Produto), " ", 60)
         CBarras = PreencheTexto(UCase(Tb![Código de Barras]), "0", 13)
         Quantidade = Format(Tb!Quantidade, "0000.0000")
         ValorUnitario = Format(Tb![Valor Unitário], "000000.0000")
         ValorTotal = Format(Tb![Valor Total], "000000.00")
                  
         'Adiciona da Linha
         Linha = Replace(Sequencia & Item & CBarras & Quantidade & ValorUnitario & ValorTotal, vbCrLf, "  ")
         Print #Arq, Linha
Proximo:
         Tb.MoveNext
         Me.Caption = "Orçamento - Exportação " & " " & Info(Tb) 'Status
      Loop
   Close #Arq 'Fim
   
   Me.Caption = "Orçamento - Exportação " & " (Sucesso!!!!) " 'Status
   vaDir = ""
   
   MsgBox "Arquivo Criado com Sucesso!!!", vbOKOnly + vbInformation, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
   Screen.MousePointer = vbDefault 'Normal

End Sub

'Retorna Fórmula
Private Function R_O_0001F9() As String
Dim Tb As New GRecordSet,Ncm As Long
Set Tb = vgDb.OpenRecordSet("SELECT * FROM Conjuntos WHERE [Seqüência do Conjunto] = " & Orcamento!SeqProp)
If Tb.RecordCount > 0 Then
Ncm = Tb![Seqüência da Classificação]
End If
If Orcamento!Tipo = "Conjuntos" Then
 R_O_0001F9$ = "Conjunto de Irrigação Composto de:" 
 Exit Function
End If

If Orcamento!Tipo = "Produtos" Then
 R_O_0001F9$ = "Produtos:"
 Exit Function 
End If

If Ncm = 8634 Then
 R_O_0001F9$ = "Conjunto de Gerador Composto de:"
 Exit Function 
End If 

If Ncm = 636 Then
 R_O_0001F9$ = "Conjunto de Gerador Composto de:"
 Exit Function 
End If 

If Ncm = 8636 Then
 R_O_0001F9$ = "Conjunto de Gerador Composto de:"
 Exit Function 
End If 

If Ncm = 8633 Then
 R_O_0001F9$ = "Conjunto de Gerador Composto de:"
 Exit Function 
End If
  
End Function

Private Function ImprimeFinal2(ByRef vgPosLin As Single, ByVal Ultimo As Boolean, ByVal UltCmp As Boolean) As Boolean
   ImprimeFinal2 = Ultimo
   If UltPg <> vgFP.vgPagRef Then UltPg = vgFP.vgPagRef: Voltou = False
   If ImprimeFinal2 Then
      Voltou = True
   ElseIf UltCmp And Not Voltou Then
      vgPosLin = vgPosLin - 41.41
   ElseIf Voltou And UltCmp Then
      ImprimeFinal2 = Not Ultimo
   Else
      ImprimeFinal2 = Voltou
   End If
End Function

Private Function Intermediario() As String
Dim Tb As New GRecordSet
Dim Var As String

Set Tb = vgDb.OpenRecordSet("SELECT * FROM Orçamento WHERE [Seqüência do Orçamento] = " & Orcamento!SeqOrc)

  If Percentual = True Then
    Var = Tb![Vendedor Intermediario]
  Else
    Var = Tb![Vendedor Intermediario] & " " & Tb![Percentual Do Vendedor] & "%"
  End If 
  If Nomev = True Then
     Var = " "
  End If
  If Vazio(Tb![Vendedor Intermediario]) Or Agro_luz Then
     Var = ""
  End If
   
  Intermediario = Var
       
End Function

'Retorna Fórmula
Private Function R_O_0003F9() As String
Dim Tb As New GRecordSet
Set Tb = vgDb.OpenRecordSet("SELECT * FROM Orçamento WHERE [Seqüência do Orçamento] = " & Orcamento!SeqOrc)
 If Tb.RecordCount > 0 Then
 R_O_0003F9$ = "Alterado por -> " & Tb![Usuário da Alteração] 
 End If  
End Function


Private Function QuemImprimiu() As String
QuemImprimiu = "Impresso Por -> " & " " & vgPWUsuario  
End Function


Public Function RemovePercentual(texto As String, Optional excessao As Boolean) As String
   Dim Vector As String, x As Long, y As Integer, Retorno As String, Igual As Boolean
   
   If Not excessao Then
      Vector = "0123456789!@#$%¨&*()-_=+'¹²³£¢¬§´`~^;:.,<>/?°][{}ºª\|"
   Else 'Usado em Nota Fiscais e Etc...
      Vector = "-()0123456789!@#$%¨&*_=+¹²³£¢¬§´`~^;:<>/?°][{}ºª\|"
   End If
   
   y = 1
      
   For x = 1 To Len(texto)
      y = 1
      Do While y <= Len(Vector)
         If Mid(texto, x, 1) = Mid(Vector, y, 1) Then
            Igual = True
            Exit Do
         End If
         y = y + 1
      Loop
      If Not Igual Then
         Retorno$ = Retorno$ & Mid(texto, x, 1)
      End If
      Igual = False
   Next
   
   RemovePercentual = Retorno$
   
End Function


Private Function DefineTitulo() As String
 Dim Tb As New GRecordSet

 Set Tb = VgDb.OpenRecordSet("SELECT [Venda Fechada] X From Orçamento Where [Seqüência do Orçamento] = " & OrcamentoTela)
 
 If Not Tb!X Then
    DefineTitulo = "Orçamento - Nº.: " & Format(Orcamento!SeqOrc, "000000") & IIf(Orcamento![Número da NFe] > 0 AND Barras, " - NFe: " & Format(Orcamento![Número da NFe], "000000"), "")
 Else
    DefineTitulo = "Pedido - Nº.: " & Format(Orcamento!SeqOrc, "000000") & IIf(Orcamento![Número da NFe] > 0 AND Barras, " - NFe: " & Format(Orcamento![Número da NFe], "000000"), "")
 End If   
 
End Function


Private Function Rebiut() As String
 Dim Tb As New GRecordSet
 Dim Var As String

  Set Tb = vgDb.OpenRecordSet("SELECT * FROM Orçamento WHERE [Seqüência do Orçamento] = " & Orcamento!SeqOrc)

  If Percentual = True Then
     Var = Tb!Rebiut
  Else
     Var = Tb!Rebiut & " " & Tb![Percentual Rebiut] & "%"
  End If 
  
  If Vazio(Tb!Rebiut) Or Agro_luz Then
     Var = ""
  End If
   
  Rebiut = Var
       
End Function


'inicia impressão do relatório/etiqueta
Public Sub ProssegueExecucao(vgObSaida As Object, Optional ByVal vgNumPg As IMPRIME_PAGINA = 0)
   Dim vgPsm As Integer, vgPsz As Integer, vgPfn As String, vgPor As Integer, x As String, vgSemBookMark As Integer
   Dim i As Integer, vgLimiteInf As Single, vgSqlFiltro As String, vgTemFimRel As Boolean
   Dim vgNParc As Integer, vgNVez As Integer, vgNCop As Integer
   Dim vgEmPapel As Boolean, vgPagOk As Boolean, vgPV As Boolean, vgDifProxReg As Single, vgNumPag As Long, vgSemControlePg As Boolean, Ok As Boolean
   Dim j As Integer, m As Integer, vgQt As Integer, vgPagOrig As Integer, vgNovaPg As Integer, k As Integer, vgIniProc As Boolean, vgTestaPriCab As Boolean
   Dim vgQuebra30 As Variant, vgQuebra20 As Variant, vgPriQb30 As Integer, vgPriQb20 As Integer, vgPosLinMemo0 As Single, vgQdeLMemo0 As Long, vgLMemo0 As String, vgCL0 As Long, vgPula0 As Boolean, vgTF0 As Single
   Dim vgPosLinMemo1 As Single, vgQdeLMemo1 As Long, vgLMemo1 As String, vgCL1 As Long, vgPula1 As Boolean, vgTF1 As Single
   vgCL0 = 0
   vgCL1 = 0
   Screen.MousePointer = vbHourglass              'mostra ampulheta
   vgCancelou = False
   vgTemFimRel = False                            'se tem pendência para ser impressa como fim de página
   vgSemBookMark = 0
   If TypeOf vgObSaida Is Printer Then            'estamos em preview ou impressora?
      vgEmPapel = True                            'imprimindo na impressora, confirma
      GeraLogAcao LoadGasString(296) + " Emissão"
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
   If vgPV And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
      If TypeOf vgObSaida Is PictureBox Then                  'estamos em preview ou impressora?
         GeraLogAcao LoadGasString(297) + " Emissão"
      End If
      x$ = vgQueryAtual
      If Len(vgUltimoFiltro) > 0 Then
         x$ = InsereSQL$(x$, EXP_WHERE, vgUltimoFiltro$)
      End If
      vgOrdemInicial = ExtraiSQL(x$, EXP_ORDERBY)
      If Len(vgUltimaOrdem) > 0 Or Len(vgOrdemInicial) > 0 Then
         x$ = InsereSQL(x$, EXP_ORDERBY, vgOrdemInicial + IIf(Len(vgOrdemInicial) > 0 And Len(vgUltimaOrdem) > 0, ", ", "") + vgUltimaOrdem)
      End If
      Set Orcamento = vgDb.OpenRecordSet(x$)
      If Orcamento.RecordCount = 0 Then
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
         Orcamento.BookMark = vgBookPg(vgNovaPg + 1)
      Else
         vgSemBookMark = 1
      End If
      vgNumPag = vgNovaPg + 1
      vgCL0 = vgMemo0(vgNumPag)
      vgCL1 = vgMemo1(vgNumPag)
   Else
      vgFP.vgPagRef = 1
   End If
   vgFP.botPara.Enabled = (vgFP.vgProcuraPg Or vgNumPg = G_IMP_ULT_PG) 'habilita/desabilita stop
   vgPrimeiroCab = True

Volta:

   'Emissão
   If Orcamento.RecordCount > 0 Then
      If vgNumPg = 0 And Not (vgEmPapel And vgFP.vgContaPg > 0) Then
         Orcamento.MoveLast
         Orcamento.MoveFirst
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
      Do While Not Orcamento.EOF Or vgSemBookMark = 1
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
         If vgCL0 = 0 And vgCL1 = 0 Then
         End If
         vgQuebra30 = Orcamento!SeqOrc
         vgPriQb30 = 0
         Do While Not Orcamento.EOF
            If vgQuebra30 <> Orcamento!SeqOrc Then Exit Do
            If vgPosLin > vgLimiteInf Or (vgPriQb30 < 2 And vgPosLin > vgLimiteInf - 108.73) Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf - 16.64) Then
               vgPagOk = False
               vgPosLin = vgPosLin - vgDifProxReg
               vgDifProxReg = 0
               vgTestaPriCab = False
               GoSub VerificaFimPg
               GoSub OutraFolha
               On Error Resume Next
               vgPriQb30 = vgPriQb30 - 1
            End If
            If vgPriQb30 < 2 Then
               GoSub CabQb30
            End If
            If vgCL0 = 0 And vgCL1 = 0 Then
            End If
            vgQuebra20 = Orcamento!Tipo
            vgPriQb20 = 0
            Do While Not Orcamento.EOF
               If vgQuebra20 <> Orcamento!Tipo Then Exit Do
               If vgPosLin > vgLimiteInf - 23.35 Or (vgPriQb20 < 2 And vgPosLin > vgLimiteInf - 16.64) Then
                  vgPagOk = False
                  vgPosLin = vgPosLin - vgDifProxReg
                  vgDifProxReg = 0
                  vgTestaPriCab = False
                  GoSub VerificaFimPg
                  GoSub OutraFolha
                  On Error Resume Next
                  vgPriQb20 = vgPriQb20 - 1
                  vgPriQb30 = vgPriQb30 - 1
               End If
               If vgPriQb30 < 2 Then
                  GoSub CabQb30
               End If
               If vgPriQb20 < 2 Then
                  GoSub CabQb20
               End If
               If vgCL1 = 0 Then
                  If vgCL0 = 0 Then
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime Format(Orcamento![Número da Parcela], "00"), 2.91, vgPosLin + 0.59, "F=Courier New|S=9.75|L=15|JC=14.81", vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime Orcamento!Dias, 20.63, vgPosLin + 0.33, "F=Courier New|S=9.75|L=10|JC=10.31", vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime CDate(Orcamento![Data de Vencimento]), 33.86, vgPosLin + 0.33, "F=Courier New|S=9.75|L=25|JC=24.6", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime Orcamento![Valor da Parcela], 92.28, vgPosLin + 0.33, "F=Courier New|S=9.75|L=28|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime Orcamento!CobrParc & " " & Orcamento!HistParc, 95.5, vgPosLin + 0.33, "F=Courier New|S=9.75|L=99", vgObSaida, "@x", , , vgFP.vgProcuraPg
                     End If
                     If Orcamento!Tipo <> "ZFinanceiro" Then
                        Imprime Format(Orcamento!SeqProp, "000000"), 1.85, vgPosLin + 19.11, "F=Courier New|S=9|JC=11.11", vgObSaida, "999999", , , vgFP.vgProcuraPg
                     End If
                     If Orcamento!Tipo <> "ZFinanceiro" Then
                        Imprime Orcamento![Sigla da Unidade], 99.73, vgPosLin + 19.11, "F=Courier New|S=9|JC=5.55", vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If Orcamento!Tipo <> "ZFinanceiro" Then
                        Imprime Orcamento!Quantidade, 124.14, vgPosLin + 19.11, "F=Courier New|S=9|L=17|JD", vgObSaida, "9.999,999", , , vgFP.vgProcuraPg
                     End If
                     '15/08/2024 - Impressão do valor dos ítens contabilizando o valor do desconto rateado em cada um.
                     If Orcamento!Tipo <> "ZFinanceiro" And Orcamento![Valor Unitário] > 0 Then
                     '  Imprime Orcamento![Valor Unitário], 143.39, vgPosLin + 19.11, "F=Courier New|S=9|L=18|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
                        Imprime (Orcamento![Valor Total] + (Orcamento!AcrescDesc / Orcamento![Valor dos Ítens] * Orcamento![Valor Total])) / Orcamento!Quantidade, 143.39, vgPosLin + 19.11, "F=Courier New|S=9|L=18|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
                     End If
                     '15/08/2024 - Impressão do valor dos ítens contabilizando o valor do desconto rateado em seu total, considerando VR unit * Quantidade do item
                     If Orcamento!Tipo <> "ZFinanceiro" And Orcamento![Valor Total] > 0 Then
                     '  Imprime Orcamento![Valor Total], 162.97, vgPosLin + 19.11, "F=Courier New|S=9|L=18|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
                        Imprime Orcamento![Valor Total] + (Orcamento!AcrescDesc / Orcamento![Valor dos Ítens] * Orcamento![Valor Total]), 162.97, vgPosLin + 19.11, "F=Courier New|S=9|L=18|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
                     End If
                     If Orcamento!Tipo <> "ZFinanceiro" And IIf(Orcamento!Tipo = "Conjuntos", IIf(Orcamento![Ocultar Valor Unitário], Orcamento![Alíquota Do IPI] > 0, 1 = 1), 1 = 1) Then
                        Imprime Orcamento![Alíquota Do IPI], 194.39, vgPosLin + 19.11, "F=Courier New|S=9.75|L=10|JD", vgObSaida, "99,99", , , vgFP.vgProcuraPg
                     End If
                     If Orcamento!Tipo <> "ZFinanceiro" And IIf(Orcamento!Tipo = "Conjuntos", IIf(Orcamento![Ocultar Valor Unitário], Orcamento![Valor Do IPI] > 0, 1 = 1), 1 = 1) Then
                        Imprime Orcamento![Valor Do IPI], 182.81, vgPosLin + 19.11, "F=Courier New|S=9|L=18|JD", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime "", 1.32, vgPosLin + 0.05, "LIN=B0/" + Trim(Str(1.32)) + "/" + Trim$(Str$(vgPosLin + 0.05)) + "/" + Trim(Str(1.32)) + "/" + Trim$(Str$(vgPosLin + 4.28)), vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime "", 1.32, vgPosLin + 4.3, "LIN=B0/" + Trim(Str(1.32)) + "/" + Trim$(Str$(vgPosLin + 4.3)) + "/" + Trim(Str(194.97)) + "/" + Trim$(Str$(vgPosLin + 4.3)), vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime "", 93.91, vgPosLin + 0.07, "LIN=B0/" + Trim(Str(93.91)) + "/" + Trim$(Str$(vgPosLin + 0.07)) + "/" + Trim(Str(93.91)) + "/" + Trim$(Str$(vgPosLin + 4.3)), vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime "", 59.78, vgPosLin + 0.07, "LIN=B0/" + Trim(Str(59.78)) + "/" + Trim$(Str$(vgPosLin + 0.07)) + "/" + Trim(Str(59.78)) + "/" + Trim$(Str$(vgPosLin + 4.3)), vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime "", 32.27, vgPosLin + 0.05, "LIN=B0/" + Trim(Str(32.27)) + "/" + Trim$(Str$(vgPosLin + 0.05)) + "/" + Trim(Str(32.27)) + "/" + Trim$(Str$(vgPosLin + 4.28)), vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime "", 19.04, vgPosLin + 0.07, "LIN=B0/" + Trim(Str(19.04)) + "/" + Trim$(Str$(vgPosLin + 0.07)) + "/" + Trim(Str(19.04)) + "/" + Trim$(Str$(vgPosLin + 4.3)), vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                     If ImprimeParcelas(vgPosLin, Orcamento!Tipo) And Ocultar = False Then
                        Imprime "", 194.99, vgPosLin, "LIN=B0/" + Trim(Str(194.99)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(194.99)) + "/" + Trim$(Str$(vgPosLin + 4.23)), vgObSaida, , , , vgFP.vgProcuraPg
                     End If
                  End If
                  vgPula0 = False
                  vgPosLinMemo0 = 19.11
                  vgTF0 = 0
                  vgFP.txtFixa(0).Text = Orcamento!Produto & IIf(Barras, vbCrLf & "COD. BARRAS: " & Orcamento![Código de Barras], "")
                  vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
                  vgPula1 = False
                  vgPosLinMemo1 = -66.95
                  vgTF1 = 0
                  vgFP.txtFixa(1).Text = Orcamento!Observação
                  vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
                  Do While vgCL0 <= vgQdeLMemo0
                     If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo0 + vgTF0))) > vgLimiteInf) Or vgCL0 > vgQdeLMemo0 Then
                        vgPula0 = True
                     End If
                     If vgPula0 Then
                        vgPagOk = False
                        vgPula0 = False
                        vgPosLinMemo0 = 0
                        vgPula1 = False
                        vgPosLinMemo1 = 0
                        vgTestaPriCab = False
                        GoSub VerificaFimPg
                        GoSub OutraFolha
                        On Error Resume Next
                        vgPriQb20 = vgPriQb20 - 1
                        vgPriQb30 = vgPriQb30 - 1
                     End If
                     If vgPriQb30 < 2 Then
                        GoSub CabQb30
                     End If
                     If vgPriQb20 < 2 Then
                        GoSub CabQb20
                     End If
                     If ImprimeParcelas(vgPosLin, IIf(Orcamento!Tipo <> "ZFinanceiro", "Itens", Orcamento!Tipo), vgCL0 = 0) Then
                        If Not vgPula0 And vgCL0 <= vgQdeLMemo0 Then
                           vgFP.txtFixa(0).Text = Orcamento!Produto & IIf(Barras, vbCrLf & "COD. BARRAS: " & Orcamento![Código de Barras], "")
                           vgTF0 = Imprime(vgFP.ExtraiLinhaMemo(0, vgCL0), 14.02, vgPosLin + vgPosLinMemo0, "F=Courier New|S=9", vgObSaida, , , , vgFP.vgProcuraPg)
                           vgPosLinMemo0 = vgPosLinMemo0 + vgTF0
                           vgCL0 = vgCL0 + 1
                        End If
                     Else
                        vgCL0 = vgQdeLMemo0 + 1
                     End If
                  Loop
                  vgCL0 = 0
                  vgPosLin = vgPosLin + Maior(vgPosLinMemo0, 23.35)
                  vgDifProxReg = 0
               End If
               Orcamento.MoveNext
               vgDifProxReg = -1
               vgPosLin = vgPosLin + vgDifProxReg
            Loop
            vgPosLin = vgPosLin - vgDifProxReg
            vgDifProxReg = 0
            vgPosLin = vgPosLin + 19.31
            If vgPosLin + 56.79 > vgLimiteInf Then
             vgPagOk = False
             vgTestaPriCab = False
             vgTemFimRel = True
             GoSub VerificaFimPg
             GoSub OutraFolha
            End If
            If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
               Imprime "", 105.02, vgPosLin + 6.22, "LIN=B0/" + Trim(Str(105.02)) + "/" + Trim$(Str$(vgPosLin + 6.22)) + "/" + Trim(Str(194.7)) + "/" + Trim$(Str$(vgPosLin + 6.22)), vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
               Imprime "", 1.58, vgPosLin + 6.22, "LIN=B0/" + Trim(Str(1.58)) + "/" + Trim$(Str$(vgPosLin + 6.22)) + "/" + Trim(Str(91.26)) + "/" + Trim$(Str$(vgPosLin + 6.22)), vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
               Imprime IIf(Orcamento!SeqGeral > 0, Orcamento!Geral, Orcamento!OCliente), 1.32, vgPosLin + 6.87, "F=Verdana|S=9|JC=89.68", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
               Imprime IIf(Agro_luz, "", Orcamento!Vendedor), 104.76, vgPosLin + 11.37, "F=Verdana|S=9|L=90|JC=89.68", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
               Imprime "- De Acordo Com:", 1.58, vgPosLin, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
               Imprime Intermediario(), 104.76, vgPosLin + 15.6, "F=Verdana|S=9|L=89|JC=89.41", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            
            'Manual
             If Vazio(Intermediario) Then
               If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
                  Imprime IIf(Agro_luz, "", MostraProjetista), 104.76, vgPosLin + 15.6, "F=Verdana|S=9|L=90|JC=89.68", vgObSaida, , , , vgFP.vgProcuraPg
               End If
             Else
               If ImprimeFinal(vgPosLin, Orcamento.EOF, False) Then
                  Imprime IIf(Agro_luz, "", MostraProjetista), 106.76, vgPosLin + 20.37, "F=Verdana|S=9|L=90|JC=89.68", vgObSaida, , , , vgFP.vgProcuraPg
               End If
             End If
            
             'Fim
            
            If ImprimeFinal(vgPosLin, False, True) Then
               Imprime "", 194.86, vgPosLin + 8.6, "F=Courier New|S=11.25|L=3|JC=3.17", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin, Orcamento.EOF, False) Then
               Imprime IIf(Agro_luz, "Agro Luz", "Irrigação Penápolis Ind. e Com. Ltda"), 104.76, vgPosLin + 6.87, "F=Verdana|S=9|L=90|JC=89.94", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "OBRIGAÇÕES DO COMPRADOR:", 0, vgPosLin + 29.01, "F=Verdana|W=700|L=91", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "1 - Fornecimento de 06 (seis) trabalhadores braçais durante a montagem;", -0.11, vgPosLin + 32.45, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 1, Orcamento.EOF, False) Then
               Imprime "2 - Contratação de caminhão munck;", -0.11, vgPosLin + 34.95, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "3 - Fornecimento de trator e carreta para distribuição de materiais;", -0.11, vgPosLin + 37.07, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "4 - Fornecimento de alojamento adequado, digno e em boas condições de uso no local onde será(ão) instalado os equipamentos de irrigação (Pivô)", -0.11, vgPosLin + 39.47, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "e caso não possua, deverá providenciar a hospedagem para o(s) técnico(s) da VENDEDORA e seus prepostos em pousadas e/ou hoteis na cidade;", -0.11, vgPosLin + 41.58, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "Caso ocorra cobrança do diferencial de ICMS na Fronteira entre Estados, o mesmo fica por conta do COMPRADOR", -0.11, vgPosLin + 51.19, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "ICMS Diferencial de Aliquota", 0, vgPosLin + 48.41, "F=Verdana|W=700|L=91", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "Havendo arras e/ou sinal na negociação comercial será tratado de acordo, com o artigo 418 do Código Civil.", -0.11, vgPosLin + 53.61, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            If ImprimeFinal2(vgPosLin + 2, Orcamento.EOF, False) Then
               Imprime "5 - Refeições (café da manhã, almoço e janta) de qualidade e em boas condições de consumo para o(s) técnico(s) da VENDEDORA e seus prepostos.", -0.11, vgPosLin + 43.73, "F=Verdana|S=6.75|L=197", vgObSaida, , , , vgFP.vgProcuraPg
            End If
            vgPosLin = vgPosLin + 56.79
            vgDifProxReg = 0
         Loop
         vgPosLin = vgPosLin - vgDifProxReg
         vgDifProxReg = 0
         vgDifProxReg = 0
         vgDifProxReg = -0.5
         vgPosLin = vgPosLin + vgDifProxReg
         If vgEmPapel And vgNumPg = 0 Then
            vgQReg = vgQReg + 1
            If vgModoInt = 1 Then
               If Not vgFP.vgProcuraPg Then
                  vgFG.pgb1.Value = vgFP.vgPagRef * 100 / UBound(vgPagRef())
               End If
            Else
               vgFG.pgb1.Value = vgQReg * 100 / Orcamento.RecordCount
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
                  Orcamento.BookMark = vgBookPg(vgFP.vgContaPg + 1)
               Else
                  vgFP.vgContaPg = 0
                  Orcamento.MoveFirst
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
   If Not vgEmPapel And (Not vgTestaPriCab Or vgPrimeiroCab = False) Then
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
   ElseIf Not vgSemControlePg Then
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
       Orcamento.BookMark = vgBookPg(vgFP.vgContaPg)      'seta o bookmark correto
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
   vgPosLin = 43.65
   Imprime "Empresa..:", 29.91, 12.16, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Endereço.:", 29.91, 21.69, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Município:", 29.91, 27.24, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   If Not Agro_luz Then
      Imprime "E-Mail...:", 29.91, 32.53, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Agro_luz Then
      Imprime "Site.....:", 29.91, 37.3, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Agro_luz Then
      Imprime "www.irrigacaopenapolis.com.br", 54.51, 37.3, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Agro_luz Then
      Imprime "irrigpenapolis@irrigpenapolis.com.br", 54.51, 32.53, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime "Penápolis - SP", 54.51, 27.24, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Agro_luz, "Av. Doutor Felipe de Freitas, 423 Santa Terezinha", "Rd.Sg.Luciano Arnaldo Covolan, Km 0,315"), 54.49, 21.69, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Agro_luz, "Agro Luz", "Irrigação Penápolis Ind. e Com. Ltda"), 54.51, 11.64, "F=Courier New|W=700|S=12", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Fone:", 91.28, 27.24, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Agro_luz, "(18)3653-7303", "(18)3654-2248"), 103.88, 27.24, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Agro_luz, "16301-198", "16309-899"), 151.58, 27.24, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CEP.:", 138.9, 27.24, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "CNPJ.....:", 29.91, 16.93, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Agro_luz, "39.396.178/0001-39", "02.781.892/0001-30"), 54.49, 16.93, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Inscrição Estadual:", 104.77, 16.93, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime IIf(Agro_luz, "521.167.200.119", "521.043.219.118"), 151.6, 16.93, "F=Courier New|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   If ImprimePreview(vgEmPapel) Then
      Imprime DefineTitulo(), 46.57, 3.7, "F=Courier New|W=700|S=15.75|JC=95.76", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime "", 0, 42.69, "LIN=B0/" + Trim(Str(0)) + "/" + Trim$(Str$(42.69)) + "/" + Trim(Str(197)) + "/" + Trim$(Str$(42.69)), vgObSaida, , , , vgFP.vgProcuraPg
   If Agro_luz = False Then
      Imprime vgFP.picFixa(1), 1.07, 12.16, "FIG=FigFixa1.jpg/27.51/28.83", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   Imprime "Pag. Nº.: " & Format(vgFP.vgPagRef, "00"), 165.89, 11.11, "F=Courier New|W=700|S=12|JC=24.6", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Dt. Emissão", 163.24, 1.58, "F=Courier New|W=700|S=12|JC=29.89", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime CDate(ImprimeData), 164.83, 6.34, "F=Courier New|W=700|S=11.25|L=27|JC=26.71", vgObSaida, "99/99/9999", , , vgFP.vgProcuraPg
   Imprime "", 162.16, 1.32, "L=34|BOX=B0/L1/162.16/1.32/33.59/14.55", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime R_O_0003F9(), 196.6, 281.09, "F=Verdana|S=6|L=52|JD", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime QuemImprimiu(), 196.6, 283.33, "F=Verdana|S=6|L=52|JD", vgObSaida, , , , vgFP.vgProcuraPg
   Imprime "Validade da Proposta " & ImprimeData + 7, 0.26, 284.45, "F=Verdana|W=700|S=6.75|L=91", vgObSaida, , , , vgFP.vgProcuraPg
   vgPrimeiroCab = False
   vgTemFimRel = False
   Return

CabQb30:
   If vgPriQb30 < 1 Then
      Imprime "", -0.11, 83.33, "LIN=B0/" + Trim(Str(-0.11)) + "/" + Trim$(Str$(83.33)) + "/" + Trim(Str(196.98)) + "/" + Trim$(Str$(83.33)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Cliente....:", 1.07, vgPosLin, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Fantasia...:", 1.07, vgPosLin + 4.49, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Endereço...:", 1.07, vgPosLin + 9.25, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Município..:", 1.07, vgPosLin + 14.02, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "CPF/CNPJ...:", 1.07, vgPosLin + 19.57, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Propriedade:", 1.07, vgPosLin + 24.86, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Endereço...:", 1.07, vgPosLin + 30.15, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Fone......:", 117.21, vgPosLin + 4.49, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      If Orcamento!SeqGeral > 0 And Not Vazio(Orcamento!Fax) Then
         Imprime "Fax.......:", 117.21, vgPosLin + 9.25, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 And Vazio(Orcamento!Fax) Then
         Imprime "Celular...:", 117.21, vgPosLin + 9.25, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 And Vazio(Orcamento!Fax) Then
         Imprime Orcamento!Celular, 144.72, vgPosLin + 9.25, "F=Courier New|S=9.75", vgObSaida, "(99)##999-9999", , , vgFP.vgProcuraPg
      End If
      Imprime "RG/I.E....:", 117.21, vgPosLin + 19.57, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "CEP.......:", 117.21, vgPosLin + 14.02, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "I.E.......:", 117.21, vgPosLin + 30.15, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Município..:", 1.07, vgPosLin + 35.44, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "CNPJ......:", 117.21, vgPosLin + 24.86, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      If Orcamento!SeqGeral > 0 Then
         Imprime Format(Orcamento!SeqGeral, "000000") & " - " & Orcamento!Geral, 30.97, vgPosLin, "F=Courier New|W=700|S=9.75|L=165", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento![Nome Fantasia], 30.97, vgPosLin + 4.49, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OCliente, 30.97, vgPosLin + 4.49, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento![Fone 1], 144.72, vgPosLin + 4.49, "F=Courier New|S=9.75", vgObSaida, "(99)##999-9999", , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Left(Orcamento!GEndereço, 38) & ", " & Orcamento!GNumero, 30.97, vgPosLin + 9.25, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento!GMunicipio & " - " & Orcamento!GUF, 30.97, vgPosLin + 14.02, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento![CPF e CNPJ], 30.97, vgPosLin + 19.57, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento![Nome da Propriedade], 30.97, vgPosLin + 24.86, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento!CNPJ, 144.72, vgPosLin + 24.86, "F=Courier New|S=9.75|L=38", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 And Not Vazio(Orcamento!PEndereço) Then
         Imprime Left(Orcamento!PEndereço, 38) & ", " & Orcamento!PNumero, 30.97, vgPosLin + 30.15, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 And Not Vazio(Orcamento!Fax) Then
         Imprime Orcamento!Fax, 144.72, vgPosLin + 9.25, "F=Courier New|S=9.75", vgObSaida, "(99)##999-9999", , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento!GCEP, 144.72, vgPosLin + 14.02, "F=Courier New|S=9.75|L=20", vgObSaida, "99999-999", , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento![RG e IE], 144.72, vgPosLin + 19.57, "F=Courier New|S=9.75|L=32", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento![Inscrição Estadual], 144.72, vgPosLin + 30.15, "F=Courier New|S=9.75|L=32", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral > 0 Then
         Imprime Orcamento!PMunicipio & " - " & Orcamento!PUF, 30.97, vgPosLin + 35.44, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OCliente, 30.95, vgPosLin, "F=Courier New|W=700|S=9.75|L=164", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Left(Orcamento!OEndereço, 38) & ", " & Orcamento!ONumero, 30.97, vgPosLin + 9.25, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OMunicipio & " - " & Orcamento!OUF, 30.97, vgPosLin + 14.02, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OCPFCNPJ, 30.97, vgPosLin + 19.57, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!IORGIE, 144.72, vgPosLin + 19.57, "F=Courier New|S=9.75|L=32", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OCEP, 144.72, vgPosLin + 14.02, "F=Courier New|S=9.75|L=20", vgObSaida, "99999-999", , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OFax, 144.72, vgPosLin + 9.25, "F=Courier New|S=9.75", vgObSaida, "(99)##999-9999", , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OFone, 144.72, vgPosLin + 4.49, "F=Courier New|S=9.75", vgObSaida, "(99)##999-9999", , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OPropriedade, 30.97, vgPosLin + 24.86, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 And Not Vazio(Orcamento!OEndereço) Then
         Imprime Left(Orcamento!OEndereço, 38) & ", " & Orcamento!ONumero, 30.97, vgPosLin + 30.15, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Orcamento!SeqGeral = 0 Then
         Imprime Orcamento!OMunicipio & " - " & Orcamento!OUF, 30.97, vgPosLin + 35.44, "F=Courier New|S=9.75|L=85", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      Imprime "Transporte:", 117.19, vgPosLin + 35.44, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
      If Orcamento!SeqTrans > 0 Then
         Imprime Orcamento!Transportadora, 144.72, vgPosLin + 35.44, "F=Courier New|S=9.75|L=51", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If ControlaMascara(vgPosLin, "Observação") Then
         Imprime "OBSERVAÇÕES", 1.32, vgPosLin + 41.19, "F=Courier New|W=700|S=12|L=194|JC=194.17|BOX=B0/L1/F14737632/1.32/" + Str$(vgPosLin + 41.19) + "/194.17/5.29", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If ControlaMascara(vgPosLin, "Financeiro") Then
         Imprime "IMPOSTO", 1.07, vgPosLin + 70.63, "F=Courier New|W=700|S=12|L=194|JC=194.17|BOX=B0/L1/F14737632/1.07/" + Str$(vgPosLin + 70.63) + "/194.17/5.29", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      Imprime Textos("ValorST"), 120.1, vgPosLin + 76.45, "F=Courier New|W=700|S=9.75|JC=34.39", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime IIf(Agro_luz, 0, Orcamento!BaseCalculo), 5.82, vgPosLin + 81.48, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime Orcamento!TotalICMSST, 122.64, vgPosLin + 81.48, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime Textos("Valor"), 39.94, vgPosLin + 76.45, "F=Courier New|W=700|S=9.75|JC=32.8", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Textos("Base"), 1.58, vgPosLin + 76.45, "F=Courier New|W=700|S=9.75|JC=37.03", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Textos("Desc"), 75.13, vgPosLin + 76.45, "F=Courier New|W=700|S=9.75|JC=43.65", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime IIf(Agro_luz, 0, Orcamento!TotalICMS), 42.32, vgPosLin + 81.48, "F=Courier New|S=9.75|L=28|JC=28.3", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime Orcamento!Juros, 82.53, vgPosLin + 81.48, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime "Valor dos Ítens", 155.82, vgPosLin + 76.45, "F=Courier New|W=700|S=9.75|JC=38.62", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Orcamento![Valor dos Ítens], 160.58, vgPosLin + 81.48, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime "", 1.05, vgPosLin + 75.66, "L=194|BOX=B0/L1/1.05/" + Str$(vgPosLin + 75.66) + "/194.17/20.63", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 0.95, vgPosLin + 80.95, "LIN=B0/" + Trim(Str(0.95)) + "/" + Trim$(Str$(vgPosLin + 80.95)) + "/" + Trim(Str(195.13)) + "/" + Trim$(Str$(vgPosLin + 80.95)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 39.15, vgPosLin + 75.66, "LIN=B0/" + Trim(Str(39.15)) + "/" + Trim$(Str$(vgPosLin + 75.66)) + "/" + Trim(Str(39.15)) + "/" + Trim$(Str$(vgPosLin + 96.03)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 73.28, vgPosLin + 75.66, "LIN=B0/" + Trim(Str(73.28)) + "/" + Trim$(Str$(vgPosLin + 75.66)) + "/" + Trim(Str(73.28)) + "/" + Trim$(Str$(vgPosLin + 96.03)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 119.31, vgPosLin + 75.66, "LIN=B0/" + Trim(Str(119.31)) + "/" + Trim$(Str$(vgPosLin + 75.66)) + "/" + Trim(Str(119.31)) + "/" + Trim$(Str$(vgPosLin + 96.03)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 155.02, vgPosLin + 75.66, "LIN=B0/" + Trim(Str(155.02)) + "/" + Trim$(Str$(vgPosLin + 75.66)) + "/" + Trim(Str(155.02)) + "/" + Trim$(Str$(vgPosLin + 96.03)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 1.05, vgPosLin + 90.74, "LIN=B0/" + Trim(Str(1.05)) + "/" + Trim$(Str$(vgPosLin + 90.74)) + "/" + Trim(Str(195.23)) + "/" + Trim$(Str$(vgPosLin + 90.74)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Valor do Frete", 1.58, vgPosLin + 86.24, "F=Courier New|W=700|S=9.75|JC=37.03", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Textos("ValorSeguro"), 39.94, vgPosLin + 86.24, "F=Courier New|W=700|S=9.75|JC=32.8", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Valor do Desconto", 75.13, vgPosLin + 86.24, "F=Courier New|W=700|S=9.75|JC=43.65", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Valor do IPI", 120.1, vgPosLin + 86.24, "F=Courier New|W=700|S=9.75|JC=34.65", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "Valor do Orçamento", 155.82, vgPosLin + 86.24, "F=Courier New|W=700|S=9.75|JC=38.62", vgObSaida, , , , vgFP.vgProcuraPg
      Imprime "", 0.95, vgPosLin + 85.97, "LIN=B0/" + Trim(Str(0.95)) + "/" + Trim$(Str$(vgPosLin + 85.97)) + "/" + Trim(Str(195.13)) + "/" + Trim$(Str$(vgPosLin + 85.97)), vgObSaida, , , , vgFP.vgProcuraPg
      Imprime Orcamento![Valor Do Frete], 5.82, vgPosLin + 91.26, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime Orcamento![TotalServicos], 42.32, vgPosLin + 91.26, "F=Courier New|S=9.75|L=28|JC=28.3", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime Orcamento!AcrescDesc, 82.53, vgPosLin + 91.26, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime Orcamento!TotalIpi, 122.64, vgPosLin + 91.26, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      Imprime Orcamento!TotalOrçamento, 160.58, vgPosLin + 91.26, "F=Courier New|S=9.75|L=29|JC=28.57", vgObSaida, "99.999.999,99", , , vgFP.vgProcuraPg
      If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
         Imprime "Forma de Pagamento:", 1.58, vgPosLin + 103.96, "F=Courier New|W=700|S=9.75", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
         Imprime UCase(Orcamento![Forma de Pagamento]), 43.38, vgPosLin + 104.49, "F=Courier New|W=700|S=9.75", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento![Número da Parcela] > 0 Then
         Imprime "FATURA/DUPLICATA", 1.07, vgPosLin + 97.61, "F=Courier New|W=700|S=12|L=194|JC=194.17|BOX=B0/L1/F14737632/1.07/" + Str$(vgPosLin + 97.61) + "/194.17/5.29", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      vgPula0 = False
      vgPosLinMemo0 = 133.06
      vgTF0 = 0
      vgFP.txtFixa(0).Text = Orcamento!Produto & IIf(Barras, vbCrLf & "COD. BARRAS: " & Orcamento![Código de Barras], "")
      vgQdeLMemo0 = vgFP.ContaLinhasMemo(0)
      vgPula1 = False
      vgPosLinMemo1 = 47
      vgTF1 = 0
      vgFP.txtFixa(1).Text = Orcamento!Observação
      vgQdeLMemo1 = vgFP.ContaLinhasMemo(1)
      Do While vgCL1 <= vgQdeLMemo1
         If (vgPosLin + (vgLimiteInf - (vgLimiteInf - (vgPosLinMemo1 + vgTF1))) > vgLimiteInf) Or vgCL1 > vgQdeLMemo1 Then
            vgPula1 = True
         End If
         If vgPula1 Then
            vgPula0 = False
            vgPosLinMemo0 = 0
            vgPula1 = False
            vgPosLinMemo1 = 0
            vgTestaPriCab = False
            GoSub VerificaFimPg
            GoSub OutraFolha
            On Error Resume Next
         End If
         If ControlaMascara(vgPosLin, "TextoObs", vgCL1 = 0) Then
            If Not vgPula1 And vgCL1 <= vgQdeLMemo1 Then
               vgFP.txtFixa(1).Text = Orcamento!Observação
               vgTF1 = Imprime(vgFP.ExtraiLinhaMemo(1, vgCL1), 2.91, vgPosLin + vgPosLinMemo1, "F=Courier New|S=9.75", vgObSaida, , , , vgFP.vgProcuraPg)
               vgPosLinMemo1 = vgPosLinMemo1 + vgTF1
               vgCL1 = vgCL1 + 1
            End If
         Else
            vgCL1 = vgQdeLMemo1 + 1
         End If
      Loop
      vgCL1 = 0
      vgPosLin = vgPosLin + Maior(vgPosLinMemo1, 108.73)
      vgDifProxReg = 0
   End If
   vgPriQb30 = 2
   Return

CabQb20:
   If ControlaMascara(vgPosLin, "Parcelas") And Ocultar = False Then
      Imprime "Número", 2.91, vgPosLin + 0.59, "F=Courier New|W=700|S=11.25|JC=14.81", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 Then
      Imprime "", 1.32, vgPosLin + 4.83, "LIN=B0/" + Trim(Str(1.32)) + "/" + Trim$(Str$(vgPosLin + 4.83)) + "/" + Trim(Str(194.97)) + "/" + Trim$(Str$(vgPosLin + 4.83)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "Dias", 20.63, vgPosLin + 0.59, "F=Courier New|W=700|S=11.25|JC=10.31", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "Vencimento", 33.86, vgPosLin + 0.59, "F=Courier New|W=700|S=11.25|JC=24.6", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "Valor", 92.11, vgPosLin + 0.59, "F=Courier New|W=700|S=11.25|JD", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "Observação", 95.5, vgPosLin + 0.52, "F=Courier New|W=700|S=11.25", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If ControlaMascara(vgPosLin, IIf(Orcamento!Tipo <> "ZFinanceiro", "Itens", Orcamento!Tipo)) And vgFP.vgPagRef < 3 Then
      Imprime "", 1.05, vgPosLin + 23.08, "LIN=B0/" + Trim(Str(1.05)) + "/" + Trim$(Str$(vgPosLin + 23.08)) + "/" + Trim(Str(195.23)) + "/" + Trim$(Str$(vgPosLin + 23.08)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime R_O_0001F9(), 14.02, vgPosLin + 18.05, "F=Courier New|W=700|S=9.75", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime "Seq.", 1.85, vgPosLin + 18.05, "F=Courier New|W=700|S=9.75|JC=11.11", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime "Un", 99.73, vgPosLin + 18.02, "F=Courier New|W=700|S=9.75|JC=5.55", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime "Qtde", 124.14, vgPosLin + 18.02, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime "Vr Unit", 143.39, vgPosLin + 18.02, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime "Vr Total", 162.97, vgPosLin + 18.02, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime "Vr IPI", 182.81, vgPosLin + 18.02, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Orcamento!Tipo <> "ZFinanceiro" And vgFP.vgPagRef < 3 Then
      Imprime "% IPI", 194.39, vgPosLin + 18.02, "F=Courier New|W=700|S=9.75|JD", vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "", 1.32, vgPosLin + 0.05, "LIN=B0/" + Trim(Str(1.32)) + "/" + Trim$(Str$(vgPosLin + 0.05)) + "/" + Trim(Str(1.32)) + "/" + Trim$(Str$(vgPosLin + 4.81)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "", 1.32, vgPosLin + 0.05, "LIN=B0/" + Trim(Str(1.32)) + "/" + Trim$(Str$(vgPosLin + 0.05)) + "/" + Trim(Str(194.97)) + "/" + Trim$(Str$(vgPosLin + 0.05)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "", 19.04, vgPosLin + 0.07, "LIN=B0/" + Trim(Str(19.04)) + "/" + Trim$(Str$(vgPosLin + 0.07)) + "/" + Trim(Str(19.04)) + "/" + Trim$(Str$(vgPosLin + 4.83)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "", 93.91, vgPosLin + 0.07, "LIN=B0/" + Trim(Str(93.91)) + "/" + Trim$(Str$(vgPosLin + 0.07)) + "/" + Trim(Str(93.91)) + "/" + Trim$(Str$(vgPosLin + 4.83)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "", 32.27, vgPosLin + 0.05, "LIN=B0/" + Trim(Str(32.27)) + "/" + Trim$(Str$(vgPosLin + 0.05)) + "/" + Trim(Str(32.27)) + "/" + Trim$(Str$(vgPosLin + 4.81)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "", 59.78, vgPosLin + 0.07, "LIN=B0/" + Trim(Str(59.78)) + "/" + Trim$(Str$(vgPosLin + 0.07)) + "/" + Trim(Str(59.78)) + "/" + Trim$(Str$(vgPosLin + 4.83)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   If Not Vazio(Orcamento![Forma de Pagamento]) And Orcamento!Tipo = "ZFinanceiro" And Orcamento![Número da Parcela] > 0 And Ocultar = False Then
      Imprime "", 194.99, vgPosLin, "LIN=B0/" + Trim(Str(194.99)) + "/" + Trim$(Str$(vgPosLin)) + "/" + Trim(Str(194.99)) + "/" + Trim$(Str$(vgPosLin + 4.76)), vgObSaida, , , , vgFP.vgProcuraPg
   End If
   vgPosLin = vgPosLin + 11.46
   vgDifProxReg = 0
   If vgPriQb20 < 1 Then
      If ControlaMascara(vgPosLin, Orcamento!Tipo) Then
         Imprime "Ítens do Orçamento", 1.07, vgPosLin, "F=Courier New|W=700|S=12|L=194|JC=194.17|BOX=B0/L1/F14737632/1.07/" + Str$(vgPosLin) + "/194.17/5.29", vgObSaida, , , , vgFP.vgProcuraPg
      End If
      vgPosLin = vgPosLin + -6.71
      vgDifProxReg = 0
   End If
   vgPriQb20 = 2
   Return

SalvaInicioPg:
   If (vgPV Or vgFP.vgContaPg + 1 > UBound(vgBookPg)) And (vgTemFimRel Or Not Orcamento.EOF) Then 'testa se precisa mais variáveis
      If vgFP.vgContaPg + 1 > UBound(vgBookPg) Then
         ReDim Preserve vgBookPg(vgFP.vgContaPg + 1) As Variant                                   'cria variável para salvar bookmark
         ReDim Preserve vgPodeVoltar(vgFP.vgContaPg + 1) As Boolean                               'controle de quebra em filhos
         ReDim Preserve vgMemo0(vgFP.vgContaPg + 1) As Long
         ReDim Preserve vgMemo1(vgFP.vgContaPg + 1) As Long
         vgMemo0(vgFP.vgContaPg + 1) = vgCL0
         vgMemo1(vgFP.vgContaPg + 1) = vgCL1
      End If
      If Not Orcamento.EOF Then
         vgBookPg(vgFP.vgContaPg + 1) = Orcamento.BookMark                                        'salva inicio desta página
      Else
         vgBookPg(vgFP.vgContaPg + 1) = ""
         vgPodeVoltar(vgFP.vgContaPg + 1) = True                                                  'pode voltar preview para esta página?
      End If
      vgPodeVoltar(vgFP.vgContaPg + 1) = vgPagOk Or vgPrimeiroCab                                 'pode voltar preview para esta página?
   End If
   If Not vgPriVez Then
      vgPagOk = False
   End If
   Return

SalvaPagina:
   If Not vgEmPapel Or (vgEmPapel And vgNumPg = 0) Then
      With vgFP
         If .vgFimDoArq = False And Orcamento.EOF Then
            .vgFimDoArq = True
         End If
         Ok = ((((vgTemFimRel Or .vgFimDoArq = False) Or .vgContaPg < .vgUltPagVista) And vgModoInt = 0) Or ((.vgPagRef < UBound(vgPagRef())) And vgModoInt = 1)) And Not .vgProcuraPg
         If Ok <> .botMais.Enabled Then
            .botMais.Enabled = Ok                 'habilita/desabilita botões do preview
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
            If .vgProcuraPg And ((vgModoInt = 0 And (Not vgTemFimRel And Orcamento.EOF)) Or .vgContaPg = .vgNovaPag) Then
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
      Orcamento.BookMark = vgBookPg(vgPagOrig)
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
      .Charset = 0
      .Weight = 400
      .Size = 8.25
      .Underline = 0
      .Italic = 0
      .Strikethrough = 0
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
            Delay 0.5                             'mais antes espera 1/2 segundo
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
      Unload vgFG
      Set vgFG = Nothing
   End If
   Err.Clear
   Screen.MousePointer = vbDefault                'ponteiro do mouse = default
End Sub


Private Function MostraProjetista() As String
 Dim Tb As New GRecordSet
 Dim Tb1 As New GRecordSet
 
 Set Tb = VgDb.OpenRecordSet("SELECT Projetista X From Orçamento Where [Seqüência do Orçamento] = " & OrcamentoTela)
 Set Tb1 = VgDb.OpenRecordSet("SELECT [Titular da Conta] Nome From [Conta do Vendedor] Where [Id da Conta] = " & Tb!X)

 MostraProjetista = "Projetista: " & Tb1!Nome

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
   OrcamentoTela = txtCampo(2).Value
   Barras = chkCampo(0).Value
   Ocultar = chkCampo(1).Value
   Percentual = chkCampo(2).Value
   Agro_luz = chkCampo(3).Value
   Nomev = chkCampo(4).Value
   vgIntervalPag = vgIntPag
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 2
         txtCampo(2).Filter = "([Seqüência do Orçamento] > " & 0 & ") AND [Fatura Proforma] = " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Orçamento.[Seqüência do Orçamento], Orçamento.[Data de Emissão], Orçamento.[Seqüência do Geral], " + _
                                                              "Orçamento.[Valor Total do Orçamento] FROM Orçamento WHERE (Orçamento.[Seqüência do Orçamento] > " + CStr(0) + ") AND " + _
                                                              "(Orçamento.[Fatura Proforma] = False)"
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
      If vgOk Then
         vgOk = (OrcamentoTela > 0)
         vgMsg$ = "Seqüência do Orçamento não pode ser vazia!"
         If Not vgOk Then txtCampo(2).SetFocus
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
      txtCampo(2).Value = frmOrcament.vgtb![Seqüência do Orçamento]
      chkCampo(0).Value = False
      chkCampo(1).Value = False
      chkCampo(2).Value = False
      chkCampo(3).Value = False
      chkCampo(4).Value = False
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
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   botOk.Visible = (False)
   Label(8).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Then
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
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = frmOrcament.vgtb![Seqüência do Orçamento]
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
   Caption = LoadGasString(138410)
   vgFormID = 1398
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
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
      .txtFixa(0).Width = 4740
      With .txtFixa(0).Font
         .Name = "Courier New"
         .CharSet = 0
         .Weight = 400
         .Size = 9
         .Underline = 0
         .Italic = 0
         .StrikeThrough = 0
      End With
      Load .txtFixa(1)
      .txtFixa(1).Width = 10815
      With .txtFixa(1).Font
         .Name = "Courier New"
         .CharSet = 0
         .Weight = 400
         .Size = 9.75
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
   Set botOk.Picture = LoadPicture(LoadGasPicture(129915))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(129916))
   Set botConfImp.Picture = LoadPicture(LoadGasPicture(129917))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(129918))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(129919))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(129920))
   Load vgFP.picFixa(1)
   Set vgFP.picFixa(1).Picture = LoadPicture(LoadGasPicture(129921))
   Set txtvgDestRel = opcPainel1(0)
   Set txtOrcamento = txtCampo(2)
   Set lblAjuste = Label(8)
   vgFP.picFixa(0).AutoSize = True
   vgFP.picFixa(0).ScaleMode = vbMillimeters
   vgQueryAtual = "SELECT * " + _
                     "FROM ORÇAMENTO"
   Set Orcamento = vgDb.OpenRecordSet("SELECT TOP 1" + Mid$(vgQueryAtual, 7))
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(138415)
   botOk.Caption = LoadGasString(138416)
   Label(0).Caption = LoadGasString(138417)
   opcPainel1(0).Caption = LoadGasString(138418)
   opcPainel1(1).Caption = LoadGasString(138419)
   Label(1).Caption = LoadGasString(138420)
   opcPainel2(0).Caption = LoadGasString(138421)
   opcPainel2(1).Caption = LoadGasString(138422)
   Label(2).Caption = LoadGasString(138423)
   Label(3).Caption = LoadGasString(138424)
   vgTooltips.AddTool botConfImp, 0, LoadGasString(138425)
   vgTooltips.AddTool botCancela, 0, LoadGasString(138426)
   botCancela.Caption = LoadGasString(138427)
   Label(5).Caption = LoadGasString(138428)
   Label(6).Caption = LoadGasString(138429)
   Label(7).Caption = LoadGasString(138430)
   Label(8).Caption = LoadGasString(138431)
   Botao(0).Caption = LoadGasString(138432)
   chkCampo(0).Caption = LoadGasString(138433)
   Botao(1).Caption = LoadGasString(138434)
   chkCampo(1).Caption = LoadGasString(138435)
   chkCampo(2).Caption = LoadGasString(138436)
   chkCampo(3).Caption = LoadGasString(138437)
   chkCampo(4).Caption = LoadGasString(138438)
   vgSQL$ = Orcamento.Source
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
   Imprimiu = False: TemParcelas = False: TemObservacao = False: Voltou = False: UltPg = 1
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

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

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Orçamento.[Seqüência do Orçamento]"
   txtCampo(2).BoundColumn = "Seqüência do Orçamento"
   txtCampo(2).ListFields = "Seqüência do Orçamento"
   txtCampo(2).OrderFields = "Seqüência do Orçamento"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Orçamento"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5

   Set chkCampo(3).CtPri = chkCp(3)
   chkCampo(3).DataType = 5

   Set chkCampo(4).CtPri = chkCp(4)
   chkCampo(4).DataType = 5

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
      Unload vgFP.txtFixa(1)
   Unload vgFP.picFixa(1)
   Set txtvgDestRel = Nothing
   Set txtOrcamento = Nothing
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
   If Not Orcamento Is Nothing Then
      Orcamento.CloseRecordSet
      Set Orcamento = Nothing
   End If
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   SET vgFP.vgFormRel = Nothing                   'variável associada a este form
   UnLoad vgFP                                    'descarrega o form de preview
   Set vgFP = Nothing                             'tira o form de preview da memória
   Set frmR_Orc2 = Nothing                        'libera o segmento de código do form
   If vgRelAtivo = vgFormID Then vgRelAtivo = 0
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
         MySql
      Case 1
         criaArquivo
   End Select
End Sub


'evento - quando o valor da rolagem modificar
Private Sub scrVtxtCampo1_Change()
   txtCampo(1).scrChange
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

