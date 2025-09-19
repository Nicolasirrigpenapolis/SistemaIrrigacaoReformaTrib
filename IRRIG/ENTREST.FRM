Version 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmEntrEst
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   7335
   Left                     =   60
   LinkTopic                =   "EntrEst"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6915
   ScaleWidth               =   13140
   Top                      =   1030
   Width                    =   13230
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
      Height                   =   6735
      Left                     =   15
      Width                    =   12960
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   22848
      _extenty                 =   11873
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
         Width                    =   1350
         Top                      =   45
         Index                    =   0 
      End
      Begin TabDlg.SSTab Tabs
         TabsPerRow               =   4
         TabHeight                =   519
         BackColor                =   &H8000000F
         Style                    =   1
         TabOrientation           =   0
         Tabs                     =   4
         TabIndex                 =   15
         TabStop                  =   -1
         Height                   =   4605
         Left                     =   75
         Width                    =   12780
         Top                      =   2070
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "&1 - Dados Principais"
         Index                    =   0 
         _version                 =   65536
         _extentx                 =   22531
         _extenty                 =   8118
         _stockprops              =   15
         TabCaption(0)            =   "&1 - Dados Principais"
         Tab(0).ControlCount=   40
         Tab(0).ControlEnabled=   -1
         Tab(0).Control(0)=   "labFdo0"
         Tab(0).Control(1)=   "bottxtCampo0(1)"
         Tab(0).Control(2)=   "bottxtCampo0(2)"
         Tab(0).Control(3)=   "txtCp(0)"
         Tab(0).Control(4)=   "labFdo1"
         Tab(0).Control(5)=   "bottxtCampo1(1)"
         Tab(0).Control(6)=   "bottxtCampo1(2)"
         Tab(0).Control(7)=   "txtCp(1)"
         Tab(0).Control(8)=   "labFdo2"
         Tab(0).Control(9)=   "bottxtCampo2(0)"
         Tab(0).Control(10)=   "txtCp(2)"
         Tab(0).Control(11)=   "labFdo5"
         Tab(0).Control(12)=   "bottxtCampo5(1)"
         Tab(0).Control(13)=   "bottxtCampo5(2)"
         Tab(0).Control(14)=   "txtCp(5)"
         Tab(0).Control(15)=   "txtCp(6)"
         Tab(0).Control(16)=   "labFdo7"
         Tab(0).Control(17)=   "bottxtCampo7(0)"
         Tab(0).Control(18)=   "txtCp(7)"
         Tab(0).Control(19)=   "labtxtCampo8"
         Tab(0).Control(20)=   "txtCp(8)"
         Tab(0).Control(21)=   "labFdo9"
         Tab(0).Control(22)=   "bottxtCampo9(0)"
         Tab(0).Control(23)=   "txtCp(9)"
         Tab(0).Control(24)=   "Linha(0)"
         Tab(0).Control(25)=   "labFdo10"
         Tab(0).Control(26)=   "bottxtCampo10(0)"
         Tab(0).Control(27)=   "txtCp(10)"
         Tab(0).Control(28)=   "Botao(0)"
         Tab(0).Control(29)=   "Label(1)"
         Tab(0).Control(30)=   "Linha(1)"
         Tab(0).Control(31)=   "Botao(1)"
         Tab(0).Control(32)=   "Label(7)"
         Tab(0).Control(33)=   "Label(8)"
         Tab(0).Control(34)=   "Label(9)"
         Tab(0).Control(35)=   "Label(10)"
         Tab(0).Control(36)=   "Label(11)"
         Tab(0).Control(37)=   "Label(12)"
         Tab(0).Control(38)=   "Label(13)"
         Tab(0).Control(39)=   "Label(14)"
         TabCaption(1)            =   "&2 - Produtos"
         Tab(1).ControlCount=   2
         Tab(1).ControlEnabled=   0
         Tab(1).Control(0)=   "Grid(1)"
         Tab(1).Control(1)=   "Label(6)"
         TabCaption(2)            =   "&3 - Conjuntos"
         Tab(2).ControlCount=   2
         Tab(2).ControlEnabled=   0
         Tab(2).Control(0)=   "Grid(2)"
         Tab(2).Control(1)=   "Label(20)"
         TabCaption(3)            =   "&4 - Financeiro"
         Tab(3).ControlCount=   30
         Tab(3).ControlEnabled=   0
         Tab(3).Control(0)=   "labFdo3"
         Tab(3).Control(1)=   "bottxtCampo3(2)"
         Tab(3).Control(2)=   "txtCp(3)"
         Tab(3).Control(3)=   "txtCp(4)"
         Tab(3).Control(4)=   "Label(0)"
         Tab(3).Control(5)=   "Grid(0)"
         Tab(3).Control(6)=   "Label(2)"
         Tab(3).Control(7)=   "Label(3)"
         Tab(3).Control(8)=   "Formato(0)"
         Tab(3).Control(9)=   "Formato(1)"
         Tab(3).Control(10)=   "Label(4)"
         Tab(3).Control(11)=   "Formato(2)"
         Tab(3).Control(12)=   "Label(5)"
         Tab(3).Control(13)=   "labFdo11"
         Tab(3).Control(14)=   "bottxtCampo11(0)"
         Tab(3).Control(15)=   "txtCp(11)"
         Tab(3).Control(16)=   "Label(15)"
         Tab(3).Control(17)=   "Label(16)"
         Tab(3).Control(18)=   "Label(17)"
         Tab(3).Control(19)=   "Label(18)"
         Tab(3).Control(20)=   "txtCp(12)"
         Tab(3).Control(21)=   "Label(19)"
         Tab(3).Control(22)=   "txtCp(13)"
         Tab(3).Control(23)=   "Linha(2)"
         Tab(3).Control(24)=   "Label(21)"
         Tab(3).Control(25)=   "txtCp(14)"
         Tab(3).Control(26)=   "Label(22)"
         Tab(3).Control(27)=   "txtCp(15)"
         Tab(3).Control(28)=   "Label(23)"
         Tab(3).Control(29)=   "txtCp(16)"
         Begin VB.Label labFdo0
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7005
            Top                      =   450
            Width                    =   5400
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo0
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   12135
            Top                      =   465
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo0
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   11880
            Top                      =   465
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
            Left                     =   7020
            Width                    =   4845
            Top                      =   465
            DataField                =   "Seqüência Grupo Despesa"
            Index                    =   0 
         End
         Begin VB.Label labFdo1
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1305
            Top                      =   915
            Width                    =   5640
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   6675
            Top                      =   930
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo1
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   6420
            Top                      =   930
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
            Left                     =   1320
            Width                    =   5085
            Top                      =   930
            DataField                =   "Seqüência SubGrupo Despesa"
            Index                    =   1 
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4125
            Top                      =   450
            Width                    =   1545
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   5400
            Top                      =   465
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
            Left                     =   4140
            Width                    =   1245
            Top                      =   465
            DataField                =   "Data da Compra"
            Index                    =   2 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -72345
            Top                      =   450
            Width                    =   1590
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   -71025
            Top                      =   465
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
            TabIndex                 =   18
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -72330
            Width                    =   1305
            Top                      =   465
            DataField                =   "Forma de Pagamento"
            Index                    =   3 
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
            TabIndex                 =   22
            TabStop                  =   0
            Height                   =   300
            Left                     =   -68535
            Width                    =   1590
            Top                      =   2970
            DataField                =   "Valor Total"
            TabStop                  =  0
            Index                    =   4 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo5
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1305
            Top                      =   1890
            Width                    =   4215
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   1
            Left                     =   5250
            Top                      =   1905
            Width                    =   255
            Height                   =   270
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   4995
            Top                      =   1905
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
            Left                     =   1320
            Width                    =   3660
            Top                      =   1905
            DataField                =   "Seqüência da Transportadora"
            Index                    =   5 
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
            TabIndex                 =   12
            TabStop                  =   -1
            Height                   =   300
            Left                     =   10140
            Width                    =   2505
            Top                      =   1890
            DataField                =   "Conhecimento"
            Index                    =   6 
            MultiLine                =   -1
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7005
            Top                      =   1890
            Width                    =   1575
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   8310
            Top                      =   1905
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
            TabIndex                 =   11
            TabStop                  =   -1
            Height                   =   270
            Left                     =   7020
            Width                    =   1275
            Top                      =   1905
            DataField                =   "Valor do Frete"
            Index                    =   7 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo8
            Caption                  =   "Observação:"
            BackStyle                =   0
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
            Left                     =   120
            Top                      =   3015
            Width                    =   1170
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
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   14
            TabStop                  =   -1
            Height                   =   1120
            Left                     =   120
            Width                    =   12525
            Top                      =   3305
            DataField                =   "Observação"
            Index                    =   8 
            MultiLine                =   -1
            ScrollBars               =   2
         End
         Begin VB.Label labFdo9
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1305
            Top                      =   2355
            Width                    =   1545
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo9
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   2580
            Top                      =   2370
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
            TabIndex                 =   13
            TabStop                  =   -1
            Height                   =   270
            Left                     =   1320
            Width                    =   1245
            Top                      =   2370
            DataField                =   "Data de Vencimento"
            Index                    =   9 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   2835
            X2                       =   12645
            Y2                       =   2835
            Index                    =   0 
         End
         Begin VB.Label Label
            Appearance               =   0
            BackColor                =   &H0
            BackStyle                =   1
            BorderStyle              =   1
            AutoSize                 =   0
            Height                   =   255
            Left                     =   -66615
            Width                    =   4260
            Top                      =   450
            Alignment                =   2
            BeginProperty Font
               Name                     =   "Microsoft Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &HFFFFFF
            Caption                  =   "Parcelamento"
            Index                    =   0 
         End
         Begin VB.Label labFdo10
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1305
            Top                      =   450
            Width                    =   1545
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo10
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   2580
            Top                      =   465
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
            Left                     =   1320
            Width                    =   1245
            Top                      =   465
            DataField                =   "Data de Entrada"
            Index                    =   10 
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
            Left                     =   12405
            Width                    =   240
            Top                      =   450
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
            Left                     =   120
            Width                    =   2430
            Top                      =   1380
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
            ForeColor                =   &H0
            Caption                  =   "Informações do Transporte"
            Index                    =   1 
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   120
            Y1                       =   1710
            X2                       =   12645
            Y2                       =   1710
            Index                    =   1 
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   10
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   300
            Left                     =   5520
            Width                    =   240
            Top                      =   1890
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
            EditBackColor            =   8454143
            SelectBackColor          =   -2147483635
            StripesBackColor         =   12648447
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
            TabIndex                 =   20
            TabStop                  =   -1
            Stripes                  =   0
            SaveGridBars             =   1
            Height                   =   3480
            Left                     =   -66615
            Width                    =   4260
            Top                      =   705
            Caption                  =   ""
            ShowGridCaption          =   0
            Index                    =   0 
            Tag                      =   "1"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -66615
            Width                    =   600
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
            Caption                  =   "Status:"
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -65715
            Width                    =   990
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
            Caption                  =   "Incompleto"
            Index                    =   3 
         End
         Begin VB.Shape Formato
            FillColor                =   255
            BackColor                =   &HFF
            FillStyle                =   1
            Shape                    =   1
            BackStyle                =   1
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            Height                   =   165
            Left                     =   -65940
            Width                    =   165
            Top                      =   4305
            Index                    =   0 
         End
         Begin VB.Shape Formato
            FillColor                =   255
            BackColor                =   &H80FFFF
            FillStyle                =   1
            Shape                    =   1
            BackStyle                =   1
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            Height                   =   165
            Left                     =   -64560
            Width                    =   165
            Top                      =   4305
            Index                    =   1 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -64320
            Width                    =   1050
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
            Caption                  =   "S/ Parcelas"
            Index                    =   4 
         End
         Begin VB.Shape Formato
            FillColor                =   255
            BackColor                =   &H0
            FillStyle                =   1
            Shape                    =   1
            BackStyle                =   1
            BorderColor              =   -2147483640
            BorderStyle              =   1
            BorderWidth              =   1
            Height                   =   150
            Left                     =   -63105
            Width                    =   150
            Top                      =   4305
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -62880
            Width                    =   300
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
            Caption                  =   "Ok."
            Index                    =   5 
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
            EditBackColor            =   8454143
            SelectBackColor          =   -2147483635
            StripesBackColor         =   12648447
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
            TabIndex                 =   16
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   3795
            Left                     =   -74880
            Width                    =   12525
            Top                      =   450
            Caption                  =   "Produtos"
            ShowGridCaption          =   -1
            Index                    =   1 
            Tag                      =   "1"
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   225
            Left                     =   -74880
            Width                    =   12525
            Top                      =   4320
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
            Caption                  =   "F12 - Abre Cadastro de Produtos"
            Index                    =   6 
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
            EditBackColor            =   8454143
            SelectBackColor          =   -2147483635
            StripesBackColor         =   12648447
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
            TabIndex                 =   17
            TabStop                  =   -1
            Stripes                  =   -1
            SaveGridBars             =   1
            Height                   =   3795
            Left                     =   -74880
            Width                    =   12525
            Top                      =   450
            Caption                  =   "Conjuntos"
            ShowGridCaption          =   -1
            Index                    =   2 
            Tag                      =   "1"
         End
         Begin VB.Label labFdo11
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   -68535
            Top                      =   450
            Width                    =   1590
            Height                   =   300
         End
         Begin VB.CommandButton bottxtCampo11
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   -67215
            Top                      =   465
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
            TabIndex                 =   19
            TabStop                  =   -1
            Height                   =   270
            Left                     =   -68520
            Width                    =   1305
            Top                      =   465
            DataField                =   "Valor do Frete 2"
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
            Left                     =   120
            Width                    =   1110
            Top                      =   480
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
            Caption                  =   "*Dt. Entrada:"
            Index                    =   7 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   225
            Width                    =   1005
            Top                      =   945
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
            Index                    =   8 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6330
            Width                    =   600
            Top                      =   480
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
            Index                    =   9 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   2925
            Width                    =   1125
            Top                      =   480
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
            Caption                  =   "*Dt. Compra:"
            Index                    =   10 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   315
            Width                    =   915
            Top                      =   2385
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
            Caption                  =   "*Dt. Venc.:"
            Index                    =   11 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   8655
            Width                    =   1410
            Top                      =   1920
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
            Caption                  =   "*Conhecimento:"
            Index                    =   12 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   6060
            Width                    =   870
            Top                      =   1920
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
            Caption                  =   "*Vr. Frete:"
            Index                    =   13 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   270
            Width                    =   960
            Top                      =   1920
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
            Caption                  =   "Transport.:"
            Index                    =   14 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74430
            Width                    =   2010
            Top                      =   480
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
            Caption                  =   "Forma de Pagamento:"
            Index                    =   15 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69645
            Width                    =   1035
            Top                      =   3000
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
            Index                    =   16 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -69930
            Width                    =   1320
            Top                      =   480
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
            Caption                  =   "Valor do Frete:"
            Index                    =   17 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70500
            Width                    =   1890
            Top                      =   2385
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
            Caption                  =   "Valor Total Produtos:"
            Index                    =   18 
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
            TabIndex                 =   21
            TabStop                  =   0
            Height                   =   300
            Left                     =   -68535
            Width                    =   1590
            Top                      =   2355
            DataField                =   "Valor Total dos Produtos"
            TabStop                  =  0
            Index                    =   12 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -70575
            Width                    =   1965
            Top                      =   1785
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
            Caption                  =   "Valor Total Conjuntos:"
            Index                    =   19 
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
            TabIndex                 =   23
            TabStop                  =   0
            Height                   =   300
            Left                     =   -68535
            Width                    =   1590
            Top                      =   1755
            DataField                =   "Valor Total dos Conjuntos"
            TabStop                  =  0
            Index                    =   13 
            MultiLine                =   -1
         End
         Begin VB.Line Linha
            BorderColor              =   8421504
            BorderStyle              =   1
            BorderWidth              =   1
            X1                       =   -74880
            Y1                       =   1410
            X2                       =   -66825
            Y2                       =   1410
            Index                    =   2 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   225
            Left                     =   -74880
            Width                    =   12525
            Top                      =   4320
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
            Caption                  =   "F12 - Abre Cadastro de Conjuntos"
            Index                    =   20 
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74580
            Width                    =   2160
            Top                      =   1785
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
            Caption                  =   "Valor Total IPI Produtos:"
            Index                    =   21 
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
            TabIndex                 =   25
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72345
            Width                    =   1590
            Top                      =   1755
            DataField                =   "Valor Total IPI dos Produtos"
            TabStop                  =  0
            Index                    =   14 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74655
            Width                    =   2235
            Top                      =   2385
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
            Caption                  =   "Valor Total IPI Conjuntos:"
            Index                    =   22 
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
            TabIndex                 =   26
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72345
            Width                    =   1590
            Top                      =   2355
            DataField                =   "Valor Total IPI dos Conjuntos"
            TabStop                  =  0
            Index                    =   15 
            MultiLine                =   -1
         End
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &H8000000F
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   -1
            Height                   =   240
            Left                     =   -74880
            Width                    =   2460
            Top                      =   3000
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
            Caption                  =   "Valor Total da Substituição:"
            Index                    =   23 
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
            TabStop                  =   0
            Height                   =   300
            Left                     =   -72345
            Width                    =   1590
            Top                      =   2970
            DataField                =   "Valor Total da Substituição"
            TabStop                  =  0
            Index                    =   16 
            MultiLine                =   -1
         End
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
         TabIndex                 =   24
         TabStop                  =   0
         Height                   =   240
         Left                     =   1590
         Width                    =   1785
         Top                      =   1125
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
         Caption                  =   "Processar Custo"
         Index                    =   0 
         DataField                =   "Processar Custo"
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
         Height                   =   300
         Left                     =   615
         Width                    =   900
         Top                      =   1605
         DataField                =   "Seqüência da Entrada"
         TabStop                  =  0
         Index                    =   17 
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
         ForeColor                =   &H80000008
         MaxLength                =   20
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   2820
         Width                    =   2235
         Top                      =   1605
         DataField                =   "Documento"
         Index                    =   18 
      End
      Begin VB.Label labFdo19
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5820
         Top                      =   1605
         Width                    =   6795
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo19
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   12345
         Top                      =   1620
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo19
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   12090
         Top                      =   1620
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
         Left                     =   5835
         Width                    =   6240
         Top                      =   1620
         DataField                =   "Seqüência do Geral"
         Index                    =   19 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   3
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   12615
         Width                    =   240
         Top                      =   1605
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1590
         Width                    =   3885
         Top                      =   480
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
         Caption                  =   "Movimento do Estoque"
         Index                    =   24 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   12885
         Width                    =   45
         Top                      =   6600
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
         Index                    =   25 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   465
         Top                      =   1635
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
         Caption                  =   "Seq.:"
         Index                    =   26 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1590
         Width                    =   1155
         Top                      =   1635
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
         Caption                  =   "*Documento:"
         Index                    =   27 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5130
         Width                    =   615
         Top                      =   1635
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
         Caption                  =   "*Geral:"
         Index                    =   28 
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
                  FullRowSelect   =   0                           'False
                  RowHeight       =   225
                  AllowEdit       =   -1                          'True
                  AllowInsert     =   -1                          'True
                  AllowDelete     =   -1                          'True
                  ManualUpdate    =   -1                          'True
                  ManualDelete    =   -1                          'True
                  NavigationAddMode=   1
                  ShowGridCaption =   0                           'False
                  ShowFilterBar   =   -1                          'True
                  Caption         =   ""
                  CacheSize       =   100
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "MS Sans Serif"
                           Size            =   8.25
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0                  'False
                           Italic          =   0                  'False
                           StrikeThrough   =   0                  'False
                  EndProperty
         End
End
Attribute VB_name = "frmEntrEst"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: EntrEst
'* Função....: Movimento do Estoque
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 28/03/2012 13:46:16
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
Public vgAlterar As Integer                       'flag de Alteracao de registros
Public vgUltAlterar As Integer                    'flag de última situação de "pode alterar"
Public vgFiltroEmUso As Integer                   'Indice do Filtro atual em uso 
Public vgIndDefault As String                     'indice default do módulo 
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgFrmImpCons As New frmImpCons             'impressao de consutlas
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFiltroOriginal As String
Dim txtCampo(19) As New FormataCampos             'classe dos campos tipo texto do módulo  
Dim chkCampo(0) As New FormataCampos              'classe dos campos tipo lógico do módulo
Dim Valor_Total_IPI_dos_Produtos As Double, Valor_Total_IPI_dos_Conjuntos As Double, Tipo_do_Movimento As Integer
Dim Sequencia_da_Entrada As Long, Documento As String, Sequencia_do_Geral As Long
Dim Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer, Data_da_Compra As Variant
Dim Valor_Total As Double, Forma_de_Pagamento As String, Sequencia_da_Transportadora As Long
Dim Conhecimento As Long, Valor_do_Frete As Double, Observacao As String
Dim Data_de_Vencimento As Variant, Valor_Total_dos_Produtos As Double, Valor_Total_dos_Conjuntos As Double
Dim Processar_Custo As Boolean, Valor_do_Frete_2 As Double, Data_de_Entrada As Variant
Dim CodigoImp As String, Valor_Total_da_Substituicao As Double, Ajuste As String
Public Aba1 As Object, txtForma_de_Pagamento As Object, lblParcelamento As Object
Public grdParcelamento As Object, grdProdutos As Object, grdConjuntos As Object
Public lblAjuste As Object
Dim Movimento_do_Estoque As New GRecordSet, Parcelas_Movimento_Estoqu As New GRecordSet, Produtos_do_Movimento_Est As New GRecordSet
Dim Conjuntos_do_Movimento_Es As New GRecordSet

Private MsgVencimento As String, MsgValor As String
Private ProdutoAux As New GRecordset, ConjuntoAux As New GRecordset, UnidadeAux As New GRecordset

Private Sub RepositionEstoque()
   On Error Resume Next   
   txtForma_de_Pagamento.ListFields = "Vista|Prazo"   
End Sub

'mostra fórmulas na janela
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   lblParcelamento.Caption = "Parcelamento"
   If Err Then Err = 0: lblParcelamento.Caption = ""
   'Label do Parcelamento
   lblParcelamento.BackColor = &H0: lblParcelamento.ForeColor = &HFFFFFF
   If TotalParcelas = 0 Then
      lblParcelamento.BackColor = &H80FFFF: lblParcelamento.ForeColor = &H80000012
   ElseIf (TotalParcelas < Valor_Total) Or (TotalParcelas > Valor_Total) Then
      lblParcelamento.BackColor = &H8FF: lblParcelamento.ForeColor = &HFFFFFF
   End If
   'Fim
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

Private Function InfoProdutos(Sequencia_da_Entrada As Long, Sequencia_do_Produto_Estoque As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_Frete As Double, _
   Porcentagem_de_IPI As Double, Valor_da_Substituicao As Double, Valor_Total As Double, Oq As String) As Variant
   
   On Error Resume Next
   
   TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Sequencia_do_Produto, ProdutoAux
      
   If ProdutoAux.RecordCount = 0 Then Exit Function
   
   TbAuxiliar "Unidades", "[Seqüência da Unidade] = " & ProdutoAux![Seqüência da Unidade], UnidadeAux
   
   Select Case Oq      
      Case "Sigla"
         InfoProdutos = UnidadeAux![Sigla da Unidade]
      Case "Custo"
         InfoProdutos = ProdutoAux![Valor de Custo]
   End Select

End Function

Private Function InfoConjuntos(Sequencia_da_Entrada As Long, Sequencia_do_Conjunto_Entrada As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_Frete As Double, _
   Porcentagem_do_IPI As Single, Valor_Total As Double, Oq As String) As Variant
   On Error Resume Next
   
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Sequencia_do_Conjunto, ConjuntoAux
      
   If ConjuntoAux.RecordCount = 0 Then Exit Function  
   
   Select Case Oq      
      Case "Custo"
         InfoConjuntos = ConjuntoAux![Valor de Custo]
   End Select

End Function

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor da Parcela]) As Total From [Parcelas Movimento Estoque] Where [Seqüência da Entrada] = " & Sequencia_da_Entrada & " AND " & IIf(Seq > 0, "[Número da Parcela] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

Private Function UltimoVencimento() As Variant
   Dim Tb As GRecordSet
   
   On error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) PC, [Data de Vencimento] FROM [Parcelas Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada & " GROUP BY [Data de Vencimento]")   
      
   If Tb.RecordCount > 0 Then
      UltimoVencimento = CDate(Tb![Data de Vencimento])
   Else
      UltimoVencimento = Movimento_do_Estoque![Data de Compra]
   End If
   
End Function

Private Function UltimaParcela() As Long
   Dim Tb As GRecordset
   
   On Error Resume Next
   
   Set Tb = vgDb.OpenRecordSet("SELECT MAX([Número da Parcela]) Pc FROM [Parcelas Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada)
         
   If Tb.RecordCount > 0 Then
      UltimaParcela = Tb!PC + 1
   Else
      UltimaParcela = 1
   End If  

End Function

Private Function ProcessaProdutos(Tipo As String, Sequencia_da_Entrada As Long, Sequencia_do_Produto_Estoque As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_Frete As Double, _
   Porcentagem_de_IPI As Double, Valor_da_Substituicao As Double, Valor_Total As Double) As Boolean
      
   On Error GoTo DeuErro
   
   If Sequencia_do_Produto_Estoque = 0 Then
      Sequencia_do_Produto_Estoque = SuperPegaSequencial("Produtos do Movimento Estoque", "Seqüência do Produto Estoque") - 1
   End If
   
   vgDb.BeginTrans
   If Tipo = "Direta" Then
      BaixaProduto 0, Sequencia_do_Produto, Quantidade, "Inversa" 'Estoque
      vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Valor Total] = " & Substitui(CCur(Quantidade * Valor_Unitario), ",", ".", UM_A_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada & " AND [Seqüência do Produto Estoque] = " & Sequencia_do_Produto_Estoque      
      ValorCusto Sequencia_do_Produto      
   Else
      BaixaProduto 0, Sequencia_do_Produto, Quantidade, "Direta" 'Estoque
      vgDb.Execute "Update [Produtos do Movimento Estoque] Set [Valor Total] = " & Substitui(CCur(Quantidade * Valor_Unitario), ",", ".", UM_A_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada & " AND [Seqüência do Produto Estoque] = " & Sequencia_do_Produto_Estoque      
      ValorCusto Sequencia_do_Produto      
   End If
   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
End Function

Private Function ProcessaConjuntos(Tipo As String, Sequencia_da_Entrada As Long, Sequencia_do_Conjunto_Entrada As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_Frete As Double, _
   Porcentagem_do_IPI As Single, Valor_Total As Double) As Boolean
      
   On Error GoTo DeuErro
   
   If Sequencia_do_Conjunto_Entrada = 0 Then
      Sequencia_do_Conjunto_Entrada = SuperPegaSequencial("Conjuntos do Movimento Estoque", "Seqüência do Conjunto Entrada") - 1
   End If
   
   vgDb.BeginTrans
   If Tipo = "Direta" Then
      BaixaConjunto 0, Sequencia_do_Conjunto, Quantidade, "Inversa" 'Estoque
      vgDb.Execute "Update [Conjuntos do Movimento Estoque] Set [Valor Total] = " & Substitui(CCur(Quantidade * Valor_Unitario), ",", ".", UM_A_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada & " AND [Seqüência do Conjunto Entrada] = " & Sequencia_do_Conjunto_Entrada      
   Else
      BaixaConjunto 0, Sequencia_do_Conjunto, Quantidade, "Direta" 'Estoque      
   End If
   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If  
End Function

Private Sub CarregaTotalizador()
   On Error Resume Next

   With grdProdutos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Porcentagem do Frete").Index) = False
      .ShowSumCol(.Columns("Porcentagem de IPI").Index) = False
      .ShowFilterBar = True
      .HideStatus = True
   End With   
   With grdConjuntos
      .ShowSumBar = True
      .ShowSumCol(.Columns("Vr. Total").Index) = True
      .ShowSumCol(.Columns("Porcentagem do Frete").Index) = False
      .ShowSumCol(.Columns("Porcentagem do IPI").Index) = False
      .ShowFilterBar = True
      .HideStatus = True
   End With
   With grdParcelamento
      .ShowSumBar = True
      .ShowSumCol(.Columns("Número da Parcela").Index) = False
      .ShowSumCol(.Columns("Dias").Index) = False
      .ShowFilterBar = True
      .HideStatus = True
   End With
   
End Sub

Private Sub ComandosProdutos(KeyAscii As Integer, Sequencia_da_Entrada As Long, Sequencia_do_Produto_Estoque As Long, Sequencia_do_Produto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_Frete As Double, _
   Porcentagem_de_IPI As Double, Valor_da_Substituicao As Double, Valor_Total As Double)
   On Error GoTo DeuErro
   
   If KeyAscii = vbKeyF12 Then
      With grdProdutos
         Select Case .ColumnField(.Col)
            Case "Seqüência do Produto"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmProdutos.Show            
         End Select
      End With
   End If
   
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub

Private Sub ComandosConjuntos(KeyAscii As Integer, Sequencia_da_Entrada As Long, Sequencia_do_Conjunto_Entrada As Long, Sequencia_do_Conjunto As Long, _
   Quantidade As Double, Valor_Unitario As Double, Porcentagem_do_Frete As Double, _
   Porcentagem_do_IPI As Single, Valor_Total As Double)
   On Error GoTo DeuErro
      
   If KeyAscii = vbKeyF12 Then
      With grdConjuntos
         Select Case .ColumnField(.Col)
            Case "Seqüência do Conjunto"
               seqRegistro = .ColumnValue(.Row + 1, .Col)
               frmConjunto.Show            
         End Select
      End With
   End If
   
DeuErro:
   If Err.Number = 438 Then Err.Number = 0
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub

Private Sub AjustaValores()
   Dim IPIProdutos As New GRecordSet, IPIConjuntos As New GRecordSet         
   Dim ValorProdutos As New GRecordSet, ValorConjuntos As New GRecordSet, ValorSubstituicao As New GRecordset
   Dim ValorEstoque As Currency

   On Error GoTo DeuErro
   
   Set IPIProdutos = vgDb.OpenRecordSet("SELECT ROUND(SUM(([Valor Total] * [Porcentagem de IPI]) / 100), 2) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada) 'IPI dos Produtos
   Set IPIConjuntos = vgDb.OpenRecordSet("SELECT ROUND(SUM(([Valor Total] * [Porcentagem do IPI]) / 100), 2) Total FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada) 'IPI dos Conjuntos   
   Set ValorProdutos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada) 'Produtos Novos
   Set ValorConjuntos = vgDb.OpenRecordSet("SELECT SUM([Valor Total]) Total FROM [Conjuntos do Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada) 'Conjuntos Novos   
   Set ValorSubstituicao = vgDb.OpenRecordSet("SELECT SUM([Valor da Substituição]) Total FROM [Produtos do Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada) 'Substituição
                                                                                                
   ValorEstoque = IPIProdutos!Total + IPIConjuntos!Total + ValorProdutos!Total + ValorConjuntos!Total + ValorSubstituicao!Total + Valor_do_Frete_2   

   'Atualizando
   vgDb.BeginTrans
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI dos Produtos] = " & Substitui(IPIProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada 'IPI Produtos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI dos Conjuntos] = " & Substitui(IPIConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada 'IPI Conjuntos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total dos Produtos] = " & Substitui(ValorProdutos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada 'Produtos Novos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total dos Conjuntos] = " & Substitui(ValorConjuntos!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada 'Conjuntos Novos
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total da Substituição] = " & Substitui(ValorSubstituicao!Total, ",", ".", SO_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada 'Substituição
   vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total] = " & Substitui(CStr(ValorEstoque), ",", ".", SO_UM) & " WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada 'Valor da Entrada
   vgDb.CommitTrans   
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Sub AlteraParcela(Sequencia_da_Entrada As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double)
   Dim Manutencao As New GRecordset, Baixa As New GRecordset
   
   On Error GoTo DeuErro

   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência da Entrada] & " AND Parcela = " & Numero_da_Parcela)

   vgdb.BeginTrans
   
   If Manutencao.RecordCount > 0 Then
      With Manutencao
         !Parcela = Numero_da_Parcela
         ![Seqüência Do Geral] = Movimento_do_Estoque![Seqüência Do Geral]
         !Documento = Movimento_do_Estoque!Documento
         ![Data de Entrada] = Movimento_do_Estoque![Data da Compra]
         !Histórico = "Lançamento Referente ao Documento: " + Format(Movimento_do_Estoque!Documento, "000000")
         ![Forma de Pagamento] = Movimento_do_Estoque![Forma de Pagamento]
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Valor_da_Parcela 
            ![Valor Restante] = 0
            ![Data da Baixa] = Movimento_do_Estoque![Data da Compra] 
         Else
            ![Valor Pago] = 0
            ![Valor Restante] = Valor_da_Parcela 
            ![Data da Baixa] = Null
         End If
         ![Data de Vencimento] = Data_de_Vencimento 
         ![Valor Total] = Movimento_do_Estoque![Valor Total] 
         ![Valor da Parcela] = Valor_da_Parcela          
         ![Seqüência Grupo Despesa] = Movimento_do_Estoque![Seqüência Grupo Despesa] 
         ![Seqüência SubGrupo Despesa] = Movimento_do_Estoque![Seqüência SubGrupo Despesa]          
         !Conta = "P"
         ![Seqüência Do Estoque] = Movimento_do_Estoque![Seqüência da Entrada]
         .Update
         .BookMark = .LastModified         
      End With     
   End If  
   
   Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção])
   If Baixa.RecordCount > 0 Then
      If Movimento_do_Estoque![Forma de Pagamento] = "Vista" Then
         Manutencao.Requery
         With Baixa            
            ![Data da Baixa] = Manutencao![Data de Vencimento]
            ![Valor Pago] = Manutencao![Valor da Parcela]            
            .Update
            .Bookmark = .LastModified
         End With         
      Else
         vgDb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção]
      End If
   End If

   vgdb.CommitTrans

DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If 
   
End Sub

Private Sub DeletaParcela(Sequencia_da_Entrada As Long, Numero_da_Parcela As Integer, Dias As Integer, _
   Data_de_Vencimento As Variant, Valor_da_Parcela As Double)
   Dim Manutencao As New GRecordset, Baixa As New GRecordset
   
   On Error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência da Entrada] & " AND Parcela = " & Numero_da_Parcela)

   vgdb.BeginTrans
   
   If Manutencao.RecordCount > 0 Then
      Set Baixa = vgdb.OpenRecordset("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção])
      If Baixa.RecordCount > 0 Then
         vgdb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Manutencao![Seqüência da Manutenção]
      End If
      vgdb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência da Entrada] & " AND Parcela = " & Numero_da_Parcela 
   End If      
     
   vgdb.CommitTrans
   
DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If   

End Sub

Private Sub AlteraManutencao()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet
   
   On Error GoTo DeuErro
   
   AjustaValores
   Movimento_do_Estoque.Requery
   Movimento_do_Estoque.SeekRecord "Seqüência da Entrada", "=", Sequencia_da_Entrada
            
   Set Parcelas = Parcelas_Movimento_Estoqu
   
   If Parcelas.RecordCount = 0 Then Exit Sub
         
   vgDb.BeginTrans
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Sequencia_da_Entrada)
   If Manutencao.RecordCount = 0 Then Exit Sub
   With Manutencao
      ![Seqüência Do Geral] = Movimento_do_Estoque![Seqüência Do Geral]      
      ![Data de Entrada] = Movimento_do_Estoque![Data da Compra]
      !Histórico = "Lançamento Referente ao Documento: " + Format(Movimento_do_Estoque!Documento, "000000")
      ![Forma de Pagamento] = Movimento_do_Estoque![Forma de Pagamento]
      ![Valor Total] = Movimento_do_Estoque![Valor Total]            
      ![Seqüência Grupo Despesa] = Movimento_do_Estoque![Seqüência Grupo Despesa] 
      ![Seqüência SubGrupo Despesa] = Movimento_do_Estoque![Seqüência SubGrupo Despesa]
      !Documento = Movimento_do_Estoque!Documento       
      .Update
      .BookMark = .LastModified
   End With
   
   If Movimento_do_Estoque![Seqüência da Transportadora] > 0 Then
      Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Transportadora] = " & Sequencia_da_Entrada)
      If Manutencao.RecordCount = 0 Then Exit Sub
      With Manutencao
         ![Seqüência Do Geral] = Movimento_do_Estoque![Seqüência da Transportadora]
         ![Data de Entrada] = Movimento_do_Estoque![Data da Compra] 
         ![Data de Vencimento] = Movimento_do_Estoque![Data de Vencimento] 
         !Parcela = 1
         ![Forma de Pagamento] = "Prazo"
         ![Valor da Parcela] = Movimento_do_Estoque![Valor Do Frete] 
         !Histórico = "Lançamento Referente ao Documento: " + Format(Movimento_do_Estoque!Documento, "000000") & vbCrLf & "Conhecimento: " & Format(Movimento_do_Estoque!Conhecimento, "00000000")
         ![Valor Total] = Movimento_do_Estoque![Valor Do Frete] 
         !Documento = Movimento_do_Estoque!Conhecimento 
         ![Seqüência Grupo Despesa] = Movimento_do_Estoque![Seqüência Grupo Despesa] 
         ![Seqüência SubGrupo Despesa] = Movimento_do_Estoque![Seqüência SubGrupo Despesa] 
         .Update
         .BookMark = .LastModified
      End With   
   End If  

   vgDb.CommitTrans
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
End Sub

Private Sub DeletaConta()
   Dim Manutencao As New GRecordset

   On Error GoTo DeuErro
   
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência da Entrada])
   
   If Manutencao.RecordCount = 0 Then Exit Sub
   
   vgdb.BeginTrans
   vgDb.Execute "DELETE FROM [Manutenção Contas] " & _
                "WHERE [Seqüência do Estoque] = " & Movimento_do_Estoque![Seqüência da Entrada]
   'Transportadora
   Set Manutencao = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas] WHERE [Seqüência da Transportadora] = " & Movimento_do_Estoque![Seqüência da Entrada])
   If Manutencao.RecordCount > 0 Then
      vgDb.Execute "DELETE FROM [Manutenção Contas] " & _
                   "WHERE [Seqüência da Transportadora] = " & Movimento_do_Estoque![Seqüência da Entrada]
   End If
   vgdb.CommitTrans

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbokOnly, vaTitulo
      vgdb.RollBackTrans
   End If

End Sub

Private Sub LancaParcelas()
   Dim Manutencao As New GRecordSet, Parcelas As New GRecordSet, Baixa As New GRecordSet

   On Error GoTo DeuErro
      
   If Vazio(Forma_de_Pagamento) Then Exit Sub
   If TotalParcelas() <> Valor_Total Then Exit Sub
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
   Set Parcelas = vgDb.OpenRecordSet("SELECT * FROM [Parcelas Movimento Estoque] WHERE [Seqüência da Entrada] = " & Sequencia_da_Entrada)
   
   vgDb.BeginTrans
   
   'Manutenção
   Do While Not Parcelas.EOF
      TbAuxiliar "Manutenção Contas", "[Seqüência do Estoque] = " & Sequencia_da_Entrada & " AND Parcela = " & Parcelas![Número da Parcela], Manutencao
      With Manutencao
         If Manutencao.RecordCount = 0 Then .AddNew
         !Parcela = Parcelas![Número da Parcela]
         ![Seqüência Do Geral] = Sequencia_do_Geral
         !Documento = Documento
         ![Data de Entrada] = Data_da_Compra
         !Histórico = "Lançamento Referente ao Documento: " + Format(Documento, "000000")
         ![Forma de Pagamento] = Forma_de_Pagamento
         If ![Forma de Pagamento] = "Vista" Then
            ![Valor Pago] = Parcelas![Valor da Parcela]
            ![Valor Restante] = 0
            ![Data da Baixa] = Data_da_Compra
         Else
            ![Valor Pago] = 0
            ![Valor Restante] = Parcelas![Valor da Parcela]
            ![Data da Baixa] = Null
         End If
         ![Data de Vencimento] = Parcelas![Data de Vencimento]
         ![Valor Total] = Valor_Total
         ![Valor da Parcela] = Parcelas![Valor da Parcela]
         ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa
         ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa
         !Conta = "P"
         ![Seqüência Do Estoque] = Sequencia_da_Entrada
         .Update
         .BookMark = .LastModified
      End With
      Parcelas.MoveNext
   Loop
   
   'Baixa
   If Forma_de_Pagamento = "Vista" Then
      Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")
      Manutencao.MoveFirst: Manutencao.MoveLast
      With Baixa
         .AddNew
         ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
         ![Data da Baixa] = Manutencao![Data de Vencimento]
         ![Valor Pago] = Manutencao![Valor da Parcela]
         !Conta = "P"
         .Update
         .BookMark = .LastModified
      End With
   End If
   
   'Transportadora
   If Sequencia_da_Transportadora > 0 Then
      TbAuxiliar "Manutenção Contas", "[Seqüência da Transportadora] = " & Sequencia_da_Entrada, Manutencao
      With Manutencao
         If Manutencao.RecordCount = 0 Then .AddNew
         !Parcela = 1
         ![Seqüência Do Geral] = Sequencia_do_Geral
         !Documento = Conhecimento
         ![Data de Entrada] = Data_da_Compra
         !Histórico = "Lançamento Referente ao Documento: " + Format(Documento, "000000") & vbCrLf & "Conhecimento: " & Format(Conhecimento, "00000000")
         ![Forma de Pagamento] = "Prazo"
         ![Valor Restante] = Valor_do_Frete
         ![Data de Vencimento] = Data_de_Vencimento
         ![Valor Total] = Valor_do_Frete
         ![Valor da Parcela] = Valor_do_Frete
         ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa
         ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa
         !Conta = "P"
         ![Seqüência da Transportadora] = Sequencia_da_Entrada
         .Update
         .BookMark = .LastModified
      End With
   End If
   
   vgDb.CommitTrans

DeuErro:
   If Err Then
      MsgBox Err.Descption, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If

End Sub

Private Function MegaCustoAtualizator(Produto As Long) As Boolean
   Dim Tb As New GRecordSet
   If Processar_Custo = 0 Then Exit Function
   Set Tb = vgDb.OpenRecordSet("WITH SuperCusto (Produto) AS( " & _
                               "SELECT M1.[Seqüência Do Produto] " & _
                               "FROM [Matéria Prima] M1 " & _
                               "WHERE M1.[Seqüência da Matéria Prima] = " & Produto & _
                               " UNION ALL " & _
                               "SELECT M1.[Seqüência Do Produto] " & _
                               "FROM [Matéria Prima] M1 INNER JOIN SuperCusto AS S ON M1.[Seqüência da Matéria Prima] = S.Produto) " & _
                               "SELECT DISTINCT Produto " & _
                               "FROM SuperCusto S " & _
                               "ORDER BY Produto", , , , , , , , , , True)
   If Tb.RecordCount = 0 Then Exit Function
   Do While Not Tb.EOF
      'vgDb.Execute "UPDATE Produtos SET [Valor de Custo] = " & Substitui(MegaCusto(Tb!Produto), ",", ".", SO_UM) & " WHERE [Seqüência do Produto] = " & Tb!Produto
      Tb.MoveNext
      DoEvents
   Loop
   DoEvents   
End Function

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Grupo da Despesa", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 2 ).Enabled =    Botao( 2 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Valor_Total_IPI_dos_Produtos = txtCampo(14).Value
         Valor_Total_IPI_dos_Conjuntos = txtCampo(15).Value
         Tipo_do_Movimento = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Tipo do Movimento])
         Sequencia_da_Entrada = txtCampo(17).Value
         Documento = txtCampo(18).Value
         Sequencia_do_Geral = txtCampo(19).Value
         Sequencia_Grupo_Despesa = txtCampo(0).Value
         Sequencia_SubGrupo_Despesa = txtCampo(1).Value
         Data_da_Compra = txtCampo(2).Value
         Valor_Total = txtCampo(4).Value
         Forma_de_Pagamento = txtCampo(3).Value
         Sequencia_da_Transportadora = txtCampo(5).Value
         Conhecimento = txtCampo(6).Value
         Valor_do_Frete = txtCampo(7).Value
         Observacao = txtCampo(8).Value
         Data_de_Vencimento = txtCampo(9).Value
         Valor_Total_dos_Produtos = txtCampo(12).Value
         Valor_Total_dos_Conjuntos = txtCampo(13).Value
         Processar_Custo = chkCampo(0).Value
         Valor_do_Frete_2 = txtCampo(11).Value
         Data_de_Entrada = txtCampo(10).Value
         CodigoImp = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!CódigoImp)
         Valor_Total_da_Substituicao = txtCampo(16).Value
      Else
         Valor_Total_IPI_dos_Produtos = IIf(IsNull(vgTb![Valor Total IPI dos Produtos]), 0, vgTb![Valor Total IPI dos Produtos])
         Valor_Total_IPI_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total IPI dos Conjuntos]), 0, vgTb![Valor Total IPI dos Conjuntos])
         Tipo_do_Movimento = IIf(IsNull(vgTb![Tipo do Movimento]), 0, vgTb![Tipo do Movimento])
         Sequencia_da_Entrada = IIf(IsNull(vgTb![Seqüência da Entrada]), 0, vgTb![Seqüência da Entrada])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Data_da_Compra = vgTb![Data da Compra]
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Sequencia_da_Transportadora = IIf(IsNull(vgTb![Seqüência da Transportadora]), 0, vgTb![Seqüência da Transportadora])
         Conhecimento = IIf(IsNull(vgTb!Conhecimento), 0, vgTb!Conhecimento)
         Valor_do_Frete = IIf(IsNull(vgTb![Valor do Frete]), 0, vgTb![Valor do Frete])
         Observacao = IIf(IsNull(vgTb!Observação), "", vgTb!Observação)
         Data_de_Vencimento = vgTb![Data de Vencimento]
         Valor_Total_dos_Produtos = IIf(IsNull(vgTb![Valor Total dos Produtos]), 0, vgTb![Valor Total dos Produtos])
         Valor_Total_dos_Conjuntos = IIf(IsNull(vgTb![Valor Total dos Conjuntos]), 0, vgTb![Valor Total dos Conjuntos])
         Processar_Custo = IIf(IsNull(vgTb![Processar Custo]), 0, vgTb![Processar Custo])
         Valor_do_Frete_2 = IIf(IsNull(vgTb![Valor do Frete 2]), 0, vgTb![Valor do Frete 2])
         Data_de_Entrada = vgTb![Data de Entrada]
         CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
         Valor_Total_da_Substituicao = IIf(IsNull(vgTb![Valor Total da Substituição]), 0, vgTb![Valor Total da Substituição])
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
      vgOk = (Not Vazio(Documento))
      vgMsg$ = "Documento não pode ser vazio!"
      If Not vgOk Then vgColumn = 19
      If vgOk Then
         vgOk = (Sequencia_do_Geral > 0)
         vgMsg$ = "Seqüência do Geral inválido!"
         If Not vgOk Then vgColumn = 20
      End If
      If vgOk Then
         vgOk = ((Not Vazio(Data_de_Entrada)) And (IsDate(Data_de_Entrada) Or Vazio(Data_de_Entrada)))
         vgMsg$ = "Data de Entrada não pode ser vazio!"
         If Not vgOk Then vgColumn = 11
      End If
      If vgOk Then
         vgOk = ((Not Vazio(Data_da_Compra)) And (IsDate(Data_da_Compra) Or Vazio(Data_da_Compra)))
         vgMsg$ = "Data da Compra não pode ser vazio!"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         If Sequencia_da_Transportadora > 0 Then
            vgOk = (Valor_do_Frete > 0)
            vgMsg$ = "Valor do Frete inválido!"
            If Not vgOk Then vgColumn = 8
         End If
      End If
      If vgOk Then
         If Sequencia_da_Transportadora > 0 Then
            vgOk = (Conhecimento > 0)
            vgMsg$ = "Conhecimento inválido!"
            If Not vgOk Then vgColumn = 7
         End If
      End If
      If vgOk Then
         If Sequencia_da_Transportadora > 0 Then
            vgOk = ((Not Vazio(Data_de_Vencimento)) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
            vgMsg$ = "Data de Vencimento não pode ser vazio!"
            If Not vgOk Then vgColumn = 10
         End If
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
               txtCampo(i).Text = ""
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         chkCampo(0).Value = 0
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 0
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 19
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 0
         PoeRelEFiltroCbo 1
         PoeRelEFiltroCbo 5
         PoeRelEFiltroCbo 19
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         chkCampo(0).Value = Processar_Custo
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
      Tipo_do_Movimento = IIf(IsNull(vgTb![Tipo do Movimento]), 0, vgTb![Tipo do Movimento])
      InicializaApelidos COM_TEXTBOX
      vgTb![Processar Custo] = Processar_Custo
      CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
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
         AjustaValores
      ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
         AlteraManutencao
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaConta
      End If
   ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If vgOq = EXCLUSOES Then
         CErr.NumErro = 0
         ExcluiGrid 1
         If CErr.NumErro <> 0 Then GoTo DeuErro
         CErr.NumErro = 0
         ExcluiGrid 2
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
   Set Movimento_do_Estoque = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   On Error Resume Next
   For i = 0 To 2
      Select Case i
         Case 0
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse)          Then
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
         Case 1
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse)          Then
               Grid(1).CloseRecordset
            Else
               x$ = ExecutaGrid(1, vgCols(), ABRE_TABELA_GRID)
               MudouFiltro = (x$ <> Grid(1).SQLSource)
               If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(1).Status = ACAO_NAVEGANDO Then
                  If Len(Grid(0).Recordset.RsSource) > 0 Then
                     Grid(1).CloseRecordSet
                  End If
                  Grid(1).OpenRecordSet x$, CURSOR_TABLE
               End If
            End If
               x$ = ExecutaGrid(1, vgCols(), CONDICOES_ESPECIAIS)
         Case 2
            If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse)          Then
               Grid(2).CloseRecordset
            Else
               x$ = ExecutaGrid(2, vgCols(), ABRE_TABELA_GRID)
               MudouFiltro = (x$ <> Grid(2).SQLSource)
               If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(2).Status = ACAO_NAVEGANDO Then
                  If Len(Grid(0).Recordset.RsSource) > 0 Then
                     Grid(2).CloseRecordSet
                  End If
                  Grid(2).OpenRecordSet x$, CURSOR_TABLE
               End If
            End If
               x$ = ExecutaGrid(2, vgCols(), CONDICOES_ESPECIAIS)
      End Select
   Next
   RepositionEstoque
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean, vgPV As Integer
   On Error Resume Next                           'prepara para possiveis erros
   vgPV = vgPriVez
   vgPriVez = True
   Ok = (Sequencia_da_Transportadora > 0)
   txtCampo(6).Locked = Not (vgAlterar And txtCampo(6).Editable)
   txtCampo(6).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_da_Transportadora > 0)
   txtCampo(7).Locked = Not (vgAlterar And txtCampo(7).Editable)
   txtCampo(7).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_da_Transportadora > 0)
   txtCampo(9).Locked = Not (vgAlterar And txtCampo(9).Editable)
   txtCampo(9).Enabled = Ok Or Not vgAlterar
   Ok = (Sequencia_da_Transportadora > 0)
   Label(11).Enabled = Ok And vgAlterar
   Ok = (Sequencia_da_Transportadora > 0)
   Label(12).Enabled = Ok And vgAlterar
   Ok = (Sequencia_da_Transportadora > 0)
   Label(13).Enabled = Ok And vgAlterar
   If Err Then Err.Clear                          'se houve erro, limpa...
   vgPriVez = vgPV
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(25).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 3 Or Index = 5 Or Index = 19 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = "Vista"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 5
            PoeRelEFiltroCbo 5
         Case 9
            If Len(txtCp(9).Text) = 0 Then
               txtCampo(9).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 10
            If Len(txtCp(10).Text) = 0 Then
               txtCampo(10).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 19
            PoeRelEFiltroCbo 19
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
      chkCampo(0).Value = Processar_Custo
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
   PosicionaRegistro frmEntrEst, "Seqüência da Entrada", seqRegistro
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
   Caption = LoadGasString(19590)
   vgFormID = 694
   vgIdentTab = "Movimento do Estoque"
   vgFiltroEmUso = -1
   vgIndDefault = "Seq Entrada Mvto"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgAlterar = False
   vgUltAlterar = False
   vgTemCondicoesEsp = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 19
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(11095))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(11096))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(11097))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(11098))
   Set Aba1 = Tabs(0)
   Set txtForma_de_Pagamento = txtCampo(3)
   Set lblParcelamento = Label(0)
   Set grdParcelamento = Grid(0)
   Set grdProdutos = Grid(1)
   Set grdConjuntos = Grid(2)
   Set lblAjuste = Label(25)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência da Entrada] > " & 0 & " AND [Data da Compra] >= CONVERT(VARCHAR, '" & Format$(DateAdd("D", -90, Date), "yyyy-mm-dd hh:mm:ss") & "', 120)"
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   Tabs(0).TabCaption(0) = LoadGasString(19595)
   Tabs(0).TabCaption(1) = LoadGasString(19596)
   Tabs(0).TabCaption(2) = LoadGasString(19597)
   Tabs(0).TabCaption(3) = LoadGasString(19598)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(19599)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(19600)
   labtxtCampo8.Caption = LoadGasString(19601)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(19602)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(19603)
   Label(1).Caption = LoadGasString(19604)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(19605)
   Label(2).Caption = LoadGasString(19606)
   Label(3).Caption = LoadGasString(19607)
   Label(4).Caption = LoadGasString(19608)
   Label(5).Caption = LoadGasString(19609)
   Label(6).Caption = LoadGasString(19610)
   Label(7).Caption = LoadGasString(19611)
   Label(8).Caption = LoadGasString(19612)
   Label(9).Caption = LoadGasString(19613)
   Label(10).Caption = LoadGasString(19614)
   Label(11).Caption = LoadGasString(19615)
   Label(12).Caption = LoadGasString(19616)
   Label(13).Caption = LoadGasString(19617)
   Label(14).Caption = LoadGasString(19618)
   Label(15).Caption = LoadGasString(19619)
   Label(16).Caption = LoadGasString(19620)
   Label(17).Caption = LoadGasString(19621)
   Label(18).Caption = LoadGasString(19622)
   Label(19).Caption = LoadGasString(19623)
   Label(20).Caption = LoadGasString(19624)
   Label(21).Caption = LoadGasString(19625)
   Label(22).Caption = LoadGasString(19626)
   Label(23).Caption = LoadGasString(19627)
   chkCampo(0).Caption = LoadGasString(19628)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(19629)
   Label(24).Caption = LoadGasString(19630)
   Label(25).Caption = LoadGasString(19631)
   Label(26).Caption = LoadGasString(19632)
   Label(27).Caption = LoadGasString(19633)
   Label(28).Caption = LoadGasString(19634)
   With Grid(0)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_STRIPES
      .AllowInsert = Permitido("Parcelas Movimento Estoque", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas Movimento Estoque", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas Movimento Estoque", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Nº Pc.", "Número da Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 495
      .AddColumn Nothing, , "Vencimento", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1200
      .AddColumn Nothing, , "Valor", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1215
   End With
   With Grid(1)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Produtos do Movimento Estoque", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Produtos do Movimento Estoque", ACAO_EDITANDO)
      .AllowDelete = Permitido("Produtos do Movimento Estoque", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Produto", "Seqüência do Produto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Produtos", "Seqüência do Produto", "Descrição; Seqüência do Produto", "Descrição; Seqüência do Produto", "Descrição; Seqüência do Produto", "", , "1", "Produtos.[Seqüência do Produto]", "", "IRRIGACAO", "18", 2, "0", 5385
      .AddColumn Nothing, , "Un.", , TP_CARACTER, , , True, , , , , , , , , , "0", , , , "0", 1, "0", 660
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 960
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1560
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1335
      .AddColumn Nothing, , "% IPI", "Porcentagem de IPI", TP_NUMERICO, "999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 795
      .AddColumn Nothing, , "Vr. Substituição", "Valor da Substituição", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1455
   End With
   With Grid(2)
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = Permitido("Conjuntos do Movimento Estoque", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Conjuntos do Movimento Estoque", ACAO_EDITANDO)
      .AllowDelete = Permitido("Conjuntos do Movimento Estoque", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Conjunto", "Seqüência do Conjunto", TP_NUMERICO, "", , False, , "IRRIGACAO", "Conjuntos", "Seqüência do Conjunto", "Descrição; Seqüência do Conjunto", "Descrição; Seqüência do Conjunto", "Descrição; Seqüência do Conjunto", "", , "1", "Conjuntos.[Seqüência do Conjunto]", "", "IRRIGACAO", "18", 2, "0", 5385
      .AddColumn Nothing, , "Qtde", "Quantidade", TP_NUMERICO, "999.999,999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 960
      .AddColumn Nothing, , "Vr. Unitário", "Valor Unitário", TP_NUMERICO, "999.999,9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1560
      .AddColumn Nothing, , "Vr. Total", , TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1335
      .AddColumn Nothing, , "% IPI", "Porcentagem do IPI", TP_NUMERICO, "999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 795
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Movimento_do_Estoque = vgTb
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

   Set txtCampo(17).CtPri = txtCp(17)
   txtCampo(17).DataType = 1
   txtCampo(17).Mask = "999999"
   txtCampo(17).Editable = False
   txtCampo(17).BoundColumn = ""
   txtCampo(17).ListFields = ""
   txtCampo(17).OrderFields = ""
   txtCampo(17).Relation = ""
   txtCampo(17).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(17).DataField), txtCampo(17)

   Set txtCampo(18).CtPri = txtCp(18)
   txtCampo(18).DataType = 0
   txtCampo(18).Mask = "@x"
   txtCampo(18).BoundColumn = ""
   txtCampo(18).ListFields = ""
   txtCampo(18).OrderFields = ""
   txtCampo(18).Relation = ""
   txtCampo(18).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(18).DataField), txtCampo(18)

   Set txtCampo(19).CtPri = txtCp(19)
   Set txtCampo(19).CtFdo = labFdo19
   Set txtCampo(19).CtBot(BOT_LISTA) = bottxtCampo19(BOT_LISTA)
   Set txtCampo(19).CtBot(BOT_COMBO) = bottxtCampo19(BOT_COMBO)
   bottxtCampo19(BOT_LISTA).Caption = "P"
   Set bottxtCampo19(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(19).DataType = 1
   txtCampo(19).Mask = "999999"
   txtCampo(19).PesqModoAbertura =  2 
   txtCampo(19).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(19).BoundColumn = "Seqüência do Geral"
   txtCampo(19).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(19).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(19).Relation = ""
   txtCampo(19).Source = "Geral"
   txtCampo(19).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(19).DataField), txtCampo(19)

   Set txtCampo(10).CtPri = txtCp(10)
   Set txtCampo(10).CtFdo = labFdo10
   Set txtCampo(10).CtBot(BOT_ACAO) = bottxtCampo10(BOT_ACAO)
   Set bottxtCampo10(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(10).DataType = 2
   txtCampo(10).Mask = "99/99/9999"
   txtCampo(10).BoundColumn = ""
   txtCampo(10).ListFields = ""
   txtCampo(10).OrderFields = ""
   txtCampo(10).Relation = ""
   txtCampo(10).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(10).DataField), txtCampo(10)

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
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "9999"
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(0).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(0).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(0).OrderFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Grupo da Despesa"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "9999"
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "[SubGrupo Despesa].[Seqüência SubGrupo Despesa]"
   txtCampo(1).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(1).ListFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(1).OrderFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "SubGrupo Despesa"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_LISTA) = bottxtCampo5(BOT_LISTA)
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   bottxtCampo5(BOT_LISTA).Caption = "P"
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "999999"
   txtCampo(5).PesqModoAbertura =  2 
   txtCampo(5).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(5).BoundColumn = "Seqüência do Geral"
   txtCampo(5).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(5).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Geral"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_ACAO) = bottxtCampo7(BOT_ACAO)
   Set bottxtCampo7(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "99.999.999,99"
   txtCampo(7).BoundColumn = ""
   txtCampo(7).ListFields = ""
   txtCampo(7).OrderFields = ""
   txtCampo(7).Relation = ""
   txtCampo(7).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "999999"
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_ACAO) = bottxtCampo9(BOT_ACAO)
   Set bottxtCampo9(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(9).DataType = 2
   txtCampo(9).Mask = "99/99/9999"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(9).DataField), txtCampo(9)

   Set txtCampo(8).CtTit = labtxtCampo8
   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 4
   txtCampo(8).Mask = ""
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 0
   txtCampo(3).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(11).CtPri = txtCp(11)
   Set txtCampo(11).CtFdo = labFdo11
   Set txtCampo(11).CtBot(BOT_ACAO) = bottxtCampo11(BOT_ACAO)
   Set bottxtCampo11(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(11).DataType = 1
   txtCampo(11).Mask = "99.999.999,99"
   txtCampo(11).BoundColumn = ""
   txtCampo(11).ListFields = ""
   txtCampo(11).OrderFields = ""
   txtCampo(11).Relation = ""
   txtCampo(11).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(11).DataField), txtCampo(11)

   Set txtCampo(12).CtPri = txtCp(12)
   txtCampo(12).DataType = 1
   txtCampo(12).Mask = "99.999.999,99"
   txtCampo(12).Editable = False
   txtCampo(12).BoundColumn = ""
   txtCampo(12).ListFields = ""
   txtCampo(12).OrderFields = ""
   txtCampo(12).Relation = ""
   txtCampo(12).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(12).DataField), txtCampo(12)

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "99.999.999,99"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(13).CtPri = txtCp(13)
   txtCampo(13).DataType = 1
   txtCampo(13).Mask = "99.999.999,99"
   txtCampo(13).Editable = False
   txtCampo(13).BoundColumn = ""
   txtCampo(13).ListFields = ""
   txtCampo(13).OrderFields = ""
   txtCampo(13).Relation = ""
   txtCampo(13).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(13).DataField), txtCampo(13)

   Set chkCampo(0).CtPri = chkCp(0)
   chkCampo(0).DataType = 5
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(chkCampo(0).DataField), chkCampo(0)

   Set txtCampo(14).CtPri = txtCp(14)
   txtCampo(14).DataType = 1
   txtCampo(14).Mask = "99.999.999,99"
   txtCampo(14).Editable = False
   txtCampo(14).BoundColumn = ""
   txtCampo(14).ListFields = ""
   txtCampo(14).OrderFields = ""
   txtCampo(14).Relation = ""
   txtCampo(14).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(14).DataField), txtCampo(14)

   Set txtCampo(15).CtPri = txtCp(15)
   txtCampo(15).DataType = 1
   txtCampo(15).Mask = "99.999.999,99"
   txtCampo(15).Editable = False
   txtCampo(15).BoundColumn = ""
   txtCampo(15).ListFields = ""
   txtCampo(15).OrderFields = ""
   txtCampo(15).Relation = ""
   txtCampo(15).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(15).DataField), txtCampo(15)

   Set txtCampo(16).CtPri = txtCp(16)
   txtCampo(16).DataType = 1
   txtCampo(16).Mask = "99.999.999,99"
   txtCampo(16).Editable = False
   txtCampo(16).BoundColumn = ""
   txtCampo(16).ListFields = ""
   txtCampo(16).OrderFields = ""
   txtCampo(16).Relation = ""
   txtCampo(16).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(16).DataField), txtCampo(16)

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
      Case 0
         txtCampo(0).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência Grupo Despesa] > 0 AND Inativo = 0", "[Seqüência Grupo Despesa] > 0") & ""
                           txtCampo(0).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].Inativo = " + _
                                                              "False) AND ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [SubGrupo Despesa].[Seqüência SubGrupo Despesa], [SubGrupo Despesa].Descrição FROM [SubGrupo Despesa] WHERE ([SubGrupo Despesa].[Seqüência Grupo Despesa] = " + CStr([Sequencia_Grupo_Despesa]) + ") AND " + _
                                                              "([SubGrupo Despesa].[Seqüência SubGrupo Despesa] > " + CStr(0) + ")"
      Case 5
         txtCampo(5).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "(Transportadora = 1) AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(5).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                              "Municípios.Descrição FROM Geral, Municípios WHERE (Geral.[Seqüência do Município] = Municípios.[Seqüência do Município]) AND " + _
                                                              "(Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.Transportadora = " + CStr(1) + ") AND (Geral.Inativo = " + _
                                                              "False) AND (Geral.Transportadora = " + CStr(1) + ")"
      Case 19
         txtCampo(19).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "(Fornecedor = 1 Or Despesa = 1 Or Imposto = 1 Or Transportadora = 1) AND [Seqüência do Geral] > 0 AND Inativo = 0", "[Seqüência do Geral] > 0") & ""
                           txtCampo(19).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia], Geral.[CPF e CNPJ], Municípios.[Seqüência do Município], " + _
                                                               "Municípios.Descrição FROM Geral, Municípios WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND (Geral.[Seqüência do Município] = " + _
                                                               "Municípios.[Seqüência do Município]) AND (Geral.Vendedor = " + CStr(0) + " OR Geral.Cliente = " + CStr(0) + ") AND " + _
                                                               "(Geral.Inativo = False)"
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
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set Aba1 = Nothing
   Set txtForma_de_Pagamento = Nothing
   Set lblParcelamento = Nothing
   Set grdParcelamento = Nothing
   Set grdProdutos = Nothing
   Set grdConjuntos = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set chkCampo(0) = Nothing
   If Not Movimento_do_Estoque Is Nothing Then
      Set Movimento_do_Estoque = Nothing
   End If
   If Not Parcelas_Movimento_Estoqu Is Nothing Then
      Parcelas_Movimento_Estoqu.CloseRecordSet
      Set Parcelas_Movimento_Estoqu = Nothing
   End If
   If Not Produtos_do_Movimento_Est Is Nothing Then
      Produtos_do_Movimento_Est.CloseRecordSet
      Set Produtos_do_Movimento_Est = Nothing
   End If
   If Not Conjuntos_do_Movimento_Es Is Nothing Then
      Conjuntos_do_Movimento_Es.CloseRecordSet
      Set Conjuntos_do_Movimento_Es = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmEntrEst = Nothing                       'libera o segmento de código do form
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
   Select Case Index
      Case 1
         ExecutaGrid1 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
      Case 2
         ExecutaGrid2 vgColumns(), KEYPRESS_NO_GRID, , , , , , KeyAscii
   End Select
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
   Select Case Index
      Case 0
   End Select
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
      Case 1
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
      Case 2
         ExecutaGrid Index, vgColumns(), PROCESSOS_DIRETOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
   End Select
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   Select Case Index
      Case 0
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
      Case 1
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
      Case 2
         ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   End Select
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Select Case Index
      Case 0
         Parcelas_Movimento_Estoqu![Seqüência da Entrada] = Movimento_do_Estoque![Seqüência da Entrada]
      Case 1
         Produtos_do_Movimento_Est![Seqüência da Entrada] = Movimento_do_Estoque![Seqüência da Entrada]
      Case 2
         Conjuntos_do_Movimento_Es![Seqüência da Entrada] = Movimento_do_Estoque![Seqüência da Entrada]
   End Select
End Sub

'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, True
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
   Select Case Index
      Case 0
      Case 1
      Case 2
   End Select
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
   Select Case Index
      Case 0
         Set Parcelas_Movimento_Estoqu = vgNewRecordSet
      Case 1
         Set Produtos_do_Movimento_Est = vgNewRecordSet
      Case 2
         Set Conjuntos_do_Movimento_Es = vgNewRecordSet
   End Select
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   Select Case Index
      Case 0
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
      Case 1
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
      Case 2
         ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
   End Select
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
      Case  1 
         ExecutaGrid = ExecutaGrid1(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
      Case  2 
         ExecutaGrid = ExecutaGrid2(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant
   Dim Valor_da_Parcela As Double
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
      On Error Resume Next
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (Not Vazio(Movimento_do_Estoque![Forma de Pagamento]) AND TotalParcelas < Movimento_do_Estoque![Valor Total])
      On Error Resume Next
         Grid(0).AllowEdit = (Not Vazio(Movimento_do_Estoque![Forma de Pagamento]))
      On Error Resume Next
         Grid(0).AllowDelete = (Not Vazio(Movimento_do_Estoque![Forma de Pagamento]))
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas Movimento Estoque]"
      x$ = "[Seqüência da Entrada] = " & Movimento_do_Estoque![Seqüência da Entrada]
      If Err = 0 Then
         If LTrim(vgClausula(EXP_ORDERBY)) = Left(x$, 9) Then
            x$ = Retira(x$, Left(x$, 9), SO_UM)
            vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x)
         Else
            vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x)
         End If
      Else
         Err.Clear
      End If
   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 1
            Numero_da_Parcela = UltimaParcela
            vgRetVal = Numero_da_Parcela
         Case 3
            Data_de_Vencimento = DateAdd("d", Dias, Movimento_do_Estoque![Data da Compra])
            vgRetVal = Data_de_Vencimento
         Case 4
            Valor_da_Parcela = Movimento_do_Estoque![Valor Total] - TotalParcelas()
            vgRetVal = Valor_da_Parcela
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (1 = 1)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Dias inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = ((IIf(Movimento_do_Estoque![Forma de Pagamento] = "Prazo", Data_de_Vencimento >= UltimoVencimento, Data_de_Vencimento = Movimento_do_Estoque![Data da Compra])) And (IsDate(Data_de_Vencimento) Or Vazio(Data_de_Vencimento)))
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Data de Vencimento Inválida!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (IIf(vgSituacao = -ACAO_INCLUINDO, IIf(Movimento_do_Estoque![Forma de Pagamento] = "Prazo", TotalParcelas() + Valor_da_Parcela <= Movimento_do_Estoque![Valor Total], Valor_da_Parcela = Movimento_do_Estoque![Valor Total]), IIf(Movimento_do_Estoque![Forma de Pagamento] = "Vista", Valor_da_Parcela = Movimento_do_Estoque![Valor Total], Valor_da_Parcela > 0 And (TotalParcelas() - TotalParcelas(Numero_da_Parcela)) + Valor_da_Parcela <= Movimento_do_Estoque![Valor Total])))
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Total das Parcelas não confere com o Valor Total!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = INICIALIZACOES Then
         GoSub IniApDaCol
         ColumnValue(1) = UltimaParcela
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            LancaParcelas
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AlteraParcela Sequencia_da_Entrada, Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela 
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            DeletaParcela Sequencia_da_Entrada, Numero_da_Parcela, Dias, Data_de_Vencimento, Valor_da_Parcela 
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Numero_da_Parcela = ColumnValue(1)
   Dias = ColumnValue(2)
   Data_de_Vencimento = ColumnValue(3)
   Valor_da_Parcela = ColumnValue(4)
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Parcelas_Movimento_Estoqu.Eof = False And Parcelas_Movimento_Estoqu.BOF = False And Parcelas_Movimento_Estoqu.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_Movimento_Estoqu![Número da Parcela]
      Dias = Parcelas_Movimento_Estoqu!Dias
      Data_de_Vencimento = Parcelas_Movimento_Estoqu![Data de Vencimento]
      Valor_da_Parcela = Parcelas_Movimento_Estoqu![Valor da Parcela]
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
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

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid1(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Produto_Estoque As Long, Sequencia_do_Produto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Porcentagem_do_Frete As Double, Porcentagem_de_IPI As Double
   Dim Valor_da_Substituicao As Double, Valor_Total As Double
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(1).Status <> ACAO_NAVEGANDO And vgItem = Grid(1).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 2
            vgRetVal = (InfoProdutos(Sequencia_da_Entrada, Sequencia_do_Produto_Estoque, Sequencia_do_Produto, Quantidade, Valor_Unitario, Porcentagem_do_Frete, _
   Porcentagem_de_IPI, Valor_da_Substituicao, Valor_Total, "Sigla"))
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
         Case 5
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosProdutos KeyCodeAscii, Sequencia_da_Entrada, Sequencia_do_Produto_Estoque, Sequencia_do_Produto, Quantidade, Valor_Unitario, Porcentagem_do_Frete, _
   Porcentagem_de_IPI, Valor_da_Substituicao, Valor_Total 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Produtos do Movimento Estoque]"
      x$ = "[Seqüência da Entrada] = " & Movimento_do_Estoque![Seqüência da Entrada]
      If Err = 0 Then
         If LTrim(vgClausula(EXP_ORDERBY)) = Left(x$, 9) Then
            x$ = Retira(x$, Left(x$, 9), SO_UM)
            vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x)
         Else
            vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x)
         End If
      Else
         Err.Clear
      End If
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
                                    vgRetVal = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                  "(Produtos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Produto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Produto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  4 
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Produtos_do_Movimento_Est.Edit
         Set vgRsError = Produtos_do_Movimento_Est
         If ProcessaProdutos("Direta", Sequencia_da_Entrada, Sequencia_do_Produto_Estoque, Sequencia_do_Produto, Quantidade, Valor_Unitario, Porcentagem_do_Frete, _
   Porcentagem_de_IPI, Valor_da_Substituicao, Valor_Total) Then
            Produtos_do_Movimento_Est![Seqüência da Entrada] = (0)
            Sequencia_da_Entrada = Produtos_do_Movimento_Est![Seqüência da Entrada]
         End If
         Produtos_do_Movimento_Est.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Produto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(3)
   Valor_Unitario = ColumnValue(4)
   Porcentagem_de_IPI = ColumnValue(6)
   Valor_da_Substituicao = ColumnValue(7)
   If Grid(1).Status <> ACAO_INCLUINDO Then
      If Produtos_do_Movimento_Est.Eof = False And Produtos_do_Movimento_Est.BOF = False And Produtos_do_Movimento_Est.RecordCount > 0 Then
         Sequencia_do_Produto_Estoque = Produtos_do_Movimento_Est![Seqüência do Produto Estoque]
         Porcentagem_do_Frete = Produtos_do_Movimento_Est![Porcentagem do Frete]
         Valor_Total = Produtos_do_Movimento_Est![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Produtos_do_Movimento_Est.Eof = False And Produtos_do_Movimento_Est.BOF = False And Produtos_do_Movimento_Est.RecordCount > 0 Then
      Sequencia_do_Produto_Estoque = Produtos_do_Movimento_Est![Seqüência do Produto Estoque]
      Sequencia_do_Produto = Produtos_do_Movimento_Est![Seqüência do Produto]
      Quantidade = Produtos_do_Movimento_Est!Quantidade
      Valor_Unitario = Produtos_do_Movimento_Est![Valor Unitário]
      Porcentagem_do_Frete = Produtos_do_Movimento_Est![Porcentagem do Frete]
      Porcentagem_de_IPI = Produtos_do_Movimento_Est![Porcentagem de IPI]
      Valor_da_Substituicao = Produtos_do_Movimento_Est![Valor da Substituição]
      Valor_Total = Produtos_do_Movimento_Est![Valor Total]
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
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

FimDaSub:
   ExecutaGrid1 = vgRetVal
   vgPriVez = False
End Function


'inicializações, validações e processos do grid filho
Private Function ExecutaGrid2(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Sequencia_do_Conjunto_Entrada As Long, Sequencia_do_Conjunto As Long, Quantidade As Double
   Dim Valor_Unitario As Double, Porcentagem_do_Frete As Double, Porcentagem_do_IPI As Single
   Dim Valor_Total As Double
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(2).Status <> ACAO_NAVEGANDO And vgItem = Grid(2).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      Select Case vgCol
         Case 4
            vgRetVal = (Quantidade * Valor_Unitario)
            vgColumn = -1                   'flag para permitir definição desse novo valor para coluna do grid
      End Select
      If Err Then Err.Clear
   ElseIf vgOq = KEYPRESS_NO_GRID Then
      GoSub IniApDaCol
      ComandosConjuntos KeyCodeAscii, Sequencia_da_Entrada, Sequencia_do_Conjunto_Entrada, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Porcentagem_do_Frete, _
   Porcentagem_do_IPI, Valor_Total 
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Conjuntos do Movimento Estoque]"
      x$ = "[Seqüência da Entrada] = " & Movimento_do_Estoque![Seqüência da Entrada]
      If Err = 0 Then
         If LTrim(vgClausula(EXP_ORDERBY)) = Left(x$, 9) Then
            x$ = Retira(x$, Left(x$, 9), SO_UM)
            vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x)
         Else
            vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x)
         End If
      Else
         Err.Clear
      End If
   ElseIf vgOq = PEGAFILTRODASCOLUNAS Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
            vgRetVal = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "[Seqüência do Conjunto] > 0 AND Inativo = 0", "[Seqüência do Conjunto] > 0") & ""
      End Select
   ElseIf vgOq = PEGAEXPRESSAOPESQUISA Then
      On Error Resume Next
      GoSub IniApDaCol
      Select Case vgCol
         Case 1
                                    vgRetVal = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ") AND " + _
                                                  "(Conjuntos.Inativo = False)"
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (Sequencia_do_Conjunto > 0)
         If Not vgIsValid Then vgColumn =  1 
         vgErrorMessage$ = "Seqüência do Conjunto inválido!"
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Quantidade > 0)
            If Not vgIsValid Then vgColumn =  2 
            vgErrorMessage$ = "Quantidade inválido!"
         End If
         If vgIsValid And vgCol = -1 Then
            vgIsValid = (Valor_Unitario > 0)
            If Not vgIsValid Then vgColumn =  3 
            vgErrorMessage$ = "Valor Unitário inválido!"
         End If
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            AjustaValores
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            AjustaValores
         End If
      ElseIf vgOq = PROCESSOS_DIRETOS Then
         GoSub IniApDaCol
         Conjuntos_do_Movimento_Es.Edit
         Set vgRsError = Conjuntos_do_Movimento_Es
         If ProcessaConjuntos("Direta", Sequencia_da_Entrada, Sequencia_do_Conjunto_Entrada, Sequencia_do_Conjunto, Quantidade, Valor_Unitario, Porcentagem_do_Frete, _
   Porcentagem_do_IPI, Valor_Total) Then
            Conjuntos_do_Movimento_Es![Seqüência da Entrada] = (0)
            Sequencia_da_Entrada = Conjuntos_do_Movimento_Es![Seqüência da Entrada]
         End If
         Conjuntos_do_Movimento_Es.Update
         Set vgRsError = Nothing
      ElseIf vgOq = PROCESSOS_INVERSOS Or vgOq = EXCLUSOES Then
         On Error GoTo DeuErro
         GoSub IniApDaTb
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_do_Conjunto = Val(Parse$(CStr(ColumnValue(1)), Chr$(1), 1))
   Quantidade = ColumnValue(2)
   Valor_Unitario = ColumnValue(3)
   Porcentagem_do_IPI = ColumnValue(5)
   If Grid(2).Status <> ACAO_INCLUINDO Then
      If Conjuntos_do_Movimento_Es.Eof = False And Conjuntos_do_Movimento_Es.BOF = False And Conjuntos_do_Movimento_Es.RecordCount > 0 Then
         Sequencia_do_Conjunto_Entrada = Conjuntos_do_Movimento_Es![Seqüência do Conjunto Entrada]
         Porcentagem_do_Frete = Conjuntos_do_Movimento_Es![Porcentagem do Frete]
         Valor_Total = Conjuntos_do_Movimento_Es![Valor Total]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Conjuntos_do_Movimento_Es.Eof = False And Conjuntos_do_Movimento_Es.BOF = False And Conjuntos_do_Movimento_Es.RecordCount > 0 Then
      Sequencia_do_Conjunto_Entrada = Conjuntos_do_Movimento_Es![Seqüência do Conjunto Entrada]
      Sequencia_do_Conjunto = Conjuntos_do_Movimento_Es![Seqüência do Conjunto]
      Quantidade = Conjuntos_do_Movimento_Es!Quantidade
      Valor_Unitario = Conjuntos_do_Movimento_Es![Valor Unitário]
      Porcentagem_do_Frete = Conjuntos_do_Movimento_Es![Porcentagem do Frete]
      Porcentagem_do_IPI = Conjuntos_do_Movimento_Es![Porcentagem do IPI]
      Valor_Total = Conjuntos_do_Movimento_Es![Valor Total]
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
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

FimDaSub:
   ExecutaGrid2 = vgRetVal
   vgPriVez = False
End Function

'evento - pega o valor inicial das colunas do grid
Private Sub Grid_GetColumnDefaultValue(Index As Integer, ByVal vgCol As Integer, vgColumns() As Variant, ByRef vgDefaultValue As Variant)
   vgDefaultValue = ExecutaGrid(Index, vgColumns(), DEFAULTDASCOLUNAS, , vgCol)
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnLocked(Index As Integer, ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   Select Case Index
      Case 0
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
      Case 1
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
      Case 2
         vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
   End Select
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_Grupo_Despesa 
         mdiIRRIG.MGDespesa
      Case 1
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
      Case 2
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo19_Click(Index As Integer)
   txtCampo(19).SetFocus
   DoEvents
   txtCampo(19).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo10_Click(Index As Integer)
   txtCampo(10).SetFocus
   DoEvents
   txtCampo(10).botClick Index
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
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo11_Click(Index As Integer)
   txtCampo(11).SetFocus
   DoEvents
   txtCampo(11).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


