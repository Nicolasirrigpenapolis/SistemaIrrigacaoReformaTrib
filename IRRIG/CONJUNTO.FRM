Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmConjunto
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   8430
   Left                     =   120
   LinkTopic                =   "Conjunto"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   7995
   ScaleWidth               =   12630
   Top                      =   1105
   Width                    =   12720
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   1
      BevelInner               =   1
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   -1
      SaveGridBars             =   0
      Height                   =   7815
      Left                     =   15
      Width                    =   12450
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   21949
      _extenty                 =   13777
      Index                    =   0 
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   3
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   3
         TabIndex                 =   17
         TabStop                  =   -1
         Height                   =   5415
         Left                     =   0
         Width                    =   12090
         Top                      =   2160
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "&1 - Dados Principais"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   21314
         _extenty                 =   9546
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   64
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "txtCp(0)"
         Tab(0).Control(1)=   "labFdo1"
         Tab(0).Control(2)=   "bottxtCampo1(0)"
         Tab(0).Control(3)=   "txtCp(1)"
         Tab(0).Control(4)=   "labFdo2"
         Tab(0).Control(5)=   "bottxtCampo2(1)"
         Tab(0).Control(6)=   "bottxtCampo2(2)"
         Tab(0).Control(7)=   "txtCp(2)"
         Tab(0).Control(8)=   "labFdo3"
         Tab(0).Control(9)=   "bottxtCampo3(1)"
         Tab(0).Control(10)=   "bottxtCampo3(2)"
         Tab(0).Control(11)=   "txtCp(3)"
         Tab(0).Control(12)=   "labFdo4"
         Tab(0).Control(13)=   "bottxtCampo4(1)"
         Tab(0).Control(14)=   "bottxtCampo4(2)"
         Tab(0).Control(15)=   "txtCp(4)"
         Tab(0).Control(16)=   "labFdo5"
         Tab(0).Control(17)=   "bottxtCampo5(1)"
         Tab(0).Control(18)=   "bottxtCampo5(2)"
         Tab(0).Control(19)=   "txtCp(5)"
         Tab(0).Control(20)=   "Label(0)"
         Tab(0).Control(21)=   "Linha(0)"
         Tab(0).Control(22)=   "txtCp(6)"
         Tab(0).Control(23)=   "Botao(0)"
         Tab(0).Control(24)=   "Botao(1)"
         Tab(0).Control(25)=   "Botao(2)"
         Tab(0).Control(26)=   "labFdo7"
         Tab(0).Control(27)=   "bottxtCampo7(0)"
         Tab(0).Control(28)=   "txtCp(7)"
         Tab(0).Control(29)=   "Label(2)"
         Tab(0).Control(30)=   "Label(3)"
         Tab(0).Control(31)=   "Label(4)"
         Tab(0).Control(32)=   "Label(5)"
         Tab(0).Control(33)=   "Label(6)"
         Tab(0).Control(34)=   "Label(7)"
         Tab(0).Control(35)=   "Label(8)"
         Tab(0).Control(36)=   "Label(9)"
         Tab(0).Control(37)=   "Label(10)"
         Tab(0).Control(38)=   "txtCp(8)"
         Tab(0).Control(39)=   "Label(11)"
         Tab(0).Control(40)=   "Label(12)"
         Tab(0).Control(41)=   "labFdo9"
         Tab(0).Control(42)=   "bottxtCampo9(0)"
         Tab(0).Control(43)=   "txtCp(9)"
         Tab(0).Control(44)=   "Label(13)"
         Tab(0).Control(45)=   "txtCp(10)"
         Tab(0).Control(46)=   "Label(14)"
         Tab(0).Control(47)=   "txtCp(11)"
         Tab(0).Control(48)=   "txtCp(12)"
         Tab(0).Control(49)=   "Label(15)"
         Tab(0).Control(50)=   "txtCp(13)"
         Tab(0).Control(51)=   "Label(16)"
         Tab(0).Control(52)=   "txtCp(14)"
         Tab(0).Control(53)=   "Label(17)"
         Tab(0).Control(54)=   "txtCp(15)"
         Tab(0).Control(55)=   "Label(18)"
         Tab(0).Control(56)=   "txtCp(16)"
         Tab(0).Control(57)=   "labFdo17"
         Tab(0).Control(58)=   "bottxtCampo17(2)"
         Tab(0).Control(59)=   "txtCp(17)"
         Tab(0).Control(60)=   "txtCp(18)"
         Tab(0).Control(61)=   "Label(19)"
         Tab(0).Control(62)=   "Label(20)"
         Tab(0).Control(63)=   "txtCp(19)"
         TabCaption(1)            =   "&2 - Receita"
         Tab(1).ControlCount=   2
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(0)"
         Tab(1).Control(1)=   "Label(1)"
         TabCaption(2)            =   "&3 Foto do Conjunto"
         Tab(2).ControlCount=   1
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "mmCampo(0)"
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
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   1545
            Left                     =   330
            Width                    =   11520
            Top                      =   450
            DataField                =   "Detalhes"
            Index                    =   0 
            MultiLine                =   -1
            ScrollBars               =   2
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   10095
            Top                      =   3015
            Width                    =   1755
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   11580
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
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   0
            Alignment                =   1
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   270
            Left                     =   10110
            Width                    =   1455
            Top                      =   3030
            DataField                =   "Valor Total"
            Index                    =   1 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1020
            Top                      =   2145
            Width                    =   3735
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   4485
            Top                      =   2160
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   4230
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
            Left                     =   1035
            Width                    =   3180
            Top                      =   2160
            DataField                =   "Seqüência do Grupo Produto"
            Index                    =   2 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   6300
            Top                      =   2145
            Width                    =   2640
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   8670
            Top                      =   2160
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8415
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
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   270
            Left                     =   6315
            Width                    =   2085
            Top                      =   2160
            DataField                =   "Seqüência do SubGrupo Produto"
            Index                    =   3 
         End
         Begin VB.Label labFdo4
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1020
            Top                      =   2610
            Width                    =   3735
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo4
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   4485
            Top                      =   2625
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo4
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   4230
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
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1035
            Width                    =   3180
            Top                      =   2625
            DataField                =   "Seqüência da Unidade"
            Index                    =   4 
         End
         Begin VB.Label labFdo5
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   750
            Top                      =   4260
            Width                    =   2100
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   2580
            Top                      =   4275
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   2325
            Top                      =   4275
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
            TabIndex                 =   15
            TabStop                  =   -1
            Height                   =   270
            Left                     =   765
            Width                    =   1545
            Top                      =   4275
            DataField                =   "Seqüência da Classificação"
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
            Width                    =   1245
            Top                      =   3885
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
            ForeColor                =   &H0
            Caption                  =   "Tributações"
            Index                    =   0 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   4155
            X2                       =   11910
            Y2                       =   4155
            Index                    =   0 
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
            MaxLength                =   50
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   300
            Left                     =   1020
            Width                    =   3990
            Top                      =   3420
            DataField                =   "Localização"
            Index                    =   6 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   4
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   4800
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
            Index                    =   0 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   8
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   4800
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
            Index                    =   1 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   16
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   2850
            Width                    =   240
            Top                      =   4260
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
            TabIndex                 =   18
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   4590
            Left                     =   -74835
            Width                    =   11820
            Top                      =   450
            Caption                  =   "Ítens do Conjunto"
            ShowGridCaption          =   -1
            Index                    =   0 
            Tag                      =   "1"
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   10230
            Top                      =   4920
            Width                    =   1620
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   11580
            Top                      =   4935
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
            TabIndex                 =   28
            TabStop                  =   -1
            Height                   =   270
            Left                     =   10245
            Width                    =   1320
            Top                      =   4935
            DataField                =   "Valor Contábil Atual"
            TabStop                  =  0
            Index                    =   7 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -74355
            Width                    =   10680
            Top                      =   5100
            Alignment                =   2
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "F11 - Deleta Receita   F12 - Abre Cadastro do Produto"
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   8595
            Width                    =   1560
            Top                      =   4920
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
            Caption                  =   "Custo Contabíl:"
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   375
            Width                    =   600
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
            Caption                  =   "Grupo:"
            Index                    =   3 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5205
            Width                    =   1005
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
            Caption                  =   "Sub Grupo:"
            Index                    =   4 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   150
            Width                    =   825
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
            Caption                  =   "Unidade:"
            Index                    =   5 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5295
            Width                    =   915
            Top                      =   2640
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
            Caption                  =   "Estoque:"
            Index                    =   6 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   8925
            Width                    =   1035
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
            Left                     =   390
            Width                    =   585
            Top                      =   3450
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
            Caption                  =   "Local.:"
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   180
            Width                    =   495
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
            Caption                  =   "NCM:"
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   3165
            Width                    =   495
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
            Caption                  =   "% IPI:"
            Index                    =   10 
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
            TabIndex                 =   12
            TabStop                  =   0
            Height                   =   300
            Left                     =   6285
            Width                    =   1575
            Top                      =   3015
            TabStop                  =  0
            Index                    =   8 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   5370
            Width                    =   840
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
            Caption                  =   "Vr. Custo:"
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   9030
            Width                    =   930
            Top                      =   2640
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
            Caption                  =   "Qtde. Mín.:"
            Index                    =   12 
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   10095
            Top                      =   2610
            Width                    =   1755
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   11580
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
            Alignment                =   1
            TabIndex                 =   9
            TabStop                  =   -1
            Height                   =   270
            Left                     =   10110
            Width                    =   1455
            Top                      =   2625
            DataField                =   "Quantidade Mínima"
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
            Left                     =   2325
            Width                    =   1365
            Top                      =   3045
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
            Caption                  =   "Últ. Movimento:"
            Index                    =   13 
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
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   11
            TabStop                  =   0
            Height                   =   300
            Left                     =   3795
            Width                    =   1245
            Top                      =   3015
            DataField                =   "Último Movimento"
            TabStop                  =  0
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   210
            Width                    =   765
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
            Caption                  =   "Últ. Entr.:"
            Index                    =   14 
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
            BorderStyle              =   1
            Alignment                =   0
            Locked                   =   -1
            TabIndex                 =   10
            TabStop                  =   0
            Height                   =   300
            Left                     =   1020
            Width                    =   1125
            Top                      =   3015
            DataField                =   "Última Entrada"
            TabStop                  =  0
            Index                    =   11 
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
            TabIndex                 =   21
            TabStop                  =   -1
            Height                   =   300
            Left                     =   3735
            Width                    =   765
            Top                      =   4260
            TabStop                  =  0
            Index                    =   12 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   5505
            Width                    =   705
            Top                      =   3390
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
            Caption                  =   "Altura"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   22
            TabStop                  =   -1
            Height                   =   300
            Left                     =   6270
            Width                    =   1605
            Top                      =   3390
            DataField                =   "Altura do Conjunto"
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   5430
            Width                    =   780
            Top                      =   3720
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
            Caption                  =   "Largura"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   23
            TabStop                  =   -1
            Height                   =   300
            Left                     =   6270
            Width                    =   1605
            Top                      =   3720
            DataField                =   "Largura do Conjunto"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   8760
            Width                    =   1200
            Top                      =   3390
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
            Caption                  =   "Comprimento"
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
            MaxLength                =   10
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   24
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10095
            Width                    =   1755
            Top                      =   3390
            DataField                =   "Comprimento"
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   9345
            Width                    =   615
            Top                      =   3720
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
            Caption                  =   "Peso"
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
            Alignment                =   1
            TabIndex                 =   25
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10095
            Width                    =   1755
            Top                      =   3720
            DataField                =   "Peso do Conjunto"
            Index                    =   16 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo17
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   180
            Top                      =   4920
            Width                    =   7695
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo17
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   7605
            Top                      =   4935
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
            TabIndex                 =   26
            TabStop                  =   -1
            Height                   =   270
            Left                     =   195
            Width                    =   7395
            Top                      =   4935
            DataField                =   "Parte do Pivo"
            Index                    =   17 
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
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   27
            TabStop                  =   -1
            Height                   =   300
            Left                     =   6285
            Width                    =   1575
            Top                      =   2610
            DataField                =   "Quantidade Contábil"
            TabStop                  =  0
            Index                    =   18 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   180
            Width                    =   1995
            Top                      =   4635
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
            Caption                  =   "Filtro - Projeto Pivô"
            Index                    =   19 
         End
         Begin IRRIG.GCpMM mmCampo
            Appearance               =   0
            BackColor                =   &H80000014
            BorderStyle              =   0
            Stretch                  =   -1
            Height                   =   4860
            Left                     =   -74700
            Width                    =   11610
            Top                      =   420
            Index                    =   0 
            TabStop                  =   0
            ScrollBars               =   0
            Locked                   =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   0
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   9165
            Width                    =   795
            Top                      =   2220
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
            Caption                  =   "Margem:"
            Index                    =   20 
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
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10095
            Width                    =   1755
            Top                      =   2160
            DataField                =   "Margem de Lucro"
            Index                    =   19 
            MultiLine                =   -1
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &HC0FFC0
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1770
         Width                    =   1215
         Top                      =   1635
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
         Caption                  =   "*Descrição:"
         Index                    =   21 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H80000014
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   540
         Top                      =   1635
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
         Caption                  =   "Seq.:"
         Index                    =   22 
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
         ForeColor                =   &H0
         Alignment                =   0
         TabIndex                 =   19
         TabStop                  =   0
         Height                   =   240
         Left                     =   10080
         Width                    =   1980
         Top                      =   135
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Alignment                =   0
         Caption                  =   "Conjunto Usado"
         Index                    =   0 
         DataField                =   "Usado"
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
         Left                     =   135
         Width                    =   1365
         Top                      =   60
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   555
         Left                     =   1845
         Width                    =   2325
         Top                      =   195
         Alignment                =   2
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   24
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Conjuntos"
         Index                    =   23 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   12270
         Width                    =   45
         Top                      =   7860
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
         Index                    =   24 
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
         ForeColor                =   &H0
         Alignment                =   0
         TabIndex                 =   20
         TabStop                  =   0
         Height                   =   255
         Left                     =   8880
         Width                    =   1110
         Top                      =   120
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Alignment                =   0
         Caption                  =   "Inativo"
         Index                    =   1 
         DataField                =   "Inativo"
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
         BorderStyle              =   1
         Alignment                =   1
         Locked                   =   -1
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   320
         Left                     =   795
         Width                    =   885
         Top                      =   1605
         DataField                =   "Seqüência do Conjunto"
         TabStop                  =  0
         Index                    =   20 
         MultiLine                =   -1
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
         ForeColor                =   &H0
         MaxLength                =   120
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   315
         Left                     =   3030
         Width                    =   9060
         Top                      =   1605
         DataField                =   "Descrição"
         Index                    =   21 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   29
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   10800
         Width                    =   1245
         Top                      =   495
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Receita"
         Index                    =   3 
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   30
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1860
         Width                    =   2370
         Top                      =   780
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "Trava Receita"
         Index                    =   2 
         DataField                =   "Trava receita"
      End
      Begin VB.CheckBox ChkCp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         TabIndex                 =   31
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1860
         Width                    =   5070
         Top                      =   1080
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   11.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Alignment                =   0
         Caption                  =   "Receita Conferida pela Produção"
         Index                    =   3 
         DataField                =   "Receita Conferida"
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
                  FullRowSelect   =   0           'False
                  RowHeight       =   225
                  AllowEdit       =   -1          'True
                  AllowInsert     =   -1          'True
                  AllowDelete     =   -1          'True
                  ManualUpdate    =   -1          'True
                  ManualDelete    =   -1          'True
                  NavigationAddMode=   1
                  ShowGridCaption =   0           'False
                  ShowFilterBar   =   -1          'True
                  Caption         =   ""
                  CacheSize       =   100
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "MS Sans Serif"
                           Size            =   8.25
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0  'False
                           Italic          =   0  'False
                           StrikeThrough   =   0  'False
                  EndProperty
         End
End
Attribute VB_name = "frmConjunto"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Conjunto
'* Função....: Conjuntos
'* CopyRight.: (C)2025 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 24/06/2025 17:01:48
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
Public vgTemCondicoesEsp As Integer               'flag se tem expresão de validação para inclusão/alteração ou exclusão
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
Dim txtCampo(21) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(3) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Sequencia_do_Conjunto As Long, Descricao As String, Detalhes As String
Dim Quantidade_no_Estoque As Double, Valor_Total As Double, Sequencia_do_Grupo_Produto As Integer
Dim Sequencia_do_SubGrupo_Produto As Integer, Sequencia_da_Unidade As Integer, Sequencia_da_Classificacao As Integer
Dim Usado As Boolean, ultimo_Movimento As Variant, Localizacao As String
Dim Quantidade_Contabil As Double, Valor_Contabil_Atual As Double, ultima_Entrada As Variant
Dim Inativo As Boolean, Quantidade_Minima As Double, Altura_do_Conjunto As String
Dim Largura_do_Conjunto As String, Comprimento As String, Peso_do_Conjunto As Double
Dim Parte_do_Pivo As String, Margem_de_Lucro As Double, Trava_receita As Boolean
Dim Receita_Conferida As Boolean, Ajuste As String
Public Aba1 As Object, grdItensConjuntos As Object, lblAjuste As Object
Public Btnimprimir As Object
Dim Conjuntos As New GRecordSet, Itens_do_Conjunto As New GRecordSet, Produtos As New GRecordSet

Private Classificacao As GRecordset

Private Sub RepositionConjunto()   
   TbAuxiliar "Classificação Fiscal", "[Seqüência da Classificação] = " & Conjuntos![Seqüência da Classificação], Classificacao
   'Fecha Recordsets ao Incluir
   If vgSituacao = ACAO_INCLUINDO Then
      Set Itens_do_Conjunto = Nothing      
   End If 
   CarregaFotos
End Sub

Private Function InfoConjuntos(Sequencia_do_Conjunto As Long, Sequencia_do_Produto As Long, Quantidade_do_Produto As Double, _
   Peso_do_Item As Double, Peso_Total As Double, Custo As Double, Valor_Total As Double, Oq As String) As Variant
   Dim Materia As GRecordSet, Unidades As GRecordSet

   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, Materia
      
   If Materia.RecordCount = 0 Then Exit Function  
   
   Select Case Oq          
      Case "Custo"
         InfoConjuntos = Materia![Valor de Custo]
   End Select

End Function

Private Sub AbreCopia()
   On Error Resume Next
   
   Load frmF_CopRec
   frmF_CopRec.txtTipo2.Value = True
   frmF_CopRec.txtCod_Inicial_C.Value = Sequencia_do_Conjunto
   frmF_CopRec.Show vbModal

End Sub

Private Function CustoReceita() As Currency
   Dim Tb As New GRecordSet
  
   Set Tb = vgdb.OpenRecordset("SELECT SUM([Valor de Custo] * [Quantidade do Produto]) Custo FROM Produtos " & _
                               "INNER JOIN [Itens Do Conjunto] On Produtos.[Seqüência do Produto] = [Itens do Conjunto].[Seqüência do Produto] " & _
                               "WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
                              
   If Not IsNull(Tb!Custo) Then CustoReceita = Round(Tb!Custo + Tb!Custo * Parametros![Percentual Acréscimo Conjuntos] / 100, 2)
End Function

Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdItensConjuntos
      .ShowSumBar = True
      .ShowFilterBar = False
      .HideStatus = True
      .ShowSumCol(.Columns("Quantidade do Produto").Index) = False
   End With
   
End Sub

Private Sub Comandos(KeyAscii As Integer, Sequencia_do_Conjunto As Long, Sequencia_do_Produto As Long, Quantidade_do_Produto As Double, _
   Peso_do_Item As Double, Peso_Total As Double, Custo As Double, Valor_Total As Double)
   On Error Resume Next
   
   If KeyAscii = vbKeyF10 Then AbreCopia 'Copia Receita
   If Itens_do_Conjunto.RecordCount > 0 Then
      If KeyAscii = vbKeyF11 Then DeletaReceita "Conjuntos", Sequencia_do_Conjunto 'Deleta Receita
      If KeyAscii = vbKeyF12 Then seqRegistro = Sequencia_do_Produto: frmProdutos.Show 'Abre Cadastro Produtos
   End If

End Sub

Private Function ValorCusto() As Currency
   Dim Tb As New GRecordset
   Set Tb = vgdb.OpenRecordset("SELECT SUM([Valor de Custo] * [Quantidade do Produto]) AS Custo FROM Produtos INNER JOIN [Itens do Conjunto] ON Produtos.[Seqüência do Produto] = [Itens do Conjunto].[Seqüência do Produto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
   If Tb.RecordCount = 0 Then Exit Function   
   ValorCusto = Round(Tb!Custo + Tb!Custo * Parametros_do_Produto![Percentual Acréscimo Conjunto] / 100, 2)  
End Function

Private Sub Tabs_Click(Index As Integer, PreviousTab As Integer)
   MudaTamCampos Me
End Sub

Private Sub ValorTotal()
    frmInove.AtualizaTodosCustos
    Exit Sub

Dim Tb As New GRecordSet

   vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(ValorCusto * 1.7, ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto
 
   If Not Parametros_do_Produto![Ja atualizou] Then
      Set Tb = VgDb.OpenRecordSet("SELECT [Valor Total] From Conjuntos WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
      vgDb.Execute "Update Conjuntos Set [Valor Total] = " & Substitui(Tb![Valor Total] * Parametros_do_Produto![Percentual 2] / 100 + Tb![Valor Total], ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto
   End If
   
 Reposition True
End Sub


Private Sub AbreReceita()
  
   frmR_RecCon.Show
   frmR_RecCon.SetFocus
   frmR_RecCon.txtConjunto.Value = Sequencia_do_Conjunto
   frmR_RecCon.botOk.SetFocus
   SendK (13)
   
End Sub


Private Sub CarregaFotos()
 
 If Vazio(Parametros![Diretorio Fotos Conjuntos]) Then
    Exit Sub
 End If
  
 'If EstaEmIDE Then Exit Sub
    
 If Existe(Parametros![Diretorio Fotos Conjuntos] & Sequencia_do_Conjunto & ".jpg") Then
    Set mmCampo(0).Picture = LoadPicture(Parametros![Diretorio Fotos Conjuntos] & Sequencia_do_Conjunto & ".jpg")
    mmCampo(0).ToolTipText = "Foto do Conjunto"
 Else
    Set mmCampo(0).Picture = Nothing
 End If
   
End Sub


'Private Function UpDatePeso()
' Dim Tb As New GRecordSet
'   Set Tb = vgDb.OpenRecordSet("SELECT FROM [Itens do Conjunto] WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto)
'     If Tb.RecordCount > 0 Then
'        vgDb.Execute "Update Conjuntos Set [Peso do Conjunto] = " & Substitui(CStr(Peso), ",", ".", SO_UM) & " WHERE [Seqüência do Conjunto] = " & Sequencia_do_Conjunto
'     End If
'End Function

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Grupo do Produto", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Unidades", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Classificação Fiscal", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_do_Conjunto = txtCampo(20).Value
         Descricao = txtCampo(21).Value
         Detalhes = txtCampo(0).Value
         Quantidade_no_Estoque = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Quantidade no Estoque])
         Valor_Total = txtCampo(1).Value
         Sequencia_do_Grupo_Produto = txtCampo(2).Value
         Sequencia_do_SubGrupo_Produto = txtCampo(3).Value
         Sequencia_da_Unidade = txtCampo(4).Value
         Sequencia_da_Classificacao = txtCampo(5).Value
         Usado = chkCampo(0).Value
         ultimo_Movimento = txtCampo(10).Value
         Localizacao = txtCampo(6).Value
         Quantidade_Contabil = txtCampo(18).Value
         Valor_Contabil_Atual = txtCampo(7).Value
         ultima_Entrada = txtCampo(11).Value
         Inativo = chkCampo(1).Value
         Quantidade_Minima = txtCampo(9).Value
         Altura_do_Conjunto = txtCampo(13).Value
         Largura_do_Conjunto = txtCampo(14).Value
         Comprimento = txtCampo(15).Value
         Peso_do_Conjunto = txtCampo(16).Value
         Parte_do_Pivo = txtCampo(17).Value
         Margem_de_Lucro = txtCampo(19).Value
         Trava_receita = chkCampo(2).Value
         Receita_Conferida = chkCampo(3).Value
      Else
         Sequencia_do_Conjunto = IIf(IsNull(vgTb![Seqüência do Conjunto]), 0, vgTb![Seqüência do Conjunto])
         Descricao = IIf(IsNull(vgTb!Descrição), "", vgTb!Descrição)
         Detalhes = IIf(IsNull(vgTb!Detalhes), "", vgTb!Detalhes)
         Quantidade_no_Estoque = IIf(IsNull(vgTb![Quantidade no Estoque]), 0, vgTb![Quantidade no Estoque])
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Sequencia_do_Grupo_Produto = IIf(IsNull(vgTb![Seqüência do Grupo Produto]), 0, vgTb![Seqüência do Grupo Produto])
         Sequencia_do_SubGrupo_Produto = IIf(IsNull(vgTb![Seqüência do SubGrupo Produto]), 0, vgTb![Seqüência do SubGrupo Produto])
         Sequencia_da_Unidade = IIf(IsNull(vgTb![Seqüência da Unidade]), 0, vgTb![Seqüência da Unidade])
         Sequencia_da_Classificacao = IIf(IsNull(vgTb![Seqüência da Classificação]), 0, vgTb![Seqüência da Classificação])
         Usado = IIf(IsNull(vgTb!Usado), 0, vgTb!Usado)
         ultimo_Movimento = vgTb![Último Movimento]
         Localizacao = IIf(IsNull(vgTb!Localização), "", vgTb!Localização)
         Quantidade_Contabil = IIf(IsNull(vgTb![Quantidade Contábil]), 0, vgTb![Quantidade Contábil])
         Valor_Contabil_Atual = IIf(IsNull(vgTb![Valor Contábil Atual]), 0, vgTb![Valor Contábil Atual])
         ultima_Entrada = vgTb![Última Entrada]
         Inativo = IIf(IsNull(vgTb!Inativo), 0, vgTb!Inativo)
         Quantidade_Minima = IIf(IsNull(vgTb![Quantidade Mínima]), 0, vgTb![Quantidade Mínima])
         Altura_do_Conjunto = IIf(IsNull(vgTb![Altura do Conjunto]), "", vgTb![Altura do Conjunto])
         Largura_do_Conjunto = IIf(IsNull(vgTb![Largura do Conjunto]), "", vgTb![Largura do Conjunto])
         Comprimento = IIf(IsNull(vgTb!Comprimento), "", vgTb!Comprimento)
         Peso_do_Conjunto = IIf(IsNull(vgTb![Peso do Conjunto]), 0, vgTb![Peso do Conjunto])
         Parte_do_Pivo = IIf(IsNull(vgTb![Parte do Pivo]), "", vgTb![Parte do Pivo])
         Margem_de_Lucro = IIf(IsNull(vgTb![Margem de Lucro]), 0, vgTb![Margem de Lucro])
         Trava_receita = IIf(IsNull(vgTb![Trava receita]), 0, vgTb![Trava receita])
         Receita_Conferida = IIf(IsNull(vgTb![Receita Conferida]), 0, vgTb![Receita Conferida])
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
      i = Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = Permitido(vgIdentTab, ACAO_EXCLUINDO)
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
      vgOk = (Not Vazio(Descricao))
      vgMsg$ = "Descrição do Conjunto não pode ser vazio!"
      If Not vgOk Then vgColumn = 22
      If vgOk Then
         vgOk = (Margem_de_Lucro >= 0)
         vgMsg$ = "Campo MARGEM DE LUCRO ilegal!"
         If Not vgOk Then vgColumn = 20
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
               If vgRepeticao = False Or (i <> 0 And i <> 1 And i <> 2 And i <> 3 And i <> 4 And i <> 5 And i <> 6 And i <> 9 And i <> 21) Then
                  txtCampo(i).Text = ""
               End if
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         On Error Resume Next
                  If vgRepeticao = False Then chkCampo(0).Value = False
         If vgRepeticao = False Then chkCampo(1).Value = False
         chkCampo(2).Value = False
         chkCampo(3).Value = False
         On Error Goto DeuErro
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 5
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 2
         PoeRelEFiltroCbo 3
         PoeRelEFiltroCbo 4
         PoeRelEFiltroCbo 5
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Usado
         chkCampo(1).Value = Inativo
         chkCampo(2).Value = Trava_receita
         chkCampo(3).Value = Receita_Conferida
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
      Quantidade_no_Estoque = IIf(IsNull(vgTb![Quantidade no Estoque]), 0, vgTb![Quantidade no Estoque])
      InicializaApelidos COM_TEXTBOX
      vgTb!Usado = Usado
      vgTb!Inativo = Inativo
      vgTb![Trava receita] = Trava_receita
      vgTb![Receita Conferida] = Receita_Conferida
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
      For i = 0 To UBound(chkCampo)
         If Len(chkCampo(i).DataField) > 0 Then
            chkCampo(i).Locked = Not (vgOk And chkCampo(i).Editable)
         End If
      Next
      ExecutaPreValidacao
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_INCLUINDO Then
         ValorTotal
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         ValorTotal
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         ValorTotal
      End If
   ElseIf vgOq = PROCESSOS_DIRETOS Then
      InicializaApelidos COM_REGISTRO
      vgTb.Edit
      Set vgRsError = vgTb
      If frmInove.AtualizaTodosCustos Then
         vgTb![Seqüência do Conjunto] = (Sequencia_do_Conjunto)
         Sequencia_do_Conjunto = vgTb![Seqüência do Conjunto]
      End If
      vgTb.Update
      Set vgRsError = Nothing
   ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If vgOq = EXCLUSOES Then
         CErr.NumErro = 0
         ExcluiGrid 0
         If CErr.NumErro <> 0 Then GoTo DeuErro
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
Public Sub LigaDesligaRepeticao()
   vgRepeticao = Not vgRepeticao
   MostraFormulas
   ExecutaVisivel
   ExecutaPreValidacao
   PrepBotoes Me, vgSituacao                          'acerta icones dos botoes
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

Public Sub CancelGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).CancelEdit
      End If
   Next
End Sub

Public Sub SaveGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).SaveEdit
      End If
   Next
End Sub

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   Dim i As Integer, x As String, MudouFiltro As Boolean, vgCols() As Variant
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   Set Conjuntos = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse) Then
      Grid(0).CloseRecordset
   Else
      x$ = ExecutaGrid(0, vgCols(), ABRE_TABELA_GRID)
      MudouFiltro = (x$ <> Grid(0).SQLSource)
      If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(0).Status = ACAO_NAVEGANDO Then
         If Len(Grid(0).Recordset.RsSource) > 0 Then
            Grid(0).CloseRecordSet
         End If
         Grid(0).OpenRecordSet x$, CURSOR_TABLE
      End If
   End If
      x$ = ExecutaGrid(0, vgCols(), CONDICOES_ESPECIAIS)
   RepositionConjunto
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
   txtCampo(8).Value = ValorCusto
   If Err Then Err = 0: txtCampo(8).Text = ""
   txtCampo(12).Value = Classificacao![Porcentagem do IPI]
   If Err Then Err = 0: txtCampo(12).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (vgPWUsuario = "JERONIMO" Or vgPWUsuario = "YGOR")
   txtCampo(1).Locked = Not (vgAlterar And txtCampo(1).Editable)
   txtCampo(1).Enabled = Ok Or Not vgAlterar
   Ok = (Itens_do_Conjunto.RecordCount > 0)
   Label(1).Enabled = Ok And vgAlterar
   Ok = (Inativo = False)
   Label(23).Enabled = Ok And vgAlterar
   Ok = (vgPWUsuario = "ANDREZA" Or vgPWUsuario = "MAYSA" Or Trava_receita = 0 Or Valor_Contabil_Atual = 0 Or vgPWUsuario = "BARBARA")
   chkCampo(2).Locked = Not (vgAlterar And chkCampo(2).Editable)
   chkCampo(2).Enabled = Ok Or Not vgAlterar
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "YGOR BARBOSA" Or vgPWUsuario = "GABRIEL RICARTE" Or vgPWUsuario = "JERONIMO")
   chkCampo(3).Locked = Not (vgAlterar And chkCampo(3).Editable)
   chkCampo(3).Enabled = Ok Or Not vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   txtCampo(5).Visible = (False)
   Botao(2).Visible = (False)
   Label(9).Visible = (False)
   Label(10).Visible = (False)
   txtCampo(12).Visible = (False)
   Label(24).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 5 Or Index = 17 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 5
         RepositionConjunto
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
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


'evento - quando o check for marcado/desmarcado
Private Sub chkCp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If chkCampo(Index).Locked Then
      If Index = 0 Then
         chkCampo(0).Value = Usado
      ElseIf Index = 1 Then
         chkCampo(1).Value = Inativo

      ElseIf Index = 2 Then
         chkCampo(2).Value = Trava_receita

      ElseIf Index = 3 Then
         chkCampo(3).Value = Receita_Conferida
      End If
   Else
   If Len(chkCampo(Index).DataField) > 0 Then LigaFocos Me
      InicializaApelidos COM_TEXTBOX
      MostraFormulas                              'mostra formulas na janela
      ExecutaVisivel                              'torna camos visiveis
      ExecutaPreValidacao                         'habilita/desabilita campos
      chkCampo(Index).Change
   End If
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

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   PosicionaRegistro frmConjunto, "Seqüência do Conjunto", seqRegistro
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
   Caption = LoadGasString(15970)
   vgFormID = 636
   vgIdentTab = "Conjuntos"
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência do Conjunto"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgRepeticao = False
   vgAlterar = False
   vgUltAlterar = False
   vgTemCondicoesEsp = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 31
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(7475))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(7476))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(7477))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(7478))
   Set Aba1 = Tabs(0)
   Set grdItensConjuntos = Grid(0)
   Set lblAjuste = Label(24)
   Set Btnimprimir = Botao(3)
   Set vgTb = New GRecordSet
   Produtos.Source = "Produtos"
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "([Seqüência do Conjunto] > " & 0 & ") AND Inativo = " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Tabs(0).TabCaption(0) = LoadGasString(15975)
   Tabs(0).TabCaption(1) = LoadGasString(15976)
   Tabs(0).TabCaption(2) = LoadGasString(15977)
   Label(0).Caption = LoadGasString(15978)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(15979)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(15980)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(15981)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(15982)
   Label(1).Caption = LoadGasString(15983)
   Label(2).Caption = LoadGasString(15984)
   Label(3).Caption = LoadGasString(15985)
   Label(4).Caption = LoadGasString(15986)
   Label(5).Caption = LoadGasString(15987)
   Label(6).Caption = LoadGasString(15988)
   Label(7).Caption = LoadGasString(15989)
   Label(8).Caption = LoadGasString(15990)
   Label(9).Caption = LoadGasString(15991)
   Label(10).Caption = LoadGasString(15992)
   Label(11).Caption = LoadGasString(15993)
   Label(12).Caption = LoadGasString(15994)
   Label(13).Caption = LoadGasString(15995)
   Label(14).Caption = LoadGasString(15996)
   Label(15).Caption = LoadGasString(15997)
   vgTooltips.AddTool txtCampo(13).CtPri, 0, LoadGasString(15998)
   Label(16).Caption = LoadGasString(15999)
   vgTooltips.AddTool txtCampo(14).CtPri, 0, LoadGasString(16000)
   Label(17).Caption = LoadGasString(16001)
   vgTooltips.AddTool txtCampo(15).CtPri, 0, LoadGasString(16002)
   Label(18).Caption = LoadGasString(16003)
   vgTooltips.AddTool txtCampo(16).CtPri, 0, LoadGasString(16004)
   vgTooltips.AddTool txtCampo(17).CtPri, 0, LoadGasString(16005)
   Label(19).Caption = LoadGasString(16006)
   Label(20).Caption = LoadGasString(16007)
   Label(21).Caption = LoadGasString(16008)
   Label(22).Caption = LoadGasString(16009)
   chkCampo(0).Caption = LoadGasString(16010)
   Label(23).Caption = LoadGasString(16011)
   Label(24).Caption = LoadGasString(16012)
   vgTooltips.AddTool chkCampo(1).CtPri, 0, LoadGasString(16013)
   chkCampo(1).Caption = LoadGasString(16014)
   Botao(3).Caption = LoadGasString(16015)
   vgTooltips.AddTool chkCampo(2).CtPri, 0, LoadGasString(16016)
   chkCampo(2).Caption = LoadGasString(16017)
   vgTooltips.AddTool chkCampo(3).CtPri, 0, LoadGasString(16018)
   chkCampo(3).Caption = LoadGasString(16019)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Itens do Conjunto", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Itens do Conjunto", ACAO_EDITANDO)
      .AllowDelete = Permitido("Itens do Conjunto", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Materia Prima", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "Seqüência do Produto; Descrição", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 5190
      .AddColumn Nothing, , "Qtde", "Quantidade do Produto", TP_NUMERICO, "99.999,999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1050
      .AddColumn Nothing, , "Peso", , TP_NUMERICO, "99.999.999,999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1200
      .AddColumn Nothing, , "Custo", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1275
      .AddColumn Nothing, , "Qtde * Custo", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1335
      .AddColumn Nothing, , "Qtde * Peso", , TP_NUMERICO, "99.999.999,999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1125
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Conjuntos = vgTb
   vgPriVez = False
   Reposition
   CarregaTotalizador
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

   Set txtCampo(20).CtPri = txtCp(20)
   txtCampo(20).DataType = 1
   txtCampo(20).Mask = "999999"
   txtCampo(20).Editable = False
   txtCampo(20).BoundColumn = ""
   txtCampo(20).ListFields = ""
   txtCampo(20).OrderFields = ""
   txtCampo(20).Relation = ""
   txtCampo(20).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(20).DataField), txtCampo(20)

   Set txtCampo(21).CtPri = txtCp(21)
   txtCampo(21).DataType = 0
   txtCampo(21).Mask = "@x"
   txtCampo(21).BoundColumn = ""
   txtCampo(21).ListFields = ""
   txtCampo(21).OrderFields = ""
   txtCampo(21).Relation = ""
   txtCampo(21).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(21).DataField), txtCampo(21)

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 4
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "9999"
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "[Grupo do Produto].[Seqüência do Grupo Produto]"
   txtCampo(2).BoundColumn = "Seqüência do Grupo Produto"
   txtCampo(2).ListFields = "Descrição; Seqüência do Grupo Produto"
   txtCampo(2).OrderFields = "Descrição; Seqüência do Grupo Produto"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Grupo do Produto"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_LISTA) = bottxtCampo3(BOT_LISTA)
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   bottxtCampo3(BOT_LISTA).Caption = "P"
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "9999"
   txtCampo(3).PesqModoAbertura =  2 
   txtCampo(3).PesqFieldCapture = "[SubGrupo do Produto].[Seqüência do SubGrupo Produto]"
   txtCampo(3).BoundColumn = "Seqüência do SubGrupo Produto"
   txtCampo(3).ListFields = "Descrição; Seqüência do SubGrupo Produto"
   txtCampo(3).OrderFields = "Descrição; Seqüência do SubGrupo Produto"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "SubGrupo do Produto"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(19).CtPri = txtCp(19)
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "999.999,9999"
   txtCampo(19).BoundColumn = ""
   txtCampo(19).ListFields = ""
   txtCampo(19).OrderFields = ""
   txtCampo(19).Relation = ""
   txtCampo(19).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_LISTA) = bottxtCampo4(BOT_LISTA)
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   bottxtCampo4(BOT_LISTA).Caption = "P"
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "9999"
   txtCampo(4).PesqModoAbertura =  2 
   txtCampo(4).PesqFieldCapture = "Unidades.[Seqüência da Unidade]"
   txtCampo(4).BoundColumn = "Seqüência da Unidade"
   txtCampo(4).ListFields = "Descrição; Sigla da Unidade"
   txtCampo(4).OrderFields = "Descrição; Sigla da Unidade"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "Unidades"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_ACAO) = bottxtCampo9(BOT_ACAO)
   Set bottxtCampo9(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(9).DataType = 1
   txtCampo(9).Mask = "99.999,999"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(11).CtPri = txtCp(11)
   txtCampo(11).DataType = 2
   txtCampo(11).Mask = "99/99/9999"
   txtCampo(11).Editable = False
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(10).CtPri = txtCp(10)
   txtCampo(10).DataType = 2
   txtCampo(10).Mask = "99/99/9999"
   txtCampo(10).Editable = False
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999.999,99"
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "9.999.999,9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 0
   txtCampo(6).Mask = "@x"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_LISTA) = bottxtCampo5(BOT_LISTA)
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   bottxtCampo5(BOT_LISTA).Caption = "P"
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "9999"
   txtCampo(5).PesqModoAbertura =  2 
   txtCampo(5).PesqFieldCapture = "[Classificação Fiscal].[Seqüência da Classificação]"
   txtCampo(5).BoundColumn = "Seqüência da Classificação"
   txtCampo(5).ListFields = "NCM"
   txtCampo(5).OrderFields = "NCM"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Classificação Fiscal"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set chkCampo(1).CtPri = chkCp(1)
   chkCampo(1).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(1).DataField), chkCampo(1)

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = ""
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 0
   txtCampo(13).Mask = "@x"
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 0
   txtCampo(14).Mask = "@x"
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 0
   txtCampo(15).Mask = "@x"
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "99.999.999,999"
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

   Set txtCampo(17).CtPri = txtCp(17)
   Set txtCampo(17).CtFdo = labFdo17
   Set txtCampo(17).CtBot(BOT_COMBO) = bottxtCampo17(BOT_COMBO)
   Set bottxtCampo17(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(17).DataType = 0
   txtCampo(17).ListFields = "1 AÉREA|2 CABOS ELÉTRICOS E AUTOTRAFO|3 ADUTORA E ADAPTADORES|4 UNIDADE DE BOMBEAMENTO|5 CONEXÕES DE SUCCÃO E SAÍDA| 6 SERVIÇOS"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 1
   txtCampo(18).Mask = "999.999,9999"
   txtCampo(18).Editable = False
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999.999,9999"
   txtCampo(7).Editable = False
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set chkCampo(2).CtPri = chkCp(2)
   chkCampo(2).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(2).DataField), chkCampo(2)

   Set chkCampo(3).CtPri = chkCp(3)
   chkCampo(3).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(3).DataField), chkCampo(3)

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
      Case 2
         txtCampo(2).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Grupo Produto] > 0 AND Inativo = 0", "[Seqüência do Grupo Produto] > 0") & ""
                           txtCampo(2).PesqSQLExpression = "SELECT [Grupo do Produto].[Seqüência do Grupo Produto], [Grupo do Produto].Descrição FROM [Grupo do Produto] WHERE ([Grupo do Produto].[Seqüência do Grupo Produto] > " + CStr(0) + ") AND " + _
                                                              "([Grupo do Produto].Inativo = False)"
      Case 3
         txtCampo(3).Filter = "([Seqüência do Grupo Produto] = " & Sequencia_do_Grupo_Produto & ") AND [Seqüência do SubGrupo Produto] > " & 0 & ""
                           txtCampo(3).PesqSQLExpression = "SELECT [SubGrupo do Produto].[Seqüência do SubGrupo Produto], [SubGrupo do Produto].Descrição FROM [SubGrupo do Produto] WHERE ([SubGrupo do Produto].[Seqüência do SubGrupo Produto] > " + CStr(0) + ")"
      Case 4
         txtCampo(4).Filter = "[Seqüência da Unidade] > " & 0 & ""
                           txtCampo(4).PesqSQLExpression = "SELECT Unidades.[Seqüência da Unidade], Unidades.Descrição, Unidades.[Sigla da Unidade] FROM Unidades WHERE (Unidades.[Seqüência da Unidade] > " + CStr(0) + ")"
      Case 5
         txtCampo(5).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência da Classificação] > 0 AND Inativo = 0", "[Seqüência da Classificação] > 0") & ""
                           txtCampo(5).PesqSQLExpression = "SELECT [Classificação Fiscal].[Seqüência da Classificação], [Classificação Fiscal].NCM, [Classificação Fiscal].[Descrição do NCM] FROM [Classificação Fiscal] WHERE ([Classificação Fiscal].[Seqüência da Classificação] > " + CStr(0) + ") AND " + _
                                                              "([Classificação Fiscal].Inativo = False)"
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
   MudaTamCampos Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set Aba1 = Nothing
   Set grdItensConjuntos = Nothing
   Set lblAjuste = Nothing
   Set Btnimprimir = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   Set chkCampo(1) = Nothing
   Set chkCampo(2) = Nothing
   Set chkCampo(3) = Nothing
   If Not Conjuntos Is Nothing Then
      Set Conjuntos = Nothing
   End If
   If Not Itens_do_Conjunto Is Nothing Then
      Itens_do_Conjunto.CloseRecordSet
      Set Itens_do_Conjunto = Nothing
   End If
   If Not Produtos Is Nothing Then
      Produtos.CloseRecordSet
      Set Produtos = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmConjunto = Nothing                      'libera o segmento de código do form
End Sub

'trata a exclusão dentro dos grid filhos
Private Sub ExcluiGrid(vgNumGrid As Integer)
   Grid(vgNumGrid).DeleteRecords True, False
End Sub

Private Sub vgTb_BeforeBeginTrans()
   Dim i As Integer
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 0 Then
      For i = 0 To Grid.Count - 1
         Grid(i).FreezeListView True                     'vamos fixar a imagem
      Next
      For i = 0 To Grid.Count - 1
         Grid(i).CloseRecordset
      Next
   End If
End Sub

Private Sub vgTb_AfterBeginTrans()
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 1 Then
      Reposition True
   End If
End Sub

Private Sub vgTb_BeforeCommitTrans()
   Dim i As Integer
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 1 Then
      For i = 0 To Grid.Count - 1
         Grid(i).CloseRecordset
      Next
   End If
End Sub

Private Sub vgTb_AfterCommitTrans()
   Dim i As Integer
   If vgDb(1).TransactionCount = 0 Then
      For i = 0 To Grid.Count - 1
         Grid(i).RestoreListView True
      Next
   End If
End Sub

Private Sub vgTb_BeforeRollBackTrans()
   Dim i As Integer
   If vgSituacao = ACAO_EXCLUINDO And vgDb(1).TransactionCount = 1 Then
      For i = 0 To Grid.Count - 1
         Grid(i).CloseRecordset
      Next
   End If
End Sub

Private Sub vgTb_AfterRollBackTrans()
   Dim i As Integer
   If vgDb(1).TransactionCount = 0 Then
      For i = 0 To Grid.Count - 1
         Grid(i).RestoreListView True                    'restaura a imagem
      Next
   End If
End Sub

'evento - quando qq tecla for digitada no grid filho
Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, vgColumns() As Variant)
   ExecutaGrid0 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Itens_do_Conjunto![Seqüência do Conjunto] = Conjuntos![Seqüência do Conjunto]
End Sub

'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, True
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnValue(Index As Integer, ByVal vgItem As Long, ByVal vgCol As Integer, vgColumns() As Variant, vgNewText As Variant)
   Dim RetVal As Variant, NCol As Integer
   RetVal = ExecutaGrid(Index, vgColumns(), CONTEUDODACOLUNA, vgItem, vgCol, , NCol)
   If NCol = -1 Then
      vgNewText = RetVal
   End If
End Sub

'evento - recordset do grid foi mudado
Private Sub Grid_RecordSetChanged(Index As Integer, ByVal vgNewRecordSet As GRecordSet)
   Set Itens_do_Conjunto = vgNewRecordSet
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
   mdiIRRIG.RemontaForm                                   'vamos atualizar os forms de dados
   Grid(Index).Repaint -1                                 'atualiza dados do grid (registro posicionado) 
End Sub

Private Sub Grid_ControlButtonClick(Index As Integer)
   Grid(Index).ShowFilterBar = Not Grid(Index).ShowFilterBar
End Sub

Private Sub Grid_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO And Grid(Index).Status = ACAO_NAVEGANDO Then                 'o formulário pai não está em navegação
      mdiIRRIG.SalvaDados                         'salva o resitro em edição
      If vgSituacao <> ACAO_NAVEGANDO And ActiveControl Is Grid(Index) Then 'se não gravou e ainda está com foco no grid
         FocoNoPriControle Me                                               'vamos colocar foco no primeiro controle do pai
      End If
   End If
End Sub

Private Sub Grid_StatusChanged(Index As Integer, ByVal vgNewStatus As Integer)
   Dim vgTemAltGrdOld As Boolean
   If vgNewStatus <> ACAO_NAVEGANDO Then vgNewStatus = - vgNewStatus
   PrepBotoes Me, vgNewStatus                                     'acerta icones dos botoes
   vgTemAltGrdOld = vgTemAlteracaoGrids
   mdiIRRIG.RemontaForm                                           'remonta dos os form da tela
   If vgSituacao = ACAO_NAVEGANDO Then
      Reposition , Not vgTemAltGrdOld
   End If
End Sub

'evento - atualiza valores para os filtros das colunas do grid filho
Private Sub Grid_GetColumnFilter(Index As Integer, ByVal vgColumn As Integer, vgColumns() As Variant, vgFilter As String)
   vgFilter = ExecutaGrid(Index, vgColumns(), PEGAFILTRODASCOLUNAS, , vgColumn)
End Sub

'evento - pega expressão SQL para abertura de pesquisa
Private Sub Grid_GetColumnSQLSearch(Index As Integer, ByVal vgColumn As Integer, vgColumns() As Variant, vgSQLSearch As String)
   vgSQLSearch = ExecutaGrid(Index, vgColumns(), PEGAEXPRESSAOPESQUISA, , vgColumn)
End Sub

'inicializações, validações e processos para o grid
Private Function ExecutaGrid(Index As Integer, ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Select Case Index
      Case  0 
         ExecutaGrid = ExecutaGrid0(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Produto As Long, Quantidade_do_Produto As Double, Peso_do_Item As Double
   Dim Peso_Total As Double
   Dim Custo As Double, Valor_Total As Double
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(0).Status <> ACAO_NAVEGANDO And vgItem = Grid(0).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      GoSub ExePtabs
      On Error Resume Next
      Select Case vgCol
         Case 3
            vgRetVal = (Produtos!Peso)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 4
            vgRetVal = Custo
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = Valor_Total
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 6
            vgRetVal = (Produtos!Peso * Quantidade_do_Produto)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      Comandos KeyCodeAscii, Sequencia_do_Conjunto, Sequencia_do_Produto, Quantidade_do_Produto, Peso_do_Item, Peso_Total, Custo, Valor_Total 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
         GoSub ExePtabs
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (Trava_receita = 0)
      On Error Resume Next
         Grid(0).AllowEdit = (Trava_receita = 0)
      On Error Resume Next
         Grid(0).AllowDelete = (Trava_receita = 0)
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Itens do Conjunto]"

      'definindo a expressão de ligação com o pai
      x$ = "[Seqüência do Conjunto] = " & Conjuntos![Seqüência do Conjunto]
      vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x$)

      'vamos definir a ordenação
      x$ = "[Seqüência do Conjunto], [Seqüência do Produto]"
      vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x$)

   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Produto] > 0 AND Inativo = 0", "[Seqüência do Produto] > 0") & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade Contábil] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = " + CStr(0) + ")"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         If vgCol = -1 Then
            vgIsValid = Produtos.PTab("Seqüência do Produto", Sequencia_do_Produto)
            vgErrorMessage$ = "Produtos não cadastrado"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Sequencia_do_Produto > 0)
            If Not vgIsValid Then vgColumn =  1 
            vgErrorMessage$ = "Seqüência do Produto inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade_do_Produto > 0)
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Quantidade do Produto inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         GoSub ExePtabs
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            ValorTotal  
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            ValorTotal  
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            ValorTotal  
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         GoSub ExePtabs
         Conjuntos.Edit
         Set vgRsError = Conjuntos
         If frmInove.AtualizaTodosCustos Then
            Conjuntos![Seqüência do Conjunto] = (Sequencia_do_Conjunto)
         End If
         Conjuntos.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
         GoSub ExePtabs
         Conjuntos.Edit
         Set vgRsError = Conjuntos
         If frmInove.AtualizaTodosCustos Then
            Conjuntos![Seqüência do Conjunto] = (Sequencia_do_Conjunto)
         End If
         Conjuntos.Update
         Set vgRsError = Nothing
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade_do_Produto = ColumnValue(2)
   Custo = ColumnValue(4)
   Valor_Total = ColumnValue(5)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Itens_do_Conjunto.Eof = False And Itens_do_Conjunto.BOF = False And Itens_do_Conjunto.RecordCount > 0 Then
         Peso_do_Item = Itens_do_Conjunto![Peso do Item]
         Peso_Total = Itens_do_Conjunto![Peso Total]
      End If
   End If
   Custo = InfoConjuntos(Sequencia_do_Conjunto, Sequencia_do_Produto, Quantidade_do_Produto, Peso_do_Item, Peso_Total, Custo, Valor_Total, "Custo")
   Valor_Total = Quantidade_do_Produto * Custo
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Itens_do_Conjunto.Eof = False And Itens_do_Conjunto.BOF = False And Itens_do_Conjunto.RecordCount > 0 Then
      Sequencia_do_Produto = Itens_do_Conjunto![Seqüência do Produto]
      Quantidade_do_Produto = Itens_do_Conjunto![Quantidade do Produto]
      Peso_do_Item = Itens_do_Conjunto![Peso do Item]
      Peso_Total = Itens_do_Conjunto![Peso Total]
   End If
   Custo = InfoConjuntos(Sequencia_do_Conjunto, Sequencia_do_Produto, Quantidade_do_Produto, Peso_do_Item, Peso_Total, Custo, Valor_Total, "Custo")
   Valor_Total = Quantidade_do_Produto * Custo
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

ExePtabs:
   On Error Resume Next               'ignora erros nos ptabs
   Produtos.PTab "Seqüência do Produto", Sequencia_do_Produto
   On Error Goto DeuErro
   Return

DeuErro:
   If vgOq = CONTEUDODACOLUNA Or vgOq = DEFAULTDASCOLUNAS Or vgOq < 0 Then
      vgRetVal = Null
   Else
      vgErrorMessage$ = Err.Source + "|" + Trim$(Str$(Err)) + "-" + Error$
      vgIsValid = False
   End If
   If Not vgRsError Is Nothing Then
      vgRsError.CancelUpdate
      vgErrorMessage$ = vgRsError.Table & "=>" & vgErrorMessage$
      Set vgRsError = Nothing
   End If
   Resume ResumeErro

ResumeErro:
   On Error Resume Next
   If Conjuntos.EOF = False And Conjuntos.BOF = False Then
      Conjuntos.CancelUpdate
   End If

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function

'evento - pega o valor inicial das colunas do grid
Private Sub Grid_GetColumnDefaultValue(Index As Integer, ByVal vgCol As Integer, vgColumns() As Variant, ByRef vgDefaultValue As Variant)
   vgDefaultValue = ExecutaGrid(Index, vgColumns(), DEFAULTDASCOLUNAS, , vgCol)
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnLocked(Index As Integer, ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_do_Grupo_Produto 
         mdiIRRIG.MGrupoPro
      Case 1
         seqRegistro = Sequencia_da_Unidade 
         mdiIRRIG.MUnidades
      Case 2
         seqRegistro = Sequencia_da_Classificacao 
         mdiIRRIG.MClassifi
      Case 3
         AbreReceita  
   End Select
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
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo17_Click(Index As Integer)
   txtCampo(17).SetFocus
   DoEvents
   txtCampo(17).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


