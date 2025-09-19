VERSION 5.00
Begin VB.Form frmF_BxLote
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8490
   Left                     =   2325
   LinkTopic                =   "F_BxLote"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8055
   ScaleWidth               =   12030
   Top                      =   1720
   Width                    =   12120
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
      Height                   =   7890
      Left                     =   15
      Width                    =   11850
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   20891
      _extenty                 =   13910
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
         Top                      =   90
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   0
         Height                   =   195
         Left                     =   90
         Width                    =   11550
         Top                      =   6975
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
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5340
         Width                    =   450
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
         Caption                  =   "C. C.:"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   300
         Width                    =   630
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
         Caption                  =   "Banco:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5250
         Width                    =   540
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
         Caption                  =   "Geral:"
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2595
         Width                    =   765
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
         Caption                  =   "Dt. Final:"
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   90
         Width                    =   840
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
         Caption                  =   "Dt. Inicial:"
         Index                    =   5 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1005
         Top                      =   2145
         Width                    =   4080
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   4815
         Top                      =   2160
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4560
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
         Left                     =   1020
         Width                    =   3525
         Top                      =   2160
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5865
         Top                      =   2145
         Width                    =   3300
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8895
         Top                      =   2160
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8640
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
         Alignment                =   1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5880
         Width                    =   2745
         Top                      =   2160
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5865
         Top                      =   1680
         Width                    =   5760
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   11355
         Top                      =   1695
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   11100
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
            Weight                   =   700
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
         Left                     =   5880
         Width                    =   5205
         Top                      =   1695
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3435
         Top                      =   1680
         Width                    =   1650
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4815
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
         Left                     =   3450
         Width                    =   1350
         Top                      =   1695
         Index                    =   3 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1005
         Top                      =   1680
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
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
         Left                     =   1020
         Width                    =   1215
         Top                      =   1695
         Index                    =   4 
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
         TabIndex                 =   6
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   2895
         Left                     =   90
         Width                    =   11550
         Top                      =   2625
         Caption                  =   "Contas"
         ShowGridCaption          =   -1
         Index                    =   0 
         Tag                      =   "1"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   11715
         Width                    =   45
         Top                      =   7575
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
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   10155
         Width                    =   1485
         Top                      =   7230
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
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   8655
         Width                    =   1485
         Top                      =   7230
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
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HE0E0E0
         Left                     =   915
         Top                      =   7305
         Width                    =   705
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1350
         Top                      =   7320
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
         TabIndex                 =   9
         TabStop                  =   0
         Height                   =   270
         Left                     =   930
         Width                    =   405
         Top                      =   7320
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   120
         Width                    =   570
         Top                      =   7335
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
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1575
         Width                    =   4470
         Top                      =   555
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
         Caption                  =   "Baixa do Contas (Lote)"
         Index                    =   8 
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
         Left                     =   90
         Width                    =   1320
         Top                      =   90
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1575
         Width                    =   900
         Top                      =   1185
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
         Caption                  =   "Filtrar Por:"
         Index                    =   9 
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
         Left                     =   2550
         Width                    =   2565
         Top                      =   1185
         TabStop                  =  0
         _extentx                 =   4522
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   2310
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
            TabIndex                 =   10
            TabStop                  =   0
            Height                   =   240
            Left                     =   1455
            Width                    =   1095
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
            Caption                  =   "Emissão"
            Index                    =   1 
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
            TabIndex                 =   11
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   1380
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
            Caption                  =   "Vencimento"
            Index                    =   0 
         End
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   12
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   360
         Left                     =   120
         Width                    =   1485
         Top                      =   7230
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
         Caption                  =   "Limpar"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   9240
         Width                    =   840
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
         Caption                  =   "Dt. Baixa:"
         Index                    =   10 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   10155
         Top                      =   2145
         Width                    =   1470
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   11355
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
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   270
         Left                     =   10170
         Width                    =   1170
         Top                      =   2160
         Index                    =   6 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   13
         TabStop                  =   0
         Height                   =   1320
         Left                     =   90
         Width                    =   11565
         Top                      =   5640
         Index                    =   7 
         MultiLine                =   -1
         ScrollBars               =   2
         MaxLength                =   0
      End
   End
End
Attribute VB_name = "frmF_BxLote"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_BxLote
'* Função....: Baixa Contas (Lote)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:04:30
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

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(7) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim opcPainel1(1) As New FormataCampos
Dim Banco As Double, Conta_Corrente As Double, Geral As Double
Dim Dt_Final As Variant, Dt_Inicial As Variant, Ajuste As String
Dim Conta As String, Data As Integer, Dt_Baixa As Variant
Dim Historico_Tela As String
Public grdContas As Object, lblAjuste As Object, cmdProssegue As Object

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
      .AddColumn Nothing, , "Bx.", "Imprimir", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 405      
      .AddColumn Nothing, , "Geral", "Razão Social", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4140
      .AddColumn Nothing, , "Doc./Dupli.", "Documento", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1170
      .AddColumn Nothing, , "Pc.", "Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 390      
      .AddColumn Nothing, , "Dt. Emissão", "Data de Entrada", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Dt. Vencto.", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Restante", "Valor Restante", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Parcela", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245      
      .ShowSumBar = True
      .ShowSumCol(.Columns("Parcela").Index) = False
      .ShowFilterBar = False            
   End With
        
End Sub

Private Sub CarregaContas()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   On Error GoTo DeuErro
   
   x$ = "SELECT Imprimir, Geral.[Seqüência do Geral], [Razão Social], Documento, [Número da Duplicata], Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela], [Valor do Juros], [Valor do Desconto], [Valor Pago], [Seqüência da Manutenção] " & _
        "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & Filtro() & " ORDER BY [Data de Vencimento], [Seqüência da Manutenção]"
      
   Set Tb = vgDb.OpenRecordSet(x$)
   
   If Tb.RecordCount > 0 Then TemRecordset = True
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   ExecutaPreValidacao
   
   With grdContas
      If Len(.SQLSource) = 0 Then
         .OpenRecordSet x$, CURSOR_TABLE
         MarcarTodos = False
         Comandos vbKeyF11 'Selecionando Todas a Contas
      Else
      '   MsgBox "Limpar o Filtro Anterior Antes de Prosseguir.", vbExclamation + vbOKOnly, vaTitulo
      End If
   End With   
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

Private Sub Grid_GotFocus(Index As Integer)
   CarregaContas
End Sub

Private Function Filtro() As String
   Filtro = "1 = 1"
   Filtro = Filtro & " AND [Valor Restante] > 0"
   If Data = 0 Then
      Filtro = Filtro & " AND [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final)
   Else
      Filtro = Filtro & " AND [Data de Entrada] >= " & D(Dt_Inicial) & " AND [Data de Entrada] <= " & D(Dt_Final)
   End If
   Filtro = Filtro & " AND Conta = '" & Conta & "'"
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

Private Sub VerificaFormulario
   On error Resume Next
   
   Fechar
   
   If Me.Caption = "Baixa do Contas a Pagar (Lote)" Then
      BaixaPagarLoteAberto = False
   Else
      BaixaReceberLoteAberto = False
   End If

End Sub

Private Sub Fechar()
   Dim SQL As String
      
   On Error Resume Next
   
   If vaGerou Then Exit Sub
   
   SQL = "Update TabelaA Set Imprimir = 0 FROM( " & _
         "SELECT Imprimir, Geral.[Seqüência do Geral], [Razão Social], Documento, Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela] " & _
         "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & Filtro() & ") TabelaA"
      
   vgDb.Execute SQL
         
End Sub

Private Sub Limpar()
   On error Resume Next
   
   With grdContas
      .OpenRecordSet "", CURSOR_TABLE
      .Refresh
   End With
   
   cmdProssegue.Enabled = False
   
   Screen.MousePointer = vbDefault

End Sub

Private Sub BaixaContas()
   Dim Manutencao As New GRecordSet, Manutencao2 As New GRecordSet, Baixa As New GRecordSet, Cheques As New GRecordSet, Agências As New GRecordSet, Mov_CC_Agencias As New GRecordSet, MvtoCC As New GRecordSet
   Dim Restante As Currency
   
   On Error GoTo DeuErro
   
   If Not SemBanco Then Exit Sub
   
   If MsgBox("Deseja Baixa as Contas Selecionadas?", vbYesNo + vbQuestion, vaTitulo) = vbNo Then Exit Sub
   
   Screen.MousePointer = vbHourglass
      
   vgDb.BeginTrans
   Set Manutencao = vgDb.OpenRecordSet("SELECT [Seqüência da Manutenção], [Valor Restante], [Valor do Juros], [Valor do Desconto], [Valor Pago], Parcela FROM [Manutenção Contas] WHERE " & Filtro() & " AND Imprimir = 1 ORDER BY [Data de Vencimento], [Seqüência da Manutenção]")
   Set Baixa = vgDb.OpenRecordSet("Baixa Contas")
   Set Agências = vgDb.OpenRecordSet("SELECT [Nome do Banco], [Número do Banco] FROM Agências WHERE [Seqüência da Agência] = " & Banco)
   Set MvtoCC = vgDb.OpenRecordSet("Movimentação da Conta Corrente")
   
   With Baixa 'Baixa
      Do While Not Manutencao.EOF
         Restante = CCur(Manutencao![Valor Restante])
         .AddNew
         ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
         ![Data da Baixa] = Dt_Baixa
         ![Valor Pago] = 0'Restante
         !Histórico = Historico_Tela'"Conta Baixada pela Baixa por Lote."
         '![Seqüência da Agência] = Banco
         '![Seqüência da CC da Agência] = Conta_Corrente
         ![Valor Do Desconto] = Restante
         !Conta = Conta
         .Update
         'Manutencao
         TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção], Manutencao2
         Manutencao2.Edit
         Manutencao2![Valor Pago] = 0'(Manutencao2![Valor Pago] + ![Valor Pago])
         Manutencao2![Valor Restante] = 0'(Manutencao2![Valor Restante] - ![Valor Pago])
         Manutencao2![Data da Baixa] = Dt_Baixa
         Manutencao2![Valor do Desconto] = Restante
         Manutencao2!Imprimir = False
         Manutencao2.Update
         If Banco > 0 And Conta_Corrente > 0 Then
            With MvtoCC 'Movimentação
               .AddNew
               !Histórico = ("Gerado pela Baixa Lote, Manutenção do Contas Nº " & Format(Manutencao![Seqüência da Manutenção], "00000") & ", Parcela Nº " & Manutencao!Parcela)
               ![Data Do Movimento] = Dt_Baixa
               ![Data Do Último Dia] = (DateAdd("M", 1, Dt_Baixa) - Day(DateAdd("M", 1, Dt_Baixa)))
               ![Seqüência da Agência] = Banco
               ![Seqüência da CC da Agência] = Conta_Corrente
               ![Seqüência Do Lançamento] = Baixa![Seqüência da Manutenção]
               ![Tipo de Movimento da CC] = IIf(Conta = "P", "Saída", "Entrada")
               ![Valor Total] = Restante
               !Conta = Conta
               .Update
               'Integridade com a Movimentação da Conta Corrente
               vgDb.Execute "Update [Baixa Contas] Set [Seqüência da Movimentação CC] = " & MvtoCC![Seqüência da Movimentação CC] & " WHERE [Seqüência da Baixa] = " & Baixa![Seqüência da Baixa]
            End With
         End If
         Manutencao.MoveNext
      Loop
   End With
   vgDb.CommitTrans
   
   'SaldoContas CLng(Banco), CLng(Conta_Corrente) 'Saldo das Contas Corrente
      
   InicializaApelidos COM_TEXTBOX
         
   grdContas.ReBind
      
   MsgBox "As Contas Foram Baixadas com Sucesso!", vbOKOnly + vbInformation, vaTitulo
   
   Screen.MousePointer = vbDefault
   
   Exit Sub

DeuErro:
   MsgBox "Ocorreu um Erro ao Tentar Baixar uma das Contas." & vbCrLf & "Descrição Detalhada: " & Err.Description, vbCritical + vbOKOnly, vaTitulo
   Err.Clear
   vgDb.RollBackTrans
End Sub


Private Function SemBanco() As Boolean 
 
 On Error Resume Next
 
 MsgBox "ATENÇÃO! " & vgPWUsuario & " Baixa sem Banco e com Desconto Total!", vbCritical + vbOKOnly, vaTitulo
 InputSenha
   If Not Vazio(InputYgorsBom) Then
      If InputYgorsBom = "irrigpenapolis_18" Then
         SemBanco = True   
      Else
         MsgBox "Senha Incorreta", vbCritical + vbOKOnly, vaTitulo
         SemBanco = False
      End If
   End If
  InputYgorsBom = ""
  
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Banco = txtCampo(0).Value
   Conta_Corrente = txtCampo(1).Value
   Geral = txtCampo(2).Value
   Dt_Final = txtCampo(3).Value
   Dt_Inicial = txtCampo(4).Value
   Conta = txtCampo(5).Value
   Data = Val(labopcPainel1.Caption)
   Dt_Baixa = txtCampo(6).Value
   Historico_Tela = txtCampo(7).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "" + FiltroBanco + ""
                           txtCampo(0).PesqSQLExpression = "SELECT Agências.[Seqüência da Agência], Agências.[Número do Banco], Agências.[Número da Agência], Agências.[Nome do Banco], " + _
                                                              "Agências.[Nome da Agência], Agências.Endereço, Agências.Bairro, Agências.CEP, Agências.UF, Agências.Telefone, " + _
                                                              "Agências.CNPJ FROM Agências WHERE (Agências.[Seqüência da Agência] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "(([Seqüência da Agência] = " & Banco & ") AND [Seqüência da CC da Agência] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [Conta Corrente da Agência].[Seqüência da Agência], [Conta Corrente da Agência].[Seqüência da CC da Agência], " + _
                                                              "[Conta Corrente da Agência].[Número da Conta Corrente], [Conta Corrente da Agência].Descrição, [Conta Corrente da Agência].[Valor de Saída], " + _
                                                              "[Conta Corrente da Agência].[Valor de Entrada], [Conta Corrente da Agência].[Valor Atual] FROM [Conta Corrente da Agência] WHERE ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].[Seqüência da Agência] = " + CStr(Banco) + ") AND ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].Inativo = False)"
      Case 2
         txtCampo(2).Filter = "([Seqüência do Geral] > " & 0 & ") AND Inativo = " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.Endereço, Geral.Fornecedor FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Inativo = False)"
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
      If Not vgOk Then txtCampo(4).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Dt_Final))
         vgMsg$ = "Data Final deve ser maior ou igual a Data Inicial!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then
         vgOk = (Geral > 0)
         vgMsg$ = "Geral não pode ser vazio!"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         If False Then
            vgOk = (Banco > 0)
            vgMsg$ = "Nome do Banco não pode ser vazio!!!"
            If Not vgOk Then txtCampo(0).SetFocus
         End If
      End If
      If vgOk Then
         If False Then
            vgOk = (Conta_Corrente > 0)
            vgMsg$ = "Conta Corrente não pode ser vazia!!!"
            If Not vgOk Then txtCampo(1).SetFocus
         End If
      End If
      If vgOk Then
         vgOk = (Not Vazio(Dt_Baixa))
         vgMsg$ = "Data da Baixa não pode ser vazia!"
         If Not vgOk Then txtCampo(6).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(5).Value = IIf(Me.Caption = "Baixa do Contas a Receber (Lote)", "R", "P")
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
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
   Label(8).Caption = IIf(Me.Caption = "Baixa do Contas a Receber (Lote)", "Baixa do Contas a Receber (Lote)", "Baixa do Contas a Pagar (Lote)")
   If Err Then Err = 0: Label(8).Caption = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (False)
   Label(1).Enabled = Ok
   Ok = (False)
   Label(2).Enabled = Ok
   Ok = (False)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (False)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   Ok = (TemRecordset)
   botOk.Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   picBox(0).Visible = (Me.Caption = "Baixa do Contas a Receber (Lote)")
   Label(6).Visible = (False)
   txtCampo(5).Visible = (EstaEmIDE)
   Label(7).Visible = (EstaEmIDE)
   picBox(1).Visible = (Me.Caption = "Baixa do Contas a Pagar (Lote)")
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 5 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
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
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = DateAdd("m", 1, DateSerial(Year(Date), Month(Date), -1))
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = IIf(Me.Caption = "Baixa do Contas a Receber (Lote)", "R", "P")
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 6
            If Len(txtCp(6).Text) = 0 Then
               txtCampo(6).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
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
   MostraFormulas                                 'mostra formulas na janela
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
         MostraFormulas
         opcPainel1(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
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
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(104700)
   vgFormID = 982
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(96205))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(96206))
   Set botOk.Picture = LoadPicture(LoadGasPicture(96207))
   Set botOk.PictureDisabled = LoadPicture(LoadGasPicture(96208))
   Set picBox(1).Picture = LoadPicture(LoadGasPicture(96209))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(96210))
   Set grdContas = Grid(0)
   Set lblAjuste = Label(6)
   Set cmdProssegue = botOk
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(104705)
   Label(1).Caption = LoadGasString(104706)
   Label(2).Caption = LoadGasString(104707)
   Label(3).Caption = LoadGasString(104708)
   Label(4).Caption = LoadGasString(104709)
   Label(5).Caption = LoadGasString(104710)
   Label(6).Caption = LoadGasString(104711)
   vgTooltips.AddTool botCancela, 0, LoadGasString(104712)
   botCancela.Caption = LoadGasString(104713)
   vgTooltips.AddTool botOk, 0, LoadGasString(104714)
   botOk.Caption = LoadGasString(104715)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(104716)
   Label(7).Caption = LoadGasString(104717)
   Label(9).Caption = LoadGasString(104718)
   opcPainel1(1).Caption = LoadGasString(104719)
   opcPainel1(0).Caption = LoadGasString(104720)
   Botao(0).Caption = LoadGasString(104721)
   Label(10).Caption = LoadGasString(104722)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
   CarregaTotalizador
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

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Agências.[Seqüência da Agência]"
   txtCampo(0).BoundColumn = "Seqüência da Agência"
   txtCampo(0).ListFields = "Nome do Banco; Número do Banco"
   txtCampo(0).OrderFields = "Nome do Banco; Número do Banco"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Agências"
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
   txtCampo(1).PesqFieldCapture = "[Conta Corrente da Agência].[Seqüência da Agência]"
   txtCampo(1).BoundColumn = "Seqüência da CC da Agência"
   txtCampo(1).ListFields = "Número da Conta Corrente"
   txtCampo(1).OrderFields = "Número da Conta Corrente"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Conta Corrente da Agência"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_ACAO) = bottxtCampo6(BOT_ACAO)
   Set bottxtCampo6(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(6).DataType = 2
   txtCampo(6).Mask = "99/99/9999"
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
   txtCampo(5).ListFields = "P|R"

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set txtCampo(7).CtPri = txtCp(7)
   txtCampo(7).DataType = 4
   txtCampo(7).Mask = ""
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""

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
   BaixaContas
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
   VerificaFormulario
   FinalizaForm Me
   Set grdContas = Nothing
   Set lblAjuste = Nothing
   Set cmdProssegue = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_BxLote = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         Limpar  
   End Select
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
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
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
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
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

